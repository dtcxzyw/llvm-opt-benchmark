; ModuleID = 'bench/wireshark/original/packet-gsm_sms.c.ll'
source_filename = "bench/wireshark/original/packet-gsm_sms.c.ll"
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
@.str.305 = private unnamed_addr constant [8 x i8] c"gsm_sms\00", align 1
@.str.306 = private unnamed_addr constant [17 x i8] c"gsm_sms.udh.port\00", align 1
@.str.307 = private unnamed_addr constant [23 x i8] c"GSM SMS port IE in UDH\00", align 1
@gsm_sms_dissector_tbl = internal unnamed_addr global ptr null, align 8
@.str.308 = private unnamed_addr constant [29 x i8] c"try_dissect_message_fragment\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.310 = private unnamed_addr constant [26 x i8] c"Reassemble fragmented SMS\00", align 1
@.str.311 = private unnamed_addr constant [70 x i8] c"Whether the dissector should reassemble SMS spanning multiple packets\00", align 1
@reassemble_sms = internal global i32 1, align 4
@.str.312 = private unnamed_addr constant [34 x i8] c"reassemble_with_lower_layers_info\00", align 1
@.str.313 = private unnamed_addr constant [41 x i8] c"Use lower layers info for SMS reassembly\00", align 1
@.str.314 = private unnamed_addr constant [118 x i8] c"Whether the dissector should take into account info coming from lower layers (like GSM-MAP) to perform SMS reassembly\00", align 1
@reassemble_sms_with_lower_layers_info = internal global i32 1, align 4
@g_sm_fragment_params_table = internal unnamed_addr global ptr null, align 8
@g_sm_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@sm_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @sm_fragment_hash, ptr @sm_fragment_equal, ptr @sm_fragment_temporary_key, ptr @sm_fragment_persistent_key, ptr @sm_fragment_free_temporary_key, ptr @sm_fragment_free_persistent_key }, align 8
@.str.315 = private unnamed_addr constant [8 x i8] c"gsm_map\00", align 1
@proto_gsm_map = internal unnamed_addr global i32 0, align 4
@.str.316 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@proto_sip = internal unnamed_addr global i32 0, align 4
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
@g_tree = internal unnamed_addr global ptr null, align 8
@msg_type_strings = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.367 }, %struct._value_string { i32 4, ptr @.str.364 }, %struct._value_string { i32 5, ptr @.str.365 }, %struct._value_string { i32 1, ptr @.str.368 }, %struct._value_string { i32 2, ptr @.str.369 }, %struct._value_string { i32 6, ptr @.str.366 }, %struct._value_string { i32 3, ptr @.str.116 }, %struct._value_string { i32 7, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
@.str.580 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.581 = private unnamed_addr constant [27 x i8] c"Unknown message identifier\00", align 1
@gsm_sms_msg_fcn = internal unnamed_addr constant [9 x ptr] [ptr @dis_msg_deliver, ptr @dis_msg_deliver_report, ptr @dis_msg_submit, ptr @dis_msg_submit_report, ptr @dis_msg_status_report, ptr @dis_msg_command, ptr null, ptr null, ptr null], align 16
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
define hidden void @dis_field_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #8
  %9 = zext i8 %8 to i32
  %10 = add nuw nsw i32 %9, 1
  %11 = lshr i32 %10, 1
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %7) #8
  %.not = icmp ugt i32 %12, %11
  br i1 %.not, label %17, label %13

13:                                               ; preds = %5
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %7, i32 noundef %12, ptr noundef nonnull @.str, ptr noundef %4) #8
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, %12
  br label %85

17:                                               ; preds = %5
  %18 = add nuw nsw i32 %11, 2
  %19 = load i32, ptr @ett_addr, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %7, i32 noundef %18, i32 noundef %19, ptr noundef nonnull %6, ptr noundef %4) #8
  %21 = load i32, ptr @hf_gsm_sms_dis_field_addr_length, align 4
  %22 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.1, i32 noundef %9) #8
  %23 = add i32 %7, 1
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #8
  %25 = load i32, ptr @hf_gsm_sms_dis_field_addr_extension, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #8
  %27 = load i32, ptr @hf_gsm_sms_dis_field_addr_num_type, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #8
  %29 = load i32, ptr @hf_gsm_sms_dis_field_addr_num_plan, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #8
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
  %40 = call ptr @tvb_get_ts_23_038_7bits_string_packed(ptr noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef %39) #8
  br label %45

41:                                               ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @tvb_get_string_enc(ptr noundef %43, ptr noundef %0, i32 noundef %31, i32 noundef %11, i32 noundef -2147483578) #8
  br label %45

45:                                               ; preds = %41, %33
  %.0 = phi ptr [ %40, %33 ], [ %44, %41 ]
  %46 = call i32 @g_ascii_strncasecmp(ptr noundef %4, ptr noundef nonnull @.str.2, i64 noundef 4) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load i32, ptr @hf_gsm_sms_tp_oa, align 4
  %50 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %49, ptr noundef %0, i32 noundef %31, i32 noundef %11, ptr noundef %.0) #8
  %51 = and i8 %24, 127
  %or.cond = icmp eq i8 %51, 17
  br i1 %or.cond, label %52, label %54

52:                                               ; preds = %48
  %53 = call ptr @dissect_e164_msisdn(ptr noundef %0, ptr noundef %20, i32 noundef %31, i32 noundef %11, i32 noundef 1) #8
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr @proto_gsm_sms, align 4
  %58 = call noalias ptr @wmem_strdup(ptr noundef %56, ptr noundef %.0) #8
  call void @p_add_proto_data(ptr noundef %56, ptr noundef nonnull %1, i32 noundef %57, i32 noundef 0, ptr noundef %58) #8
  br label %82

59:                                               ; preds = %45
  %60 = call i32 @g_ascii_strncasecmp(ptr noundef %4, ptr noundef nonnull @.str.3, i64 noundef 4) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load i32, ptr @hf_gsm_sms_tp_da, align 4
  %64 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %63, ptr noundef %0, i32 noundef %31, i32 noundef %11, ptr noundef %.0) #8
  %65 = and i8 %24, 127
  %or.cond102 = icmp eq i8 %65, 17
  br i1 %or.cond102, label %66, label %68

66:                                               ; preds = %62
  %67 = call ptr @dissect_e164_msisdn(ptr noundef %0, ptr noundef %20, i32 noundef %31, i32 noundef %11, i32 noundef 1) #8
  br label %68

68:                                               ; preds = %66, %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr @proto_gsm_sms, align 4
  %72 = call noalias ptr @wmem_strdup(ptr noundef %70, ptr noundef %.0) #8
  call void @p_add_proto_data(ptr noundef %70, ptr noundef nonnull %1, i32 noundef %71, i32 noundef 0, ptr noundef %72) #8
  br label %82

73:                                               ; preds = %59
  %74 = call i32 @g_ascii_strncasecmp(ptr noundef %4, ptr noundef nonnull @.str.4, i64 noundef 4) #8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr @hf_gsm_sms_tp_ra, align 4
  %78 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %77, ptr noundef %0, i32 noundef %31, i32 noundef %11, ptr noundef %.0) #8
  br label %82

79:                                               ; preds = %73
  %80 = load i32, ptr @hf_gsm_sms_tp_digits, align 4
  %81 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %80, ptr noundef %0, i32 noundef %31, i32 noundef %11, ptr noundef %.0) #8
  br label %82

82:                                               ; preds = %68, %79, %76, %54
  %83 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef nonnull @.str.5, ptr noundef %.0) #8
  %84 = add i32 %11, %31
  br label %85

85:                                               ; preds = %82, %13
  %storemerge = phi i32 [ %84, %82 ], [ %16, %13 ]
  store i32 %storemerge, ptr %3, align 4
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ts_23_038_7bits_string_packed(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dissect_e164_msisdn(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dis_field_udh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, i32 noundef %6, ptr nocapture noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load i32, ptr %3, align 4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #8
  %12 = load i32, ptr %3, align 4
  %13 = zext i8 %11 to i32
  %14 = add nuw nsw i32 %13, 1
  %15 = load i32, ptr @ett_udh, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %12, i32 noundef %14, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.6) #8
  %17 = load i32, ptr @hf_gsm_sms_dis_field_udh_user_data_header_length, align 4
  %18 = load i32, ptr %3, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #8
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
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.041.i) #8
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
  %48 = phi i1 [ true, %.lr.ph.i ], [ false, %46 ], [ false, %45 ], [ false, %44 ], [ false, %43 ], [ false, %42 ], [ false, %41 ], [ false, %40 ], [ false, %39 ], [ false, %38 ], [ false, %37 ], [ false, %36 ], [ false, %35 ], [ false, %34 ], [ false, %33 ], [ false, %32 ], [ false, %31 ], [ false, %30 ], [ false, %29 ], [ false, %28 ]
  %.037.i = phi ptr [ null, %.lr.ph.i ], [ @dis_iei_lang_ls, %46 ], [ @dis_iei_lang_ss, %45 ], [ @dis_iei_upi, %44 ], [ @dis_iei_vp, %43 ], [ @dis_iei_sp, %42 ], [ @dis_iei_lp, %41 ], [ @dis_iei_sa, %40 ], [ @dis_iei_la, %39 ], [ @dis_iei_pa, %38 ], [ @dis_iei_uds, %37 ], [ @dis_iei_ps, %36 ], [ @dis_iei_tf, %35 ], [ @dis_iei_csm16, %34 ], [ @dis_iei_udh_si, %33 ], [ @dis_iei_scp, %32 ], [ @dis_iei_apa_16bit, %31 ], [ @dis_iei_apa_8bit, %30 ], [ @dis_iei_spe_sms_msg_ind, %29 ], [ @dis_iei_csm8, %28 ]
  %49 = add i32 %.041.i, 1
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #8
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, 2
  %53 = zext i8 %26 to i64
  %54 = getelementptr [256 x i32], ptr @ett_udh_ieis, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = tail call ptr @rval_to_str_const(i32 noundef %27, ptr noundef nonnull @gsm_sms_tp_ud_ie_id_rvals, ptr noundef nonnull @.str.116) #8
  %57 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %0, i32 noundef %.041.i, i32 noundef %52, i32 noundef %55, ptr noundef null, ptr noundef nonnull @.str.317, ptr noundef %56) #8
  %58 = load i32, ptr @hf_gsm_sms_ie_identifier, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef %.041.i, i32 noundef 1, i32 noundef 0) #8
  %60 = load i32, ptr @hf_gsm_sms_dis_field_ud_iei_length, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %60, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #8
  %62 = add i32 %.041.i, 2
  %.not.i = icmp eq i8 %50, 0
  br i1 %.not.i, label %68, label %63

63:                                               ; preds = %47
  br i1 %48, label %64, label %67

64:                                               ; preds = %63
  %65 = load i32, ptr @hf_gsm_sms_ie_data, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %65, ptr noundef %0, i32 noundef %62, i32 noundef %51, i32 noundef 0) #8
  br label %68

67:                                               ; preds = %63
  tail call void %.037.i(ptr noundef %0, ptr noundef %1, ptr noundef %57, i32 noundef %62, i8 noundef zeroext %50, ptr noundef %8) #8
  br label %68

68:                                               ; preds = %67, %64, %47
  %69 = trunc i32 %52 to i8
  %70 = sub i8 %.03640.i, %69
  %71 = add i32 %62, %51
  %72 = icmp ugt i8 %70, 1
  br i1 %72, label %.lr.ph.i, label %dis_field_ud_iei.exit.loopexit, !llvm.loop !4

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
  %96 = getelementptr [7 x ptr], ptr @dis_field_udh.fill_bits_mask_gsm, i64 0, i64 %93
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %98, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0) #8
  br label %109

100:                                              ; preds = %92
  %101 = getelementptr [7 x ptr], ptr @dis_field_udh.fill_bits_mask_ascii, i64 0, i64 %93
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %102, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %103, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0) #8
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gsm_sms() local_unnamed_addr #0 {
  %1 = alloca [272 x ptr], align 16
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
  %16 = getelementptr [256 x i32], ptr @ett_udh_ieis, i64 0, i64 %indvars.iv
  %17 = getelementptr [272 x ptr], ptr %1, i64 0, i64 %indvars.iv13
  store ptr %16, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %18, label %15, !llvm.loop !6

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2160
  store ptr @ett_gsm_sms_ud_fragment, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2168
  store ptr @ett_gsm_sms_ud_fragments, ptr %20, align 8
  %21 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.578, ptr noundef nonnull @.str.579, ptr noundef nonnull @.str.305) #8
  store i32 %21, ptr @proto_gsm_sms, align 4
  tail call void @proto_register_field_array(i32 noundef %21, ptr noundef nonnull @proto_register_gsm_sms.hf, i32 noundef 160) #8
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 272) #8
  %22 = load i32, ptr @proto_gsm_sms, align 4
  %23 = call ptr @expert_register_protocol(i32 noundef %22) #8
  call void @expert_register_field_array(ptr noundef %23, ptr noundef nonnull @proto_register_gsm_sms.ei, i32 noundef 3) #8
  %24 = load i32, ptr @proto_gsm_sms, align 4
  %25 = call ptr @register_dissector_table(ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.307, i32 noundef %24, i32 noundef 5, i32 noundef 1) #8
  store ptr %25, ptr @gsm_sms_dissector_tbl, align 8
  %26 = load i32, ptr @proto_gsm_sms, align 4
  %27 = call ptr @prefs_register_protocol(i32 noundef %26, ptr noundef null) #8
  call void @prefs_register_obsolete_preference(ptr noundef %27, ptr noundef nonnull @.str.308) #8
  call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, ptr noundef nonnull @reassemble_sms) #8
  call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.314, ptr noundef nonnull @reassemble_sms_with_lower_layers_info) #8
  %28 = load i32, ptr @proto_gsm_sms, align 4
  %29 = call ptr @register_dissector(ptr noundef nonnull @.str.305, ptr noundef nonnull @dissect_gsm_sms, i32 noundef %28) #8
  %30 = call ptr @wmem_epan_scope() #8
  %31 = call ptr @wmem_file_scope() #8
  %32 = call noalias ptr @wmem_multimap_new_autoreset(ptr noundef %30, ptr noundef %31, ptr noundef nonnull @sm_fragment_params_hash, ptr noundef nonnull @sm_fragment_params_equal) #8
  store ptr %32, ptr @g_sm_fragment_params_table, align 8
  call void @reassembly_table_register(ptr noundef nonnull @g_sm_reassembly_table, ptr noundef nonnull @sm_reassembly_table_functions) #8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gsm_sms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.579) #8
  %8 = icmp ne ptr %2, null
  %9 = load i32, ptr @reassemble_sms, align 4
  %10 = icmp ne i32 %9, 0
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %11, label %39

11:                                               ; preds = %4
  store ptr %2, ptr @g_tree, align 8
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %13 = and i8 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i8 4, i8 0
  %18 = or disjoint i8 %17, %13
  %19 = zext nneg i8 %18 to i32
  %20 = call ptr @try_val_to_str_idx(i32 noundef %19, ptr noundef nonnull @msg_type_strings, ptr noundef nonnull %5) #8
  %21 = load i32, ptr @proto_gsm_sms, align 4
  %22 = icmp eq ptr %20, null
  %23 = select i1 %22, ptr @.str.581, ptr %20
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.578, ptr noundef nonnull %23) #8
  %25 = load i32, ptr @ett_gsm_sms, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #8
  %27 = icmp eq i8 %13, 3
  %or.cond7 = or i1 %27, %22
  br i1 %or.cond7, label %39, label %28

28:                                               ; preds = %11
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = and i64 %30, 2305843009213693951
  %32 = add nsw i64 %31, -6
  %33 = icmp ult i64 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull @ei_gsm_sms_message_dissector_not_implemented, ptr noundef %0, i32 noundef 0, i32 noundef -1) #8
  br label %39

36:                                               ; preds = %28
  %37 = getelementptr [9 x ptr], ptr @gsm_sms_msg_fcn, i64 0, i64 %30
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, i32 noundef 0, ptr noundef %3) #8
  br label %39

39:                                               ; preds = %4, %36, %34, %11
  %40 = call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %40
}

declare noalias ptr @wmem_multimap_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @sm_fragment_params_hash(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @wmem_str_hash(ptr noundef %2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = xor i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %6, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sm_fragment_params_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
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
  %17 = tail call i32 @g_strcmp0(ptr noundef %15, ptr noundef %16) #8
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
  %bcmp.i14 = tail call i32 @bcmp(ptr %55, ptr %57, i64 %58)
  %59 = icmp eq i32 %bcmp.i14, 0
  br i1 %59, label %addresses_equal.exit, label %60

60:                                               ; preds = %53, %45, %39
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %60, %53, %51, %32, %24, %18, %14, %8, %2
  %61 = phi i32 [ 0, %14 ], [ 0, %8 ], [ 0, %2 ], [ 0, %18 ], [ 0, %24 ], [ 0, %32 ], [ 0, %60 ], [ 1, %53 ], [ 1, %51 ]
  ret i32 %61
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gsm_sms() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.315) #8
  store i32 %1, ptr @proto_gsm_map, align 4
  %2 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.316) #8
  store i32 %2, ptr @proto_sip, align 4
  ret void
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dis_iei_csm8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 {
  %.not = icmp eq i8 %4, 3
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_unexpected_data_length, ptr noundef %0, i32 noundef %3, i32 noundef %8) #8
  br label %30

10:                                               ; preds = %6
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #8
  %12 = zext i8 %11 to i16
  store i16 %12, ptr %5, align 2
  %13 = load i32, ptr @hf_gsm_sms_ud_multiple_messages_msg_id, align 4
  %14 = zext i8 %11 to i32
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %14) #8
  %16 = add i32 %3, 1
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #8
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %18, ptr %19, align 2
  %20 = load i32, ptr @hf_gsm_sms_ud_multiple_messages_msg_parts, align 4
  %21 = zext i8 %17 to i32
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef %21) #8
  %23 = add i32 %3, 2
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #8
  %25 = zext i8 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %25, ptr %26, align 2
  %27 = load i32, ptr @hf_gsm_sms_ud_multiple_messages_msg_part, align 4
  %28 = zext i8 %24 to i32
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef %28) #8
  br label %30

30:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_spe_sms_msg_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr nocapture readnone %5) unnamed_addr #0 {
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_unexpected_data_length, ptr noundef %0, i32 noundef %3, i32 noundef %8) #8
  br label %22

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_gsm_sms_msg_ind_type_and_stor, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %13 = load i32, ptr @hf_gsm_sms_msg_profile_id, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %15 = load i32, ptr @hf_gsm_sms_ext_msg_ind_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %17 = load i32, ptr @hf_gsm_sms_msg_ind_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %19 = load i32, ptr @hf_gsm_sms_msg_count, align 4
  %20 = add i32 %3, 1
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #8
  br label %22

22:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_apa_8bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 {
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_unexpected_data_length, ptr noundef %0, i32 noundef %3, i32 noundef %8) #8
  br label %22

10:                                               ; preds = %6
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #8
  %12 = zext i8 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %12, ptr %13, align 2
  %14 = load i32, ptr @hf_gsm_sms_destination_port8, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %16 = add i32 %3, 1
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #8
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %18, ptr %19, align 2
  %20 = load i32, ptr @hf_gsm_sms_originator_port8, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #8
  br label %22

22:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_apa_16bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 {
  %.not = icmp eq i8 %4, 4
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_unexpected_data_length, ptr noundef %0, i32 noundef %3, i32 noundef %8) #8
  br label %20

10:                                               ; preds = %6
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %11, ptr %12, align 2
  %13 = load i32, ptr @hf_gsm_sms_destination_port16, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #8
  %15 = add i32 %3, 2
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15) #8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %16, ptr %17, align 2
  %18 = load i32, ptr @hf_gsm_sms_originator_port16, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0) #8
  br label %20

20:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_scp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr nocapture readnone %5) unnamed_addr #0 {
  %.not = icmp eq i8 %4, 1
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_unexpected_data_length, ptr noundef %0, i32 noundef %3, i32 noundef %8) #8
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_gsm_sms_status_report, align 4
  %12 = load i32, ptr @ett_st, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dis_iei_scp.status_flags, i32 noundef 0) #8
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_udh_si(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr nocapture readnone %5) unnamed_addr #0 {
  %.not = icmp eq i8 %4, 1
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_unexpected_data_length, ptr noundef %0, i32 noundef %3, i32 noundef %8) #8
  br label %13

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_gsm_sms_udh_created, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_csm16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 {
  %.not = icmp eq i8 %4, 4
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_unexpected_data_length, ptr noundef %0, i32 noundef %3, i32 noundef %8) #8
  br label %29

10:                                               ; preds = %6
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #8
  store i16 %11, ptr %5, align 2
  %12 = load i32, ptr @hf_gsm_sms_ud_multiple_messages_msg_id, align 4
  %13 = zext i16 %11 to i32
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %13) #8
  %15 = add i32 %3, 2
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #8
  %17 = zext i8 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %17, ptr %18, align 2
  %19 = load i32, ptr @hf_gsm_sms_ud_multiple_messages_msg_parts, align 4
  %20 = zext i8 %16 to i32
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef %20) #8
  %22 = add i32 %3, 3
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #8
  %24 = zext i8 %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %24, ptr %25, align 2
  %26 = load i32, ptr @hf_gsm_sms_ud_multiple_messages_msg_part, align 4
  %27 = zext i8 %23 to i32
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef %27) #8
  br label %29

29:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_tf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr nocapture readnone %5) unnamed_addr #0 {
  %7 = icmp ult i8 %4, 3
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = zext nneg i8 %4 to i32
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %3, i32 noundef %9) #8
  br label %29

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_gsm_sms_dis_iei_tf_start_position, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_gsm_sms_dis_iei_tf_length, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #8
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_gsm_sms_formatting_mode, align 4
  %19 = load i32, ptr @ett_udh_tfm, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @dis_iei_tf.format_flags, i32 noundef 0) #8
  %.not = icmp eq i8 %4, 3
  br i1 %.not, label %29, label %21

21:                                               ; preds = %11
  %22 = add i32 %3, 3
  %23 = load i32, ptr @ett_udh_tfc, align 4
  %24 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.318) #8
  %25 = load i32, ptr @hf_gsm_sms_dis_iei_tf_foreground_colour, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #8
  %27 = load i32, ptr @hf_gsm_sms_dis_iei_tf_background_colour, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #8
  br label %29

29:                                               ; preds = %21, %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_ps(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr nocapture readnone %5) unnamed_addr #0 {
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_unexpected_data_length, ptr noundef %0, i32 noundef %3, i32 noundef %8) #8
  br label %16

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_gsm_sms_dis_iei_ps_position, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %13 = add i32 %3, 1
  %14 = load i32, ptr @hf_gsm_sms_dis_iei_ps_sound_number, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #8
  br label %16

16:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_uds(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr nocapture readnone %5) unnamed_addr #0 {
  %7 = zext i8 %4 to i32
  %8 = icmp ult i8 %4, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %3, i32 noundef %7) #8
  br label %18

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_gsm_sms_dis_iei_uds_position, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_gsm_sms_dis_iei_uds_user_defined_sound, align 4
  %16 = add nsw i32 %7, -1
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef 0) #8
  br label %18

18:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_pa(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr nocapture readnone %5) unnamed_addr #0 {
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_unexpected_data_length, ptr noundef %0, i32 noundef %3, i32 noundef %8) #8
  br label %16

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_gsm_sms_dis_iei_pa_position, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %13 = add i32 %3, 1
  %14 = load i32, ptr @hf_gsm_sms_dis_iei_pa_animation_number, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #8
  br label %16

16:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_la(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr nocapture readnone %5) unnamed_addr #0 {
  %7 = zext i8 %4 to i32
  %8 = icmp ult i8 %4, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %3, i32 noundef %7) #8
  br label %18

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_gsm_sms_dis_iei_la_position, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_gsm_sms_dis_iei_la_large_animation, align 4
  %16 = add nsw i32 %7, -1
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef 0) #8
  br label %18

18:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_sa(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr nocapture readnone %5) unnamed_addr #0 {
  %7 = zext i8 %4 to i32
  %8 = icmp ult i8 %4, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %3, i32 noundef %7) #8
  br label %18

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_gsm_sms_dis_iei_sa_position, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_gsm_sms_dis_iei_sa_small_animation, align 4
  %16 = add nsw i32 %7, -1
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef 0) #8
  br label %18

18:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_lp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr nocapture readnone %5) unnamed_addr #0 {
  %7 = zext i8 %4 to i32
  %8 = icmp ult i8 %4, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %3, i32 noundef %7) #8
  br label %18

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_gsm_sms_dis_iei_lp_position, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_gsm_sms_dis_iei_lp_large_picture, align 4
  %16 = add nsw i32 %7, -1
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef 0) #8
  br label %18

18:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_sp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr nocapture readnone %5) unnamed_addr #0 {
  %7 = zext i8 %4 to i32
  %8 = icmp ult i8 %4, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %3, i32 noundef %7) #8
  br label %18

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_gsm_sms_dis_iei_sp_position, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_gsm_sms_dis_iei_sp_small_picture, align 4
  %16 = add nsw i32 %7, -1
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef 0) #8
  br label %18

18:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_vp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr nocapture readnone %5) unnamed_addr #0 {
  %7 = zext i8 %4 to i32
  %8 = icmp ult i8 %4, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %3, i32 noundef %7) #8
  br label %24

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_gsm_sms_dis_iei_vp_position, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_gsm_sms_dis_iei_vp_horizontal_dimension, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #8
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_gsm_sms_dis_iei_vp_vertical_dimension, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #8
  %20 = add i32 %3, 3
  %21 = load i32, ptr @hf_gsm_sms_dis_iei_vp_variable_picture, align 4
  %22 = add nsw i32 %7, -3
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef %22, i32 noundef 0) #8
  br label %24

24:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_upi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr nocapture readnone %5) unnamed_addr #0 {
  %.not = icmp eq i8 %4, 1
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_unexpected_data_length, ptr noundef %0, i32 noundef %3, i32 noundef %8) #8
  br label %13

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_gsm_sms_dis_iei_upi_num_corresponding_objects, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_lang_ss(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr nocapture readnone %5) unnamed_addr #0 {
  %.not = icmp eq i8 %4, 1
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_unexpected_data_length, ptr noundef %0, i32 noundef %3, i32 noundef %8) #8
  br label %13

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_gsm_sms_dis_iei_lang_single_shift, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_lang_ls(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr nocapture readnone %5) unnamed_addr #0 {
  %.not = icmp eq i8 %4, 1
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_unexpected_data_length, ptr noundef %0, i32 noundef %3, i32 noundef %8) #8
  br label %13

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_gsm_sms_dis_iei_lang_locking_shift, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dis_msg_deliver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #8
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #8
  %11 = load i32, ptr @hf_gsm_sms_tp_rp, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %13 = load i32, ptr @hf_gsm_sms_tp_udhi, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %15 = load i32, ptr @hf_gsm_sms_tp_sri, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %17 = load i32, ptr @hf_gsm_sms_tp_lp, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %19 = load i32, ptr @hf_gsm_sms_tp_mms, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %21 = load i32, ptr @hf_gsm_sms_tp_mti_down, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %23 = add i32 %3, 1
  store i32 %23, ptr %6, align 4
  call void @dis_field_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @.str.582)
  %24 = load i32, ptr %6, align 4
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #8
  tail call fastcc void @dis_field_pid(ptr noundef %0, ptr noundef %2, i32 noundef %24, i8 noundef zeroext %25)
  %26 = add i32 %24, 1
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %26) #8
  call fastcc void @dis_field_dcs(ptr noundef %0, ptr noundef %2, i32 noundef %26, i8 noundef zeroext %27, ptr noundef %7, ptr noundef %8)
  %28 = add i32 %24, 2
  %29 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28) #8
  %30 = icmp ult i32 %29, 7
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @.str.586) #8
  br label %dis_field_scts.exit

33:                                               ; preds = %5
  %34 = load i32, ptr @ett_scts, align 4
  %35 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %28, i32 noundef 7, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.587) #8
  tail call fastcc void @dis_field_scts_aux(ptr noundef %0, ptr noundef %35, i32 noundef %28)
  br label %dis_field_scts.exit

dis_field_scts.exit:                              ; preds = %31, %33
  %.sink17.i = phi i32 [ 7, %33 ], [ %29, %31 ]
  %36 = add i32 %.sink17.i, %28
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %36) #8
  %38 = load i32, ptr @hf_gsm_sms_tp_user_data_length, align 4
  %39 = zext i8 %37 to i32
  %.not = icmp eq i8 %37, 0
  %40 = select i1 %.not, ptr @.str.585, ptr @.str.584
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef %39, ptr noundef nonnull @.str.583, i32 noundef %39, ptr noundef nonnull %40) #8
  br i1 %.not, label %49, label %42

42:                                               ; preds = %dis_field_scts.exit
  %43 = and i8 %10, 64
  %44 = zext nneg i8 %43 to i32
  %45 = add i32 %36, 1
  %.neg45 = xor i32 %36, -1
  %.neg = add i32 %9, %3
  %46 = add i32 %.neg, %.neg45
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  tail call fastcc void @dis_field_ud(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %45, i32 noundef %46, i32 noundef %44, i8 noundef zeroext %37, i32 noundef %47, i32 noundef %48, ptr noundef %4)
  br label %49

49:                                               ; preds = %42, %dis_field_scts.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_msg_deliver_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #8
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #8
  %10 = and i8 %9, 64
  %11 = zext nneg i8 %10 to i32
  %12 = load i32, ptr @hf_gsm_sms_tp_udhi, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %14 = load i32, ptr @hf_gsm_sms_tp_mti_up, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %16 = icmp ult i32 %8, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %3, i32 noundef %8) #8
  br label %.thread

19:                                               ; preds = %5
  %20 = add i32 %3, 1
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #8
  %.not = icmp sgt i8 %21, -1
  br i1 %.not, label %26, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr @hf_gsm_sms_tp_fail_cause, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #8
  %25 = add i32 %3, 2
  br label %26

26:                                               ; preds = %22, %19
  %.0 = phi i32 [ %25, %22 ], [ %20, %19 ]
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #8
  %28 = load i32, ptr @hf_gsm_sms_tp_parameter_indicator, align 4
  %29 = load i32, ptr @ett_pi, align 4
  %30 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @dis_field_pi.pi_flags, i32 noundef 0) #8
  %31 = zext i8 %27 to i32
  %32 = and i32 %31, 1
  %.not94 = icmp eq i32 %32, 0
  br i1 %.not94, label %40, label %33

33:                                               ; preds = %26
  %34 = sub i32 %.0, %3
  %.not95 = icmp ugt i32 %8, %34
  br i1 %.not95, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %.0, i32 noundef -1) #8
  br label %.thread

37:                                               ; preds = %33
  %38 = add i32 %.0, 1
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #8
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
  %45 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %.1, i32 noundef -1) #8
  br label %.thread

46:                                               ; preds = %42
  %47 = add i32 %.1, 1
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #8
  call fastcc void @dis_field_dcs(ptr noundef %0, ptr noundef %2, i32 noundef %47, i8 noundef zeroext %48, ptr noundef %6, ptr noundef %7)
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
  %54 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %.2, i32 noundef -1) #8
  br label %.thread

55:                                               ; preds = %51
  %56 = add i32 %.2, 1
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %56) #8
  %58 = load i32, ptr @hf_gsm_sms_tp_user_data_length, align 4
  %59 = zext i8 %57 to i32
  %.not100 = icmp eq i8 %57, 0
  %60 = select i1 %.not100, ptr @.str.585, ptr @.str.584
  %61 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef %59, ptr noundef nonnull @.str.583, i32 noundef %59, ptr noundef nonnull %60) #8
  br i1 %.not100, label %.thread, label %62

62:                                               ; preds = %55
  %63 = add i32 %.2, 2
  %.neg = add i32 %8, %3
  %reass.sub = sub i32 %.neg, %.2
  %64 = add i32 %reass.sub, -2
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %7, align 4
  tail call fastcc void @dis_field_ud(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %63, i32 noundef %64, i32 noundef %11, i8 noundef zeroext %57, i32 noundef %65, i32 noundef %66, ptr noundef %4)
  br label %.thread

.thread:                                          ; preds = %49, %62, %55, %53, %44, %35, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_msg_submit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #8
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #8
  %11 = lshr i8 %10, 3
  %12 = and i8 %11, 3
  %13 = load i32, ptr @hf_gsm_sms_tp_rp, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %15 = load i32, ptr @hf_gsm_sms_tp_udhi, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %17 = load i32, ptr @hf_gsm_sms_tp_srr, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %19 = load i32, ptr @hf_gsm_sms_tp_vpf, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %21 = load i32, ptr @hf_gsm_sms_tp_rd, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %23 = load i32, ptr @hf_gsm_sms_tp_mti_up, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %25 = add i32 %3, 1
  %26 = load i32, ptr @hf_gsm_sms_tp_mr, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #8
  %28 = add i32 %3, 2
  store i32 %28, ptr %6, align 4
  call void @dis_field_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @.str.603)
  %29 = load i32, ptr %6, align 4
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #8
  tail call fastcc void @dis_field_pid(ptr noundef %0, ptr noundef %2, i32 noundef %29, i8 noundef zeroext %30)
  %31 = add i32 %29, 1
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #8
  call fastcc void @dis_field_dcs(ptr noundef %0, ptr noundef %2, i32 noundef %31, i8 noundef zeroext %32, ptr noundef %7, ptr noundef %8)
  %33 = add i32 %29, 2
  %34 = icmp eq i8 %12, 0
  br i1 %34, label %dis_field_vp.exit, label %.preheader.outer

.preheader.outer:                                 ; preds = %5, %58
  %.0145.i.ph = phi i32 [ %59, %58 ], [ %33, %5 ]
  %.0143.i.ph = phi ptr [ %42, %58 ], [ %2, %5 ]
  %.0141.i.ph = phi i8 [ 2, %58 ], [ %12, %5 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %.preheader
  switch i8 %.0141.i.ph, label %default.unreachable [
    i8 1, label %35
    i8 2, label %94
    i8 3, label %129
    i8 0, label %.preheader
  ], !llvm.loop !7

35:                                               ; preds = %.preheader
  %36 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0145.i.ph) #8
  %37 = icmp ult i32 %36, 7
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %.0145.i.ph, i32 noundef %36, ptr noundef nonnull @.str.604) #8
  br label %.sink.split.i

40:                                               ; preds = %35
  %41 = load i32, ptr @ett_vp, align 4
  %42 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0145.i.ph, i32 noundef 7, i32 noundef %41, ptr noundef null, ptr noundef nonnull @.str.161) #8
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0145.i.ph) #8
  %44 = load i32, ptr @hf_gsm_sms_vp_extension, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %44, ptr noundef %0, i32 noundef %.0145.i.ph, i32 noundef 1, i32 noundef 0) #8
  %.not.i = icmp sgt i8 %43, -1
  br i1 %.not.i, label %50, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr @hf_gsm_sms_vp_extension_ignored, align 4
  %48 = add i32 %.0145.i.ph, 1
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef 6, i32 noundef 0) #8
  br label %.sink.split.i

50:                                               ; preds = %40
  %51 = load i32, ptr @hf_gsm_sms_vp_single_shot_sm, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %51, ptr noundef %0, i32 noundef %.0145.i.ph, i32 noundef 1, i32 noundef 0) #8
  %53 = load i32, ptr @hf_gsm_sms_vp_reserved, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %53, ptr noundef %0, i32 noundef %.0145.i.ph, i32 noundef 1, i32 noundef 0) #8
  %55 = load i32, ptr @hf_gsm_sms_vp_validity_period_format, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %55, ptr noundef %0, i32 noundef %.0145.i.ph, i32 noundef 1, i32 noundef 0) #8
  %57 = and i8 %43, 7
  switch i8 %57, label %.sink.split.i [
    i8 3, label %66
    i8 1, label %58
    i8 2, label %60
  ]

58:                                               ; preds = %50
  %59 = add i32 %.0145.i.ph, 1
  br label %.preheader.outer, !llvm.loop !7

60:                                               ; preds = %50
  %61 = add i32 %.0145.i.ph, 1
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #8
  %63 = load i32, ptr @hf_gsm_sms_vp_validity_period, align 4
  %64 = zext i8 %62 to i32
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %42, i32 noundef %63, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef %64, ptr noundef nonnull @.str.605, i32 noundef %64) #8
  br label %.sink.split.i

66:                                               ; preds = %50
  %67 = add i32 %.0145.i.ph, 1
  %68 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %67) #8
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 15
  %71 = mul nuw nsw i32 %70, 10
  %72 = lshr i32 %69, 4
  %73 = add nuw nsw i32 %71, %72
  %74 = load i32, ptr @hf_gsm_sms_vp_validity_period_hour, align 4
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %74, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef %73) #8
  %76 = add i32 %.0145.i.ph, 2
  %77 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %76) #8
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 15
  %80 = mul nuw nsw i32 %79, 10
  %81 = lshr i32 %78, 4
  %82 = add nuw nsw i32 %80, %81
  %83 = load i32, ptr @hf_gsm_sms_vp_validity_period_minutes, align 4
  %84 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %83, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef %82) #8
  %85 = add i32 %.0145.i.ph, 3
  %86 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %85) #8
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 15
  %89 = mul nuw nsw i32 %88, 10
  %90 = lshr i32 %87, 4
  %91 = add nuw nsw i32 %89, %90
  %92 = load i32, ptr @hf_gsm_sms_vp_validity_period_seconds, align 4
  %93 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %92, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef %91) #8
  br label %.sink.split.i

94:                                               ; preds = %.preheader
  %95 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0145.i.ph) #8
  %96 = zext i8 %95 to i32
  %97 = icmp ult i8 %95, -112
  br i1 %97, label %98, label %110

98:                                               ; preds = %94
  %99 = mul nuw nsw i32 %96, 5
  %100 = add nuw nsw i32 %99, 5
  %101 = icmp ugt i8 %95, 10
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %.lhs.trunc.i = trunc nuw nsw i32 %100 to i16
  %103 = udiv i16 %.lhs.trunc.i, 60
  %.zext.i = zext nneg i16 %103 to i32
  %104 = urem i16 %.lhs.trunc.i, 60
  %.zext163.i = zext nneg i16 %104 to i32
  %105 = load i32, ptr @hf_gsm_sms_vp_validity_period, align 4
  %106 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0143.i.ph, i32 noundef %105, ptr noundef %0, i32 noundef %.0145.i.ph, i32 noundef 1, i32 noundef %96, ptr noundef nonnull @.str.606, i32 noundef %.zext.i, i32 noundef %.zext163.i) #8
  br label %.sink.split.i

107:                                              ; preds = %98
  %108 = load i32, ptr @hf_gsm_sms_vp_validity_period, align 4
  %109 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0143.i.ph, i32 noundef %108, ptr noundef %0, i32 noundef %.0145.i.ph, i32 noundef 1, i32 noundef %96, ptr noundef nonnull @.str.607, i32 noundef %100) #8
  br label %.sink.split.i

110:                                              ; preds = %94
  %111 = icmp samesign ult i8 %95, -88
  br i1 %111, label %112, label %120

112:                                              ; preds = %110
  %113 = mul nuw nsw i32 %96, 30
  %114 = add nsw i32 %113, -4290
  %115 = udiv i32 %114, 60
  %116 = add nuw nsw i32 %115, 12
  %117 = urem i32 %114, 60
  %118 = load i32, ptr @hf_gsm_sms_vp_validity_period, align 4
  %119 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0143.i.ph, i32 noundef %118, ptr noundef %0, i32 noundef %.0145.i.ph, i32 noundef 1, i32 noundef %96, ptr noundef nonnull @.str.606, i32 noundef %116, i32 noundef %117) #8
  br label %.sink.split.i

120:                                              ; preds = %110
  %121 = icmp samesign ult i8 %95, -59
  %122 = load i32, ptr @hf_gsm_sms_vp_validity_period, align 4
  br i1 %121, label %123, label %126

123:                                              ; preds = %120
  %124 = add nsw i32 %96, -166
  %125 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0143.i.ph, i32 noundef %122, ptr noundef %0, i32 noundef %.0145.i.ph, i32 noundef 1, i32 noundef %96, ptr noundef nonnull @.str.608, i32 noundef %124) #8
  br label %.sink.split.i

126:                                              ; preds = %120
  %127 = add nsw i32 %96, -192
  %128 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0143.i.ph, i32 noundef %122, ptr noundef %0, i32 noundef %.0145.i.ph, i32 noundef 1, i32 noundef %96, ptr noundef nonnull @.str.609, i32 noundef %127) #8
  br label %.sink.split.i

129:                                              ; preds = %.preheader
  %130 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0145.i.ph) #8
  %131 = icmp ult i32 %130, 7
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %.0145.i.ph, i32 noundef %130, ptr noundef nonnull @.str.604) #8
  br label %.sink.split.i

134:                                              ; preds = %129
  %135 = load i32, ptr @ett_vp, align 4
  %136 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0145.i.ph, i32 noundef 7, i32 noundef %135, ptr noundef null, ptr noundef nonnull @.str.610) #8
  tail call fastcc void @dis_field_scts_aux(ptr noundef %0, ptr noundef %136, i32 noundef %33)
  br label %.sink.split.i

default.unreachable:                              ; preds = %.preheader
  unreachable

.sink.split.i:                                    ; preds = %50, %134, %132, %126, %123, %112, %107, %102, %66, %60, %46, %38
  %.sink231.i = phi i32 [ %130, %132 ], [ 7, %46 ], [ %36, %38 ], [ 1, %112 ], [ 1, %126 ], [ 1, %123 ], [ 1, %102 ], [ 1, %107 ], [ 7, %60 ], [ 7, %66 ], [ 7, %134 ], [ 7, %50 ]
  %137 = add i32 %33, %.sink231.i
  br label %dis_field_vp.exit

dis_field_vp.exit:                                ; preds = %5, %.sink.split.i
  %138 = phi i32 [ %33, %5 ], [ %137, %.sink.split.i ]
  %139 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %138) #8
  %140 = load i32, ptr @hf_gsm_sms_tp_user_data_length, align 4
  %141 = zext i8 %139 to i32
  %.not = icmp eq i8 %139, 0
  %142 = select i1 %.not, ptr @.str.585, ptr @.str.584
  %143 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %140, ptr noundef %0, i32 noundef %138, i32 noundef 1, i32 noundef %141, ptr noundef nonnull @.str.583, i32 noundef %141, ptr noundef nonnull %142) #8
  br i1 %.not, label %151, label %144

144:                                              ; preds = %dis_field_vp.exit
  %145 = and i8 %10, 64
  %146 = zext nneg i8 %145 to i32
  %147 = add i32 %138, 1
  %.neg49 = xor i32 %138, -1
  %.neg = add i32 %9, %3
  %148 = add i32 %.neg, %.neg49
  %149 = load i32, ptr %7, align 4
  %150 = load i32, ptr %8, align 4
  tail call fastcc void @dis_field_ud(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %147, i32 noundef %148, i32 noundef %146, i8 noundef zeroext %139, i32 noundef %149, i32 noundef %150, ptr noundef %4)
  br label %151

151:                                              ; preds = %144, %dis_field_vp.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_msg_submit_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #8
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #8
  %10 = and i8 %9, 64
  %11 = zext nneg i8 %10 to i32
  %12 = load i32, ptr @hf_gsm_sms_tp_udhi, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %14 = load i32, ptr @hf_gsm_sms_tp_mti_down, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %16 = add i32 %3, 1
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #8
  %.not = icmp sgt i8 %17, -1
  br i1 %.not, label %22, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr @hf_gsm_sms_tp_fail_cause, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #8
  %21 = add i32 %3, 2
  br label %22

22:                                               ; preds = %18, %5
  %.088 = phi i32 [ %16, %5 ], [ %21, %18 ]
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.088) #8
  %24 = load i32, ptr @hf_gsm_sms_tp_parameter_indicator, align 4
  %25 = load i32, ptr @ett_pi, align 4
  %26 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %.088, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @dis_field_pi.pi_flags, i32 noundef 0) #8
  %27 = add i32 %.088, 1
  %28 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %27) #8
  %29 = icmp ult i32 %28, 7
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @.str.586) #8
  br label %dis_field_scts.exit

32:                                               ; preds = %22
  %33 = load i32, ptr @ett_scts, align 4
  %34 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %27, i32 noundef 7, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.587) #8
  tail call fastcc void @dis_field_scts_aux(ptr noundef %0, ptr noundef %34, i32 noundef %27)
  br label %dis_field_scts.exit

dis_field_scts.exit:                              ; preds = %30, %32
  %.sink17.i = phi i32 [ 7, %32 ], [ %28, %30 ]
  %35 = add i32 %.sink17.i, %27
  %36 = zext i8 %23 to i32
  %37 = and i32 %36, 1
  %.not59 = icmp eq i32 %37, 0
  br i1 %.not59, label %45, label %38

38:                                               ; preds = %dis_field_scts.exit
  %39 = sub i32 %35, %3
  %.not60 = icmp ugt i32 %8, %39
  br i1 %.not60, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %35, i32 noundef -1) #8
  br label %.thread

42:                                               ; preds = %38
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %35) #8
  tail call fastcc void @dis_field_pid(ptr noundef %0, ptr noundef %2, i32 noundef %35, i8 noundef zeroext %43)
  %44 = add i32 %35, 1
  br label %45

45:                                               ; preds = %42, %dis_field_scts.exit
  %.1 = phi i32 [ %35, %dis_field_scts.exit ], [ %44, %42 ]
  %46 = and i32 %36, 2
  %.not61 = icmp eq i32 %46, 0
  br i1 %.not61, label %54, label %47

47:                                               ; preds = %45
  %48 = sub i32 %.1, %3
  %.not62 = icmp ugt i32 %8, %48
  br i1 %.not62, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %.1, i32 noundef -1) #8
  br label %.thread

51:                                               ; preds = %47
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #8
  call fastcc void @dis_field_dcs(ptr noundef %0, ptr noundef %2, i32 noundef %.1, i8 noundef zeroext %52, ptr noundef %6, ptr noundef %7)
  %53 = add i32 %.1, 1
  br label %54

54:                                               ; preds = %51, %45
  %.2 = phi i32 [ %.1, %45 ], [ %53, %51 ]
  %55 = and i32 %36, 4
  %.not63 = icmp eq i32 %55, 0
  br i1 %.not63, label %.thread, label %56

56:                                               ; preds = %54
  %57 = sub i32 %.2, %3
  %.not64 = icmp ugt i32 %8, %57
  br i1 %.not64, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %.2, i32 noundef -1) #8
  br label %.thread

60:                                               ; preds = %56
  %61 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #8
  %62 = load i32, ptr @hf_gsm_sms_tp_user_data_length, align 4
  %63 = zext i8 %61 to i32
  %.not65 = icmp eq i8 %61, 0
  %64 = select i1 %.not65, ptr @.str.585, ptr @.str.584
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %63, ptr noundef nonnull @.str.583, i32 noundef %63, ptr noundef nonnull %64) #8
  br i1 %.not65, label %.thread, label %66

66:                                               ; preds = %60
  %67 = add i32 %.2, 1
  %.neg92 = xor i32 %.2, -1
  %.neg = add i32 %8, %3
  %68 = add i32 %.neg, %.neg92
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %7, align 4
  tail call fastcc void @dis_field_ud(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %67, i32 noundef %68, i32 noundef %11, i8 noundef zeroext %61, i32 noundef %69, i32 noundef %70, ptr noundef %4)
  br label %.thread

.thread:                                          ; preds = %54, %66, %60, %58, %49, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_msg_status_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #8
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #8
  %12 = and i8 %11, 64
  %13 = zext nneg i8 %12 to i32
  %14 = load i32, ptr @hf_gsm_sms_tp_udhi, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %16 = load i32, ptr @hf_gsm_sms_tp_srq, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %18 = load i32, ptr @hf_gsm_sms_tp_lp, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %20 = load i32, ptr @hf_gsm_sms_tp_mms, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %22 = load i32, ptr @hf_gsm_sms_tp_mti_down, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %24 = add i32 %3, 1
  %25 = load i32, ptr @hf_gsm_sms_tp_mr, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #8
  %27 = add i32 %3, 2
  store i32 %27, ptr %7, align 4
  call void @dis_field_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull @.str.611)
  %28 = load i32, ptr %7, align 4
  %29 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28) #8
  %30 = icmp ult i32 %29, 7
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @.str.586) #8
  br label %dis_field_scts.exit

33:                                               ; preds = %5
  %34 = load i32, ptr @ett_scts, align 4
  %35 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %28, i32 noundef 7, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.587) #8
  tail call fastcc void @dis_field_scts_aux(ptr noundef %0, ptr noundef %35, i32 noundef %28)
  br label %dis_field_scts.exit

dis_field_scts.exit:                              ; preds = %31, %33
  %.sink17.i = phi i32 [ 7, %33 ], [ %29, %31 ]
  %36 = add i32 %.sink17.i, %28
  %37 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %36) #8
  %38 = icmp ult i32 %37, 7
  br i1 %38, label %39, label %41

39:                                               ; preds = %dis_field_scts.exit
  %40 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %36, i32 noundef %37, ptr noundef nonnull @.str.612) #8
  br label %dis_field_dt.exit

41:                                               ; preds = %dis_field_scts.exit
  %42 = load i32, ptr @ett_dt, align 4
  %43 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %36, i32 noundef 7, i32 noundef %42, ptr noundef null, ptr noundef nonnull @.str.613) #8
  tail call fastcc void @dis_field_scts_aux(ptr noundef %0, ptr noundef %43, i32 noundef %36)
  br label %dis_field_dt.exit

dis_field_dt.exit:                                ; preds = %39, %41
  %.sink17.i81 = phi i32 [ 7, %41 ], [ %37, %39 ]
  %44 = add i32 %.sink17.i81, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %45 = load i32, ptr @ett_st, align 4
  %46 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef %45, ptr noundef null, ptr noundef nonnull @.str.614) #8
  %47 = load i32, ptr @hf_gsm_sms_dis_field_definition, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #8
  %49 = load i32, ptr @hf_gsm_sms_dis_field_st_error, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %46, i32 noundef %49, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #8
  %51 = load i32, ptr %6, align 4
  %52 = icmp ult i32 %51, 4
  br i1 %52, label %dis_field_st.exit, label %53

53:                                               ; preds = %dis_field_dt.exit
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.615, ptr noundef nonnull @.str.616, i32 noundef 1293, ptr noundef nonnull @.str.617) #9
  unreachable

dis_field_st.exit:                                ; preds = %dis_field_dt.exit
  %54 = zext nneg i32 %51 to i64
  %55 = getelementptr [4 x i32], ptr @hf_gsm_sms_dis_field_st_reason, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %56, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %58 = add i32 %44, 1
  %59 = sub i32 %58, %3
  %.not = icmp ugt i32 %10, %59
  br i1 %.not, label %60, label %.thread

60:                                               ; preds = %dis_field_st.exit
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %58) #8
  %62 = load i32, ptr @hf_gsm_sms_tp_parameter_indicator, align 4
  %63 = load i32, ptr @ett_pi, align 4
  %64 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %58, i32 noundef %62, i32 noundef %63, ptr noundef nonnull @dis_field_pi.pi_flags, i32 noundef 0) #8
  %65 = add i32 %44, 2
  %66 = zext i8 %61 to i32
  %67 = and i32 %66, 1
  %.not73 = icmp eq i32 %67, 0
  br i1 %.not73, label %75, label %68

68:                                               ; preds = %60
  %69 = sub i32 %65, %3
  %.not74 = icmp ugt i32 %10, %69
  br i1 %.not74, label %72, label %70

70:                                               ; preds = %68
  %71 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %65, i32 noundef -1) #8
  br label %.thread

72:                                               ; preds = %68
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %65) #8
  call fastcc void @dis_field_pid(ptr noundef %0, ptr noundef %2, i32 noundef %65, i8 noundef zeroext %73)
  %74 = add i32 %44, 3
  br label %75

75:                                               ; preds = %72, %60
  %76 = phi i32 [ %74, %72 ], [ %65, %60 ]
  %77 = and i32 %66, 2
  %.not75 = icmp eq i32 %77, 0
  br i1 %.not75, label %85, label %78

78:                                               ; preds = %75
  %79 = sub i32 %76, %3
  %.not76 = icmp ugt i32 %10, %79
  br i1 %.not76, label %82, label %80

80:                                               ; preds = %78
  %81 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %76, i32 noundef -1) #8
  br label %.thread

82:                                               ; preds = %78
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %76) #8
  call fastcc void @dis_field_dcs(ptr noundef %0, ptr noundef %2, i32 noundef %76, i8 noundef zeroext %83, ptr noundef %8, ptr noundef %9)
  %84 = add i32 %76, 1
  br label %85

85:                                               ; preds = %82, %75
  %86 = phi i32 [ %84, %82 ], [ %76, %75 ]
  %87 = and i32 %66, 4
  %.not77 = icmp eq i32 %87, 0
  br i1 %.not77, label %.thread, label %88

88:                                               ; preds = %85
  %89 = sub i32 %86, %3
  %.not78 = icmp ugt i32 %10, %89
  br i1 %.not78, label %92, label %90

90:                                               ; preds = %88
  %91 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %86, i32 noundef -1) #8
  br label %.thread

92:                                               ; preds = %88
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %86) #8
  %94 = load i32, ptr @hf_gsm_sms_tp_user_data_length, align 4
  %95 = zext i8 %93 to i32
  %.not79 = icmp eq i8 %93, 0
  %96 = select i1 %.not79, ptr @.str.585, ptr @.str.584
  %97 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %94, ptr noundef %0, i32 noundef %86, i32 noundef 1, i32 noundef %95, ptr noundef nonnull @.str.583, i32 noundef %95, ptr noundef nonnull %96) #8
  br i1 %.not79, label %.thread, label %98

98:                                               ; preds = %92
  %99 = add i32 %86, 1
  %.neg = add i32 %10, %3
  %100 = sub i32 %.neg, %99
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %9, align 4
  call fastcc void @dis_field_ud(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %99, i32 noundef %100, i32 noundef %13, i8 noundef zeroext %93, i32 noundef %101, i32 noundef %102, ptr noundef %4)
  br label %.thread

.thread:                                          ; preds = %85, %dis_field_st.exit, %98, %92, %90, %80, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_msg_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture readnone %4) #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr @hf_gsm_sms_tp_udhi, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %9 = load i32, ptr @hf_gsm_sms_tp_srr, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %11 = load i32, ptr @hf_gsm_sms_tp_mti_up, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #8
  %13 = add i32 %3, 1
  %14 = load i32, ptr @hf_gsm_sms_tp_mr, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #8
  %16 = add i32 %3, 2
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #8
  tail call fastcc void @dis_field_pid(ptr noundef %0, ptr noundef %2, i32 noundef %16, i8 noundef zeroext %17)
  %18 = add i32 %3, 3
  %19 = load i32, ptr @hf_gsm_sms_tp_command_type, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #8
  %21 = add i32 %3, 4
  %22 = load i32, ptr @hf_gsm_sms_tp_message_number, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #8
  %24 = add i32 %3, 5
  store i32 %24, ptr %6, align 4
  call void @dis_field_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @.str.603)
  %25 = load i32, ptr %6, align 4
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #8
  %.not = icmp eq i8 %26, 0
  %27 = load i32, ptr @hf_gsm_sms_tp_command_data_length, align 4
  br i1 %.not, label %.thread, label %29

.thread:                                          ; preds = %5
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.618) #8
  br label %35

29:                                               ; preds = %5
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #8
  %31 = zext i8 %26 to i32
  %32 = add i32 %25, 1
  %33 = load i32, ptr @hf_gsm_sms_tp_command_data, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef %31, i32 noundef 0) #8
  br label %35

35:                                               ; preds = %.thread, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dis_field_pid(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_gsm_sms_tp_pid, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #8
  %7 = load i32, ptr @ett_pid, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #8
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
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #8
  %14 = load i32, ptr @hf_gsm_sms_tp_pid_telematic_interworking, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #8
  %16 = and i32 %9, 32
  %.not = icmp eq i32 %16, 0
  %hf_gsm_sms_tp_pid_sm_al_proto.hf_gsm_sms_tp_pid_device_type = select i1 %.not, ptr @hf_gsm_sms_tp_pid_sm_al_proto, ptr @hf_gsm_sms_tp_pid_device_type
  br label %26

17:                                               ; preds = %4
  %18 = load i32, ptr @hf_gsm_sms_tp_pid_format_subsequent_bits, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #8
  br label %26

20:                                               ; preds = %4
  %21 = load i32, ptr @hf_gsm_sms_tp_pid_reserved, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %21, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #8
  br label %26

23:                                               ; preds = %4
  %24 = load i32, ptr @hf_gsm_sms_tp_pid_sc_specific_use, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #8
  br label %26

default.unreachable35:                            ; preds = %4
  unreachable

26:                                               ; preds = %11, %23, %20, %17
  %hf_gsm_sms_tp_pid_device_type.sink = phi ptr [ @hf_gsm_sms_tp_pid_sc_specific, %23 ], [ @hf_gsm_sms_tp_pid_undefined, %20 ], [ @hf_gsm_sms_tp_pid_message_type, %17 ], [ %hf_gsm_sms_tp_pid_sm_al_proto.hf_gsm_sms_tp_pid_device_type, %11 ]
  %27 = load i32, ptr %hf_gsm_sms_tp_pid_device_type.sink, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %27, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dis_field_dcs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr nocapture noundef nonnull writeonly initializes((0, 4)) %4, ptr nocapture noundef nonnull writeonly initializes((0, 4)) %5) unnamed_addr #0 {
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load i32, ptr @hf_gsm_sms_tp_dcs, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #8
  %9 = load i32, ptr @ett_dcs, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #8
  %11 = zext i8 %3 to i32
  %.not = icmp sgt i8 %3, -1
  br i1 %.not, label %14, label %.thread

.thread:                                          ; preds = %6
  %12 = load i32, ptr @hf_gsm_sms_coding_group_bits4, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #8
  br label %21

14:                                               ; preds = %6
  %15 = load i32, ptr @hf_gsm_sms_coding_group_bits2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #8
  %17 = icmp eq i8 %3, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr @hf_gsm_sms_gsm_7_bit_default_alphabet, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #8
  store i32 1, ptr %4, align 4
  br label %59

21:                                               ; preds = %.thread, %14
  %22 = lshr i32 %11, 6
  switch i32 %22, label %default.unreachable82 [
    i32 0, label %27
    i32 1, label %27
    i32 2, label %59
    i32 3, label %23
  ]

23:                                               ; preds = %21
  %24 = lshr i32 %11, 4
  %25 = and i32 %24, 3
  switch i32 %25, label %default.unreachable82 [
    i32 0, label %43
    i32 1, label %43
    i32 2, label %26
    i32 3, label %50
  ]

26:                                               ; preds = %23
  br label %43

default.unreachable82:                            ; preds = %27, %23, %21
  unreachable

27:                                               ; preds = %21, %21
  %28 = lshr i32 %11, 5
  %29 = and i32 %28, 1
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr @hf_gsm_sms_dcs_text_compressed, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %30, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #8
  %32 = load i32, ptr @hf_gsm_sms_dcs_message_class_defined, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %32, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #8
  %34 = lshr i32 %11, 2
  %35 = and i32 %34, 3
  switch i32 %35, label %default.unreachable82 [
    i32 0, label %.sink.split
    i32 1, label %36
    i32 2, label %37
    i32 3, label %38
  ]

36:                                               ; preds = %27
  br label %.sink.split

37:                                               ; preds = %27
  br label %.sink.split

.sink.split:                                      ; preds = %27, %36, %37
  %.sink = phi i32 [ 4, %37 ], [ 0, %36 ], [ 1, %27 ]
  store i32 %.sink, ptr %4, align 4
  br label %38

38:                                               ; preds = %.sink.split, %27
  %39 = load i32, ptr @hf_gsm_sms_dcs_character_set, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %39, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #8
  %41 = load i32, ptr @hf_gsm_sms_dcs_message_class, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %41, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #8
  br label %59

43:                                               ; preds = %23, %23, %26
  %.sink83 = phi i32 [ 4, %26 ], [ 1, %23 ], [ 1, %23 ]
  store i32 %.sink83, ptr %4, align 4
  %44 = load i32, ptr @hf_gsm_sms_dcs_indication_sense, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %44, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #8
  %46 = load i32, ptr @hf_gsm_sms_dcs_reserved04, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %46, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #8
  %48 = load i32, ptr @hf_gsm_sms_dcs_message_waiting, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %48, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #8
  br label %59

50:                                               ; preds = %23
  %51 = lshr i32 %11, 2
  %.lobit = and i32 %51, 1
  %52 = xor i32 %.lobit, 1
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr @hf_gsm_sms_dcs_reserved08, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %53, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #8
  %55 = load i32, ptr @hf_gsm_sms_dcs_message_coding, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %55, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #8
  %57 = load i32, ptr @hf_gsm_sms_dcs_message_class, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %57, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #8
  br label %59

59:                                               ; preds = %43, %50, %21, %38, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dis_field_ud(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 65) %5, i8 noundef zeroext %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly %9) unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %struct.sm_fragment_params_key, align 8
  %16 = alloca %struct.gsm_sms_udh_fields_t, align 2
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i8 %6, ptr %13, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %16, i8 0, i64 10, i1 false)
  store i8 0, ptr %14, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr @proto_gsm_sms, align 4
  %20 = tail call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 0) #8
  %21 = icmp eq ptr %20, null
  %spec.store.select = select i1 %21, ptr @.str.589, ptr %20
  %22 = load i32, ptr @reassemble_sms_with_lower_layers_info, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %92, label %23

23:                                               ; preds = %10
  %24 = load ptr, ptr %17, align 8
  %25 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %24, ptr noundef nonnull %spec.store.select) #8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @proto_is_frame_protocol(ptr noundef %27, ptr noundef nonnull @.str.315) #8
  %.not207 = icmp eq i32 %28, 0
  br i1 %.not207, label %51, label %29

29:                                               ; preds = %23
  tail call void @wmem_strbuf_append(ptr noundef %25, ptr noundef nonnull @.str.590) #8
  %30 = tail call ptr @wmem_file_scope() #8
  %31 = load i32, ptr @proto_gsm_map, align 4
  %32 = tail call ptr @p_get_proto_data(ptr noundef %30, ptr noundef nonnull %1, i32 noundef %31, i32 noundef 0) #8
  %.not217 = icmp eq ptr %32, null
  br i1 %.not217, label %90, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %32, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @wmem_strbuf_append(ptr noundef %25, ptr noundef %38) #8
  br label %90

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %48 [
    i32 1, label %42
    i32 2, label %45
  ]

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void @wmem_strbuf_append(ptr noundef %25, ptr noundef %44) #8
  br label %90

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void @wmem_strbuf_append(ptr noundef %25, ptr noundef %47) #8
  br label %90

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %50 = load i32, ptr %49, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %25, ptr noundef nonnull @.str.591, i32 noundef %50) #8
  br label %90

51:                                               ; preds = %23
  %52 = load ptr, ptr %26, align 8
  %53 = tail call i32 @proto_is_frame_protocol(ptr noundef %52, ptr noundef nonnull @.str.316) #8
  %.not208 = icmp eq i32 %53, 0
  br i1 %.not208, label %78, label %54

54:                                               ; preds = %51
  tail call void @wmem_strbuf_append(ptr noundef %25, ptr noundef nonnull @.str.592) #8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %56 = load i8, ptr %55, align 8
  %57 = load ptr, ptr %26, align 8
  %58 = tail call ptr @wmem_list_tail(ptr noundef %57) #8
  %59 = tail call ptr @wmem_list_frame_prev(ptr noundef %58) #8
  %.0179265 = add i8 %56, -1
  %.not212266 = icmp eq ptr %59, null
  br i1 %.not212266, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %54, %64
  %.0179268 = phi i8 [ %.0179, %64 ], [ %.0179265, %54 ]
  %.0180267 = phi ptr [ %65, %64 ], [ %59, %54 ]
  %60 = load i32, ptr @proto_sip, align 4
  %61 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.0180267) #8
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i32
  %.not213 = icmp eq i32 %60, %63
  br i1 %.not213, label %.critedge, label %64

64:                                               ; preds = %.lr.ph
  %65 = tail call ptr @wmem_list_frame_prev(ptr noundef nonnull %.0180267) #8
  %.0179 = add i8 %.0179268, -1
  %.not212 = icmp eq ptr %65, null
  br i1 %.not212, label %.critedge, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %64, %54
  %.0179.lcssa = phi i8 [ %.0179265, %54 ], [ %.0179, %64 ], [ %.0179268, %.lr.ph ]
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr @proto_sip, align 4
  %68 = zext i8 %.0179.lcssa to i32
  %69 = tail call ptr @p_get_proto_data(ptr noundef %66, ptr noundef %1, i32 noundef %67, i32 noundef %68) #8
  %.not214 = icmp eq ptr %69, null
  br i1 %.not214, label %90, label %70

70:                                               ; preds = %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not215 = icmp eq ptr %72, null
  br i1 %.not215, label %74, label %73

73:                                               ; preds = %70
  tail call void @wmem_strbuf_append(ptr noundef %25, ptr noundef nonnull %72) #8
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not216 = icmp eq ptr %76, null
  br i1 %.not216, label %90, label %77

77:                                               ; preds = %74
  tail call void @wmem_strbuf_append(ptr noundef %25, ptr noundef nonnull %76) #8
  br label %90

78:                                               ; preds = %51
  %79 = load ptr, ptr %26, align 8
  %80 = tail call i32 @proto_is_frame_protocol(ptr noundef %79, ptr noundef nonnull @.str.593) #8
  %.not209 = icmp eq i32 %80, 0
  br i1 %.not209, label %82, label %81

81:                                               ; preds = %78
  tail call void @wmem_strbuf_append(ptr noundef %25, ptr noundef nonnull @.str.594) #8
  br label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %26, align 8
  %84 = tail call i32 @proto_is_frame_protocol(ptr noundef %83, ptr noundef nonnull @.str.595) #8
  %.not210 = icmp eq i32 %84, 0
  br i1 %.not210, label %86, label %85

85:                                               ; preds = %82
  tail call void @wmem_strbuf_append(ptr noundef %25, ptr noundef nonnull @.str.596) #8
  br label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %26, align 8
  %88 = tail call i32 @proto_is_frame_protocol(ptr noundef %87, ptr noundef nonnull @.str.597) #8
  %.not211 = icmp eq i32 %88, 0
  br i1 %.not211, label %90, label %89

89:                                               ; preds = %86
  tail call void @wmem_strbuf_append(ptr noundef %25, ptr noundef nonnull @.str.598) #8
  br label %90

90:                                               ; preds = %74, %77, %.critedge, %85, %89, %86, %81, %29, %42, %48, %45, %36
  %91 = tail call ptr @wmem_strbuf_finalize(ptr noundef %25) #8
  br label %92

92:                                               ; preds = %10, %90
  %.0184 = phi ptr [ %91, %90 ], [ %spec.store.select, %10 ]
  %93 = load i32, ptr @ett_ud, align 4
  %94 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %93, ptr noundef null, ptr noundef nonnull @.str.599) #8
  %.not218 = icmp eq ptr %9, null
  br i1 %.not218, label %97, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %9, align 4
  %.not219 = icmp eq i32 %96, 0
  %spec.select = select i1 %.not219, i32 %7, i32 3
  br label %97

97:                                               ; preds = %95, %92
  %.0 = phi i32 [ %7, %92 ], [ %spec.select, %95 ]
  %.not220 = icmp eq i32 %5, 0
  br i1 %.not220, label %.thread287, label %99

.thread287:                                       ; preds = %97
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 2
  br label %.thread248

99:                                               ; preds = %97
  %.not221 = icmp eq i32 %8, 0
  %100 = select i1 %.not221, i32 %.0, i32 0
  call void @dis_field_udh(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %94, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %100, ptr noundef nonnull %14, ptr noundef nonnull %16)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  %.pre285.pre = load i32, ptr %11, align 4
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %102 = icmp ult i16 %.pre, 2
  %103 = load i32, ptr @reassemble_sms, align 4
  %104 = icmp eq i32 %103, 0
  %or.cond.not = select i1 %102, i1 true, i1 %104
  br i1 %or.cond.not, label %.thread248, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %107 = load i32, ptr %106, align 8
  store i32 1, ptr %106, align 8
  %108 = load i16, ptr %16, align 2
  %109 = zext i16 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = add nsw i32 %112, -1
  %114 = load i32, ptr %12, align 4
  %115 = icmp ne i16 %111, %.pre
  %116 = zext i1 %115 to i32
  %117 = call ptr @fragment_add_seq_check(ptr noundef nonnull @g_sm_reassembly_table, ptr noundef %0, i32 noundef %.pre285.pre, ptr noundef nonnull %1, i32 noundef %109, ptr noundef %.0184, i32 noundef %113, i32 noundef %114, i32 noundef %116) #8
  %.not222 = icmp eq ptr %117, null
  br i1 %.not222, label %.thread, label %119

.thread:                                          ; preds = %105
  %118 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.pre285.pre, ptr noundef nonnull %1, ptr noundef nonnull @.str.600, ptr noundef null, ptr noundef nonnull @sm_frag_items, ptr noundef null, ptr noundef %94) #8
  br label %129

119:                                              ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %121 = load i32, ptr %120, align 8
  %122 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.pre285.pre, ptr noundef nonnull %1, ptr noundef nonnull @.str.600, ptr noundef nonnull %117, ptr noundef nonnull @sm_frag_items, ptr noundef null, ptr noundef %94) #8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, %121
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8
  call void @col_append_str(ptr noundef %128, i32 noundef 25, ptr noundef nonnull @.str.601) #8
  br label %137

129:                                              ; preds = %.thread, %119
  %130 = phi ptr [ %118, %.thread ], [ %122, %119 ]
  %.1192247 = phi i32 [ 0, %.thread ], [ %121, %119 ]
  %.1194245 = phi i32 [ 0, %.thread ], [ 1, %119 ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load i16, ptr %110, align 2
  %134 = zext i16 %133 to i32
  %135 = load i16, ptr %101, align 2
  %136 = zext i16 %135 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.602, i32 noundef %134, i32 noundef %136) #8
  br label %137

137:                                              ; preds = %129, %126
  %138 = phi ptr [ %130, %129 ], [ %122, %126 ]
  %.1192246 = phi i32 [ %.1192247, %129 ], [ %121, %126 ]
  %.1194244 = phi i32 [ %.1194245, %129 ], [ 1, %126 ]
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 50
  %142 = load i16, ptr %141, align 2
  %143 = and i16 %142, 8
  %.not224 = icmp eq i16 %143, 0
  br i1 %.not224, label %144, label %200

144:                                              ; preds = %137
  %145 = call ptr @wmem_file_scope() #8
  %146 = call noalias ptr @wmem_alloc(ptr noundef %145, i64 noundef 72) #8
  %147 = call ptr @wmem_file_scope() #8
  %148 = call noalias ptr @wmem_strdup(ptr noundef %147, ptr noundef %.0184) #8
  store ptr %148, ptr %146, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 %150, ptr %151, align 8
  %152 = call ptr @wmem_file_scope() #8
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %159 = load ptr, ptr %158, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  store i32 %155, ptr %153, align 8
  %160 = icmp eq i32 %157, 0
  br i1 %160, label %copy_address_wmem.exit, label %161

161:                                              ; preds = %144
  %162 = sext i32 %157 to i64
  %163 = call noalias ptr @wmem_memdup(ptr noundef %152, ptr noundef %159, i64 noundef %162) #8
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %163, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %146, i64 20
  store i32 %157, ptr %166, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %144, %161
  %167 = call ptr @wmem_file_scope() #8
  %168 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %174 = load ptr, ptr %173, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  store i32 %170, ptr %168, align 8
  %175 = icmp eq i32 %172, 0
  br i1 %175, label %copy_address_wmem.exit241, label %176

176:                                              ; preds = %copy_address_wmem.exit
  %177 = sext i32 %172 to i64
  %178 = call noalias ptr @wmem_memdup(ptr noundef %167, ptr noundef %174, i64 noundef %177) #8
  %179 = getelementptr inbounds nuw i8, ptr %146, i64 56
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store ptr %178, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %146, i64 44
  store i32 %172, ptr %181, align 4
  br label %copy_address_wmem.exit241

copy_address_wmem.exit241:                        ; preds = %copy_address_wmem.exit, %176
  %182 = load i16, ptr %16, align 2
  %183 = zext i16 %182 to i32
  %184 = shl nuw i32 %183, 16
  %185 = load i16, ptr %110, align 2
  %186 = zext i16 %185 to i32
  %187 = add nsw i32 %186, -1
  %188 = or i32 %187, %184
  %189 = getelementptr inbounds nuw i8, ptr %146, i64 64
  store i32 %188, ptr %189, align 8
  %190 = call ptr @wmem_file_scope() #8
  %191 = call noalias ptr @wmem_alloc0(ptr noundef %190, i64 noundef 8) #8
  %192 = load i8, ptr %13, align 1
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i8 %192, ptr %193, align 4
  %194 = load i8, ptr %14, align 1
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 5
  store i8 %194, ptr %195, align 1
  store i32 %114, ptr %191, align 4
  %196 = load ptr, ptr @g_sm_fragment_params_table, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %198 = load i32, ptr %197, align 4
  %199 = call zeroext i1 @wmem_multimap_insert32(ptr noundef %196, ptr noundef nonnull %146, i32 noundef %198, ptr noundef nonnull %191) #8
  br label %200

200:                                              ; preds = %137, %copy_address_wmem.exit241
  %.not225 = icmp eq ptr %138, null
  br i1 %.not225, label %.thread248, label %204

.thread248:                                       ; preds = %.thread287, %99, %200
  %or.cond.not293 = phi i1 [ false, %200 ], [ true, %99 ], [ true, %.thread287 ]
  %201 = phi i1 [ %102, %200 ], [ %102, %99 ], [ true, %.thread287 ]
  %202 = phi ptr [ %101, %200 ], [ %101, %99 ], [ %98, %.thread287 ]
  %.pre285291 = phi i32 [ %.pre285.pre, %200 ], [ %.pre285.pre, %99 ], [ %3, %.thread287 ]
  %.0189259 = phi i32 [ %107, %200 ], [ 0, %99 ], [ 0, %.thread287 ]
  %.0191257 = phi i32 [ %.1192246, %200 ], [ 0, %99 ], [ 0, %.thread287 ]
  %.0193255 = phi i32 [ %.1194244, %200 ], [ 0, %99 ], [ 0, %.thread287 ]
  %203 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.pre285291) #8
  br label %204

204:                                              ; preds = %.thread248, %200
  %or.cond.not292 = phi i1 [ false, %200 ], [ %or.cond.not293, %.thread248 ]
  %205 = phi i1 [ %102, %200 ], [ %201, %.thread248 ]
  %206 = phi ptr [ %101, %200 ], [ %202, %.thread248 ]
  %.pre285290 = phi i32 [ %.pre285.pre, %200 ], [ %.pre285291, %.thread248 ]
  %.0189258 = phi i32 [ %107, %200 ], [ %.0189259, %.thread248 ]
  %.0191256 = phi i32 [ %.1192246, %200 ], [ %.0191257, %.thread248 ]
  %.0193254 = phi i32 [ %.1194244, %200 ], [ %.0193255, %.thread248 ]
  %.1 = phi ptr [ %138, %200 ], [ %203, %.thread248 ]
  %.not226 = icmp eq i32 %8, 0
  br i1 %.not226, label %211, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr @hf_gsm_sms_compressed_data, align 4
  %209 = load i32, ptr %12, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %208, ptr noundef %0, i32 noundef %.pre285290, i32 noundef %209, i32 noundef 0) #8
  br label %.loopexit

211:                                              ; preds = %204
  switch i32 %.0, label %.loopexit [
    i32 3, label %212
    i32 1, label %265
    i32 0, label %330
    i32 4, label %356
  ]

212:                                              ; preds = %211
  %.not234 = icmp eq i32 %.0193254, 0
  br i1 %.not234, label %235, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, %.0191256
  br i1 %216, label %.preheader, label %235

.preheader:                                       ; preds = %213
  %217 = load i16, ptr %206, align 2
  %.not282 = icmp eq i16 %217, 0
  br i1 %.not282, label %.loopexit, label %.lr.ph279

.lr.ph279:                                        ; preds = %.preheader
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br label %239

235:                                              ; preds = %213, %212
  %236 = load i32, ptr @hf_gsm_sms_text, align 4
  %237 = load i32, ptr %12, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %236, ptr noundef %0, i32 noundef %.pre285290, i32 noundef %237, i32 noundef 76) #8
  br label %.loopexit

239:                                              ; preds = %.lr.ph279, %260
  %.0182278 = phi i32 [ 0, %.lr.ph279 ], [ %.1183, %260 ]
  %.0185277 = phi i32 [ 0, %.lr.ph279 ], [ %261, %260 ]
  store ptr %.0184, ptr %15, align 8
  %240 = load i32, ptr %218, align 4
  store i32 %240, ptr %219, align 8
  %241 = load i32, ptr %221, align 8
  %242 = load i32, ptr %222, align 4
  %243 = load ptr, ptr %223, align 8
  store i32 %241, ptr %220, align 8
  store i32 %242, ptr %224, align 4
  store ptr %243, ptr %225, align 8
  store ptr null, ptr %226, align 8
  %244 = load i32, ptr %228, align 8
  %245 = load i32, ptr %229, align 4
  %246 = load ptr, ptr %230, align 8
  store i32 %244, ptr %227, align 8
  store i32 %245, ptr %231, align 4
  store ptr %246, ptr %232, align 8
  store ptr null, ptr %233, align 8
  %247 = load i16, ptr %16, align 2
  %248 = zext i16 %247 to i32
  %249 = shl nuw i32 %248, 16
  %250 = or i32 %249, %.0185277
  store i32 %250, ptr %234, align 8
  %251 = load ptr, ptr @g_sm_fragment_params_table, align 8
  %252 = load i32, ptr %214, align 4
  %253 = call ptr @wmem_multimap_lookup32_le(ptr noundef %251, ptr noundef nonnull %15, i32 noundef %252) #8
  %.not235 = icmp eq ptr %253, null
  br i1 %.not235, label %260, label %254

254:                                              ; preds = %239
  %255 = load i32, ptr @hf_gsm_sms_text, align 4
  %256 = load i32, ptr %253, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %255, ptr noundef %.1, i32 noundef %.0182278, i32 noundef %256, i32 noundef 76) #8
  %258 = load i32, ptr %253, align 4
  %259 = add i32 %258, %.0182278
  br label %260

260:                                              ; preds = %239, %254
  %.1183 = phi i32 [ %259, %254 ], [ %.0182278, %239 ]
  %261 = add nuw nsw i32 %.0185277, 1
  %262 = load i16, ptr %206, align 2
  %263 = zext i16 %262 to i32
  %264 = icmp samesign ult i32 %261, %263
  br i1 %264, label %239, label %.loopexit, !llvm.loop !9

265:                                              ; preds = %211
  %.not232 = icmp eq i32 %.0193254, 0
  br i1 %.not232, label %288, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, %.0191256
  br i1 %269, label %.preheader261, label %288

.preheader261:                                    ; preds = %266
  %270 = load i16, ptr %206, align 2
  %.not281 = icmp eq i16 %270, 0
  br i1 %.not281, label %.loopexit, label %.lr.ph276

.lr.ph276:                                        ; preds = %.preheader261
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br label %298

288:                                              ; preds = %266, %265
  %289 = load i32, ptr @hf_gsm_sms_text, align 4
  %290 = shl i32 %.pre285290, 3
  %291 = load i8, ptr %14, align 1
  %292 = zext i8 %291 to i32
  %293 = add i32 %290, %292
  %294 = load i8, ptr %13, align 1
  %295 = call i8 @llvm.umin.i8(i8 %294, i8 -96)
  %296 = zext i8 %295 to i32
  %297 = call ptr @proto_tree_add_ts_23_038_7bits_packed_item(ptr noundef %94, i32 noundef %289, ptr noundef %0, i32 noundef %293, i32 noundef %296) #8
  br label %.loopexit

298:                                              ; preds = %.lr.ph276, %325
  %.2275 = phi i32 [ 0, %.lr.ph276 ], [ %.3, %325 ]
  %.1186274 = phi i32 [ 0, %.lr.ph276 ], [ %326, %325 ]
  store ptr %.0184, ptr %15, align 8
  %299 = load i32, ptr %271, align 4
  store i32 %299, ptr %272, align 8
  %300 = load i32, ptr %274, align 8
  %301 = load i32, ptr %275, align 4
  %302 = load ptr, ptr %276, align 8
  store i32 %300, ptr %273, align 8
  store i32 %301, ptr %277, align 4
  store ptr %302, ptr %278, align 8
  store ptr null, ptr %279, align 8
  %303 = load i32, ptr %281, align 8
  %304 = load i32, ptr %282, align 4
  %305 = load ptr, ptr %283, align 8
  store i32 %303, ptr %280, align 8
  store i32 %304, ptr %284, align 4
  store ptr %305, ptr %285, align 8
  store ptr null, ptr %286, align 8
  %306 = load i16, ptr %16, align 2
  %307 = zext i16 %306 to i32
  %308 = shl nuw i32 %307, 16
  %309 = or i32 %308, %.1186274
  store i32 %309, ptr %287, align 8
  %310 = load ptr, ptr @g_sm_fragment_params_table, align 8
  %311 = load i32, ptr %267, align 4
  %312 = call ptr @wmem_multimap_lookup32_le(ptr noundef %310, ptr noundef nonnull %15, i32 noundef %311) #8
  %.not233 = icmp eq ptr %312, null
  br i1 %.not233, label %325, label %313

313:                                              ; preds = %298
  %314 = load i32, ptr @hf_gsm_sms_text, align 4
  %315 = shl i32 %.2275, 3
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 5
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = add i32 %315, %318
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %321 = load i8, ptr %320, align 4
  %narrow260 = call i8 @llvm.umin.i8(i8 %321, i8 -96)
  %spec.select239 = zext i8 %narrow260 to i32
  %322 = call ptr @proto_tree_add_ts_23_038_7bits_packed_item(ptr noundef %94, i32 noundef %314, ptr noundef %.1, i32 noundef %319, i32 noundef %spec.select239) #8
  %323 = load i32, ptr %312, align 4
  %324 = add i32 %323, %.2275
  br label %325

325:                                              ; preds = %298, %313
  %.3 = phi i32 [ %324, %313 ], [ %.2275, %298 ]
  %326 = add nuw nsw i32 %.1186274, 1
  %327 = load i16, ptr %206, align 2
  %328 = zext i16 %327 to i32
  %329 = icmp samesign ult i32 %326, %328
  br i1 %329, label %298, label %.loopexit, !llvm.loop !10

330:                                              ; preds = %211
  br i1 %205, label %336, label %331

331:                                              ; preds = %330
  %.not229 = icmp eq i32 %.0193254, 0
  br i1 %.not229, label %352, label %332

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, %.0191256
  br i1 %335, label %336, label %352

336:                                              ; preds = %332, %330
  %337 = load ptr, ptr @gsm_sms_dissector_tbl, align 8
  %338 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %339 = load i16, ptr %338, align 2
  %340 = zext i16 %339 to i32
  %341 = call i32 @dissector_try_uint(ptr noundef %337, i32 noundef %340, ptr noundef %.1, ptr noundef nonnull %1, ptr noundef %94) #8
  %.not230 = icmp eq i32 %341, 0
  br i1 %.not230, label %342, label %.loopexit

342:                                              ; preds = %336
  %343 = load ptr, ptr @gsm_sms_dissector_tbl, align 8
  %344 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = call i32 @dissector_try_uint(ptr noundef %343, i32 noundef %346, ptr noundef %.1, ptr noundef nonnull %1, ptr noundef %94) #8
  %.not231 = icmp eq i32 %347, 0
  br i1 %.not231, label %348, label %.loopexit

348:                                              ; preds = %342
  %349 = load i32, ptr @hf_gsm_sms_body, align 4
  %350 = call i32 @tvb_reported_length(ptr noundef %.1) #8
  %351 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %349, ptr noundef %.1, i32 noundef 0, i32 noundef %350, i32 noundef 0) #8
  br label %.loopexit

352:                                              ; preds = %332, %331
  %353 = load i32, ptr @hf_gsm_sms_body, align 4
  %354 = load i32, ptr %12, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %353, ptr noundef %0, i32 noundef %.pre285290, i32 noundef %354, i32 noundef 0) #8
  br label %.loopexit

356:                                              ; preds = %211
  %357 = call i32 @tvb_reported_length(ptr noundef %.1) #8
  %.not227 = icmp eq i32 %.0193254, 0
  br i1 %.not227, label %380, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, %.0191256
  br i1 %361, label %.preheader263, label %380

.preheader263:                                    ; preds = %358
  %362 = load i16, ptr %206, align 2
  %.not280 = icmp eq i16 %362, 0
  br i1 %.not280, label %.loopexit, label %.lr.ph273

.lr.ph273:                                        ; preds = %.preheader263
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %364 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %369 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %370 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %371 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %372 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %376 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %377 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %378 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %379 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br label %383

380:                                              ; preds = %358, %356
  %381 = load i32, ptr @hf_gsm_sms_text, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %381, ptr noundef %.1, i32 noundef 0, i32 noundef %357, i32 noundef 4) #8
  br label %.loopexit

383:                                              ; preds = %.lr.ph273, %405
  %.4272 = phi i32 [ 0, %.lr.ph273 ], [ %.5, %405 ]
  %.2187271 = phi i32 [ 0, %.lr.ph273 ], [ %406, %405 ]
  store ptr %.0184, ptr %15, align 8
  %384 = load i32, ptr %363, align 4
  store i32 %384, ptr %364, align 8
  %385 = load i32, ptr %366, align 8
  %386 = load i32, ptr %367, align 4
  %387 = load ptr, ptr %368, align 8
  store i32 %385, ptr %365, align 8
  store i32 %386, ptr %369, align 4
  store ptr %387, ptr %370, align 8
  store ptr null, ptr %371, align 8
  %388 = load i32, ptr %373, align 8
  %389 = load i32, ptr %374, align 4
  %390 = load ptr, ptr %375, align 8
  store i32 %388, ptr %372, align 8
  store i32 %389, ptr %376, align 4
  store ptr %390, ptr %377, align 8
  store ptr null, ptr %378, align 8
  %391 = load i16, ptr %16, align 2
  %392 = zext i16 %391 to i32
  %393 = shl nuw i32 %392, 16
  %394 = or i32 %393, %.2187271
  store i32 %394, ptr %379, align 8
  %395 = load ptr, ptr @g_sm_fragment_params_table, align 8
  %396 = load i32, ptr %359, align 4
  %397 = call ptr @wmem_multimap_lookup32_le(ptr noundef %395, ptr noundef nonnull %15, i32 noundef %396) #8
  %.not228 = icmp eq ptr %397, null
  br i1 %.not228, label %405, label %398

398:                                              ; preds = %383
  %399 = load i32, ptr @hf_gsm_sms_text, align 4
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %401 = load i8, ptr %400, align 4
  %narrow = call i8 @llvm.umin.i8(i8 %401, i8 -96)
  %spec.select240 = zext i8 %narrow to i32
  %402 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %399, ptr noundef %.1, i32 noundef %.4272, i32 noundef %spec.select240, i32 noundef 4) #8
  %403 = load i32, ptr %397, align 4
  %404 = add i32 %403, %.4272
  br label %405

405:                                              ; preds = %383, %398
  %.5 = phi i32 [ %404, %398 ], [ %.4272, %383 ]
  %406 = add nuw nsw i32 %.2187271, 1
  %407 = load i16, ptr %206, align 2
  %408 = zext i16 %407 to i32
  %409 = icmp samesign ult i32 %406, %408
  br i1 %409, label %383, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %405, %325, %260, %.preheader263, %.preheader261, %.preheader, %211, %235, %336, %348, %342, %352, %380, %288, %207
  br i1 %or.cond.not292, label %412, label %410

410:                                              ; preds = %.loopexit
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 %.0189258, ptr %411, align 8
  br label %412

412:                                              ; preds = %410, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dis_field_scts_aux(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #8
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 15
  %7 = mul nuw nsw i32 %6, 10
  %8 = lshr i32 %5, 4
  %9 = add nuw nsw i32 %7, %8
  %10 = load i32, ptr @hf_gsm_sms_scts_year, align 4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %9) #8
  %12 = add i32 %2, 1
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #8
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 15
  %16 = mul nuw nsw i32 %15, 10
  %17 = lshr i32 %14, 4
  %18 = add nuw nsw i32 %16, %17
  %19 = load i32, ptr @hf_gsm_sms_scts_month, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef %18) #8
  %21 = add i32 %2, 2
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #8
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 15
  %25 = mul nuw nsw i32 %24, 10
  %26 = lshr i32 %23, 4
  %27 = add nuw nsw i32 %25, %26
  %28 = load i32, ptr @hf_gsm_sms_scts_day, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef %27) #8
  %30 = add i32 %2, 3
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #8
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = mul nuw nsw i32 %33, 10
  %35 = lshr i32 %32, 4
  %36 = add nuw nsw i32 %34, %35
  %37 = load i32, ptr @hf_gsm_sms_scts_hour, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %37, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef %36) #8
  %39 = add i32 %2, 4
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #8
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 15
  %43 = mul nuw nsw i32 %42, 10
  %44 = lshr i32 %41, 4
  %45 = add nuw nsw i32 %43, %44
  %46 = load i32, ptr @hf_gsm_sms_scts_minutes, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %46, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef %45) #8
  %48 = add i32 %2, 5
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %48) #8
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 15
  %52 = mul nuw nsw i32 %51, 10
  %53 = lshr i32 %50, 4
  %54 = add nuw nsw i32 %52, %53
  %55 = load i32, ptr @hf_gsm_sms_scts_seconds, align 4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %55, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef %54) #8
  %57 = add i32 %2, 6
  %58 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %57) #8
  %59 = and i8 %58, 8
  %.not = icmp eq i8 %59, 0
  %60 = select i1 %.not, i32 43, i32 45
  %61 = lshr i8 %58, 4
  %62 = and i8 %58, 7
  %63 = mul nuw nsw i8 %62, 10
  %64 = add nuw nsw i8 %63, %61
  %65 = load i32, ptr @hf_gsm_sms_scts_timezone, align 4
  %66 = zext nneg i8 %64 to i32
  %67 = lshr i32 %66, 2
  %68 = and i32 %66, 3
  %69 = mul nuw nsw i32 %68, 15
  %70 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %65, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef %66, ptr noundef nonnull @.str.588, i32 noundef %60, i32 noundef %67, i32 noundef %69) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @wmem_multimap_insert32(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_multimap_lookup32_le(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ts_23_038_7bits_packed_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare i32 @wmem_str_hash(ptr noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @sm_fragment_hash(ptr noundef readonly %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @wmem_str_hash(ptr noundef nonnull %3) #8
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

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sm_fragment_equal(ptr noundef readonly %0, ptr noundef readonly %1) #0 {
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
  %20 = tail call i32 @g_strcmp0(ptr noundef %18, ptr noundef %19) #8
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
  %bcmp.i19 = tail call i32 @bcmp(ptr %58, ptr %60, i64 %61)
  %62 = icmp eq i32 %bcmp.i19, 0
  br i1 %62, label %addresses_equal.exit, label %63

63:                                               ; preds = %56, %48, %42
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %63, %56, %54, %35, %27, %21, %5, %11, %17, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %17 ], [ 0, %11 ], [ 0, %5 ], [ 0, %21 ], [ 0, %27 ], [ 0, %35 ], [ 0, %63 ], [ 1, %56 ], [ 1, %54 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @sm_fragment_temporary_key(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(72) ptr @g_slice_alloc(i64 noundef 72) #10
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

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @sm_fragment_persistent_key(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(72) ptr @g_slice_alloc(i64 noundef 72) #10
  %5 = icmp eq ptr %2, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull %2) #8
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
  %21 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %17, i64 noundef %20) #8
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
  %35 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %31, i64 noundef %34) #8
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

; Function Attrs: nounwind uwtable
define internal void @sm_fragment_free_temporary_key(ptr noundef %0) #0 {
  tail call void @g_slice_free1(i64 noundef 72, ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sm_fragment_free_persistent_key(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %3) #8
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %12) #8
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %22) #8
  br label %free_address.exit8

free_address.exit8:                               ; preds = %free_address.exit, %16, %20, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  tail call void @g_slice_free1(i64 noundef 72, ptr noundef nonnull %0) #8
  br label %24

24:                                               ; preds = %free_address.exit8, %1
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #4

declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

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
