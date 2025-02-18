target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.gsm_sms_udh_fields_t = type { i16, i16, i16, i16, i16 }
%struct.crumb_spec_t = type { i32, i8 }

@proto_register_ansi_637.hf_trans = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ansi_637_trans_param_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @ansi_trans_param_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_bin_addr, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_tele_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_srvc_cat, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_addr_param_digit_mode, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_digit_mode_8bit_4bit, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_addr_param_number_mode, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_number_mode_data_ansi_t1, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_addr_param_ton, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_addr_param_plan, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr @ansi_a_ms_info_rec_num_plan_vals, i64 1920, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_addr_param_num_fields, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_addr_param_number, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_subaddr_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_subaddr_odd_even_ind, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr @ansi_trans_subaddr_odd_even_ind_strings, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_subaddr_num_fields, %struct._header_field_info { ptr @.str.18, ptr @.str.26, i32 5, i32 1, ptr null, i64 4080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_bearer_reply_seq_num, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_cause_codes_seq_num, %struct._header_field_info { ptr @.str.27, ptr @.str.29, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_cause_codes_error_class, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr @trans_param_cause_codes_error_class_strings, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_cause_codes_code, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ansi_637_trans_param_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"Transport Param ID\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"ansi_637_trans.param_id\00", align 1
@hf_ansi_637_trans_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"ansi_637_trans.len\00", align 1
@hf_ansi_637_trans_bin_addr = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Binary Address\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"ansi_637_trans.bin_addr\00", align 1
@hf_ansi_637_trans_tele_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Teleservice ID\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"ansi_637_trans.tele_id\00", align 1
@hf_ansi_637_trans_srvc_cat = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Service Category\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"ansi_637_trans.srvc_cat\00", align 1
@hf_ansi_637_trans_addr_param_digit_mode = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Digit Mode\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"ansi_637_trans.addr_param.digit_mode\00", align 1
@tfs_digit_mode_8bit_4bit = internal constant %struct.true_false_string { ptr @.str.216, ptr @.str.217 }, align 8
@hf_ansi_637_trans_addr_param_number_mode = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Number Mode\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"ansi_637_trans.addr_param.number_mode\00", align 1
@tfs_number_mode_data_ansi_t1 = internal constant %struct.true_false_string { ptr @.str.218, ptr @.str.219 }, align 8
@hf_ansi_637_trans_addr_param_ton = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Type of Number\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"ansi_637_trans.addr_param.ton\00", align 1
@hf_ansi_637_trans_addr_param_plan = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Numbering Plan\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"ansi_637_trans.addr_param.plan\00", align 1
@ansi_a_ms_info_rec_num_plan_vals = external constant [0 x %struct._value_string], align 8
@hf_ansi_637_trans_addr_param_num_fields = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Number of fields\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"ansi_637_trans.addr_param.num_fields\00", align 1
@hf_ansi_637_trans_addr_param_number = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"ansi_637_trans.addr_param.number\00", align 1
@hf_ansi_637_trans_subaddr_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"ansi_637_trans.subaddr.type\00", align 1
@hf_ansi_637_trans_subaddr_odd_even_ind = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"Odd/Even Indicator\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"ansi_637_trans.subaddr.odd_even_ind\00", align 1
@hf_ansi_637_trans_subaddr_num_fields = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [34 x i8] c"ansi_637_trans.subaddr.num_fields\00", align 1
@hf_ansi_637_trans_bearer_reply_seq_num = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [22 x i8] c"Reply Sequence Number\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"ansi_637_trans.bearer_reply.seq_num\00", align 1
@hf_ansi_637_trans_cause_codes_seq_num = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [35 x i8] c"ansi_637_trans.cause_codes.seq_num\00", align 1
@hf_ansi_637_trans_cause_codes_error_class = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Error Class\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"ansi_637_trans.cause_codes.error_class\00", align 1
@hf_ansi_637_trans_cause_codes_code = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Cause Code\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"ansi_637_trans.cause_codes.code\00", align 1
@proto_register_ansi_637.hf_tele = internal global [93 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ansi_637_tele_msg_type, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 6, i32 1, ptr @ansi_tele_msg_type_strings, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_msg_id, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 6, i32 1, ptr null, i64 1048560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_length, %struct._header_field_info { ptr @.str.2, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_msg_status, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 513, ptr @ansi_tele_msg_status_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_msg_header_ind, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 6, i32 1, ptr @ansi_tele_msg_header_ind_strings, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_msg_rsvd, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 6, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_subparam_id, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 513, ptr @ansi_tele_param_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_user_data_text, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_user_data_encoding, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 63488, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_user_data_message_type, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 2040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_user_data_num_fields, %struct._header_field_info { ptr @.str.18, ptr @.str.53, i32 5, i32 1, ptr null, i64 2040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_response_code, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_message_center_ts_year, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_message_center_ts_month, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_message_center_ts_day, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_message_center_ts_hours, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_message_center_ts_minutes, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_message_center_ts_seconds, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_validity_period_ts_year, %struct._header_field_info { ptr @.str.56, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_validity_period_ts_month, %struct._header_field_info { ptr @.str.58, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_validity_period_ts_day, %struct._header_field_info { ptr @.str.60, ptr @.str.70, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_validity_period_ts_hours, %struct._header_field_info { ptr @.str.62, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_validity_period_ts_minutes, %struct._header_field_info { ptr @.str.64, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_validity_period_ts_seconds, %struct._header_field_info { ptr @.str.66, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_validity_period_relative_validity, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_deferred_del_ts_year, %struct._header_field_info { ptr @.str.56, ptr @.str.76, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_deferred_del_ts_month, %struct._header_field_info { ptr @.str.58, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_deferred_del_ts_day, %struct._header_field_info { ptr @.str.60, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_deferred_del_ts_hours, %struct._header_field_info { ptr @.str.62, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_deferred_del_ts_minutes, %struct._header_field_info { ptr @.str.64, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_deferred_del_ts_seconds, %struct._header_field_info { ptr @.str.66, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_deferred_del_relative, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_priority_indicator, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr @tele_param_priority_ind_strings, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_privacy_indicator, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr @tele_param_privacy_ind_strings, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_reply_option_user_ack_req, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_reply_option_dak_req, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_reply_option_read_ack_req, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_reply_option_report_req, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_num_messages, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_alert_msg_delivery_priority, %struct._header_field_info { ptr @.str.86, ptr @.str.98, i32 4, i32 1, ptr @tele_param_alert_priority_strings, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_language, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cb_num_digit_mode, %struct._header_field_info { ptr @.str.10, ptr @.str.101, i32 2, i32 8, ptr @tfs_digit_mode_8bit_4bit, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cb_num_ton, %struct._header_field_info { ptr @.str.14, ptr @.str.102, i32 4, i32 1, ptr @ansi_a_ms_info_rec_num_type_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cb_num_plan, %struct._header_field_info { ptr @.str.16, ptr @.str.103, i32 4, i32 1, ptr @ansi_a_ms_info_rec_num_plan_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cb_num_num_fields, %struct._header_field_info { ptr @.str.18, ptr @.str.104, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cb_num_num_fields07f8, %struct._header_field_info { ptr @.str.18, ptr @.str.104, i32 5, i32 1, ptr null, i64 2040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cb_num_number, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_msg_display_mode, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr @tele_param_msg_display_mode_strings, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_msg_deposit_idx, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_srvc_cat_prog_results_srvc_cat, %struct._header_field_info { ptr @.str.8, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_srvc_cat_prog_results_result, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr @tele_param_srvc_cat_prog_results_result_strings, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_msg_status_error_class, %struct._header_field_info { ptr @.str.30, ptr @.str.114, i32 4, i32 1, ptr @tele_param_msg_status_error_class_strings, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_msg_status_code, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_tp_failure_cause_value, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_reserved_bits_8_generic, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_reserved_bits_8_03, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_reserved_bits_8_07, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_reserved_bits_8_0f, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_reserved_bits_8_3f, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_reserved_bits_8_7f, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_reserved_bits_16_generic, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_encoding, %struct._header_field_info { ptr @.str.49, ptr @.str.121, i32 5, i32 1, ptr null, i64 63488, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_num_fields, %struct._header_field_info { ptr @.str.18, ptr @.str.122, i32 5, i32 1, ptr null, i64 2040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_protocol_version, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_record_type, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_record_len, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_char_set, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_category, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_response_type, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_severity, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_urgency, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_certainty, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_identifier, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_alert_handling, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_expires_year, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_expires_month, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_expires_day, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_expires_hours, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_expires_minutes, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_expires_seconds, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_language, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_text, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_mult_enc_user_data_encoding, %struct._header_field_info { ptr @.str.49, ptr @.str.161, i32 4, i32 1, ptr @ansi_tsb58_encoding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_mult_enc_user_data_num_fields, %struct._header_field_info { ptr @.str.18, ptr @.str.162, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_mult_enc_user_data_text, %struct._header_field_info { ptr @.str.47, ptr @.str.163, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_srvc_cat_prog_data_encoding, %struct._header_field_info { ptr @.str.49, ptr @.str.164, i32 4, i32 1, ptr @ansi_tsb58_encoding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_srvc_cat_prog_data_operation_code, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr @tele_param_srvc_cat_prog_data_op_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_srvc_cat_prog_data_category, %struct._header_field_info { ptr @.str.165, ptr @.str.167, i32 5, i32 513, ptr @ansi_tsb58_srvc_cat_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_srvc_cat_prog_data_language, %struct._header_field_info { ptr @.str.165, ptr @.str.168, i32 4, i32 513, ptr @ansi_tsb58_language_ind_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_srvc_cat_prog_data_max_messages, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_srvc_cat_prog_data_alert_option, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr @tele_param_srvc_cat_prog_data_alert_option_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_srvc_cat_prog_data_num_fields, %struct._header_field_info { ptr @.str.18, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_srvc_cat_prog_data_text, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ansi_637_tele_msg_type = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"ansi_637_tele.msg_type\00", align 1
@hf_ansi_637_tele_msg_id = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"ansi_637_tele.msg_id\00", align 1
@hf_ansi_637_tele_length = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"ansi_637_tele.len\00", align 1
@hf_ansi_637_tele_msg_status = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [15 x i8] c"Message Status\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"ansi_637_tele.msg_status\00", align 1
@ansi_tele_msg_status_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @ansi_tele_msg_status_strings, ptr @.str.236 }, align 8
@hf_ansi_637_tele_msg_header_ind = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"Header Indicator\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"ansi_637_tele.msg_header_ind\00", align 1
@hf_ansi_637_tele_msg_rsvd = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"ansi_637_tele.msg_rsvd\00", align 1
@hf_ansi_637_tele_subparam_id = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [24 x i8] c"Teleservice Subparam ID\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"ansi_637_tele.subparam_id\00", align 1
@ansi_tele_param_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 24, ptr @ansi_tele_param_strings, ptr @.str.254 }, align 8
@hf_ansi_637_tele_user_data_text = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [18 x i8] c"Encoded user data\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"ansi_637_tele.user_data.text\00", align 1
@hf_ansi_637_tele_user_data_encoding = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"ansi_637_tele.user_data.encoding\00", align 1
@hf_ansi_637_tele_user_data_message_type = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [33 x i8] c"Message Type (see TIA/EIA/IS-91)\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"ansi_637_tele.user_data.message_type\00", align 1
@hf_ansi_637_tele_user_data_num_fields = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [35 x i8] c"ansi_637_tele.user_data.num_fields\00", align 1
@hf_ansi_637_tele_response_code = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"ansi_637_tele.response_code\00", align 1
@hf_ansi_637_tele_message_center_ts_year = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [17 x i8] c"Timestamp (Year)\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"ansi_637_tele.message_center_ts.year\00", align 1
@hf_ansi_637_tele_message_center_ts_month = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [18 x i8] c"Timestamp (Month)\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"ansi_637_tele.message_center_ts.month\00", align 1
@hf_ansi_637_tele_message_center_ts_day = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"Timestamp (Day)\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"ansi_637_tele.message_center_ts.day\00", align 1
@hf_ansi_637_tele_message_center_ts_hours = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [18 x i8] c"Timestamp (Hours)\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"ansi_637_tele.message_center_ts.hours\00", align 1
@hf_ansi_637_tele_message_center_ts_minutes = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [20 x i8] c"Timestamp (Minutes)\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"ansi_637_tele.message_center_ts.minutes\00", align 1
@hf_ansi_637_tele_message_center_ts_seconds = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"Timestamp (Seconds)\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"ansi_637_tele.message_center_ts.seconds\00", align 1
@hf_ansi_637_tele_validity_period_ts_year = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [38 x i8] c"ansi_637_tele.validity_period_ts.year\00", align 1
@hf_ansi_637_tele_validity_period_ts_month = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [39 x i8] c"ansi_637_tele.validity_period_ts.month\00", align 1
@hf_ansi_637_tele_validity_period_ts_day = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [37 x i8] c"ansi_637_tele.validity_period_ts.day\00", align 1
@hf_ansi_637_tele_validity_period_ts_hours = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [39 x i8] c"ansi_637_tele.validity_period_ts.hours\00", align 1
@hf_ansi_637_tele_validity_period_ts_minutes = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [41 x i8] c"ansi_637_tele.validity_period_ts.minutes\00", align 1
@hf_ansi_637_tele_validity_period_ts_seconds = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [41 x i8] c"ansi_637_tele.validity_period_ts.seconds\00", align 1
@hf_ansi_637_tele_validity_period_relative_validity = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [9 x i8] c"Validity\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"ansi_637_tele.validity_period_relative.validity\00", align 1
@hf_ansi_637_tele_deferred_del_ts_year = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [35 x i8] c"ansi_637_tele.deferred_del_ts.year\00", align 1
@hf_ansi_637_tele_deferred_del_ts_month = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [36 x i8] c"ansi_637_tele.deferred_del_ts.month\00", align 1
@hf_ansi_637_tele_deferred_del_ts_day = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [34 x i8] c"ansi_637_tele.deferred_del_ts.day\00", align 1
@hf_ansi_637_tele_deferred_del_ts_hours = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [36 x i8] c"ansi_637_tele.deferred_del_ts.hours\00", align 1
@hf_ansi_637_tele_deferred_del_ts_minutes = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [38 x i8] c"ansi_637_tele.deferred_del_ts.minutes\00", align 1
@hf_ansi_637_tele_deferred_del_ts_seconds = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [38 x i8] c"ansi_637_tele.deferred_del_ts.seconds\00", align 1
@hf_ansi_637_tele_deferred_del_relative = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [14 x i8] c"Delivery Time\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"ansi_637_tele.deferred_del.relative\00", align 1
@hf_ansi_637_tele_priority_indicator = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"ansi_637_tele.priority_indicator\00", align 1
@hf_ansi_637_tele_privacy_indicator = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [8 x i8] c"Privacy\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"ansi_637_tele.privacy_indicator\00", align 1
@hf_ansi_637_tele_reply_option_user_ack_req = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [31 x i8] c"User Acknowledgement Requested\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"ansi_637_tele.reply_option.user_ack_req\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_ansi_637_tele_reply_option_dak_req = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [35 x i8] c"Delivery Acknowledgement Requested\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"ansi_637_tele.reply_option.dak_req\00", align 1
@hf_ansi_637_tele_reply_option_read_ack_req = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [31 x i8] c"Read Acknowledgement Requested\00", align 1
@.str.93 = private unnamed_addr constant [40 x i8] c"ansi_637_tele.reply_option.read_ack_req\00", align 1
@hf_ansi_637_tele_reply_option_report_req = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [33 x i8] c"Delivery/Submit Report Requested\00", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"ansi_637_tele.reply_option.report_req\00", align 1
@hf_ansi_637_tele_num_messages = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [30 x i8] c"Number of voice mail messages\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"ansi_637_tele.num_messages.count\00", align 1
@hf_ansi_637_tele_alert_msg_delivery_priority = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [42 x i8] c"ansi_637_tele.alert_msg_delivery.priority\00", align 1
@hf_ansi_637_tele_language = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [9 x i8] c"Language\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"ansi_637_tele.language\00", align 1
@hf_ansi_637_tele_cb_num_digit_mode = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [32 x i8] c"ansi_637_tele.cb_num.digit_mode\00", align 1
@hf_ansi_637_tele_cb_num_ton = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [25 x i8] c"ansi_637_tele.cb_num.ton\00", align 1
@ansi_a_ms_info_rec_num_type_vals = external constant [0 x %struct._value_string], align 8
@hf_ansi_637_tele_cb_num_plan = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [26 x i8] c"ansi_637_tele.cb_num.plan\00", align 1
@hf_ansi_637_tele_cb_num_num_fields = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [32 x i8] c"ansi_637_tele.cb_num.num_fields\00", align 1
@hf_ansi_637_tele_cb_num_num_fields07f8 = internal global i32 0, align 4
@hf_ansi_637_tele_cb_num_number = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [17 x i8] c"Call-Back Number\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"ansi_637_tele.cb_num.number\00", align 1
@hf_ansi_637_tele_msg_display_mode = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [21 x i8] c"Message Display Mode\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"ansi_637_tele.msg_display_mode\00", align 1
@hf_ansi_637_tele_msg_deposit_idx = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [22 x i8] c"Message Deposit Index\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"ansi_637_tele.msg_deposit_idx\00", align 1
@hf_ansi_637_tele_srvc_cat_prog_results_srvc_cat = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [45 x i8] c"ansi_637_tele.srvc_cat_prog_results.srvc_cat\00", align 1
@hf_ansi_637_tele_srvc_cat_prog_results_result = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [19 x i8] c"Programming Result\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"ansi_637_tele.srvc_cat_prog_results.result\00", align 1
@hf_ansi_637_tele_msg_status_error_class = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [37 x i8] c"ansi_637_tele.msg_status.error_class\00", align 1
@hf_ansi_637_tele_msg_status_code = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [20 x i8] c"Message Status Code\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"ansi_637_tele.msg_status.code\00", align 1
@hf_ansi_637_tele_tp_failure_cause_value = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [25 x i8] c"GSM SMS TP-Failure Cause\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"ansi_637_tele.tp_failure_cause.value\00", align 1
@hf_ansi_637_reserved_bits_8_generic = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [16 x i8] c"Reserved bit(s)\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"ansi_637_tele.reserved\00", align 1
@hf_ansi_637_reserved_bits_8_03 = internal global i32 0, align 4
@hf_ansi_637_reserved_bits_8_07 = internal global i32 0, align 4
@hf_ansi_637_reserved_bits_8_0f = internal global i32 0, align 4
@hf_ansi_637_reserved_bits_8_3f = internal global i32 0, align 4
@hf_ansi_637_reserved_bits_8_7f = internal global i32 0, align 4
@hf_ansi_637_reserved_bits_16_generic = internal global i32 0, align 4
@hf_ansi_637_tele_cmas_encoding = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [28 x i8] c"ansi_637_tele.cmas.encoding\00", align 1
@hf_ansi_637_tele_cmas_num_fields = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [30 x i8] c"ansi_637_tele.cmas.num_fields\00", align 1
@hf_ansi_637_tele_cmas_protocol_version = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [22 x i8] c"CMAE_protocol_version\00", align 1
@.str.124 = private unnamed_addr constant [36 x i8] c"ansi_637_tele.cmas.protocol_version\00", align 1
@hf_ansi_637_tele_cmas_record_type = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [14 x i8] c"E_RECORD_TYPE\00", align 1
@.str.126 = private unnamed_addr constant [31 x i8] c"ansi_637_tele.cmas.record_type\00", align 1
@hf_ansi_637_tele_cmas_record_len = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [16 x i8] c"E_RECORD_LENGTH\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"ansi_637_tele.cmas.record_len\00", align 1
@hf_ansi_637_tele_cmas_char_set = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [14 x i8] c"CMAE_char_set\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"ansi_637_tele.cmas.char_set\00", align 1
@hf_ansi_637_tele_cmas_category = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [14 x i8] c"CMAE_category\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"ansi_637_tele.cmas.category\00", align 1
@hf_ansi_637_tele_cmas_response_type = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [19 x i8] c"CMAE_response_type\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"ansi_637_tele.cmas.response_type\00", align 1
@hf_ansi_637_tele_cmas_severity = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [14 x i8] c"CMAE_severity\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"ansi_637_tele.cmas.severity\00", align 1
@hf_ansi_637_tele_cmas_urgency = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [13 x i8] c"CMAE_urgency\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"ansi_637_tele.cmas.urgency\00", align 1
@hf_ansi_637_tele_cmas_certainty = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [15 x i8] c"CMAE_certainty\00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"ansi_637_tele.cmas.certainty\00", align 1
@hf_ansi_637_tele_cmas_identifier = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [16 x i8] c"CMAE_identifier\00", align 1
@.str.142 = private unnamed_addr constant [30 x i8] c"ansi_637_tele.cmas.identifier\00", align 1
@hf_ansi_637_tele_cmas_alert_handling = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [20 x i8] c"CMAE_alert_handling\00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"ansi_637_tele.cmas.alert_handling\00", align 1
@hf_ansi_637_tele_cmas_expires_year = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [20 x i8] c"CMAE_expires (Year)\00", align 1
@.str.146 = private unnamed_addr constant [32 x i8] c"ansi_637_tele.cmas.expires.year\00", align 1
@hf_ansi_637_tele_cmas_expires_month = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [21 x i8] c"CMAE_expires (Month)\00", align 1
@.str.148 = private unnamed_addr constant [33 x i8] c"ansi_637_tele.cmas.expires.month\00", align 1
@hf_ansi_637_tele_cmas_expires_day = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [19 x i8] c"CMAE_expires (Day)\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"ansi_637_tele.cmas.expires.day\00", align 1
@hf_ansi_637_tele_cmas_expires_hours = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [21 x i8] c"CMAE_expires (Hours)\00", align 1
@.str.152 = private unnamed_addr constant [33 x i8] c"ansi_637_tele.cmas.expires.hours\00", align 1
@hf_ansi_637_tele_cmas_expires_minutes = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [23 x i8] c"CMAE_expires (Minutes)\00", align 1
@.str.154 = private unnamed_addr constant [35 x i8] c"ansi_637_tele.cmas.expires.minutes\00", align 1
@hf_ansi_637_tele_cmas_expires_seconds = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [23 x i8] c"CMAE_expires (Seconds)\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"ansi_637_tele.cmas.expires.seconds\00", align 1
@hf_ansi_637_tele_cmas_language = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [14 x i8] c"CMAE_language\00", align 1
@.str.158 = private unnamed_addr constant [28 x i8] c"ansi_637_tele.cmas.language\00", align 1
@hf_ansi_637_tele_cmas_text = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [16 x i8] c"CMAE_alert_text\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"ansi_637_tele.cmas.text\00", align 1
@hf_ansi_637_tele_mult_enc_user_data_encoding = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [42 x i8] c"ansi_637_tele.mult_enc_user_data.encoding\00", align 1
@ansi_tsb58_encoding_vals = external constant [0 x %struct._value_string], align 8
@hf_ansi_637_tele_mult_enc_user_data_num_fields = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [44 x i8] c"ansi_637_tele.mult_enc_user_data.num_fields\00", align 1
@hf_ansi_637_tele_mult_enc_user_data_text = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [38 x i8] c"ansi_637_tele.mult_enc_user_data.text\00", align 1
@hf_ansi_637_tele_srvc_cat_prog_data_encoding = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [42 x i8] c"ansi_637_tele.srvc_cat_prog_data.encoding\00", align 1
@hf_ansi_637_tele_srvc_cat_prog_data_operation_code = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [15 x i8] c"Operation code\00", align 1
@.str.166 = private unnamed_addr constant [48 x i8] c"ansi_637_tele.srvc_cat_prog_data.operation_code\00", align 1
@hf_ansi_637_tele_srvc_cat_prog_data_category = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [42 x i8] c"ansi_637_tele.srvc_cat_prog_data.category\00", align 1
@ansi_tsb58_srvc_cat_vals_ext = external global %struct._value_string_ext, align 8
@hf_ansi_637_tele_srvc_cat_prog_data_language = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [42 x i8] c"ansi_637_tele.srvc_cat_prog_data.language\00", align 1
@ansi_tsb58_language_ind_vals_ext = external global %struct._value_string_ext, align 8
@hf_ansi_637_tele_srvc_cat_prog_data_max_messages = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [27 x i8] c"Maximum number of messages\00", align 1
@.str.170 = private unnamed_addr constant [46 x i8] c"ansi_637_tele.srvc_cat_prog_data.max_messages\00", align 1
@hf_ansi_637_tele_srvc_cat_prog_data_alert_option = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [13 x i8] c"Alert option\00", align 1
@.str.172 = private unnamed_addr constant [46 x i8] c"ansi_637_tele.srvc_cat_prog_data.alert_option\00", align 1
@hf_ansi_637_tele_srvc_cat_prog_data_num_fields = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [44 x i8] c"ansi_637_tele.srvc_cat_prog_data.num_fields\00", align 1
@hf_ansi_637_tele_srvc_cat_prog_data_text = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [21 x i8] c"Encoded program data\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"ansi_637_tele.srvc_cat_prog_data.text\00", align 1
@proto_register_ansi_637.ei = internal global [10 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ansi_637_extraneous_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.176, i32 150994944, i32 4194304, ptr @.str.177, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ansi_637_short_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.178, i32 150994944, i32 4194304, ptr @.str.179, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ansi_637_unexpected_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.180, i32 150994944, i32 6291456, ptr @.str.181, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ansi_637_unknown_encoding, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.182, i32 150994944, i32 4194304, ptr @.str.183, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ansi_637_failed_conversion, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.184, i32 150994944, i32 6291456, ptr @.str.185, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ansi_637_unknown_cmas_record_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.186, i32 150994944, i32 6291456, ptr @.str.187, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ansi_637_unknown_trans_parameter, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.188, i32 150994944, i32 6291456, ptr @.str.189, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ansi_637_no_trans_parameter_dissector, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.190, i32 150994944, i32 6291456, ptr @.str.191, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ansi_637_unknown_tele_parameter, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.192, i32 150994944, i32 6291456, ptr @.str.193, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ansi_637_no_tele_parameter_dissector, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.194, i32 150994944, i32 6291456, ptr @.str.195, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ansi_637_extraneous_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.176 = private unnamed_addr constant [25 x i8] c"ansi_637.extraneous_data\00", align 1
@.str.177 = private unnamed_addr constant [120 x i8] c"Extraneous Data - try checking decoder variant preference or dissector bug/later version spec (report to wireshark.org)\00", align 1
@ei_ansi_637_short_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.178 = private unnamed_addr constant [20 x i8] c"ansi_637.short_data\00", align 1
@.str.179 = private unnamed_addr constant [119 x i8] c"Short Data (?) - try checking decoder variant preference or dissector bug/later version spec (report to wireshark.org)\00", align 1
@ei_ansi_637_unexpected_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.180 = private unnamed_addr constant [27 x i8] c"ansi_637.unexpected_length\00", align 1
@.str.181 = private unnamed_addr constant [127 x i8] c"Unexpected Data Length - try checking decoder variant preference or dissector bug/later version spec (report to wireshark.org)\00", align 1
@ei_ansi_637_unknown_encoding = internal global %struct.expert_field zeroinitializer, align 4
@.str.182 = private unnamed_addr constant [24 x i8] c"ansi_637.unknown_format\00", align 1
@.str.183 = private unnamed_addr constant [57 x i8] c"Encoding Unknown/Unsupported - (report to wireshark.org)\00", align 1
@ei_ansi_637_failed_conversion = internal global %struct.expert_field zeroinitializer, align 4
@.str.184 = private unnamed_addr constant [27 x i8] c"ansi_637.failed_conversion\00", align 1
@.str.185 = private unnamed_addr constant [52 x i8] c"Failed iconv conversion - (report to wireshark.org)\00", align 1
@ei_ansi_637_unknown_cmas_record_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.186 = private unnamed_addr constant [34 x i8] c"ansi_637.unknown_cmas_record_type\00", align 1
@.str.187 = private unnamed_addr constant [53 x i8] c"Unknown CMAS record type - (report to wireshark.org)\00", align 1
@ei_ansi_637_unknown_trans_parameter = internal global %struct.expert_field zeroinitializer, align 4
@.str.188 = private unnamed_addr constant [33 x i8] c"ansi_637.unknown_trans_parameter\00", align 1
@.str.189 = private unnamed_addr constant [62 x i8] c"Unknown transport layer parameter - (report to wireshark.org)\00", align 1
@ei_ansi_637_no_trans_parameter_dissector = internal global %struct.expert_field zeroinitializer, align 4
@.str.190 = private unnamed_addr constant [38 x i8] c"ansi_637.no_trans_parameter_dissector\00", align 1
@.str.191 = private unnamed_addr constant [67 x i8] c"No transport layer parameter dissector - (report to wireshark.org)\00", align 1
@ei_ansi_637_unknown_tele_parameter = internal global %struct.expert_field zeroinitializer, align 4
@.str.192 = private unnamed_addr constant [32 x i8] c"ansi_637.unknown_tele_parameter\00", align 1
@.str.193 = private unnamed_addr constant [64 x i8] c"Unknown teleservice layer parameter - (report to wireshark.org)\00", align 1
@ei_ansi_637_no_tele_parameter_dissector = internal global %struct.expert_field zeroinitializer, align 4
@.str.194 = private unnamed_addr constant [37 x i8] c"ansi_637.no_tele_parameter_dissector\00", align 1
@.str.195 = private unnamed_addr constant [69 x i8] c"No teleservice layer parameter dissector - (report to wireshark.org)\00", align 1
@ett_ansi_637_tele = internal global i32 0, align 4
@ett_ansi_637_trans = internal global i32 0, align 4
@ett_ansi_637_header_ind = internal global i32 0, align 4
@ett_params = internal global i32 0, align 4
@ett_ansi_637_tele_param = internal global [25 x i32] zeroinitializer, align 16
@ett_ansi_637_trans_msg = internal global [4 x i32] zeroinitializer, align 16
@ett_ansi_637_trans_param = internal global [10 x i32] zeroinitializer, align 16
@ett_tia_1149_cmas_param = internal global [4 x i32] zeroinitializer, align 16
@ansi_proto_name_tele = internal global ptr @.str.324, align 8
@.str.196 = private unnamed_addr constant [26 x i8] c"ANSI IS-637-A Teleservice\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"ansi_637_tele\00", align 1
@proto_ansi_637_tele = internal global i32 0, align 4
@ansi_proto_name_trans = internal global ptr @.str.325, align 8
@.str.198 = private unnamed_addr constant [24 x i8] c"ANSI IS-637-A Transport\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"ansi_637_trans\00", align 1
@proto_ansi_637_trans = internal global i32 0, align 4
@ansi_637_tele_handle = internal global ptr null, align 8
@ansi_637_trans_handle = internal global ptr null, align 8
@.str.200 = private unnamed_addr constant [19 x i8] c"ansi_637_trans_app\00", align 1
@ansi_637_trans_app_handle = internal global ptr null, align 8
@.str.201 = private unnamed_addr constant [17 x i8] c"ansi_637.tele_id\00", align 1
@.str.202 = private unnamed_addr constant [29 x i8] c"ANSI IS-637-A Teleservice ID\00", align 1
@tele_dissector_table = internal global ptr null, align 8
@.str.203 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.204 = private unnamed_addr constant [26 x i8] c"application/vnd.3gpp2.sms\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"ansi_map.tele_id\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"ansi_a.sms\00", align 1
@.str.207 = private unnamed_addr constant [23 x i8] c"Teleservice Identifier\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"Originating Address\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"Originating Subaddress\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"Destination Subaddress\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"Bearer Reply Option\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"Cause Codes\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"Bearer Data\00", align 1
@ansi_trans_param_strings = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.216 = private unnamed_addr constant [12 x i8] c"8-bit ASCII\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"4-bit DTMF\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"Data Network Address\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"ANSI T1.607\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"Even\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"Odd\00", align 1
@ansi_trans_subaddr_odd_even_ind_strings = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.223 = private unnamed_addr constant [9 x i8] c"No Error\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"Temporary Condition\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"Permanent Condition\00", align 1
@trans_param_cause_codes_error_class_strings = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.227 = private unnamed_addr constant [33 x i8] c"Deliver (mobile-terminated only)\00", align 1
@.str.228 = private unnamed_addr constant [32 x i8] c"Submit (mobile-originated only)\00", align 1
@.str.229 = private unnamed_addr constant [38 x i8] c"Cancellation (mobile-originated only)\00", align 1
@.str.230 = private unnamed_addr constant [50 x i8] c"Delivery Acknowledgement (mobile-terminated only)\00", align 1
@.str.231 = private unnamed_addr constant [40 x i8] c"User Acknowledgement (either direction)\00", align 1
@.str.232 = private unnamed_addr constant [40 x i8] c"Read Acknowledgement (either direction)\00", align 1
@.str.233 = private unnamed_addr constant [40 x i8] c"Deliver Report (mobile-originated only)\00", align 1
@.str.234 = private unnamed_addr constant [39 x i8] c"Submit Report (mobile-terminated only)\00", align 1
@ansi_tele_msg_type_strings = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.236 = private unnamed_addr constant [29 x i8] c"ansi_tele_msg_status_strings\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"Message accepted\00", align 1
@.str.238 = private unnamed_addr constant [30 x i8] c"Message deposited to Internet\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"Message delivered\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"Message cancelled\00", align 1
@.str.241 = private unnamed_addr constant [19 x i8] c"Network congestion\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"Network error\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"Cancel failed\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"Blocked destination\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"Text too long\00", align 1
@.str.247 = private unnamed_addr constant [18 x i8] c"Duplicate message\00", align 1
@.str.248 = private unnamed_addr constant [20 x i8] c"Invalid destination\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"Message expired\00", align 1
@ansi_tele_msg_status_strings = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.251 = private unnamed_addr constant [52 x i8] c"The User Data field contains only the short message\00", align 1
@.str.252 = private unnamed_addr constant [71 x i8] c"The User Data field contains a Header in addition to the short message\00", align 1
@ansi_tele_msg_header_ind_strings = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.254 = private unnamed_addr constant [24 x i8] c"ansi_tele_param_strings\00", align 1
@.str.255 = private unnamed_addr constant [19 x i8] c"Message Identifier\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"User Data\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"User Response Code\00", align 1
@.str.258 = private unnamed_addr constant [26 x i8] c"Message Center Time Stamp\00", align 1
@.str.259 = private unnamed_addr constant [27 x i8] c"Validity Period - Absolute\00", align 1
@.str.260 = private unnamed_addr constant [27 x i8] c"Validity Period - Relative\00", align 1
@.str.261 = private unnamed_addr constant [34 x i8] c"Deferred Delivery Time - Absolute\00", align 1
@.str.262 = private unnamed_addr constant [34 x i8] c"Deferred Delivery Time - Relative\00", align 1
@.str.263 = private unnamed_addr constant [19 x i8] c"Priority Indicator\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"Privacy Indicator\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"Reply Option\00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"Number of Messages\00", align 1
@.str.267 = private unnamed_addr constant [26 x i8] c"Alert on Message Delivery\00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"Language Indicator\00", align 1
@.str.269 = private unnamed_addr constant [28 x i8] c"Multiple Encoding User Data\00", align 1
@.str.270 = private unnamed_addr constant [30 x i8] c"Service Category Program Data\00", align 1
@.str.271 = private unnamed_addr constant [33 x i8] c"Service Category Program Results\00", align 1
@.str.272 = private unnamed_addr constant [15 x i8] c"Message status\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"TP-Failure cause\00", align 1
@.str.274 = private unnamed_addr constant [13 x i8] c"Enhanced VMN\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"Enhanced VMN Ack\00", align 1
@ansi_tele_param_strings = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.277 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"Interactive\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"Urgent\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"Emergency\00", align 1
@tele_param_priority_ind_strings = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.282 = private unnamed_addr constant [33 x i8] c"Not restricted (privacy level 0)\00", align 1
@.str.283 = private unnamed_addr constant [29 x i8] c"Restricted (privacy level 1)\00", align 1
@.str.284 = private unnamed_addr constant [31 x i8] c"Confidential (privacy level 2)\00", align 1
@.str.285 = private unnamed_addr constant [25 x i8] c"Secret (privacy level 3)\00", align 1
@tele_param_privacy_ind_strings = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.287 = private unnamed_addr constant [25 x i8] c"Use Mobile default alert\00", align 1
@.str.288 = private unnamed_addr constant [23 x i8] c"Use Low-priority alert\00", align 1
@.str.289 = private unnamed_addr constant [26 x i8] c"Use Medium-priority alert\00", align 1
@.str.290 = private unnamed_addr constant [24 x i8] c"Use High-priority alert\00", align 1
@tele_param_alert_priority_strings = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.292 = private unnamed_addr constant [94 x i8] c"Immediate Display: The mobile station is to display the received message as soon as possible.\00", align 1
@.str.293 = private unnamed_addr constant [129 x i8] c"Mobile default setting: The mobile station is to display the received message based on a pre-defined mode in the mobile station.\00", align 1
@.str.294 = private unnamed_addr constant [107 x i8] c"User Invoke: The mobile station is to display the received message based on the mode selected by the user.\00", align 1
@tele_param_msg_display_mode_strings = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.296 = private unnamed_addr constant [23 x i8] c"Programming successful\00", align 1
@.str.297 = private unnamed_addr constant [39 x i8] c"Service Category memory limit exceeded\00", align 1
@.str.298 = private unnamed_addr constant [32 x i8] c"Service Category limit exceeded\00", align 1
@.str.299 = private unnamed_addr constant [28 x i8] c"Category already programmed\00", align 1
@.str.300 = private unnamed_addr constant [35 x i8] c"Category not previously programmed\00", align 1
@.str.301 = private unnamed_addr constant [21 x i8] c"Invalid MAX_MESSAGES\00", align 1
@.str.302 = private unnamed_addr constant [21 x i8] c"Invalid ALERT_OPTION\00", align 1
@.str.303 = private unnamed_addr constant [30 x i8] c"Invalid Service Category name\00", align 1
@.str.304 = private unnamed_addr constant [32 x i8] c"Unspecified programming failure\00", align 1
@tele_param_srvc_cat_prog_results_result_strings = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tele_param_msg_status_error_class_strings = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.307 = private unnamed_addr constant [28 x i8] c"Delete the Service Category\00", align 1
@.str.308 = private unnamed_addr constant [25 x i8] c"Add the Service Category\00", align 1
@.str.309 = private unnamed_addr constant [29 x i8] c"Clear all Service Categories\00", align 1
@tele_param_srvc_cat_prog_data_op_code_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.311 = private unnamed_addr constant [9 x i8] c"No alert\00", align 1
@.str.312 = private unnamed_addr constant [29 x i8] c"Mobile Station default alert\00", align 1
@.str.313 = private unnamed_addr constant [19 x i8] c"Vibrate alert once\00", align 1
@.str.314 = private unnamed_addr constant [23 x i8] c"Vibrate alert - repeat\00", align 1
@.str.315 = private unnamed_addr constant [18 x i8] c"Visual alert once\00", align 1
@.str.316 = private unnamed_addr constant [22 x i8] c"Visual alert - repeat\00", align 1
@.str.317 = private unnamed_addr constant [24 x i8] c"Low-priority alert once\00", align 1
@.str.318 = private unnamed_addr constant [28 x i8] c"Low-priority alert - repeat\00", align 1
@.str.319 = private unnamed_addr constant [27 x i8] c"Medium-priority alert once\00", align 1
@.str.320 = private unnamed_addr constant [31 x i8] c"Medium-priority alert - repeat\00", align 1
@.str.321 = private unnamed_addr constant [25 x i8] c"High-priority alert once\00", align 1
@.str.322 = private unnamed_addr constant [29 x i8] c"High-priority alert - repeat\00", align 1
@tele_param_srvc_cat_prog_data_alert_option_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.324 = private unnamed_addr constant [38 x i8] c"ANSI IS-637-A (SMS) Teleservice Layer\00", align 1
@.str.325 = private unnamed_addr constant [36 x i8] c"ANSI IS-637-A (SMS) Transport Layer\00", align 1
@ansi_proto_name_short = internal global ptr @.str.341, align 8
@g_tree = internal global ptr null, align 8
@.str.326 = private unnamed_addr constant [25 x i8] c"Reserved for maintenance\00", align 1
@.str.327 = private unnamed_addr constant [53 x i8] c"CDMA Service Category Programming Teleservice (SCPT)\00", align 1
@.str.328 = private unnamed_addr constant [59 x i8] c"CDMA Card Application Toolkit Protocol Teleservice (CATPT)\00", align 1
@.str.329 = private unnamed_addr constant [36 x i8] c"TDMA Cellular Messaging Teleservice\00", align 1
@.str.330 = private unnamed_addr constant [43 x i8] c"TDMA Cellular Paging Teleservice (CPT-136)\00", align 1
@.str.331 = private unnamed_addr constant [48 x i8] c"TDMA Over-the-Air Activation Teleservice (OATS)\00", align 1
@.str.332 = private unnamed_addr constant [66 x i8] c"TDMA System Assisted Mobile Positioning through Satellite (SAMPS)\00", align 1
@.str.333 = private unnamed_addr constant [58 x i8] c"TDMA Segmented System Assisted Mobile Positioning Service\00", align 1
@.str.334 = private unnamed_addr constant [34 x i8] c"Reserved for assignment by TIA-41\00", align 1
@.str.335 = private unnamed_addr constant [38 x i8] c"Reserved for GSM1x Teleservice (CDMA)\00", align 1
@.str.336 = private unnamed_addr constant [64 x i8] c"Reserved for assignment by this Standard for TDMA MS-based SMEs\00", align 1
@.str.337 = private unnamed_addr constant [43 x i8] c"Reserved for carrier specific teleservices\00", align 1
@.str.338 = private unnamed_addr constant [28 x i8] c"Unrecognized Teleservice ID\00", align 1
@.str.339 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.340 = private unnamed_addr constant [13 x i8] c"%s - %s (%u)\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"IS-637-A\00", align 1
@ansi_637_tele_param_fcn = internal global [24 x ptr] [ptr @tele_param_msg_id, ptr @tele_param_user_data, ptr @tele_param_rsp_code, ptr @tele_param_message_center_timestamp, ptr @tele_param_validity_period_abs, ptr @tele_param_validity_period_rel, ptr @tele_param_deferred_del_abs, ptr @tele_param_deferred_del_rel, ptr @tele_param_pri_ind, ptr @tele_param_priv_ind, ptr @tele_param_reply_opt, ptr @tele_param_num_messages, ptr @tele_param_alert, ptr @tele_param_lang_ind, ptr @tele_param_cb_num, ptr @tele_param_disp_mode, ptr @tele_param_mult_enc_user_data, ptr @tele_param_msg_deposit_idx, ptr @tele_param_srvc_cat_prog_data, ptr @tele_param_srvc_cat_prog_results, ptr @tele_param_msg_status, ptr @tele_param_tp_failure_cause, ptr null, ptr null], align 16
@ansi_637_trans_tele_id = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.344 = private unnamed_addr constant [35 x i8] c" (Short Message fragment %u of %u)\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"Characters\00", align 1
@ansi_637_bigbuf = internal global [1024 x i8] zeroinitializer, align 16
@.str.346 = private unnamed_addr constant [62 x i8] c"Failed iconv conversion on EUC-KR - (report to wireshark.org)\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"%u (%02x)\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.349 = private unnamed_addr constant [10 x i8] c"%s (%02x)\00", align 1
@.str.350 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.352 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.355 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.358 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.359 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.361 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.362 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@ansi_tele_month_strings = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.364 = private unnamed_addr constant [11 x i8] c"Indefinite\00", align 1
@.str.365 = private unnamed_addr constant [10 x i8] c"Immediate\00", align 1
@.str.366 = private unnamed_addr constant [76 x i8] c"Valid until mobile becomes inactive/Deliver when mobile next becomes active\00", align 1
@.str.367 = private unnamed_addr constant [65 x i8] c"Valid until registration area changes, discard if not registered\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"Minutes\00", align 1
@.str.369 = private unnamed_addr constant [19 x i8] c"Minutes + 12 Hours\00", align 1
@.str.370 = private unnamed_addr constant [5 x i8] c"Days\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"Weeks\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"%u %s\00", align 1
@.str.373 = private unnamed_addr constant [5 x i8] c"%u%u\00", align 1
@.str.374 = private unnamed_addr constant [11 x i8] c"Number: %s\00", align 1
@air_digits = internal constant [16 x i8] c"?1234567890*#???", align 16
@ansi_tsb58_srvc_cat_vals = external constant [0 x %struct._value_string], align 8
@.str.375 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.376 = private unnamed_addr constant [13 x i8] c"CMAS Message\00", align 1
@.str.377 = private unnamed_addr constant [29 x i8] c"Type 0 Elements (Alert Text)\00", align 1
@.str.378 = private unnamed_addr constant [16 x i8] c"Type 1 Elements\00", align 1
@.str.379 = private unnamed_addr constant [16 x i8] c"Type 2 Elements\00", align 1
@.str.380 = private unnamed_addr constant [38 x i8] c"Geo (Geophysical including landslide)\00", align 1
@.str.381 = private unnamed_addr constant [37 x i8] c"Met (Meteorological including flood)\00", align 1
@.str.382 = private unnamed_addr constant [45 x i8] c"Safety (General emergency and public safety)\00", align 1
@.str.383 = private unnamed_addr constant [74 x i8] c"Security (Law enforcement, military, homeland and local/private security)\00", align 1
@.str.384 = private unnamed_addr constant [29 x i8] c"Rescue (Rescue and recovery)\00", align 1
@.str.385 = private unnamed_addr constant [35 x i8] c"Fire (Fire suppression and rescue)\00", align 1
@.str.386 = private unnamed_addr constant [35 x i8] c"Health (Medical and public health)\00", align 1
@.str.387 = private unnamed_addr constant [40 x i8] c"Env (Pollution and other environmental)\00", align 1
@.str.388 = private unnamed_addr constant [46 x i8] c"Transport (Public and private transportation)\00", align 1
@.str.389 = private unnamed_addr constant [70 x i8] c"Infra (Utility, telecommunication, other nontransport infrastructure)\00", align 1
@.str.390 = private unnamed_addr constant [93 x i8] c"CBRNE (Chemical, Biological, Radiological, Nuclear or High-Yield Explosive threat or attack)\00", align 1
@.str.391 = private unnamed_addr constant [21 x i8] c"Other (Other events)\00", align 1
@cmas_category_strings = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.393 = private unnamed_addr constant [32 x i8] c"Shelter (Take shelter in place)\00", align 1
@.str.394 = private unnamed_addr constant [20 x i8] c"Evacuate (Relocate)\00", align 1
@.str.395 = private unnamed_addr constant [28 x i8] c"Prepare (Make preparations)\00", align 1
@.str.396 = private unnamed_addr constant [41 x i8] c"Execute (Execute a pre-planned activity)\00", align 1
@.str.397 = private unnamed_addr constant [40 x i8] c"Monitor (Attend to information sources)\00", align 1
@.str.398 = private unnamed_addr constant [21 x i8] c"Avoid (Avoid hazard)\00", align 1
@.str.399 = private unnamed_addr constant [113 x i8] c"Assess (Evaluate the information in this message. This value SHOULD NOT be used in public warning applications.)\00", align 1
@.str.400 = private unnamed_addr constant [29 x i8] c"None (No action recommended)\00", align 1
@cmas_response_type_strings = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.402 = private unnamed_addr constant [51 x i8] c"Extreme (Extraordinary threat to life or property)\00", align 1
@.str.403 = private unnamed_addr constant [48 x i8] c"Severe (Significant threat to life or property)\00", align 1
@cmas_severity_strings = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.405 = private unnamed_addr constant [58 x i8] c"Immediate (Responsive action should be taken immediately)\00", align 1
@.str.406 = private unnamed_addr constant [73 x i8] c"Expected (Responsive action should be taken soon - within the next hour)\00", align 1
@cmas_urgency_strings = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.408 = private unnamed_addr constant [56 x i8] c"Observed (Determined to have occurred or to be ongoing)\00", align 1
@.str.409 = private unnamed_addr constant [36 x i8] c"Likely (Likely. Probability > ~50%)\00", align 1
@cmas_certainty_strings = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.411 = private unnamed_addr constant [52 x i8] c"%s - Unrecognized Transport Layer Message Type (%u)\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@.str.413 = private unnamed_addr constant [12 x i8] c"(BROADCAST)\00", align 1
@.str.414 = private unnamed_addr constant [15 x i8] c"Point-to-Point\00", align 1
@.str.415 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.416 = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@ansi_trans_msg_type_strings = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ansi_637_trans_param_fcn = internal global [10 x ptr] [ptr @trans_param_tele_id, ptr @trans_param_srvc_cat, ptr @trans_param_address, ptr @trans_param_subaddress, ptr @trans_param_address, ptr @trans_param_subaddress, ptr @trans_param_bearer_reply_opt, ptr @trans_param_cause_codes, ptr @trans_param_bearer_data, ptr null], align 16
@.str.418 = private unnamed_addr constant [11 x i8] c" - %s (%u)\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c" - CMAS (%s)\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.422 = private unnamed_addr constant [28 x i8] c"Internet Protocol (RFC 791)\00", align 1
@.str.423 = private unnamed_addr constant [33 x i8] c"Internet Email Address (RFC 822)\00", align 1
@trans_param_addr_data_net_ton_strings = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.425 = private unnamed_addr constant [11 x i8] c"Subaddress\00", align 1
@.str.426 = private unnamed_addr constant [50 x i8] c"NSAP (CCITT Recommendation X.213 or ISO 8348 AD2)\00", align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"User-specified\00", align 1
@trans_param_subaddr_type_strings = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.429 = private unnamed_addr constant [30 x i8] c" - Reply Sequence Number (%u)\00", align 1
@.str.430 = private unnamed_addr constant [15 x i8] c"Address vacant\00", align 1
@.str.431 = private unnamed_addr constant [28 x i8] c"Address translation failure\00", align 1
@.str.432 = private unnamed_addr constant [26 x i8] c"Network resource shortage\00", align 1
@.str.433 = private unnamed_addr constant [16 x i8] c"Network failure\00", align 1
@.str.434 = private unnamed_addr constant [23 x i8] c"Invalid Teleservice ID\00", align 1
@.str.435 = private unnamed_addr constant [22 x i8] c"Other network problem\00", align 1
@.str.436 = private unnamed_addr constant [30 x i8] c"Unsupported network interface\00", align 1
@.str.437 = private unnamed_addr constant [17 x i8] c"No page response\00", align 1
@.str.438 = private unnamed_addr constant [17 x i8] c"Destination busy\00", align 1
@.str.439 = private unnamed_addr constant [19 x i8] c"No acknowledgement\00", align 1
@.str.440 = private unnamed_addr constant [30 x i8] c"Destination resource shortage\00", align 1
@.str.441 = private unnamed_addr constant [23 x i8] c"SMS delivery postponed\00", align 1
@.str.442 = private unnamed_addr constant [27 x i8] c"Destination out of service\00", align 1
@.str.443 = private unnamed_addr constant [38 x i8] c"Destination no longer at this address\00", align 1
@.str.444 = private unnamed_addr constant [23 x i8] c"Other terminal problem\00", align 1
@.str.445 = private unnamed_addr constant [34 x i8] c"Radio interface resource shortage\00", align 1
@.str.446 = private unnamed_addr constant [32 x i8] c"Radio interface incompatibility\00", align 1
@.str.447 = private unnamed_addr constant [30 x i8] c"Other radio interface problem\00", align 1
@.str.448 = private unnamed_addr constant [36 x i8] c"Unsupported Base Station Capability\00", align 1
@.str.449 = private unnamed_addr constant [17 x i8] c"Encoding problem\00", align 1
@.str.450 = private unnamed_addr constant [27 x i8] c"Service origination denied\00", align 1
@.str.451 = private unnamed_addr constant [27 x i8] c"Service termination denied\00", align 1
@.str.452 = private unnamed_addr constant [36 x i8] c"Supplementary service not supported\00", align 1
@.str.453 = private unnamed_addr constant [22 x i8] c"Service not supported\00", align 1
@.str.454 = private unnamed_addr constant [27 x i8] c"Missing expected parameter\00", align 1
@.str.455 = private unnamed_addr constant [28 x i8] c"Missing mandatory parameter\00", align 1
@.str.456 = private unnamed_addr constant [29 x i8] c"Unrecognized parameter value\00", align 1
@.str.457 = private unnamed_addr constant [27 x i8] c"Unexpected parameter value\00", align 1
@.str.458 = private unnamed_addr constant [21 x i8] c"User Data size error\00", align 1
@.str.459 = private unnamed_addr constant [23 x i8] c"Other general problems\00", align 1
@.str.460 = private unnamed_addr constant [19 x i8] c"Session not active\00", align 1
@.str.461 = private unnamed_addr constant [41 x i8] c"Reserved, treat as Other network problem\00", align 1
@.str.462 = private unnamed_addr constant [42 x i8] c"Reserved, treat as Other terminal problem\00", align 1
@.str.463 = private unnamed_addr constant [42 x i8] c"Reserved, treat as SMS delivery postponed\00", align 1
@.str.464 = private unnamed_addr constant [49 x i8] c"Reserved, treat as Other radio interface problem\00", align 1
@.str.465 = private unnamed_addr constant [42 x i8] c"Reserved, treat as Other general problems\00", align 1
@.str.466 = private unnamed_addr constant [65 x i8] c"Reserved for protocol extension, treat as Other general problems\00", align 1
@.str.467 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.468 = private unnamed_addr constant [41 x i8] c"AMPS Extended Protocol Enhanced Services\00", align 1
@.str.469 = private unnamed_addr constant [33 x i8] c"CDMA Cellular Paging Teleservice\00", align 1
@.str.470 = private unnamed_addr constant [36 x i8] c"CDMA Cellular Messaging Teleservice\00", align 1
@.str.471 = private unnamed_addr constant [29 x i8] c"CDMA Voice Mail Notification\00", align 1
@.str.472 = private unnamed_addr constant [41 x i8] c"CDMA Wireless Application Protocol (WAP)\00", align 1
@.str.473 = private unnamed_addr constant [52 x i8] c"CDMA Wireless Enhanced Messaging Teleservice (WEMT)\00", align 1
@ansi_tele_id_strings = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 4097, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 4098, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 4099, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 4100, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 4101, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ansi_637() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [47 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 376, ptr %3) #7
  %4 = getelementptr inbounds [47 x ptr], ptr %3, i64 0, i64 0
  %5 = call ptr @memset.inline(ptr noundef %4, i32 noundef 0, i64 noundef 376) #7
  %6 = getelementptr [47 x ptr], ptr %3, i64 0, i64 0
  store ptr @ett_ansi_637_tele, ptr %6, align 16
  %7 = getelementptr [47 x ptr], ptr %3, i64 0, i64 1
  store ptr @ett_ansi_637_trans, ptr %7, align 8
  %8 = getelementptr [47 x ptr], ptr %3, i64 0, i64 2
  store ptr @ett_ansi_637_header_ind, ptr %8, align 16
  %9 = getelementptr [47 x ptr], ptr %3, i64 0, i64 3
  store ptr @ett_params, ptr %9, align 8
  store i32 0, ptr %1, align 4
  br label %10

10:                                               ; preds = %22, %0
  %11 = load i32, ptr %1, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %12, 25
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr [25 x i32], ptr @ett_ansi_637_tele_param, i64 0, i64 %16
  %18 = load i32, ptr %1, align 4
  %19 = add i32 4, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr [47 x ptr], ptr %3, i64 0, i64 %20
  store ptr %17, ptr %21, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %1, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %1, align 4
  br label %10, !llvm.loop !6

25:                                               ; preds = %10
  store i32 0, ptr %1, align 4
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i32, ptr %1, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load i32, ptr %1, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr [4 x i32], ptr @ett_ansi_637_trans_msg, i64 0, i64 %32
  %34 = load i32, ptr %1, align 4
  %35 = zext i32 %34 to i64
  %36 = add i64 29, %35
  %37 = getelementptr [47 x ptr], ptr %3, i64 0, i64 %36
  store ptr %33, ptr %37, align 8
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %1, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %1, align 4
  br label %26, !llvm.loop !8

41:                                               ; preds = %26
  store i32 0, ptr %1, align 4
  br label %42

42:                                               ; preds = %54, %41
  %43 = load i32, ptr %1, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %44, 10
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %1, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [10 x i32], ptr @ett_ansi_637_trans_param, i64 0, i64 %48
  %50 = load i32, ptr %1, align 4
  %51 = zext i32 %50 to i64
  %52 = add i64 33, %51
  %53 = getelementptr [47 x ptr], ptr %3, i64 0, i64 %52
  store ptr %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %1, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %1, align 4
  br label %42, !llvm.loop !9

57:                                               ; preds = %42
  store i32 0, ptr %1, align 4
  br label %58

58:                                               ; preds = %69, %57
  %59 = load i32, ptr %1, align 4
  %60 = icmp ult i32 %59, 4
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load i32, ptr %1, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr [4 x i32], ptr @ett_tia_1149_cmas_param, i64 0, i64 %63
  %65 = load i32, ptr %1, align 4
  %66 = zext i32 %65 to i64
  %67 = add i64 43, %66
  %68 = getelementptr [47 x ptr], ptr %3, i64 0, i64 %67
  store ptr %64, ptr %68, align 8
  br label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %1, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %1, align 4
  br label %58, !llvm.loop !10

72:                                               ; preds = %58
  %73 = load ptr, ptr @ansi_proto_name_tele, align 8
  %74 = call i32 @proto_register_protocol(ptr noundef %73, ptr noundef @.str.196, ptr noundef @.str.197)
  store i32 %74, ptr @proto_ansi_637_tele, align 4
  %75 = load ptr, ptr @ansi_proto_name_trans, align 8
  %76 = call i32 @proto_register_protocol(ptr noundef %75, ptr noundef @.str.198, ptr noundef @.str.199)
  store i32 %76, ptr @proto_ansi_637_trans, align 4
  %77 = load i32, ptr @proto_ansi_637_tele, align 4
  %78 = call ptr @register_dissector(ptr noundef @.str.197, ptr noundef @dissect_ansi_637_tele, i32 noundef %77)
  store ptr %78, ptr @ansi_637_tele_handle, align 8
  %79 = load i32, ptr @proto_ansi_637_trans, align 4
  %80 = call ptr @register_dissector(ptr noundef @.str.199, ptr noundef @dissect_ansi_637_trans, i32 noundef %79)
  store ptr %80, ptr @ansi_637_trans_handle, align 8
  %81 = load i32, ptr @proto_ansi_637_trans, align 4
  %82 = call ptr @register_dissector(ptr noundef @.str.200, ptr noundef @dissect_ansi_637_trans_app, i32 noundef %81)
  store ptr %82, ptr @ansi_637_trans_app_handle, align 8
  %83 = load i32, ptr @proto_ansi_637_tele, align 4
  call void @proto_register_field_array(i32 noundef %83, ptr noundef @proto_register_ansi_637.hf_tele, i32 noundef 93)
  %84 = load i32, ptr @proto_ansi_637_trans, align 4
  call void @proto_register_field_array(i32 noundef %84, ptr noundef @proto_register_ansi_637.hf_trans, i32 noundef 18)
  %85 = getelementptr inbounds [47 x ptr], ptr %3, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %85, i32 noundef 47)
  %86 = load i32, ptr @proto_ansi_637_trans, align 4
  %87 = call ptr @expert_register_protocol(i32 noundef %86)
  store ptr %87, ptr %2, align 8
  %88 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %88, ptr noundef @proto_register_ansi_637.ei, i32 noundef 10)
  %89 = load i32, ptr @proto_ansi_637_tele, align 4
  %90 = call ptr @register_dissector_table(ptr noundef @.str.201, ptr noundef @.str.202, i32 noundef %89, i32 noundef 4, i32 noundef 1)
  store ptr %90, ptr @tele_dissector_table, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #2 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_637_tele(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @ansi_proto_name_short, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %107

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr @g_tree, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 26
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @try_val_to_str(i32 noundef %25, ptr noundef @ansi_tele_id_strings)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %20
  %30 = load i32, ptr %12, align 4
  switch i32 %30, label %39 [
    i32 1, label %31
    i32 4102, label %32
    i32 4103, label %33
    i32 32513, label %34
    i32 32514, label %35
    i32 32515, label %36
    i32 32520, label %37
    i32 32584, label %38
  ]

31:                                               ; preds = %29
  store ptr @.str.326, ptr %11, align 8
  br label %80

32:                                               ; preds = %29
  store ptr @.str.327, ptr %11, align 8
  br label %80

33:                                               ; preds = %29
  store ptr @.str.328, ptr %11, align 8
  br label %80

34:                                               ; preds = %29
  store ptr @.str.329, ptr %11, align 8
  br label %80

35:                                               ; preds = %29
  store ptr @.str.330, ptr %11, align 8
  br label %80

36:                                               ; preds = %29
  store ptr @.str.331, ptr %11, align 8
  br label %80

37:                                               ; preds = %29
  store ptr @.str.332, ptr %11, align 8
  br label %80

38:                                               ; preds = %29
  store ptr @.str.333, ptr %11, align 8
  br label %80

39:                                               ; preds = %29
  %40 = load i32, ptr %12, align 4
  %41 = icmp uge i32 %40, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %12, align 4
  %44 = icmp ule i32 %43, 4095
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr @.str.334, ptr %11, align 8
  br label %79

46:                                               ; preds = %42, %39
  %47 = load i32, ptr %12, align 4
  %48 = icmp uge i32 %47, 4104
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4
  %51 = icmp ule i32 %50, 4113
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store ptr @.str.335, ptr %11, align 8
  br label %78

53:                                               ; preds = %49, %46
  %54 = load i32, ptr %12, align 4
  %55 = icmp uge i32 %54, 4114
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 4
  %58 = icmp ule i32 %57, 32512
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store ptr @.str.334, ptr %11, align 8
  br label %77

60:                                               ; preds = %56, %53
  %61 = load i32, ptr %12, align 4
  %62 = icmp uge i32 %61, 32521
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, ptr %12, align 4
  %65 = icmp ule i32 %64, 32575
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store ptr @.str.336, ptr %11, align 8
  br label %76

67:                                               ; preds = %63, %60
  %68 = load i32, ptr %12, align 4
  %69 = icmp uge i32 %68, 49152
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4
  %72 = icmp ule i32 %71, 65535
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store ptr @.str.337, ptr %11, align 8
  br label %75

74:                                               ; preds = %70, %67
  store ptr @.str.338, ptr %11, align 8
  br label %75

75:                                               ; preds = %74, %73
  br label %76

76:                                               ; preds = %75, %66
  br label %77

77:                                               ; preds = %76, %59
  br label %78

78:                                               ; preds = %77, %52
  br label %79

79:                                               ; preds = %78, %45
  br label %80

80:                                               ; preds = %79, %38, %37, %36, %35, %34, %33, %32, %31
  br label %81

81:                                               ; preds = %80, %20
  %82 = load i32, ptr %12, align 4
  %83 = icmp eq i32 %82, 65535
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @proto_ansi_637_tele, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr @ansi_proto_name_tele, align 8
  %89 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef -1, ptr noundef @.str.339, ptr noundef %88)
  store ptr %89, ptr %9, align 8
  br label %100

90:                                               ; preds = %81
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr @proto_ansi_637_tele, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr @ansi_proto_name_tele, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 26
  %98 = load i32, ptr %97, align 4
  %99 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef -1, ptr noundef @.str.340, ptr noundef %94, ptr noundef %95, i32 noundef %98)
  store ptr %99, ptr %9, align 8
  br label %100

100:                                              ; preds = %90, %84
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @ett_ansi_637_tele, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %10, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %10, align 8
  call void @dissect_ansi_637_tele_message(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %13)
  br label %107

107:                                              ; preds = %100, %4
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @tvb_captured_length(ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_637_trans(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @ansi_proto_name_short, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %90

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr @g_tree, align 8
  store i32 0, ptr @ansi_637_trans_tele_id, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef 0)
  store i8 %25, ptr %14, align 1
  %26 = load i8, ptr %14, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @try_val_to_str_idx(i32 noundef %27, ptr noundef @ansi_trans_msg_type_strings, ptr noundef %12)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @proto_ansi_637_trans, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr @ansi_proto_name_trans, align 8
  %36 = load i8, ptr %14, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, ptr noundef @.str.411, ptr noundef %35, i32 noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @ett_ansi_637_trans, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  br label %63

42:                                               ; preds = %22
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @proto_ansi_637_trans, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr @ansi_proto_name_trans, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef -1, ptr noundef @.str.412, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [4 x i32], ptr @ett_ansi_637_trans_msg, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = load i8, ptr %14, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %42
  store i32 65535, ptr @ansi_637_trans_tele_id, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_append_str(ptr noundef %61, i32 noundef 25, ptr noundef @.str.413)
  br label %62

62:                                               ; preds = %58, %42
  br label %63

63:                                               ; preds = %62, %31
  store i32 1, ptr %11, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @tvb_reported_length(ptr noundef %64)
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %15, align 1
  br label %67

67:                                               ; preds = %88, %63
  %68 = load i8, ptr %15, align 1
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr %11, align 4
  %71 = sub i32 %69, %70
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = call zeroext i1 @dissect_ansi_637_trans_param(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %11)
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load i8, ptr %15, align 1
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %11, align 4
  %86 = sub i32 %84, %85
  %87 = call ptr @proto_tree_add_expert(ptr noundef %79, ptr noundef %80, ptr noundef @ei_ansi_637_unknown_trans_parameter, ptr noundef %81, i32 noundef %82, i32 noundef %86)
  br label %89

88:                                               ; preds = %73
  br label %67, !llvm.loop !11

89:                                               ; preds = %78, %67
  br label %90

90:                                               ; preds = %89, %4
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @tvb_captured_length(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_637_trans_app(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.467)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_fence(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @dissect_ansi_637_trans(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ansi_637() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %2 = load ptr, ptr @ansi_637_trans_app_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.203, ptr noundef @.str.204, ptr noundef %2)
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %20, %0
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %5, 7
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [8 x %struct._value_string], ptr @ansi_tele_id_strings, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct._value_string, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 16
  %13 = load ptr, ptr @ansi_637_tele_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.205, i32 noundef %12, ptr noundef %13)
  %14 = load i32, ptr %1, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr [8 x %struct._value_string], ptr @ansi_tele_id_strings, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct._value_string, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 16
  %19 = load ptr, ptr @ansi_637_tele_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.201, i32 noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %1, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %1, align 4
  br label %3, !llvm.loop !12

23:                                               ; preds = %3
  %24 = load ptr, ptr @ansi_637_tele_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.205, i32 noundef 65535, ptr noundef %24)
  %25 = load ptr, ptr @ansi_637_tele_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.201, i32 noundef 65535, ptr noundef %25)
  %26 = load ptr, ptr @ansi_637_trans_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.206, i32 noundef 0, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ansi_637_tele_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %9, align 1
  br label %14

14:                                               ; preds = %36, %4
  %15 = load i8, ptr %9, align 1
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %10, align 4
  %18 = sub i32 %16, %17
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call zeroext i1 @dissect_ansi_637_tele_param(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %10, ptr noundef %24)
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %10, align 4
  %34 = sub i32 %32, %33
  %35 = call ptr @proto_tree_add_expert(ptr noundef %27, ptr noundef %28, ptr noundef @ei_ansi_637_unknown_tele_parameter, ptr noundef %29, i32 noundef %30, i32 noundef %34)
  br label %37

36:                                               ; preds = %20
  br label %14, !llvm.loop !13

37:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ansi_637_tele_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %15, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %15, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %13, align 1
  %27 = load i8, ptr %13, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @try_val_to_str_idx_ext(i32 noundef %28, ptr noundef @ansi_tele_param_strings_ext, ptr noundef %17)
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %117

33:                                               ; preds = %5
  %34 = load i32, ptr %17, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [25 x i32], ptr @ett_ansi_637_tele_param, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %16, align 4
  %38 = load i32, ptr %17, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [24 x ptr], ptr @ansi_637_tele_param_fcn, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %16, align 4
  %46 = load ptr, ptr %20, align 8
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef -1, i32 noundef %45, ptr noundef %19, ptr noundef %46)
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = load i32, ptr @hf_ansi_637_tele_subparam_id, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %15, align 4
  %52 = load i8, ptr %13, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef %53)
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %15, align 4
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %14, align 1
  %60 = load ptr, ptr %19, align 8
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %62, align 4
  %64 = sub i32 %61, %63
  %65 = load i8, ptr %14, align 1
  %66 = zext i8 %65 to i32
  %67 = add i32 %64, %66
  %68 = add i32 %67, 1
  call void @proto_item_set_len(ptr noundef %60, i32 noundef %68)
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr @hf_ansi_637_tele_length, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %15, align 4
  %73 = load i8, ptr %14, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef %74)
  %76 = load i32, ptr %15, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %15, align 4
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %114

81:                                               ; preds = %33
  %82 = load ptr, ptr %12, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %18, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %15, align 4
  %89 = load i8, ptr %14, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @proto_tree_add_expert(ptr noundef %85, ptr noundef %86, ptr noundef @ei_ansi_637_no_tele_parameter_dissector, ptr noundef %87, i32 noundef %88, i32 noundef %90)
  br label %109

92:                                               ; preds = %81
  %93 = load i32, ptr @ansi_637_trans_tele_id, align 4
  %94 = icmp eq i32 %93, 65535
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load i8, ptr %13, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store ptr @tele_param_user_data_cmas, ptr %12, align 8
  br label %100

100:                                              ; preds = %99, %95, %92
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = load i8, ptr %14, align 1
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %15, align 4
  %108 = load ptr, ptr %11, align 8
  call void %101(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %100, %84
  %110 = load i8, ptr %14, align 1
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %15, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %15, align 4
  br label %114

114:                                              ; preds = %109, %33
  %115 = load i32, ptr %15, align 4
  %116 = load ptr, ptr %10, align 8
  store i32 %115, ptr %116, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %117

117:                                              ; preds = %114, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %118 = load i1, ptr %6, align 1
  ret i1 %118
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx_ext(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_user_data_cmas(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store ptr null, ptr %28, align 8
  %30 = load i32, ptr %10, align 4
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %32, label %39

32:                                               ; preds = %6
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_expert(ptr noundef %33, ptr noundef %34, ptr noundef @ei_ansi_637_short_data, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 1, ptr %29, align 4
  br label %505

39:                                               ; preds = %6
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef %41)
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %24, align 4
  %44 = load i32, ptr %24, align 4
  %45 = and i32 %44, 63488
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_expert(ptr noundef %48, ptr noundef %49, ptr noundef @ei_ansi_637_unknown_encoding, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %29, align 4
  br label %505

54:                                               ; preds = %39
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_ansi_637_tele_cmas_encoding, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %24, align 4
  %60 = load i32, ptr %24, align 4
  %61 = and i32 %60, 63488
  %62 = lshr i32 %61, 11
  %63 = call ptr @val_to_str_const(i32 noundef %62, ptr noundef @ansi_tsb58_encoding_vals, ptr noundef @.str.375)
  %64 = load i32, ptr %24, align 4
  %65 = and i32 %64, 63488
  %66 = lshr i32 %65, 11
  %67 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef %59, ptr noundef @.str.342, ptr noundef %63, i32 noundef %66)
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_ansi_637_tele_cmas_num_fields, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load i32, ptr %24, align 4
  %74 = and i32 %73, 2040
  %75 = lshr i32 %74, 3
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %17, align 1
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %11, align 4
  store i8 3, ptr %19, align 1
  %79 = load i8, ptr %17, align 1
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %26, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sub i32 %82, 1
  %84 = mul i32 %83, 8
  %85 = load i8, ptr %19, align 1
  %86 = zext i8 %85 to i32
  %87 = sub i32 8, %86
  %88 = add i32 %84, %87
  %89 = load i32, ptr %26, align 4
  %90 = mul i32 %89, 8
  %91 = call ptr @tvb_new_octet_aligned(ptr noundef %81, i32 noundef %88, i32 noundef %90)
  store ptr %91, ptr %27, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %27, align 8
  call void @add_new_data_source(ptr noundef %92, ptr noundef %93, ptr noundef @.str.376)
  %94 = load i32, ptr %11, align 4
  store i32 %94, ptr %25, align 4
  store i32 0, ptr %11, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_ansi_637_tele_cmas_protocol_version, align 4
  %97 = load ptr, ptr %27, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %102

102:                                              ; preds = %482, %54
  %103 = load i32, ptr %26, align 4
  %104 = load i32, ptr %11, align 4
  %105 = sub i32 %103, %104
  %106 = icmp ugt i32 %105, 2
  br i1 %106, label %107, label %483

107:                                              ; preds = %102
  %108 = load ptr, ptr %27, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call zeroext i8 @tvb_get_uint8(ptr noundef %108, i32 noundef %109)
  store i8 %110, ptr %20, align 1
  %111 = load i8, ptr %20, align 1
  store i8 %111, ptr %22, align 1
  %112 = load i8, ptr %20, align 1
  %113 = zext i8 %112 to i32
  switch i32 %113, label %114 [
    i32 0, label %115
    i32 1, label %116
    i32 2, label %117
  ]

114:                                              ; preds = %107
  store ptr @.str.43, ptr %28, align 8
  store i8 3, ptr %22, align 1
  br label %118

115:                                              ; preds = %107
  store ptr @.str.377, ptr %28, align 8
  br label %118

116:                                              ; preds = %107
  store ptr @.str.378, ptr %28, align 8
  br label %118

117:                                              ; preds = %107
  store ptr @.str.379, ptr %28, align 8
  br label %118

118:                                              ; preds = %117, %116, %115, %114
  %119 = load ptr, ptr %27, align 8
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 1
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %119, i32 noundef %121)
  store i8 %122, ptr %21, align 1
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %27, align 8
  %125 = load i32, ptr %11, align 4
  %126 = load i8, ptr %21, align 1
  %127 = zext i8 %126 to i32
  %128 = add i32 %127, 2
  %129 = load i8, ptr %22, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr [4 x i32], ptr @ett_tia_1149_cmas_param, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %28, align 8
  %134 = call ptr @proto_tree_add_subtree(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %128, i32 noundef %132, ptr noundef null, ptr noundef %133)
  store ptr %134, ptr %13, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr @hf_ansi_637_tele_cmas_record_type, align 4
  %137 = load ptr, ptr %27, align 8
  %138 = load i32, ptr %11, align 4
  %139 = load i8, ptr %20, align 1
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %28, align 8
  %142 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef %140, ptr noundef @.str.339, ptr noundef %141)
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %11, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr @hf_ansi_637_tele_cmas_record_len, align 4
  %147 = load ptr, ptr %27, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load i8, ptr %21, align 1
  %150 = zext i8 %149 to i32
  %151 = load i8, ptr %21, align 1
  %152 = zext i8 %151 to i32
  %153 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef %150, ptr noundef @.str.350, i32 noundef %152)
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %11, align 4
  %156 = load i8, ptr %20, align 1
  %157 = zext i8 %156 to i32
  switch i32 %157, label %158 [
    i32 0, label %170
    i32 1, label %279
    i32 2, label %380
  ]

158:                                              ; preds = %118
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %27, align 8
  %162 = load i32, ptr %11, align 4
  %163 = load i8, ptr %21, align 1
  %164 = zext i8 %163 to i32
  %165 = call ptr @proto_tree_add_expert(ptr noundef %159, ptr noundef %160, ptr noundef @ei_ansi_637_unknown_cmas_record_type, ptr noundef %161, i32 noundef %162, i32 noundef %164)
  %166 = load i8, ptr %21, align 1
  %167 = zext i8 %166 to i32
  %168 = load i32, ptr %11, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %11, align 4
  br label %482

170:                                              ; preds = %118
  %171 = load ptr, ptr %27, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call zeroext i8 @tvb_get_uint8(ptr noundef %171, i32 noundef %172)
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 248
  %176 = ashr i32 %175, 3
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %16, align 1
  %178 = load i8, ptr %16, align 1
  %179 = zext i8 %178 to i32
  %180 = call ptr @val_to_str_const(i32 noundef %179, ptr noundef @ansi_tsb58_encoding_vals, ptr noundef @.str.43)
  store ptr %180, ptr %28, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr @hf_ansi_637_tele_cmas_char_set, align 4
  %183 = load ptr, ptr %27, align 8
  %184 = load i32, ptr %11, align 4
  %185 = load i8, ptr %16, align 1
  %186 = zext i8 %185 to i32
  %187 = load ptr, ptr %28, align 8
  %188 = load i8, ptr %16, align 1
  %189 = zext i8 %188 to i32
  %190 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef %186, ptr noundef @.str.342, ptr noundef %187, i32 noundef %189)
  %191 = load i8, ptr %21, align 1
  %192 = zext i8 %191 to i32
  %193 = mul i32 %192, 8
  %194 = sub i32 %193, 5
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %23, align 2
  %196 = load i8, ptr %16, align 1
  %197 = zext i8 %196 to i32
  switch i32 %197, label %208 [
    i32 4, label %198
    i32 0, label %203
    i32 16, label %203
    i32 7, label %203
    i32 8, label %203
  ]

198:                                              ; preds = %170
  %199 = load i16, ptr %23, align 2
  %200 = zext i16 %199 to i32
  %201 = sdiv i32 %200, 16
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %17, align 1
  store i8 3, ptr %18, align 1
  br label %241

203:                                              ; preds = %170, %170, %170, %170
  %204 = load i16, ptr %23, align 2
  %205 = zext i16 %204 to i32
  %206 = sdiv i32 %205, 8
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %17, align 1
  store i8 3, ptr %18, align 1
  br label %241

208:                                              ; preds = %170
  %209 = load i16, ptr %23, align 2
  %210 = zext i16 %209 to i32
  %211 = sdiv i32 %210, 7
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %17, align 1
  %213 = load i16, ptr %23, align 2
  %214 = zext i16 %213 to i32
  %215 = srem i32 %214, 7
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %233

217:                                              ; preds = %208
  %218 = load ptr, ptr %27, align 8
  %219 = load i32, ptr %11, align 4
  %220 = load i8, ptr %21, align 1
  %221 = zext i8 %220 to i32
  %222 = add i32 %219, %221
  %223 = sub i32 %222, 1
  %224 = call zeroext i8 @tvb_get_uint8(ptr noundef %218, i32 noundef %223)
  store i8 %224, ptr %15, align 1
  %225 = load i8, ptr %15, align 1
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 127
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %217
  %230 = load i8, ptr %17, align 1
  %231 = add i8 %230, -1
  store i8 %231, ptr %17, align 1
  br label %232

232:                                              ; preds = %229, %217
  br label %233

233:                                              ; preds = %232, %208
  %234 = load i16, ptr %23, align 2
  %235 = zext i16 %234 to i32
  %236 = load i8, ptr %17, align 1
  %237 = zext i8 %236 to i32
  %238 = mul i32 %237, 7
  %239 = sub i32 %235, %238
  %240 = trunc i32 %239 to i8
  store i8 %240, ptr %18, align 1
  br label %241

241:                                              ; preds = %233, %203, %198
  %242 = load i32, ptr %11, align 4
  store i32 %242, ptr %25, align 4
  %243 = load i8, ptr %17, align 1
  %244 = icmp ne i8 %243, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %241
  %246 = load ptr, ptr %27, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = load i32, ptr %25, align 4
  %250 = load i8, ptr %16, align 1
  %251 = load i8, ptr %17, align 1
  %252 = load i16, ptr %23, align 2
  %253 = load i32, ptr @hf_ansi_637_tele_cmas_text, align 4
  call void @text_decoder(ptr noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %249, i8 noundef zeroext %250, i8 noundef zeroext %251, i16 noundef zeroext %252, i8 noundef zeroext 3, i8 noundef zeroext 0, i32 noundef %253)
  br label %254

254:                                              ; preds = %245, %241
  %255 = load i8, ptr %21, align 1
  %256 = zext i8 %255 to i32
  %257 = sub i32 %256, 1
  %258 = load i32, ptr %11, align 4
  %259 = add i32 %258, %257
  store i32 %259, ptr %11, align 4
  %260 = load i8, ptr %18, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %276

263:                                              ; preds = %254
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr @hf_ansi_637_reserved_bits_8_generic, align 4
  %266 = load ptr, ptr %27, align 8
  %267 = load i32, ptr %11, align 4
  %268 = mul i32 %267, 8
  %269 = load i8, ptr %18, align 1
  %270 = zext i8 %269 to i32
  %271 = sub i32 8, %270
  %272 = add i32 %268, %271
  %273 = load i8, ptr %18, align 1
  %274 = zext i8 %273 to i32
  %275 = call ptr @proto_tree_add_bits_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %272, i32 noundef %274, i32 noundef 0)
  br label %276

276:                                              ; preds = %263, %254
  %277 = load i32, ptr %11, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %11, align 4
  br label %482

279:                                              ; preds = %118
  %280 = load ptr, ptr %27, align 8
  %281 = load i32, ptr %11, align 4
  %282 = call zeroext i8 @tvb_get_uint8(ptr noundef %280, i32 noundef %281)
  store i8 %282, ptr %14, align 1
  %283 = load i8, ptr %14, align 1
  %284 = zext i8 %283 to i32
  %285 = call ptr @val_to_str_const(i32 noundef %284, ptr noundef @cmas_category_strings, ptr noundef @.str.43)
  store ptr %285, ptr %28, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = load i32, ptr @hf_ansi_637_tele_cmas_category, align 4
  %288 = load ptr, ptr %27, align 8
  %289 = load i32, ptr %11, align 4
  %290 = load i8, ptr %14, align 1
  %291 = zext i8 %290 to i32
  %292 = load ptr, ptr %28, align 8
  %293 = load i8, ptr %14, align 1
  %294 = zext i8 %293 to i32
  %295 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 1, i32 noundef %291, ptr noundef @.str.342, ptr noundef %292, i32 noundef %294)
  %296 = load i32, ptr %11, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %11, align 4
  %298 = load ptr, ptr %27, align 8
  %299 = load i32, ptr %11, align 4
  %300 = call zeroext i8 @tvb_get_uint8(ptr noundef %298, i32 noundef %299)
  store i8 %300, ptr %14, align 1
  %301 = load i8, ptr %14, align 1
  %302 = zext i8 %301 to i32
  %303 = call ptr @val_to_str_const(i32 noundef %302, ptr noundef @cmas_response_type_strings, ptr noundef @.str.43)
  store ptr %303, ptr %28, align 8
  %304 = load ptr, ptr %13, align 8
  %305 = load i32, ptr @hf_ansi_637_tele_cmas_response_type, align 4
  %306 = load ptr, ptr %27, align 8
  %307 = load i32, ptr %11, align 4
  %308 = load i8, ptr %14, align 1
  %309 = zext i8 %308 to i32
  %310 = load ptr, ptr %28, align 8
  %311 = load i8, ptr %14, align 1
  %312 = zext i8 %311 to i32
  %313 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 1, i32 noundef %309, ptr noundef @.str.342, ptr noundef %310, i32 noundef %312)
  %314 = load i32, ptr %11, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %11, align 4
  %316 = load ptr, ptr %27, align 8
  %317 = load i32, ptr %11, align 4
  %318 = call zeroext i8 @tvb_get_uint8(ptr noundef %316, i32 noundef %317)
  store i8 %318, ptr %14, align 1
  %319 = load i8, ptr %14, align 1
  %320 = zext i8 %319 to i32
  %321 = and i32 %320, 240
  %322 = ashr i32 %321, 4
  %323 = call ptr @val_to_str_const(i32 noundef %322, ptr noundef @cmas_severity_strings, ptr noundef @.str.43)
  store ptr %323, ptr %28, align 8
  %324 = load ptr, ptr %13, align 8
  %325 = load i32, ptr @hf_ansi_637_tele_cmas_severity, align 4
  %326 = load ptr, ptr %27, align 8
  %327 = load i32, ptr %11, align 4
  %328 = load i8, ptr %14, align 1
  %329 = zext i8 %328 to i32
  %330 = load ptr, ptr %28, align 8
  %331 = load i8, ptr %14, align 1
  %332 = zext i8 %331 to i32
  %333 = and i32 %332, 240
  %334 = ashr i32 %333, 4
  %335 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 1, i32 noundef %329, ptr noundef @.str.342, ptr noundef %330, i32 noundef %334)
  %336 = load i8, ptr %14, align 1
  %337 = zext i8 %336 to i32
  %338 = and i32 %337, 15
  %339 = call ptr @val_to_str_const(i32 noundef %338, ptr noundef @cmas_urgency_strings, ptr noundef @.str.43)
  store ptr %339, ptr %28, align 8
  %340 = load ptr, ptr %13, align 8
  %341 = load i32, ptr @hf_ansi_637_tele_cmas_urgency, align 4
  %342 = load ptr, ptr %27, align 8
  %343 = load i32, ptr %11, align 4
  %344 = load i8, ptr %14, align 1
  %345 = zext i8 %344 to i32
  %346 = load ptr, ptr %28, align 8
  %347 = load i8, ptr %14, align 1
  %348 = zext i8 %347 to i32
  %349 = and i32 %348, 15
  %350 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 1, i32 noundef %345, ptr noundef @.str.342, ptr noundef %346, i32 noundef %349)
  %351 = load i32, ptr %11, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %11, align 4
  %353 = load ptr, ptr %27, align 8
  %354 = load i32, ptr %11, align 4
  %355 = call zeroext i8 @tvb_get_uint8(ptr noundef %353, i32 noundef %354)
  store i8 %355, ptr %14, align 1
  %356 = load i8, ptr %14, align 1
  %357 = zext i8 %356 to i32
  %358 = and i32 %357, 240
  %359 = ashr i32 %358, 4
  %360 = call ptr @val_to_str_const(i32 noundef %359, ptr noundef @cmas_certainty_strings, ptr noundef @.str.43)
  store ptr %360, ptr %28, align 8
  %361 = load ptr, ptr %13, align 8
  %362 = load i32, ptr @hf_ansi_637_tele_cmas_certainty, align 4
  %363 = load ptr, ptr %27, align 8
  %364 = load i32, ptr %11, align 4
  %365 = load i8, ptr %14, align 1
  %366 = zext i8 %365 to i32
  %367 = load ptr, ptr %28, align 8
  %368 = load i8, ptr %14, align 1
  %369 = zext i8 %368 to i32
  %370 = and i32 %369, 240
  %371 = ashr i32 %370, 4
  %372 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 1, i32 noundef %366, ptr noundef @.str.342, ptr noundef %367, i32 noundef %371)
  %373 = load ptr, ptr %13, align 8
  %374 = load i32, ptr @hf_ansi_637_reserved_bits_8_0f, align 4
  %375 = load ptr, ptr %27, align 8
  %376 = load i32, ptr %11, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 1, i32 noundef 0)
  %378 = load i32, ptr %11, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %11, align 4
  br label %482

380:                                              ; preds = %118
  %381 = load ptr, ptr %13, align 8
  %382 = load i32, ptr @hf_ansi_637_tele_cmas_identifier, align 4
  %383 = load ptr, ptr %27, align 8
  %384 = load i32, ptr %11, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 2, i32 noundef 0)
  %386 = load i32, ptr %11, align 4
  %387 = add i32 %386, 2
  store i32 %387, ptr %11, align 4
  %388 = load ptr, ptr %13, align 8
  %389 = load i32, ptr @hf_ansi_637_tele_cmas_alert_handling, align 4
  %390 = load ptr, ptr %27, align 8
  %391 = load i32, ptr %11, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 1, i32 noundef 0)
  %393 = load i32, ptr %11, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %11, align 4
  %395 = load ptr, ptr %27, align 8
  %396 = load i32, ptr %11, align 4
  %397 = call zeroext i8 @tvb_get_uint8(ptr noundef %395, i32 noundef %396)
  store i8 %397, ptr %14, align 1
  %398 = load i8, ptr %14, align 1
  %399 = zext i8 %398 to i32
  %400 = load i8, ptr %14, align 1
  %401 = zext i8 %400 to i32
  %402 = icmp slt i32 %401, 96
  %403 = select i1 %402, i32 2000, i32 1900
  %404 = add i32 %399, %403
  store i32 %404, ptr %24, align 4
  %405 = load ptr, ptr %13, align 8
  %406 = load i32, ptr @hf_ansi_637_tele_cmas_expires_year, align 4
  %407 = load ptr, ptr %27, align 8
  %408 = load i32, ptr %11, align 4
  %409 = load i8, ptr %14, align 1
  %410 = zext i8 %409 to i32
  %411 = load i32, ptr %24, align 4
  %412 = load i8, ptr %14, align 1
  %413 = zext i8 %412 to i32
  %414 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 1, i32 noundef %410, ptr noundef @.str.347, i32 noundef %411, i32 noundef %413)
  %415 = load i32, ptr %11, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %11, align 4
  %417 = load ptr, ptr %27, align 8
  %418 = load i32, ptr %11, align 4
  %419 = call zeroext i8 @tvb_get_uint8(ptr noundef %417, i32 noundef %418)
  store i8 %419, ptr %14, align 1
  %420 = load i8, ptr %14, align 1
  %421 = zext i8 %420 to i32
  %422 = sub i32 %421, 1
  %423 = call ptr @val_to_str_const(i32 noundef %422, ptr noundef @ansi_tele_month_strings, ptr noundef @.str.348)
  store ptr %423, ptr %28, align 8
  %424 = load ptr, ptr %13, align 8
  %425 = load i32, ptr @hf_ansi_637_tele_cmas_expires_month, align 4
  %426 = load ptr, ptr %27, align 8
  %427 = load i32, ptr %11, align 4
  %428 = load i8, ptr %14, align 1
  %429 = zext i8 %428 to i32
  %430 = load ptr, ptr %28, align 8
  %431 = load i8, ptr %14, align 1
  %432 = zext i8 %431 to i32
  %433 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 1, i32 noundef %429, ptr noundef @.str.349, ptr noundef %430, i32 noundef %432)
  %434 = load i32, ptr %11, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %11, align 4
  %436 = load ptr, ptr %13, align 8
  %437 = load i32, ptr @hf_ansi_637_tele_cmas_expires_day, align 4
  %438 = load ptr, ptr %27, align 8
  %439 = load i32, ptr %11, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef 1, i32 noundef 0)
  %441 = load i32, ptr %11, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %11, align 4
  %443 = load ptr, ptr %13, align 8
  %444 = load i32, ptr @hf_ansi_637_tele_cmas_expires_hours, align 4
  %445 = load ptr, ptr %27, align 8
  %446 = load i32, ptr %11, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 1, i32 noundef 0)
  %448 = load i32, ptr %11, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr %11, align 4
  %450 = load ptr, ptr %13, align 8
  %451 = load i32, ptr @hf_ansi_637_tele_cmas_expires_minutes, align 4
  %452 = load ptr, ptr %27, align 8
  %453 = load i32, ptr %11, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 1, i32 noundef 0)
  %455 = load i32, ptr %11, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %11, align 4
  %457 = load ptr, ptr %13, align 8
  %458 = load i32, ptr @hf_ansi_637_tele_cmas_expires_seconds, align 4
  %459 = load ptr, ptr %27, align 8
  %460 = load i32, ptr %11, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 1, i32 noundef 0)
  %462 = load i32, ptr %11, align 4
  %463 = add i32 %462, 1
  store i32 %463, ptr %11, align 4
  %464 = load ptr, ptr %27, align 8
  %465 = load i32, ptr %11, align 4
  %466 = call zeroext i8 @tvb_get_uint8(ptr noundef %464, i32 noundef %465)
  store i8 %466, ptr %14, align 1
  %467 = load i8, ptr %14, align 1
  %468 = zext i8 %467 to i32
  %469 = call ptr @val_to_str_ext_const(i32 noundef %468, ptr noundef @ansi_tsb58_language_ind_vals_ext, ptr noundef @.str.43)
  store ptr %469, ptr %28, align 8
  %470 = load ptr, ptr %13, align 8
  %471 = load i32, ptr @hf_ansi_637_tele_cmas_language, align 4
  %472 = load ptr, ptr %27, align 8
  %473 = load i32, ptr %11, align 4
  %474 = load i8, ptr %14, align 1
  %475 = zext i8 %474 to i32
  %476 = load ptr, ptr %28, align 8
  %477 = load i8, ptr %14, align 1
  %478 = zext i8 %477 to i32
  %479 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef 1, i32 noundef %475, ptr noundef @.str.342, ptr noundef %476, i32 noundef %478)
  %480 = load i32, ptr %11, align 4
  %481 = add i32 %480, 1
  store i32 %481, ptr %11, align 4
  br label %482

482:                                              ; preds = %380, %279, %276, %158
  br label %102, !llvm.loop !14

483:                                              ; preds = %102
  %484 = load i32, ptr %26, align 4
  %485 = load i32, ptr %11, align 4
  %486 = icmp ugt i32 %484, %485
  br i1 %486, label %487, label %496

487:                                              ; preds = %483
  %488 = load ptr, ptr %9, align 8
  %489 = load ptr, ptr %8, align 8
  %490 = load ptr, ptr %7, align 8
  %491 = load i32, ptr %11, align 4
  %492 = load i32, ptr %26, align 4
  %493 = load i32, ptr %11, align 4
  %494 = sub i32 %492, %493
  %495 = call ptr @proto_tree_add_expert(ptr noundef %488, ptr noundef %489, ptr noundef @ei_ansi_637_extraneous_data, ptr noundef %490, i32 noundef %491, i32 noundef %494)
  br label %496

496:                                              ; preds = %487, %483
  %497 = load i32, ptr %25, align 4
  %498 = load i32, ptr %11, align 4
  %499 = add i32 %498, %497
  store i32 %499, ptr %11, align 4
  %500 = load ptr, ptr %9, align 8
  %501 = load i32, ptr @hf_ansi_637_reserved_bits_8_07, align 4
  %502 = load ptr, ptr %7, align 8
  %503 = load i32, ptr %11, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %29, align 4
  br label %505

505:                                              ; preds = %496, %47, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %506 = load i32, ptr %29, align 4
  switch i32 %506, label %508 [
    i32 0, label %507
    i32 1, label %507
  ]

507:                                              ; preds = %505, %505
  ret void

508:                                              ; preds = %505
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_msg_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_637_unexpected_length, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %53

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_ansi_637_tele_msg_type, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 3, i32 noundef 0)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_ansi_637_tele_msg_id, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 3, i32 noundef 0)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_ansi_637_tele_msg_header_ind, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 3, i32 noundef 0)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 2
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 8
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %45, label %47

45:                                               ; preds = %22
  %46 = load ptr, ptr %12, align 8
  store i8 1, ptr %46, align 1
  br label %47

47:                                               ; preds = %45, %22
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_ansi_637_tele_msg_rsvd, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 3, i32 noundef 0)
  br label %53

53:                                               ; preds = %47, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.gsm_sms_udh_fields_t, align 2
  %28 = alloca i32, align 4
  %29 = alloca [3 x %struct.crumb_spec_t], align 16
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %32 = load i32, ptr %10, align 4
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %34, label %41

34:                                               ; preds = %6
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_expert(ptr noundef %35, ptr noundef %36, ptr noundef @ei_ansi_637_short_data, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 1, ptr %26, align 4
  br label %348

41:                                               ; preds = %6
  %42 = load i32, ptr %11, align 4
  store i32 %42, ptr %20, align 4
  %43 = load i32, ptr %10, align 4
  %44 = mul i32 %43, 8
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %18, align 2
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %47)
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %19, align 4
  %50 = load i32, ptr %19, align 4
  %51 = and i32 %50, 63488
  %52 = lshr i32 %51, 11
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %13, align 1
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @val_to_str_const(i32 noundef %55, ptr noundef @ansi_tsb58_encoding_vals, ptr noundef @.str.43)
  store ptr %56, ptr %23, align 8
  %57 = load i8, ptr %13, align 1
  %58 = zext i8 %57 to i32
  switch i32 %58, label %61 [
    i32 0, label %59
    i32 5, label %59
    i32 6, label %59
    i32 7, label %59
    i32 8, label %59
    i32 16, label %59
    i32 1, label %60
    i32 2, label %60
    i32 3, label %60
    i32 4, label %62
    i32 9, label %63
  ]

59:                                               ; preds = %41, %41, %41, %41, %41, %41
  store i8 8, ptr %14, align 1
  store i32 0, ptr %25, align 4
  br label %64

60:                                               ; preds = %41, %41, %41
  br label %61

61:                                               ; preds = %41, %60
  store i8 7, ptr %14, align 1
  store i32 2, ptr %25, align 4
  br label %64

62:                                               ; preds = %41
  store i8 16, ptr %14, align 1
  store i32 4, ptr %25, align 4
  br label %64

63:                                               ; preds = %41
  store i8 7, ptr %14, align 1
  store i32 1, ptr %25, align 4
  br label %64

64:                                               ; preds = %63, %62, %61, %59
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_ansi_637_tele_user_data_encoding, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %19, align 4
  %70 = load ptr, ptr %23, align 8
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef %69, ptr noundef @.str.342, ptr noundef %70, i32 noundef %72)
  %74 = load i16, ptr %18, align 2
  %75 = zext i16 %74 to i32
  %76 = sub i32 %75, 5
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %18, align 2
  %78 = load i8, ptr %13, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %97

81:                                               ; preds = %64
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_ansi_637_tele_user_data_message_type, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call zeroext i16 @tvb_get_ntohs(ptr noundef %89, i32 noundef %90)
  %92 = zext i16 %91 to i32
  store i32 %92, ptr %19, align 4
  %93 = load i16, ptr %18, align 2
  %94 = zext i16 %93 to i32
  %95 = sub i32 %94, 8
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %18, align 2
  br label %97

97:                                               ; preds = %81, %64
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @hf_ansi_637_tele_user_data_num_fields, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %11, align 4
  %105 = load i32, ptr %19, align 4
  %106 = and i32 %105, 2040
  %107 = lshr i32 %106, 3
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %15, align 1
  %109 = load i8, ptr %15, align 1
  %110 = zext i8 %109 to i32
  %111 = load i8, ptr %14, align 1
  %112 = zext i8 %111 to i32
  %113 = mul i32 %110, %112
  %114 = add i32 8, %113
  %115 = load i16, ptr %18, align 2
  %116 = zext i16 %115 to i32
  %117 = sub i32 %116, %114
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %18, align 2
  store i8 3, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %119 = load ptr, ptr %12, align 8
  %120 = load i8, ptr %119, align 1, !range !15, !noundef !16
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %246

124:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 10, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %125 = call ptr @memset.inline(ptr noundef %27, i32 noundef 0, i64 noundef 10) #7
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %11, align 4
  %128 = call zeroext i16 @tvb_get_ntohs(ptr noundef %126, i32 noundef %127)
  %129 = zext i16 %128 to i32
  store i32 %129, ptr %19, align 4
  %130 = load i32, ptr %19, align 4
  %131 = and i32 %130, 2040
  %132 = lshr i32 %131, 3
  %133 = add i32 %132, 1
  store i32 %133, ptr %22, align 4
  %134 = load i8, ptr %14, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 7
  br i1 %136, label %137, label %143

137:                                              ; preds = %124
  %138 = load i32, ptr %22, align 4
  %139 = mul i32 %138, 8
  %140 = urem i32 %139, 7
  %141 = sub i32 7, %140
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %17, align 1
  br label %143

143:                                              ; preds = %137, %124
  %144 = load i32, ptr %22, align 4
  %145 = mul i32 %144, 8
  %146 = load i8, ptr %17, align 1
  %147 = zext i8 %146 to i32
  %148 = add i32 %145, %147
  store i32 %148, ptr %28, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %11, align 4
  %151 = mul i32 %150, 8
  %152 = load i8, ptr %16, align 1
  %153 = zext i8 %152 to i32
  %154 = sub i32 8, %153
  %155 = add i32 %151, %154
  %156 = load i32, ptr %28, align 4
  %157 = call ptr @tvb_new_octet_aligned(ptr noundef %149, i32 noundef %155, i32 noundef %156)
  store ptr %157, ptr %24, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %24, align 8
  call void @add_new_data_source(ptr noundef %158, ptr noundef %159, ptr noundef @.str.343)
  %160 = load i32, ptr %11, align 4
  %161 = load i32, ptr %22, align 4
  %162 = add i32 %160, %161
  store i32 %162, ptr %21, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %17, align 1
  %163 = load i8, ptr %14, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 16
  br i1 %165, label %166, label %171

166:                                              ; preds = %143
  %167 = load i8, ptr %15, align 1
  %168 = zext i8 %167 to i32
  %169 = shl i32 %168, 1
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %15, align 1
  br label %171

171:                                              ; preds = %166, %143
  %172 = load ptr, ptr %24, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %25, align 4
  call void @dis_field_udh(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %11, ptr noundef %22, ptr noundef %15, i32 noundef %175, ptr noundef %17, ptr noundef %27)
  %176 = load i32, ptr %21, align 4
  store i32 %176, ptr %11, align 4
  %177 = load i8, ptr %14, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 7
  br i1 %179, label %180, label %220

180:                                              ; preds = %171
  %181 = load i32, ptr %25, align 4
  switch i32 %181, label %218 [
    i32 2, label %182
  ]

182:                                              ; preds = %180
  %183 = load i8, ptr %17, align 1
  %184 = zext i8 %183 to i32
  %185 = load i8, ptr %16, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp sgt i32 %184, %186
  br i1 %187, label %188, label %198

188:                                              ; preds = %182
  %189 = load i32, ptr %11, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %11, align 4
  %191 = load i8, ptr %17, align 1
  %192 = zext i8 %191 to i32
  %193 = load i8, ptr %16, align 1
  %194 = zext i8 %193 to i32
  %195 = sub i32 %192, %194
  %196 = sub i32 8, %195
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %16, align 1
  br label %210

198:                                              ; preds = %182
  %199 = load i8, ptr %17, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %198
  %203 = load i8, ptr %16, align 1
  %204 = zext i8 %203 to i32
  %205 = load i8, ptr %17, align 1
  %206 = zext i8 %205 to i32
  %207 = sub i32 %204, %206
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %16, align 1
  br label %209

209:                                              ; preds = %202, %198
  br label %210

210:                                              ; preds = %209, %188
  %211 = load i8, ptr %16, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load i32, ptr %11, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %11, align 4
  store i8 8, ptr %16, align 1
  br label %217

217:                                              ; preds = %214, %210
  br label %219

218:                                              ; preds = %180
  br label %219

219:                                              ; preds = %218, %217
  br label %230

220:                                              ; preds = %171
  %221 = load i8, ptr %14, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 16
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = load i8, ptr %15, align 1
  %226 = zext i8 %225 to i32
  %227 = ashr i32 %226, 1
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %15, align 1
  br label %229

229:                                              ; preds = %224, %220
  br label %230

230:                                              ; preds = %229, %219
  %231 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %27, i32 0, i32 1
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %230
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds nuw %struct._packet_info, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %27, i32 0, i32 2
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %27, i32 0, i32 1
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %243 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %238, i32 noundef 25, ptr noundef @.str.344, i32 noundef %241, i32 noundef %244)
  br label %245

245:                                              ; preds = %235, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr %27) #7
  br label %246

246:                                              ; preds = %245, %97
  %247 = load i8, ptr %15, align 1
  %248 = icmp ne i8 %247, 0
  br i1 %248, label %249, label %265

249:                                              ; preds = %246
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %11, align 4
  %254 = load i8, ptr %13, align 1
  %255 = load i8, ptr %15, align 1
  %256 = load i8, ptr %15, align 1
  %257 = zext i8 %256 to i32
  %258 = load i8, ptr %14, align 1
  %259 = zext i8 %258 to i32
  %260 = mul i32 %257, %259
  %261 = trunc i32 %260 to i16
  %262 = load i8, ptr %16, align 1
  %263 = load i8, ptr %17, align 1
  %264 = load i32, ptr @hf_ansi_637_tele_user_data_text, align 4
  call void @text_decoder(ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %253, i8 noundef zeroext %254, i8 noundef zeroext %255, i16 noundef zeroext %261, i8 noundef zeroext %262, i8 noundef zeroext %263, i32 noundef %264)
  br label %265

265:                                              ; preds = %249, %246
  %266 = load i16, ptr %18, align 2
  %267 = zext i16 %266 to i32
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %347

269:                                              ; preds = %265
  %270 = load i32, ptr %25, align 4
  switch i32 %270, label %330 [
    i32 1, label %271
  ]

271:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %272 = load i16, ptr %18, align 2
  %273 = zext i16 %272 to i32
  %274 = icmp sgt i32 %273, 3
  br i1 %274, label %275, label %299

275:                                              ; preds = %271
  %276 = load i32, ptr %20, align 4
  %277 = load i32, ptr %10, align 4
  %278 = add i32 %276, %277
  %279 = sub i32 %278, 2
  %280 = mul i32 %279, 8
  %281 = add i32 %280, 5
  store i32 %281, ptr %31, align 4
  %282 = load i8, ptr %30, align 1
  %283 = zext i8 %282 to i64
  %284 = getelementptr [3 x %struct.crumb_spec_t], ptr %29, i64 0, i64 %283
  %285 = getelementptr inbounds nuw %struct.crumb_spec_t, ptr %284, i32 0, i32 0
  store i32 0, ptr %285, align 8
  %286 = load i16, ptr %18, align 2
  %287 = zext i16 %286 to i32
  %288 = sub i32 %287, 3
  %289 = trunc i32 %288 to i8
  %290 = load i8, ptr %30, align 1
  %291 = add i8 %290, 1
  store i8 %291, ptr %30, align 1
  %292 = zext i8 %290 to i64
  %293 = getelementptr [3 x %struct.crumb_spec_t], ptr %29, i64 0, i64 %292
  %294 = getelementptr inbounds nuw %struct.crumb_spec_t, ptr %293, i32 0, i32 1
  store i8 %289, ptr %294, align 4
  %295 = load i8, ptr %30, align 1
  %296 = zext i8 %295 to i64
  %297 = getelementptr [3 x %struct.crumb_spec_t], ptr %29, i64 0, i64 %296
  %298 = getelementptr inbounds nuw %struct.crumb_spec_t, ptr %297, i32 0, i32 0
  store i32 8, ptr %298, align 8
  br label %310

299:                                              ; preds = %271
  %300 = load i32, ptr %20, align 4
  %301 = load i32, ptr %10, align 4
  %302 = add i32 %300, %301
  %303 = sub i32 %302, 1
  %304 = mul i32 %303, 8
  %305 = add i32 %304, 5
  store i32 %305, ptr %31, align 4
  %306 = load i8, ptr %30, align 1
  %307 = zext i8 %306 to i64
  %308 = getelementptr [3 x %struct.crumb_spec_t], ptr %29, i64 0, i64 %307
  %309 = getelementptr inbounds nuw %struct.crumb_spec_t, ptr %308, i32 0, i32 0
  store i32 0, ptr %309, align 8
  br label %310

310:                                              ; preds = %299, %275
  %311 = load i8, ptr %30, align 1
  %312 = add i8 %311, 1
  store i8 %312, ptr %30, align 1
  %313 = zext i8 %311 to i64
  %314 = getelementptr [3 x %struct.crumb_spec_t], ptr %29, i64 0, i64 %313
  %315 = getelementptr inbounds nuw %struct.crumb_spec_t, ptr %314, i32 0, i32 1
  store i8 3, ptr %315, align 4
  %316 = load i8, ptr %30, align 1
  %317 = zext i8 %316 to i64
  %318 = getelementptr [3 x %struct.crumb_spec_t], ptr %29, i64 0, i64 %317
  %319 = getelementptr inbounds nuw %struct.crumb_spec_t, ptr %318, i32 0, i32 0
  store i32 0, ptr %319, align 8
  %320 = load i8, ptr %30, align 1
  %321 = zext i8 %320 to i64
  %322 = getelementptr [3 x %struct.crumb_spec_t], ptr %29, i64 0, i64 %321
  %323 = getelementptr inbounds nuw %struct.crumb_spec_t, ptr %322, i32 0, i32 1
  store i8 0, ptr %323, align 4
  %324 = load ptr, ptr %9, align 8
  %325 = load i32, ptr @hf_ansi_637_reserved_bits_16_generic, align 4
  %326 = load ptr, ptr %7, align 8
  %327 = load i32, ptr %31, align 4
  %328 = getelementptr inbounds [3 x %struct.crumb_spec_t], ptr %29, i64 0, i64 0
  %329 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, ptr noundef %328, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #7
  br label %346

330:                                              ; preds = %269
  %331 = load ptr, ptr %9, align 8
  %332 = load i32, ptr @hf_ansi_637_reserved_bits_8_generic, align 4
  %333 = load ptr, ptr %7, align 8
  %334 = load i32, ptr %20, align 4
  %335 = load i32, ptr %10, align 4
  %336 = add i32 %334, %335
  %337 = sub i32 %336, 1
  %338 = mul i32 %337, 8
  %339 = load i16, ptr %18, align 2
  %340 = zext i16 %339 to i32
  %341 = sub i32 8, %340
  %342 = add i32 %338, %341
  %343 = load i16, ptr %18, align 2
  %344 = zext i16 %343 to i32
  %345 = call ptr @proto_tree_add_bits_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %342, i32 noundef %344, i32 noundef 0)
  br label %346

346:                                              ; preds = %330, %310
  br label %347

347:                                              ; preds = %346, %265
  store i32 0, ptr %26, align 4
  br label %348

348:                                              ; preds = %347, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  %349 = load i32, ptr %26, align 4
  switch i32 %349, label %351 [
    i32 0, label %350
    i32 1, label %350
  ]

350:                                              ; preds = %348, %348
  ret void

351:                                              ; preds = %348
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_rsp_code(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_637_unexpected_length, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_ansi_637_tele_response_code, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  br label %28

28:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_message_center_timestamp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 6
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_637_unexpected_length, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %34

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr @hf_ansi_637_tele_message_center_ts_year, align 4
  %29 = load i32, ptr @hf_ansi_637_tele_message_center_ts_month, align 4
  %30 = load i32, ptr @hf_ansi_637_tele_message_center_ts_day, align 4
  %31 = load i32, ptr @hf_ansi_637_tele_message_center_ts_hours, align 4
  %32 = load i32, ptr @hf_ansi_637_tele_message_center_ts_minutes, align 4
  %33 = load i32, ptr @hf_ansi_637_tele_message_center_ts_seconds, align 4
  call void @tele_param_timestamp(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_validity_period_abs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 6
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_637_unexpected_length, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %34

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr @hf_ansi_637_tele_validity_period_ts_year, align 4
  %29 = load i32, ptr @hf_ansi_637_tele_validity_period_ts_month, align 4
  %30 = load i32, ptr @hf_ansi_637_tele_validity_period_ts_day, align 4
  %31 = load i32, ptr @hf_ansi_637_tele_validity_period_ts_hours, align 4
  %32 = load i32, ptr @hf_ansi_637_tele_validity_period_ts_minutes, align 4
  %33 = load i32, ptr @hf_ansi_637_tele_validity_period_ts_seconds, align 4
  call void @tele_param_timestamp(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_validity_period_rel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_637_unexpected_length, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %29

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr @hf_ansi_637_tele_validity_period_relative_validity, align 4
  call void @tele_param_timestamp_rel(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_deferred_del_abs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 6
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_637_unexpected_length, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %34

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr @hf_ansi_637_tele_deferred_del_ts_year, align 4
  %29 = load i32, ptr @hf_ansi_637_tele_deferred_del_ts_month, align 4
  %30 = load i32, ptr @hf_ansi_637_tele_deferred_del_ts_day, align 4
  %31 = load i32, ptr @hf_ansi_637_tele_deferred_del_ts_hours, align 4
  %32 = load i32, ptr @hf_ansi_637_tele_deferred_del_ts_minutes, align 4
  %33 = load i32, ptr @hf_ansi_637_tele_deferred_del_ts_seconds, align 4
  call void @tele_param_timestamp(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_deferred_del_rel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_637_unexpected_length, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %29

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr @hf_ansi_637_tele_deferred_del_relative, align 4
  call void @tele_param_timestamp_rel(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_pri_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_637_unexpected_length, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %33

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_ansi_637_tele_priority_indicator, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_ansi_637_reserved_bits_8_3f, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  br label %33

33:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_priv_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_637_unexpected_length, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %33

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_ansi_637_tele_privacy_indicator, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_ansi_637_reserved_bits_8_3f, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  br label %33

33:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_reply_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_637_unexpected_length, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %48

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_ansi_637_tele_reply_option_user_ack_req, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_ansi_637_tele_reply_option_dak_req, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_ansi_637_tele_reply_option_read_ack_req, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_ansi_637_tele_reply_option_report_req, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_ansi_637_reserved_bits_8_0f, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  br label %48

48:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_num_messages(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %19, ptr noundef @ei_ansi_637_unexpected_length, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 1, ptr %14, align 4
  br label %49

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %13, align 1
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_ansi_637_tele_num_messages, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i8, ptr %13, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 240
  %35 = ashr i32 %34, 4
  %36 = mul i32 %35, 10
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 15
  %40 = add i32 %36, %39
  %41 = load i8, ptr %13, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 240
  %44 = ashr i32 %43, 4
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 15
  %48 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef %40, ptr noundef @.str.373, i32 noundef %44, i32 noundef %47)
  store i32 0, ptr %14, align 4
  br label %49

49:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  %50 = load i32, ptr %14, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_alert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_637_unexpected_length, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %33

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_ansi_637_tele_alert_msg_delivery_priority, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_ansi_637_reserved_bits_8_3f, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  br label %33

33:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_lang_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %20, ptr noundef @ei_ansi_637_unexpected_length, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 1, ptr %15, align 4
  br label %42

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %13, align 1
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @val_to_str_ext_const(i32 noundef %30, ptr noundef @ansi_tsb58_language_ind_vals_ext, ptr noundef @.str.43)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_ansi_637_tele_language, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %14, align 8
  %39 = load i8, ptr %13, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef %37, ptr noundef @.str.342, ptr noundef %38, i32 noundef %40)
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  %43 = load i32, ptr %15, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_cb_num(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %22 = load i32, ptr %10, align 4
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %24, label %31

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_expert(ptr noundef %25, ptr noundef %26, ptr noundef @ei_ansi_637_short_data, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 1, ptr %21, align 4
  br label %239

31:                                               ; preds = %6
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_ansi_637_tele_cb_num_digit_mode, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %13, align 1
  %40 = load i8, ptr %13, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %109

44:                                               ; preds = %31
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_ansi_637_tele_cb_num_ton, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_ansi_637_tele_cb_num_plan, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_ansi_637_tele_cb_num_num_fields, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %63)
  store i8 %64, ptr %15, align 1
  %65 = load i8, ptr %15, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %44
  store i32 1, ptr %21, align 4
  br label %239

69:                                               ; preds = %44
  %70 = load i32, ptr %10, align 4
  %71 = sub i32 %70, 2
  %72 = load i8, ptr %15, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ult i32 %71, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %10, align 4
  %81 = sub i32 %80, 2
  %82 = call ptr @proto_tree_add_expert(ptr noundef %76, ptr noundef %77, ptr noundef @ei_ansi_637_short_data, ptr noundef %78, i32 noundef %79, i32 noundef %81)
  store i32 1, ptr %21, align 4
  br label %239

83:                                               ; preds = %69
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 51
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load i8, ptr %15, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @tvb_get_string_enc(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92, i32 noundef 0)
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr @hf_ansi_637_tele_cb_num_number, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load i8, ptr %15, align 1
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 51
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = load i8, ptr %15, align 1
  %106 = zext i8 %105 to i64
  %107 = call ptr @format_text(ptr noundef %103, ptr noundef %104, i64 noundef %106)
  %108 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %99, ptr noundef %100, ptr noundef @.str.374, ptr noundef %107)
  br label %238

109:                                              ; preds = %31
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call zeroext i8 @tvb_get_uint8(ptr noundef %112, i32 noundef %113)
  store i8 %114, ptr %14, align 1
  %115 = load i8, ptr %13, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 127
  %118 = shl i32 %117, 1
  %119 = load i8, ptr %14, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 128
  %122 = ashr i32 %121, 7
  %123 = or i32 %118, %122
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %15, align 1
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr @hf_ansi_637_tele_cb_num_num_fields07f8, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %11, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  %130 = load i8, ptr %14, align 1
  store i8 %130, ptr %13, align 1
  store i8 0, ptr %16, align 1
  %131 = load i8, ptr %15, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %223

134:                                              ; preds = %109
  %135 = load i8, ptr %15, align 1
  %136 = zext i8 %135 to i32
  %137 = sub i32 %136, 1
  %138 = mul i32 %137, 4
  store i32 %138, ptr %20, align 4
  %139 = load i32, ptr %20, align 4
  %140 = udiv i32 %139, 8
  %141 = load i32, ptr %20, align 4
  %142 = urem i32 %141, 8
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 1, i32 0
  %145 = add i32 %140, %144
  store i32 %145, ptr %19, align 4
  %146 = load i32, ptr %10, align 4
  %147 = sub i32 %146, 2
  %148 = load i32, ptr %19, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %134
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr %10, align 4
  %156 = sub i32 %155, 2
  %157 = call ptr @proto_tree_add_expert(ptr noundef %151, ptr noundef %152, ptr noundef @ei_ansi_637_short_data, ptr noundef %153, i32 noundef %154, i32 noundef %156)
  store i32 1, ptr %21, align 4
  br label %239

158:                                              ; preds = %134
  %159 = load i8, ptr %15, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 1
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %16, align 1
  %163 = call ptr @memset.inline(ptr noundef @ansi_637_bigbuf, i32 noundef 0, i64 noundef 1024) #7
  %164 = load i32, ptr %11, align 4
  store i32 %164, ptr %18, align 4
  %165 = load i32, ptr %11, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %11, align 4
  store i32 0, ptr %20, align 4
  br label %167

167:                                              ; preds = %190, %158
  %168 = load i32, ptr %20, align 4
  %169 = load i8, ptr %15, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp ult i32 %168, %170
  br i1 %171, label %172, label %214

172:                                              ; preds = %167
  %173 = load i8, ptr %13, align 1
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 120
  %176 = ashr i32 %175, 3
  %177 = sext i32 %176 to i64
  %178 = getelementptr [16 x i8], ptr @air_digits, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = load i32, ptr %20, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr [1024 x i8], ptr @ansi_637_bigbuf, i64 0, i64 %181
  store i8 %179, ptr %182, align 1
  %183 = load i32, ptr %20, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %20, align 4
  %185 = load i32, ptr %20, align 4
  %186 = load i8, ptr %15, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp uge i32 %185, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %172
  br label %214

190:                                              ; preds = %172
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %11, align 4
  %193 = call zeroext i8 @tvb_get_uint8(ptr noundef %191, i32 noundef %192)
  store i8 %193, ptr %14, align 1
  %194 = load i32, ptr %11, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %11, align 4
  %196 = load i8, ptr %13, align 1
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 7
  %199 = shl i32 %198, 1
  %200 = load i8, ptr %14, align 1
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 128
  %203 = ashr i32 %202, 7
  %204 = or i32 %199, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr [16 x i8], ptr @air_digits, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = load i32, ptr %20, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr [1024 x i8], ptr @ansi_637_bigbuf, i64 0, i64 %209
  store i8 %207, ptr %210, align 1
  %211 = load i8, ptr %14, align 1
  store i8 %211, ptr %13, align 1
  %212 = load i32, ptr %20, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %20, align 4
  br label %167, !llvm.loop !17

214:                                              ; preds = %189, %167
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr @hf_ansi_637_tele_cb_num_number, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %18, align 4
  %219 = load i32, ptr %11, align 4
  %220 = load i32, ptr %18, align 4
  %221 = sub i32 %219, %220
  %222 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %221, ptr noundef @ansi_637_bigbuf, ptr noundef @.str.374, ptr noundef @ansi_637_bigbuf)
  br label %223

223:                                              ; preds = %214, %109
  %224 = load ptr, ptr %9, align 8
  %225 = load i8, ptr %16, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = load i32, ptr @hf_ansi_637_reserved_bits_8_07, align 4
  br label %232

230:                                              ; preds = %223
  %231 = load i32, ptr @hf_ansi_637_reserved_bits_8_7f, align 4
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi i32 [ %229, %228 ], [ %231, %230 ]
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %11, align 4
  %236 = sub i32 %235, 1
  %237 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %233, ptr noundef %234, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  br label %238

238:                                              ; preds = %232, %83
  store i32 0, ptr %21, align 4
  br label %239

239:                                              ; preds = %238, %150, %75, %68, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  %240 = load i32, ptr %21, align 4
  switch i32 %240, label %242 [
    i32 0, label %241
    i32 1, label %241
  ]

241:                                              ; preds = %239, %239
  ret void

242:                                              ; preds = %239
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_disp_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_637_unexpected_length, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %33

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_ansi_637_tele_msg_display_mode, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_ansi_637_reserved_bits_8_3f, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  br label %33

33:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_mult_enc_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [3 x %struct.crumb_spec_t], align 16
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_expert(ptr noundef %28, ptr noundef %29, ptr noundef @ei_ansi_637_short_data, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 1, ptr %21, align 4
  br label %210

34:                                               ; preds = %6
  %35 = load i32, ptr %11, align 4
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr %11, align 4
  %37 = shl i32 %36, 3
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %10, align 4
  %39 = mul i32 %38, 8
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %18, align 2
  br label %41

41:                                               ; preds = %126, %34
  %42 = load i16, ptr %18, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp sgt i32 %43, 7
  br i1 %44, label %45, label %127

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_ansi_637_tele_mult_enc_user_data_encoding, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 5, ptr noundef %13, i32 noundef 0)
  %51 = load i64, ptr %13, align 8
  switch i64 %51, label %54 [
    i64 0, label %52
    i64 5, label %52
    i64 6, label %52
    i64 7, label %52
    i64 8, label %52
    i64 16, label %52
    i64 1, label %53
    i64 2, label %53
    i64 3, label %53
    i64 4, label %55
    i64 9, label %56
  ]

52:                                               ; preds = %45, %45, %45, %45, %45, %45
  store i8 8, ptr %14, align 1
  store i32 0, ptr %20, align 4
  br label %57

53:                                               ; preds = %45, %45, %45
  br label %54

54:                                               ; preds = %45, %53
  store i8 7, ptr %14, align 1
  store i32 2, ptr %20, align 4
  br label %57

55:                                               ; preds = %45
  store i8 16, ptr %14, align 1
  store i32 4, ptr %20, align 4
  br label %57

56:                                               ; preds = %45
  store i8 7, ptr %14, align 1
  store i32 1, ptr %20, align 4
  br label %57

57:                                               ; preds = %56, %55, %54, %52
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 5
  store i32 %59, ptr %11, align 4
  %60 = load i16, ptr %18, align 2
  %61 = zext i16 %60 to i32
  %62 = sub i32 %61, 5
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %18, align 2
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_ansi_637_tele_mult_enc_user_data_num_fields, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 8, ptr noundef %15, i32 noundef 0)
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 8
  store i32 %70, ptr %11, align 4
  %71 = load i16, ptr %18, align 2
  %72 = zext i16 %71 to i32
  %73 = sub i32 %72, 8
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %18, align 2
  %75 = load i32, ptr %11, align 4
  %76 = and i32 %75, 7
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %57
  %79 = load i32, ptr %11, align 4
  %80 = and i32 %79, 7
  %81 = sub i32 8, %80
  br label %83

82:                                               ; preds = %57
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi i32 [ %81, %78 ], [ 0, %82 ]
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %86 = load i64, ptr %15, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %126

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %11, align 4
  %93 = lshr i32 %92, 3
  %94 = load i64, ptr %13, align 8
  %95 = trunc i64 %94 to i8
  %96 = load i64, ptr %15, align 8
  %97 = trunc i64 %96 to i8
  %98 = load i64, ptr %15, align 8
  %99 = trunc i64 %98 to i8
  %100 = zext i8 %99 to i32
  %101 = load i8, ptr %14, align 1
  %102 = zext i8 %101 to i32
  %103 = mul i32 %100, %102
  %104 = trunc i32 %103 to i16
  %105 = load i8, ptr %16, align 1
  %106 = load i8, ptr %17, align 1
  %107 = load i32, ptr @hf_ansi_637_tele_mult_enc_user_data_text, align 4
  call void @text_decoder(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %93, i8 noundef zeroext %95, i8 noundef zeroext %97, i16 noundef zeroext %104, i8 noundef zeroext %105, i8 noundef zeroext %106, i32 noundef %107)
  %108 = load i64, ptr %15, align 8
  %109 = trunc i64 %108 to i8
  %110 = zext i8 %109 to i32
  %111 = load i8, ptr %14, align 1
  %112 = zext i8 %111 to i32
  %113 = mul i32 %110, %112
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %11, align 4
  %116 = load i64, ptr %15, align 8
  %117 = trunc i64 %116 to i8
  %118 = zext i8 %117 to i32
  %119 = load i8, ptr %14, align 1
  %120 = zext i8 %119 to i32
  %121 = mul i32 %118, %120
  %122 = load i16, ptr %18, align 2
  %123 = zext i16 %122 to i32
  %124 = sub i32 %123, %121
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %18, align 2
  br label %126

126:                                              ; preds = %88, %83
  br label %41, !llvm.loop !18

127:                                              ; preds = %41
  %128 = load i16, ptr %18, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %209

131:                                              ; preds = %127
  %132 = load i32, ptr %20, align 4
  switch i32 %132, label %192 [
    i32 1, label %133
  ]

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %134 = load i16, ptr %18, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp sgt i32 %135, 3
  br i1 %136, label %137, label %161

137:                                              ; preds = %133
  %138 = load i32, ptr %19, align 4
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %138, %139
  %141 = sub i32 %140, 2
  %142 = mul i32 %141, 8
  %143 = add i32 %142, 5
  store i32 %143, ptr %24, align 4
  %144 = load i8, ptr %23, align 1
  %145 = zext i8 %144 to i64
  %146 = getelementptr [3 x %struct.crumb_spec_t], ptr %22, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.crumb_spec_t, ptr %146, i32 0, i32 0
  store i32 0, ptr %147, align 8
  %148 = load i16, ptr %18, align 2
  %149 = zext i16 %148 to i32
  %150 = sub i32 %149, 3
  %151 = trunc i32 %150 to i8
  %152 = load i8, ptr %23, align 1
  %153 = add i8 %152, 1
  store i8 %153, ptr %23, align 1
  %154 = zext i8 %152 to i64
  %155 = getelementptr [3 x %struct.crumb_spec_t], ptr %22, i64 0, i64 %154
  %156 = getelementptr inbounds nuw %struct.crumb_spec_t, ptr %155, i32 0, i32 1
  store i8 %151, ptr %156, align 4
  %157 = load i8, ptr %23, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr [3 x %struct.crumb_spec_t], ptr %22, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.crumb_spec_t, ptr %159, i32 0, i32 0
  store i32 8, ptr %160, align 8
  br label %172

161:                                              ; preds = %133
  %162 = load i32, ptr %19, align 4
  %163 = load i32, ptr %10, align 4
  %164 = add i32 %162, %163
  %165 = sub i32 %164, 1
  %166 = mul i32 %165, 8
  %167 = add i32 %166, 5
  store i32 %167, ptr %24, align 4
  %168 = load i8, ptr %23, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr [3 x %struct.crumb_spec_t], ptr %22, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.crumb_spec_t, ptr %170, i32 0, i32 0
  store i32 0, ptr %171, align 8
  br label %172

172:                                              ; preds = %161, %137
  %173 = load i8, ptr %23, align 1
  %174 = add i8 %173, 1
  store i8 %174, ptr %23, align 1
  %175 = zext i8 %173 to i64
  %176 = getelementptr [3 x %struct.crumb_spec_t], ptr %22, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.crumb_spec_t, ptr %176, i32 0, i32 1
  store i8 3, ptr %177, align 4
  %178 = load i8, ptr %23, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr [3 x %struct.crumb_spec_t], ptr %22, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.crumb_spec_t, ptr %180, i32 0, i32 0
  store i32 0, ptr %181, align 8
  %182 = load i8, ptr %23, align 1
  %183 = zext i8 %182 to i64
  %184 = getelementptr [3 x %struct.crumb_spec_t], ptr %22, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.crumb_spec_t, ptr %184, i32 0, i32 1
  store i8 0, ptr %185, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr @hf_ansi_637_reserved_bits_16_generic, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %24, align 4
  %190 = getelementptr inbounds [3 x %struct.crumb_spec_t], ptr %22, i64 0, i64 0
  %191 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, ptr noundef %190, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #7
  br label %208

192:                                              ; preds = %131
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr @hf_ansi_637_reserved_bits_8_generic, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %19, align 4
  %197 = load i32, ptr %10, align 4
  %198 = add i32 %196, %197
  %199 = sub i32 %198, 1
  %200 = mul i32 %199, 8
  %201 = load i16, ptr %18, align 2
  %202 = zext i16 %201 to i32
  %203 = sub i32 8, %202
  %204 = add i32 %200, %203
  %205 = load i16, ptr %18, align 2
  %206 = zext i16 %205 to i32
  %207 = call ptr @proto_tree_add_bits_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %204, i32 noundef %206, i32 noundef 0)
  br label %208

208:                                              ; preds = %192, %172
  br label %209

209:                                              ; preds = %208, %127
  store i32 0, ptr %21, align 4
  br label %210

210:                                              ; preds = %209, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %211 = load i32, ptr %21, align 4
  switch i32 %211, label %213 [
    i32 0, label %212
    i32 1, label %212
  ]

212:                                              ; preds = %210, %210
  ret void

213:                                              ; preds = %210
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_msg_deposit_idx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_637_unexpected_length, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_ansi_637_tele_msg_deposit_idx, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  br label %28

28:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_srvc_cat_prog_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [3 x %struct.crumb_spec_t], align 16
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_expert(ptr noundef %28, ptr noundef %29, ptr noundef @ei_ansi_637_short_data, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 1, ptr %21, align 4
  br label %265

34:                                               ; preds = %6
  %35 = load i32, ptr %11, align 4
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr %11, align 4
  %37 = shl i32 %36, 3
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %10, align 4
  %39 = mul i32 %38, 8
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %18, align 2
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_data_encoding, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 5, ptr noundef %13, i32 noundef 0)
  %46 = load i64, ptr %13, align 8
  switch i64 %46, label %49 [
    i64 0, label %47
    i64 5, label %47
    i64 6, label %47
    i64 7, label %47
    i64 8, label %47
    i64 16, label %47
    i64 1, label %48
    i64 2, label %48
    i64 3, label %48
    i64 4, label %50
    i64 9, label %51
  ]

47:                                               ; preds = %34, %34, %34, %34, %34, %34
  store i8 8, ptr %14, align 1
  store i32 0, ptr %20, align 4
  br label %52

48:                                               ; preds = %34, %34, %34
  br label %49

49:                                               ; preds = %34, %48
  store i8 7, ptr %14, align 1
  store i32 2, ptr %20, align 4
  br label %52

50:                                               ; preds = %34
  store i8 16, ptr %14, align 1
  store i32 0, ptr %20, align 4
  br label %52

51:                                               ; preds = %34
  store i8 7, ptr %14, align 1
  store i32 1, ptr %20, align 4
  br label %52

52:                                               ; preds = %51, %50, %49, %47
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 5
  store i32 %54, ptr %11, align 4
  %55 = load i16, ptr %18, align 2
  %56 = zext i16 %55 to i32
  %57 = sub i32 %56, 5
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %18, align 2
  br label %59

59:                                               ; preds = %181, %52
  %60 = load i16, ptr %18, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp sgt i32 %61, 7
  br i1 %62, label %63, label %182

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_data_operation_code, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %11, align 4
  %71 = load i16, ptr %18, align 2
  %72 = zext i16 %71 to i32
  %73 = sub i32 %72, 4
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %18, align 2
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_data_category, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_bits_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 16, i32 noundef 0)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 16
  store i32 %81, ptr %11, align 4
  %82 = load i16, ptr %18, align 2
  %83 = zext i16 %82 to i32
  %84 = sub i32 %83, 16
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %18, align 2
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_data_language, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call ptr @proto_tree_add_bits_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 8, i32 noundef 0)
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 8
  store i32 %92, ptr %11, align 4
  %93 = load i16, ptr %18, align 2
  %94 = zext i16 %93 to i32
  %95 = sub i32 %94, 8
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %18, align 2
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_data_max_messages, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @proto_tree_add_bits_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 8, i32 noundef 0)
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 8
  store i32 %103, ptr %11, align 4
  %104 = load i16, ptr %18, align 2
  %105 = zext i16 %104 to i32
  %106 = sub i32 %105, 8
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %18, align 2
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_data_alert_option, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call ptr @proto_tree_add_bits_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, 4
  store i32 %114, ptr %11, align 4
  %115 = load i16, ptr %18, align 2
  %116 = zext i16 %115 to i32
  %117 = sub i32 %116, 4
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %18, align 2
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_data_num_fields, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 8, ptr noundef %15, i32 noundef 0)
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 8
  store i32 %125, ptr %11, align 4
  %126 = load i16, ptr %18, align 2
  %127 = zext i16 %126 to i32
  %128 = sub i32 %127, 8
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %18, align 2
  %130 = load i32, ptr %11, align 4
  %131 = and i32 %130, 7
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %63
  %134 = load i32, ptr %11, align 4
  %135 = and i32 %134, 7
  %136 = sub i32 8, %135
  br label %138

137:                                              ; preds = %63
  br label %138

138:                                              ; preds = %137, %133
  %139 = phi i32 [ %136, %133 ], [ 0, %137 ]
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %141 = load i64, ptr %15, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %181

143:                                              ; preds = %138
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %11, align 4
  %148 = lshr i32 %147, 3
  %149 = load i64, ptr %13, align 8
  %150 = trunc i64 %149 to i8
  %151 = load i64, ptr %15, align 8
  %152 = trunc i64 %151 to i8
  %153 = load i64, ptr %15, align 8
  %154 = trunc i64 %153 to i8
  %155 = zext i8 %154 to i32
  %156 = load i8, ptr %14, align 1
  %157 = zext i8 %156 to i32
  %158 = mul i32 %155, %157
  %159 = trunc i32 %158 to i16
  %160 = load i8, ptr %16, align 1
  %161 = load i8, ptr %17, align 1
  %162 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_data_text, align 4
  call void @text_decoder(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %148, i8 noundef zeroext %150, i8 noundef zeroext %152, i16 noundef zeroext %159, i8 noundef zeroext %160, i8 noundef zeroext %161, i32 noundef %162)
  %163 = load i64, ptr %15, align 8
  %164 = trunc i64 %163 to i8
  %165 = zext i8 %164 to i32
  %166 = load i8, ptr %14, align 1
  %167 = zext i8 %166 to i32
  %168 = mul i32 %165, %167
  %169 = load i32, ptr %11, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %11, align 4
  %171 = load i64, ptr %15, align 8
  %172 = trunc i64 %171 to i8
  %173 = zext i8 %172 to i32
  %174 = load i8, ptr %14, align 1
  %175 = zext i8 %174 to i32
  %176 = mul i32 %173, %175
  %177 = load i16, ptr %18, align 2
  %178 = zext i16 %177 to i32
  %179 = sub i32 %178, %176
  %180 = trunc i32 %179 to i16
  store i16 %180, ptr %18, align 2
  br label %181

181:                                              ; preds = %143, %138
  br label %59, !llvm.loop !19

182:                                              ; preds = %59
  %183 = load i16, ptr %18, align 2
  %184 = zext i16 %183 to i32
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %264

186:                                              ; preds = %182
  %187 = load i32, ptr %20, align 4
  switch i32 %187, label %247 [
    i32 1, label %188
  ]

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %189 = load i16, ptr %18, align 2
  %190 = zext i16 %189 to i32
  %191 = icmp sgt i32 %190, 3
  br i1 %191, label %192, label %216

192:                                              ; preds = %188
  %193 = load i32, ptr %19, align 4
  %194 = load i32, ptr %10, align 4
  %195 = add i32 %193, %194
  %196 = sub i32 %195, 2
  %197 = mul i32 %196, 8
  %198 = add i32 %197, 5
  store i32 %198, ptr %24, align 4
  %199 = load i8, ptr %23, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr [3 x %struct.crumb_spec_t], ptr %22, i64 0, i64 %200
  %202 = getelementptr inbounds nuw %struct.crumb_spec_t, ptr %201, i32 0, i32 0
  store i32 0, ptr %202, align 8
  %203 = load i16, ptr %18, align 2
  %204 = zext i16 %203 to i32
  %205 = sub i32 %204, 3
  %206 = trunc i32 %205 to i8
  %207 = load i8, ptr %23, align 1
  %208 = add i8 %207, 1
  store i8 %208, ptr %23, align 1
  %209 = zext i8 %207 to i64
  %210 = getelementptr [3 x %struct.crumb_spec_t], ptr %22, i64 0, i64 %209
  %211 = getelementptr inbounds nuw %struct.crumb_spec_t, ptr %210, i32 0, i32 1
  store i8 %206, ptr %211, align 4
  %212 = load i8, ptr %23, align 1
  %213 = zext i8 %212 to i64
  %214 = getelementptr [3 x %struct.crumb_spec_t], ptr %22, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %struct.crumb_spec_t, ptr %214, i32 0, i32 0
  store i32 8, ptr %215, align 8
  br label %227

216:                                              ; preds = %188
  %217 = load i32, ptr %19, align 4
  %218 = load i32, ptr %10, align 4
  %219 = add i32 %217, %218
  %220 = sub i32 %219, 1
  %221 = mul i32 %220, 8
  %222 = add i32 %221, 5
  store i32 %222, ptr %24, align 4
  %223 = load i8, ptr %23, align 1
  %224 = zext i8 %223 to i64
  %225 = getelementptr [3 x %struct.crumb_spec_t], ptr %22, i64 0, i64 %224
  %226 = getelementptr inbounds nuw %struct.crumb_spec_t, ptr %225, i32 0, i32 0
  store i32 0, ptr %226, align 8
  br label %227

227:                                              ; preds = %216, %192
  %228 = load i8, ptr %23, align 1
  %229 = add i8 %228, 1
  store i8 %229, ptr %23, align 1
  %230 = zext i8 %228 to i64
  %231 = getelementptr [3 x %struct.crumb_spec_t], ptr %22, i64 0, i64 %230
  %232 = getelementptr inbounds nuw %struct.crumb_spec_t, ptr %231, i32 0, i32 1
  store i8 3, ptr %232, align 4
  %233 = load i8, ptr %23, align 1
  %234 = zext i8 %233 to i64
  %235 = getelementptr [3 x %struct.crumb_spec_t], ptr %22, i64 0, i64 %234
  %236 = getelementptr inbounds nuw %struct.crumb_spec_t, ptr %235, i32 0, i32 0
  store i32 0, ptr %236, align 8
  %237 = load i8, ptr %23, align 1
  %238 = zext i8 %237 to i64
  %239 = getelementptr [3 x %struct.crumb_spec_t], ptr %22, i64 0, i64 %238
  %240 = getelementptr inbounds nuw %struct.crumb_spec_t, ptr %239, i32 0, i32 1
  store i8 0, ptr %240, align 4
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr @hf_ansi_637_reserved_bits_16_generic, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %24, align 4
  %245 = getelementptr inbounds [3 x %struct.crumb_spec_t], ptr %22, i64 0, i64 0
  %246 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, ptr noundef %245, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #7
  br label %263

247:                                              ; preds = %186
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr @hf_ansi_637_reserved_bits_8_generic, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %19, align 4
  %252 = load i32, ptr %10, align 4
  %253 = add i32 %251, %252
  %254 = sub i32 %253, 1
  %255 = mul i32 %254, 8
  %256 = load i16, ptr %18, align 2
  %257 = zext i16 %256 to i32
  %258 = sub i32 8, %257
  %259 = add i32 %255, %258
  %260 = load i16, ptr %18, align 2
  %261 = zext i16 %260 to i32
  %262 = call ptr @proto_tree_add_bits_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %259, i32 noundef %261, i32 noundef 0)
  br label %263

263:                                              ; preds = %247, %227
  br label %264

264:                                              ; preds = %263, %182
  store i32 0, ptr %21, align 4
  br label %265

265:                                              ; preds = %264, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %266 = load i32, ptr %21, align 4
  switch i32 %266, label %268 [
    i32 0, label %267
    i32 1, label %267
  ]

267:                                              ; preds = %265, %265
  ret void

268:                                              ; preds = %265
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_srvc_cat_prog_results(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %13, align 4
  br label %17

17:                                               ; preds = %24, %6
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %11, align 4
  %21 = sub i32 %19, %20
  %22 = sub i32 %18, %21
  %23 = icmp uge i32 %22, 3
  br i1 %23, label %24, label %53

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %26)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef @ansi_tsb58_srvc_cat_vals, ptr noundef @.str.43)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_results_srvc_cat, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr %14, align 4
  %38 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef %35, ptr noundef @.str.342, ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr %13, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_results_result, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_ansi_637_reserved_bits_8_0f, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %17, !llvm.loop !20

53:                                               ; preds = %17
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %11, align 4
  %57 = sub i32 %55, %56
  %58 = icmp ugt i32 %54, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %11, align 4
  %67 = sub i32 %65, %66
  %68 = sub i32 %64, %67
  %69 = call ptr @proto_tree_add_expert(ptr noundef %60, ptr noundef %61, ptr noundef @ei_ansi_637_extraneous_data, ptr noundef %62, i32 noundef %63, i32 noundef %68)
  br label %70

70:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_msg_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef %21, ptr noundef @ei_ansi_637_unexpected_length, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 1, ptr %16, align 4
  br label %91

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_ansi_637_tele_msg_status, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_ansi_637_tele_msg_status_error_class, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %13, align 1
  %40 = load i8, ptr %13, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 63
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %14, align 1
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 192
  %47 = ashr i32 %46, 6
  switch i32 %47, label %79 [
    i32 0, label %48
    i32 2, label %57
    i32 3, label %65
  ]

48:                                               ; preds = %26
  %49 = load i8, ptr %14, align 1
  %50 = zext i8 %49 to i32
  switch i32 %50, label %55 [
    i32 0, label %51
    i32 1, label %52
    i32 2, label %53
    i32 3, label %54
  ]

51:                                               ; preds = %48
  store ptr @.str.237, ptr %15, align 8
  br label %56

52:                                               ; preds = %48
  store ptr @.str.238, ptr %15, align 8
  br label %56

53:                                               ; preds = %48
  store ptr @.str.239, ptr %15, align 8
  br label %56

54:                                               ; preds = %48
  store ptr @.str.240, ptr %15, align 8
  br label %56

55:                                               ; preds = %48
  store ptr @.str.43, ptr %15, align 8
  br label %56

56:                                               ; preds = %55, %54, %53, %52, %51
  br label %80

57:                                               ; preds = %26
  %58 = load i8, ptr %14, align 1
  %59 = zext i8 %58 to i32
  switch i32 %59, label %63 [
    i32 4, label %60
    i32 5, label %61
    i32 31, label %62
  ]

60:                                               ; preds = %57
  store ptr @.str.241, ptr %15, align 8
  br label %64

61:                                               ; preds = %57
  store ptr @.str.242, ptr %15, align 8
  br label %64

62:                                               ; preds = %57
  store ptr @.str.243, ptr %15, align 8
  br label %64

63:                                               ; preds = %57
  store ptr @.str.43, ptr %15, align 8
  br label %64

64:                                               ; preds = %63, %62, %61, %60
  br label %80

65:                                               ; preds = %26
  %66 = load i8, ptr %14, align 1
  %67 = zext i8 %66 to i32
  switch i32 %67, label %77 [
    i32 4, label %68
    i32 5, label %69
    i32 6, label %70
    i32 7, label %71
    i32 8, label %72
    i32 9, label %73
    i32 10, label %74
    i32 13, label %75
    i32 31, label %76
  ]

68:                                               ; preds = %65
  store ptr @.str.241, ptr %15, align 8
  br label %78

69:                                               ; preds = %65
  store ptr @.str.242, ptr %15, align 8
  br label %78

70:                                               ; preds = %65
  store ptr @.str.244, ptr %15, align 8
  br label %78

71:                                               ; preds = %65
  store ptr @.str.245, ptr %15, align 8
  br label %78

72:                                               ; preds = %65
  store ptr @.str.246, ptr %15, align 8
  br label %78

73:                                               ; preds = %65
  store ptr @.str.247, ptr %15, align 8
  br label %78

74:                                               ; preds = %65
  store ptr @.str.248, ptr %15, align 8
  br label %78

75:                                               ; preds = %65
  store ptr @.str.249, ptr %15, align 8
  br label %78

76:                                               ; preds = %65
  store ptr @.str.243, ptr %15, align 8
  br label %78

77:                                               ; preds = %65
  store ptr @.str.43, ptr %15, align 8
  br label %78

78:                                               ; preds = %77, %76, %75, %74, %73, %72, %71, %70, %69, %68
  br label %80

79:                                               ; preds = %26
  store ptr @.str.43, ptr %15, align 8
  br label %80

80:                                               ; preds = %79, %78, %64, %56
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_ansi_637_tele_msg_status_code, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load i8, ptr %13, align 1
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %15, align 8
  %88 = load i8, ptr %14, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef %86, ptr noundef @.str.342, ptr noundef %87, i32 noundef %89)
  store i32 0, ptr %16, align 4
  br label %91

91:                                               ; preds = %80, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  %92 = load i32, ptr %16, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_tp_failure_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %17, ptr noundef @ei_ansi_637_unexpected_length, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_ansi_637_tele_tp_failure_cause_value, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  br label %28

28:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_octet_aligned(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dis_field_udh(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @text_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i16 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i8 %4, ptr %15, align 1
  store i8 %5, ptr %16, align 1
  store i16 %6, ptr %17, align 2
  store i8 %7, ptr %18, align 1
  store i8 %8, ptr %19, align 1
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8
  %26 = load i16, ptr %17, align 2
  %27 = zext i16 %26 to i32
  %28 = load i8, ptr %19, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %27, %29
  %31 = add i32 %30, 7
  %32 = sdiv i32 %31, 8
  store i32 %32, ptr %22, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %14, align 4
  %35 = mul i32 %34, 8
  %36 = load i8, ptr %18, align 1
  %37 = zext i8 %36 to i32
  %38 = sub i32 8, %37
  %39 = add i32 %35, %38
  %40 = load i32, ptr %22, align 4
  %41 = mul i32 %40, 8
  %42 = call ptr @tvb_new_octet_aligned(ptr noundef %33, i32 noundef %39, i32 noundef %41)
  store ptr %42, ptr %23, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %23, align 8
  call void @add_new_data_source(ptr noundef %43, ptr noundef %44, ptr noundef @.str.345)
  %45 = load i8, ptr %15, align 1
  %46 = zext i8 %45 to i32
  switch i32 %46, label %47 [
    i32 0, label %54
    i32 2, label %66
    i32 3, label %78
    i32 4, label %99
    i32 7, label %108
    i32 8, label %116
    i32 9, label %124
    i32 16, label %137
  ]

47:                                               ; preds = %10
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %22, align 4
  %53 = call ptr @proto_tree_add_expert(ptr noundef %48, ptr noundef %49, ptr noundef @ei_ansi_637_unknown_encoding, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %25, align 4
  br label %158

54:                                               ; preds = %10
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %20, align 4
  %57 = load ptr, ptr %23, align 8
  %58 = load i32, ptr %22, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 51
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = load i32, ptr %22, align 4
  %64 = call ptr @tvb_bytes_to_str(ptr noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef %63)
  %65 = call ptr @proto_tree_add_string(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef %58, ptr noundef %64)
  br label %157

66:                                               ; preds = %10
  store i32 0, ptr %14, align 4
  store i8 0, ptr %21, align 1
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %20, align 4
  %69 = load ptr, ptr %23, align 8
  %70 = load i32, ptr %14, align 4
  %71 = shl i32 %70, 3
  %72 = load i8, ptr %21, align 1
  %73 = zext i8 %72 to i32
  %74 = add i32 %71, %73
  %75 = load i8, ptr %16, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @proto_tree_add_ascii_7bits_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %74, i32 noundef %76)
  br label %157

78:                                               ; preds = %10
  store i32 0, ptr %14, align 4
  store i8 0, ptr %21, align 1
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 51
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %23, align 8
  %83 = load i32, ptr %14, align 4
  %84 = shl i32 %83, 3
  %85 = load i8, ptr %21, align 1
  %86 = zext i8 %85 to i32
  %87 = add i32 %84, %86
  %88 = load i8, ptr %16, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr @tvb_get_ascii_7bits_string(ptr noundef %81, ptr noundef %82, i32 noundef %87, i32 noundef %89)
  store ptr %90, ptr %24, align 8
  %91 = load ptr, ptr %24, align 8
  %92 = load i8, ptr %16, align 1
  %93 = zext i8 %92 to i32
  call void @IA5_7BIT_decode(ptr noundef @ansi_637_bigbuf, ptr noundef %91, i32 noundef %93)
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %20, align 4
  %96 = load ptr, ptr %23, align 8
  %97 = load i32, ptr %22, align 4
  %98 = call ptr @proto_tree_add_string(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef %97, ptr noundef @ansi_637_bigbuf)
  br label %157

99:                                               ; preds = %10
  store i32 0, ptr %14, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %20, align 4
  %102 = load ptr, ptr %23, align 8
  %103 = load i32, ptr %14, align 4
  %104 = load i8, ptr %16, align 1
  %105 = zext i8 %104 to i32
  %106 = mul i32 %105, 2
  %107 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %106, i32 noundef 6)
  br label %157

108:                                              ; preds = %10
  store i32 0, ptr %14, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %20, align 4
  %111 = load ptr, ptr %23, align 8
  %112 = load i32, ptr %14, align 4
  %113 = load i8, ptr %16, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %114, i32 noundef 24)
  br label %157

116:                                              ; preds = %10
  store i32 0, ptr %14, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %20, align 4
  %119 = load ptr, ptr %23, align 8
  %120 = load i32, ptr %14, align 4
  %121 = load i8, ptr %16, align 1
  %122 = zext i8 %121 to i32
  %123 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %122, i32 noundef 10)
  br label %157

124:                                              ; preds = %10
  store i32 0, ptr %14, align 4
  %125 = load i8, ptr %19, align 1
  store i8 %125, ptr %21, align 1
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %20, align 4
  %128 = load ptr, ptr %23, align 8
  %129 = load i32, ptr %14, align 4
  %130 = shl i32 %129, 3
  %131 = load i8, ptr %21, align 1
  %132 = zext i8 %131 to i32
  %133 = add i32 %130, %132
  %134 = load i8, ptr %16, align 1
  %135 = zext i8 %134 to i32
  %136 = call ptr @proto_tree_add_ts_23_038_7bits_packed_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %133, i32 noundef %135)
  br label %157

137:                                              ; preds = %10
  store i32 0, ptr %14, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %20, align 4
  %140 = load ptr, ptr %23, align 8
  %141 = load i32, ptr %14, align 4
  %142 = load i32, ptr %22, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 51
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @proto_tree_add_item_ret_string(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef 82, ptr noundef %145, ptr noundef %24)
  %147 = load ptr, ptr %24, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %156

149:                                              ; preds = %137
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = load i32, ptr %14, align 4
  %154 = load i32, ptr %22, align 4
  %155 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %150, ptr noundef %151, ptr noundef @ei_ansi_637_failed_conversion, ptr noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef @.str.346)
  br label %156

156:                                              ; preds = %149, %137
  br label %157

157:                                              ; preds = %156, %124, %116, %108, %99, %78, %66, %54
  store i32 0, ptr %25, align 4
  br label %158

158:                                              ; preds = %157, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  %159 = load i32, ptr %25, align 4
  switch i32 %159, label %161 [
    i32 0, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %158, %158
  ret void

161:                                              ; preds = %158
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ascii_7bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ascii_7bits_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @IA5_7BIT_decode(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ts_23_038_7bits_packed_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_timestamp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8
  %27 = load i32, ptr %15, align 4
  %28 = icmp ne i32 %27, 6
  br i1 %28, label %29, label %36

29:                                               ; preds = %11
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %15, align 4
  %35 = call ptr @proto_tree_add_expert(ptr noundef %30, ptr noundef %31, ptr noundef @ei_ansi_637_unexpected_length, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 1, ptr %26, align 4
  br label %194

36:                                               ; preds = %11
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %16, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %23, align 1
  %40 = load i8, ptr %23, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 240
  %43 = ashr i32 %42, 4
  %44 = mul i32 %43, 10
  %45 = load i8, ptr %23, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 15
  %48 = add i32 %44, %47
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %24, align 2
  %50 = load i16, ptr %24, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %51, 96
  %53 = select i1 %52, i32 2000, i32 1900
  %54 = load i16, ptr %24, align 2
  %55 = zext i16 %54 to i32
  %56 = add i32 %55, %53
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %24, align 2
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %17, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load i8, ptr %23, align 1
  %63 = zext i8 %62 to i32
  %64 = load i16, ptr %24, align 2
  %65 = zext i16 %64 to i32
  %66 = load i8, ptr %23, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef %63, ptr noundef @.str.347, i32 noundef %65, i32 noundef %67)
  %69 = load i32, ptr %16, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %16, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %16, align 4
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %72)
  store i8 %73, ptr %23, align 1
  %74 = load i8, ptr %23, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 240
  %77 = ashr i32 %76, 4
  %78 = mul i32 %77, 10
  %79 = load i8, ptr %23, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 15
  %82 = add i32 %78, %81
  %83 = sub i32 %82, 1
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %24, align 2
  %85 = load i16, ptr %24, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @val_to_str_const(i32 noundef %86, ptr noundef @ansi_tele_month_strings, ptr noundef @.str.348)
  store ptr %87, ptr %25, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %18, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %16, align 4
  %92 = load i8, ptr %23, align 1
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %25, align 8
  %95 = load i8, ptr %23, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef %93, ptr noundef @.str.349, ptr noundef %94, i32 noundef %96)
  %98 = load i32, ptr %16, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %16, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %16, align 4
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %100, i32 noundef %101)
  store i8 %102, ptr %23, align 1
  %103 = load i8, ptr %23, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 240
  %106 = ashr i32 %105, 4
  %107 = mul i32 %106, 10
  %108 = load i8, ptr %23, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 15
  %111 = add i32 %107, %110
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %24, align 2
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %19, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %16, align 4
  %117 = load i8, ptr %23, align 1
  %118 = zext i8 %117 to i32
  %119 = load i16, ptr %24, align 2
  %120 = zext i16 %119 to i32
  %121 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef %118, ptr noundef @.str.350, i32 noundef %120)
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %16, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %16, align 4
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %124, i32 noundef %125)
  store i8 %126, ptr %23, align 1
  %127 = load i8, ptr %23, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 240
  %130 = ashr i32 %129, 4
  %131 = mul i32 %130, 10
  %132 = load i8, ptr %23, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 15
  %135 = add i32 %131, %134
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %24, align 2
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr %20, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %16, align 4
  %141 = load i8, ptr %23, align 1
  %142 = zext i8 %141 to i32
  %143 = load i16, ptr %24, align 2
  %144 = zext i16 %143 to i32
  %145 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef %142, ptr noundef @.str.350, i32 noundef %144)
  %146 = load i32, ptr %16, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %16, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr %16, align 4
  %150 = call zeroext i8 @tvb_get_uint8(ptr noundef %148, i32 noundef %149)
  store i8 %150, ptr %23, align 1
  %151 = load i8, ptr %23, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 240
  %154 = ashr i32 %153, 4
  %155 = mul i32 %154, 10
  %156 = load i8, ptr %23, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 15
  %159 = add i32 %155, %158
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %24, align 2
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr %21, align 4
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %16, align 4
  %165 = load i8, ptr %23, align 1
  %166 = zext i8 %165 to i32
  %167 = load i16, ptr %24, align 2
  %168 = zext i16 %167 to i32
  %169 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef %166, ptr noundef @.str.350, i32 noundef %168)
  %170 = load i32, ptr %16, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %16, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %16, align 4
  %174 = call zeroext i8 @tvb_get_uint8(ptr noundef %172, i32 noundef %173)
  store i8 %174, ptr %23, align 1
  %175 = load i8, ptr %23, align 1
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 240
  %178 = ashr i32 %177, 4
  %179 = mul i32 %178, 10
  %180 = load i8, ptr %23, align 1
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 15
  %183 = add i32 %179, %182
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr %24, align 2
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr %22, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %16, align 4
  %189 = load i8, ptr %23, align 1
  %190 = zext i8 %189 to i32
  %191 = load i16, ptr %24, align 2
  %192 = zext i16 %191 to i32
  %193 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef %190, ptr noundef @.str.350, i32 noundef %192)
  store i32 0, ptr %26, align 4
  br label %194

194:                                              ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  %195 = load i32, ptr %26, align 4
  switch i32 %195, label %197 [
    i32 0, label %196
    i32 1, label %196
  ]

196:                                              ; preds = %194, %194
  ret void

197:                                              ; preds = %194
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_timestamp_rel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %26 [
    i32 245, label %22
    i32 246, label %23
    i32 247, label %24
    i32 248, label %25
  ]

22:                                               ; preds = %6
  store ptr @.str.364, ptr %15, align 8
  br label %73

23:                                               ; preds = %6
  store ptr @.str.365, ptr %15, align 8
  br label %73

24:                                               ; preds = %6
  store ptr @.str.366, ptr %15, align 8
  br label %73

25:                                               ; preds = %6
  store ptr @.str.367, ptr %15, align 8
  br label %73

26:                                               ; preds = %6
  %27 = load i8, ptr %13, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sle i32 %28, 143
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %32, 1
  %34 = mul i32 %33, 5
  store i32 %34, ptr %14, align 4
  store ptr @.str.368, ptr %16, align 8
  br label %73

35:                                               ; preds = %26
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sge i32 %37, 144
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load i8, ptr %13, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp sle i32 %41, 167
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = sub i32 %45, 143
  %47 = mul i32 %46, 30
  store i32 %47, ptr %14, align 4
  store ptr @.str.369, ptr %16, align 8
  br label %73

48:                                               ; preds = %39, %35
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sge i32 %50, 168
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load i8, ptr %13, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sle i32 %54, 196
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i8, ptr %13, align 1
  %58 = zext i8 %57 to i32
  %59 = sub i32 %58, 166
  store i32 %59, ptr %14, align 4
  store ptr @.str.370, ptr %16, align 8
  br label %73

60:                                               ; preds = %52, %48
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sge i32 %62, 197
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load i8, ptr %13, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sle i32 %66, 244
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i8, ptr %13, align 1
  %70 = zext i8 %69 to i32
  %71 = sub i32 %70, 192
  store i32 %71, ptr %14, align 4
  store ptr @.str.371, ptr %16, align 8
  br label %73

72:                                               ; preds = %64, %60
  store ptr @.str.43, ptr %15, align 8
  br label %73

73:                                               ; preds = %72, %68, %56, %43, %30, %25, %24, %23, %22
  %74 = load ptr, ptr %15, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %11, align 4
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %15, align 8
  %84 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef %82, ptr noundef @.str.339, ptr noundef %83)
  br label %95

85:                                               ; preds = %73
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %16, align 8
  %94 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef %91, ptr noundef @.str.372, i32 noundef %92, ptr noundef %93)
  br label %95

95:                                               ; preds = %85, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ansi_637_trans_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %11, align 1
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @try_val_to_str_idx(i32 noundef %27, ptr noundef @ansi_trans_param_strings, ptr noundef %15)
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %123

32:                                               ; preds = %4
  %33 = load i32, ptr %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [10 x i32], ptr @ett_ansi_637_trans_param, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [10 x ptr], ptr @ansi_637_trans_param_fcn, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %18, align 8
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef -1, i32 noundef %44, ptr noundef %17, ptr noundef %45)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr @hf_ansi_637_trans_param_id, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef %52)
  %54 = load i32, ptr %13, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef %57)
  store i8 %58, ptr %12, align 1
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 %60, %62
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = add i32 %63, %65
  %67 = add i32 %66, 1
  call void @proto_item_set_len(ptr noundef %59, i32 noundef %67)
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr @hf_ansi_637_trans_length, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %13, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef %73)
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %13, align 4
  %77 = load i8, ptr %12, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %120

80:                                               ; preds = %32
  %81 = load ptr, ptr %10, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %13, align 4
  %88 = load i8, ptr %12, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr @proto_tree_add_expert(ptr noundef %84, ptr noundef %85, ptr noundef @ei_ansi_637_no_trans_parameter_dissector, ptr noundef %86, i32 noundef %87, i32 noundef %89)
  br label %115

91:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 51
  %94 = load ptr, ptr %93, align 8
  %95 = call noalias ptr @wmem_alloc(ptr noundef %94, i64 noundef 1024) #8
  store ptr %95, ptr %20, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr i8, ptr %96, i64 0
  store i8 0, ptr %97, align 1
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i8, ptr %12, align 1
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %20, align 8
  call void %98(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 1024)
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %91
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.339, ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %115

115:                                              ; preds = %114, %83
  %116 = load i8, ptr %12, align 1
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %13, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %13, align 4
  br label %120

120:                                              ; preds = %115, %32
  %121 = load i32, ptr %13, align 4
  %122 = load ptr, ptr %9, align 8
  store i32 %121, ptr %122, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %123

123:                                              ; preds = %120, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %124 = load i1, ptr %5, align 1
  ret i1 %124
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @trans_param_tele_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  %18 = load i32, ptr %11, align 4
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %27

20:                                               ; preds = %7
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_expert(ptr noundef %21, ptr noundef %22, ptr noundef @ei_ansi_637_unexpected_length, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 1, ptr %17, align 4
  br label %106

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %15, align 4
  store i32 %32, ptr @ansi_637_trans_tele_id, align 4
  %33 = load i32, ptr %15, align 4
  %34 = call ptr @try_val_to_str(i32 noundef %33, ptr noundef @ansi_tele_id_strings)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %89

37:                                               ; preds = %27
  %38 = load i32, ptr %15, align 4
  switch i32 %38, label %47 [
    i32 1, label %39
    i32 4102, label %40
    i32 4103, label %41
    i32 32513, label %42
    i32 32514, label %43
    i32 32515, label %44
    i32 32520, label %45
    i32 32584, label %46
  ]

39:                                               ; preds = %37
  store ptr @.str.326, ptr %16, align 8
  br label %88

40:                                               ; preds = %37
  store ptr @.str.327, ptr %16, align 8
  br label %88

41:                                               ; preds = %37
  store ptr @.str.328, ptr %16, align 8
  br label %88

42:                                               ; preds = %37
  store ptr @.str.329, ptr %16, align 8
  br label %88

43:                                               ; preds = %37
  store ptr @.str.330, ptr %16, align 8
  br label %88

44:                                               ; preds = %37
  store ptr @.str.331, ptr %16, align 8
  br label %88

45:                                               ; preds = %37
  store ptr @.str.332, ptr %16, align 8
  br label %88

46:                                               ; preds = %37
  store ptr @.str.333, ptr %16, align 8
  br label %88

47:                                               ; preds = %37
  %48 = load i32, ptr %15, align 4
  %49 = icmp uge i32 %48, 2
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %15, align 4
  %52 = icmp ule i32 %51, 4095
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr @.str.334, ptr %16, align 8
  br label %87

54:                                               ; preds = %50, %47
  %55 = load i32, ptr %15, align 4
  %56 = icmp uge i32 %55, 4104
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr %15, align 4
  %59 = icmp ule i32 %58, 4113
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store ptr @.str.335, ptr %16, align 8
  br label %86

61:                                               ; preds = %57, %54
  %62 = load i32, ptr %15, align 4
  %63 = icmp uge i32 %62, 4114
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, ptr %15, align 4
  %66 = icmp ule i32 %65, 32512
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store ptr @.str.334, ptr %16, align 8
  br label %85

68:                                               ; preds = %64, %61
  %69 = load i32, ptr %15, align 4
  %70 = icmp uge i32 %69, 32521
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, ptr %15, align 4
  %73 = icmp ule i32 %72, 32575
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr @.str.336, ptr %16, align 8
  br label %84

75:                                               ; preds = %71, %68
  %76 = load i32, ptr %15, align 4
  %77 = icmp uge i32 %76, 49152
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, ptr %15, align 4
  %80 = icmp ule i32 %79, 65535
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store ptr @.str.337, ptr %16, align 8
  br label %83

82:                                               ; preds = %78, %75
  store ptr @.str.338, ptr %16, align 8
  br label %83

83:                                               ; preds = %82, %81
  br label %84

84:                                               ; preds = %83, %74
  br label %85

85:                                               ; preds = %84, %67
  br label %86

86:                                               ; preds = %85, %60
  br label %87

87:                                               ; preds = %86, %53
  br label %88

88:                                               ; preds = %87, %46, %45, %44, %43, %42, %41, %40, %39
  br label %89

89:                                               ; preds = %88, %27
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_ansi_637_trans_tele_id, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %15, align 4
  %95 = load ptr, ptr %16, align 8
  %96 = load i32, ptr %15, align 4
  %97 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef %94, ptr noundef @.str.342, ptr noundef %95, i32 noundef %96)
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %13, align 8
  %102 = call i64 @llvm.objectsize.i64.p0(ptr %101, i1 false, i1 true, i1 true)
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %15, align 4
  %105 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %98, i64 noundef %100, i32 noundef 2, i64 noundef %102, ptr noundef @.str.418, ptr noundef %103, i32 noundef %104)
  store i32 0, ptr %17, align 4
  br label %106

106:                                              ; preds = %89, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %107 = load i32, ptr %17, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @trans_param_srvc_cat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load i32, ptr %11, align 4
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %27

20:                                               ; preds = %7
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_expert(ptr noundef %21, ptr noundef %22, ptr noundef @ei_ansi_637_unexpected_length, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 1, ptr %17, align 4
  br label %61

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @ansi_tsb58_srvc_cat_vals, ptr noundef @.str.43)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_ansi_637_trans_srvc_cat, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %15, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef %38, ptr noundef @.str.342, ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %13, align 8
  %46 = call i64 @llvm.objectsize.i64.p0(ptr %45, i1 false, i1 true, i1 true)
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %42, i64 noundef %44, i32 noundef 2, i64 noundef %46, ptr noundef @.str.418, ptr noundef %47, i32 noundef %48)
  %50 = load i32, ptr %15, align 4
  %51 = icmp uge i32 %50, 4096
  br i1 %51, label %52, label %60

52:                                               ; preds = %27
  %53 = load i32, ptr %15, align 4
  %54 = icmp ule i32 %53, 4100
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.419, ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %52, %27
  store i32 0, ptr %17, align 4
  br label %61

61:                                               ; preds = %60, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %62 = load i32, ptr %17, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @trans_param_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load i32, ptr %11, align 4
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %7
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_expert(ptr noundef %28, ptr noundef %29, ptr noundef @ei_ansi_637_short_data, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 1, ptr %24, align 4
  br label %341

34:                                               ; preds = %7
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %15, align 1
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_ansi_637_trans_addr_param_digit_mode, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_ansi_637_trans_addr_param_number_mode, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i8, ptr %15, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 128
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %222

52:                                               ; preds = %34
  %53 = load i8, ptr %15, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 64
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %145

57:                                               ; preds = %52
  %58 = load i8, ptr %15, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 56
  %61 = ashr i32 %60, 3
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %62, i32 1, i32 0
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %18, align 1
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_ansi_637_trans_addr_param_ton, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %12, align 4
  %70 = load i8, ptr %15, align 1
  %71 = zext i8 %70 to i32
  %72 = load i8, ptr %15, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 56
  %75 = ashr i32 %74, 3
  %76 = call ptr @val_to_str_const(i32 noundef %75, ptr noundef @trans_param_addr_data_net_ton_strings, ptr noundef @.str.43)
  %77 = load i8, ptr %15, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 56
  %80 = ashr i32 %79, 3
  %81 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %71, ptr noundef @.str.342, ptr noundef %76, i32 noundef %80)
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_ansi_637_trans_addr_param_num_fields, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %12, align 4
  %86 = mul i32 %85, 8
  %87 = add i32 %86, 5
  %88 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %87, i32 noundef 8, ptr noundef %22, i32 noundef 0)
  %89 = load i64, ptr %22, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %57
  store i32 1, ptr %24, align 4
  br label %341

92:                                               ; preds = %57
  %93 = load i32, ptr %12, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %12, align 4
  %95 = load i32, ptr %11, align 4
  %96 = sub i32 %95, 2
  %97 = zext i32 %96 to i64
  %98 = load i64, ptr %22, align 8
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %92
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %11, align 4
  %106 = sub i32 %105, 2
  %107 = call ptr @proto_tree_add_expert(ptr noundef %101, ptr noundef %102, ptr noundef @ei_ansi_637_short_data, ptr noundef %103, i32 noundef %104, i32 noundef %106)
  store i32 1, ptr %24, align 4
  br label %341

108:                                              ; preds = %92
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %12, align 4
  %111 = mul i32 %110, 8
  %112 = add i32 %111, 5
  %113 = load i64, ptr %22, align 8
  %114 = trunc i64 %113 to i32
  %115 = mul i32 %114, 8
  %116 = call ptr @tvb_new_octet_aligned(ptr noundef %109, i32 noundef %112, i32 noundef %115)
  store ptr %116, ptr %23, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %23, align 8
  call void @add_new_data_source(ptr noundef %117, ptr noundef %118, ptr noundef @.str.420)
  %119 = load i8, ptr %18, align 1, !range !15, !noundef !16
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %128

121:                                              ; preds = %108
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_ansi_637_trans_addr_param_number, align 4
  %124 = load ptr, ptr %23, align 8
  %125 = load i64, ptr %22, align 8
  %126 = trunc i64 %125 to i32
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 0, i32 noundef %126, i32 noundef 0)
  br label %135

128:                                              ; preds = %108
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr @hf_ansi_637_trans_bin_addr, align 4
  %131 = load ptr, ptr %23, align 8
  %132 = load i64, ptr %22, align 8
  %133 = trunc i64 %132 to i32
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef 0, i32 noundef %133, i32 noundef 0)
  br label %135

135:                                              ; preds = %128, %121
  %136 = load i64, ptr %22, align 8
  %137 = trunc i64 %136 to i32
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %12, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_ansi_637_reserved_bits_8_07, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  br label %221

145:                                              ; preds = %52
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr @hf_ansi_637_trans_addr_param_ton, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %12, align 4
  %150 = load i8, ptr %15, align 1
  %151 = zext i8 %150 to i32
  %152 = load i8, ptr %15, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 56
  %155 = ashr i32 %154, 3
  %156 = call ptr @val_to_str_const(i32 noundef %155, ptr noundef @ansi_a_ms_info_rec_num_type_vals, ptr noundef @.str.43)
  %157 = load i8, ptr %15, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 56
  %160 = ashr i32 %159, 3
  %161 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef %151, ptr noundef @.str.342, ptr noundef %156, i32 noundef %160)
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr @hf_ansi_637_trans_addr_param_plan, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %12, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  %167 = load i32, ptr %12, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %12, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr @hf_ansi_637_trans_addr_param_num_fields, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %12, align 4
  %173 = mul i32 %172, 8
  %174 = add i32 %173, 1
  %175 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %174, i32 noundef 8, ptr noundef %22, i32 noundef 0)
  %176 = load i32, ptr %12, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %12, align 4
  %178 = load i64, ptr %22, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %145
  store i32 1, ptr %24, align 4
  br label %341

181:                                              ; preds = %145
  %182 = load i32, ptr %11, align 4
  %183 = sub i32 %182, 3
  %184 = zext i32 %183 to i64
  %185 = load i64, ptr %22, align 8
  %186 = icmp ult i64 %184, %185
  br i1 %186, label %187, label %195

187:                                              ; preds = %181
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %12, align 4
  %192 = load i32, ptr %11, align 4
  %193 = sub i32 %192, 3
  %194 = call ptr @proto_tree_add_expert(ptr noundef %188, ptr noundef %189, ptr noundef @ei_ansi_637_short_data, ptr noundef %190, i32 noundef %191, i32 noundef %193)
  store i32 1, ptr %24, align 4
  br label %341

195:                                              ; preds = %181
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %12, align 4
  %198 = mul i32 %197, 8
  %199 = add i32 %198, 1
  %200 = load i64, ptr %22, align 8
  %201 = trunc i64 %200 to i32
  %202 = mul i32 %201, 8
  %203 = call ptr @tvb_new_octet_aligned(ptr noundef %196, i32 noundef %199, i32 noundef %202)
  store ptr %203, ptr %23, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %23, align 8
  call void @add_new_data_source(ptr noundef %204, ptr noundef %205, ptr noundef @.str.420)
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr @hf_ansi_637_trans_addr_param_number, align 4
  %208 = load ptr, ptr %23, align 8
  %209 = load i64, ptr %22, align 8
  %210 = trunc i64 %209 to i32
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 0, i32 noundef %210, i32 noundef 0)
  %212 = load i64, ptr %22, align 8
  %213 = trunc i64 %212 to i32
  %214 = load i32, ptr %12, align 4
  %215 = add i32 %214, %213
  store i32 %215, ptr %12, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr @hf_ansi_637_reserved_bits_8_7f, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %12, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  br label %221

221:                                              ; preds = %195, %135
  br label %340

222:                                              ; preds = %34
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr @hf_ansi_637_trans_addr_param_num_fields, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %12, align 4
  %227 = mul i32 %226, 8
  %228 = add i32 %227, 2
  %229 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %228, i32 noundef 8, ptr noundef %22, i32 noundef 0)
  %230 = load i32, ptr %12, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %12, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %12, align 4
  %234 = call zeroext i8 @tvb_get_uint8(ptr noundef %232, i32 noundef %233)
  store i8 %234, ptr %15, align 1
  store i8 0, ptr %17, align 1
  %235 = load i64, ptr %22, align 8
  %236 = icmp ugt i64 %235, 0
  br i1 %236, label %237, label %325

237:                                              ; preds = %222
  %238 = load i64, ptr %22, align 8
  %239 = trunc i64 %238 to i32
  %240 = sub i32 %239, 1
  %241 = mul i32 %240, 4
  store i32 %241, ptr %19, align 4
  %242 = load i32, ptr %19, align 4
  %243 = udiv i32 %242, 8
  %244 = load i32, ptr %19, align 4
  %245 = urem i32 %244, 8
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, i32 1, i32 0
  %248 = add i32 %243, %247
  store i32 %248, ptr %21, align 4
  %249 = load i32, ptr %11, align 4
  %250 = sub i32 %249, 2
  %251 = load i32, ptr %21, align 4
  %252 = icmp ult i32 %250, %251
  br i1 %252, label %253, label %261

253:                                              ; preds = %237
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr %12, align 4
  %258 = load i32, ptr %11, align 4
  %259 = sub i32 %258, 2
  %260 = call ptr @proto_tree_add_expert(ptr noundef %254, ptr noundef %255, ptr noundef @ei_ansi_637_short_data, ptr noundef %256, i32 noundef %257, i32 noundef %259)
  store i32 1, ptr %24, align 4
  br label %341

261:                                              ; preds = %237
  %262 = load i64, ptr %22, align 8
  %263 = and i64 %262, 1
  %264 = trunc i64 %263 to i8
  store i8 %264, ptr %17, align 1
  %265 = call ptr @memset.inline(ptr noundef @ansi_637_bigbuf, i32 noundef 0, i64 noundef 1024) #7
  %266 = load i32, ptr %12, align 4
  store i32 %266, ptr %20, align 4
  %267 = load i32, ptr %12, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %12, align 4
  store i32 0, ptr %19, align 4
  br label %269

269:                                              ; preds = %292, %261
  %270 = load i32, ptr %19, align 4
  %271 = zext i32 %270 to i64
  %272 = load i64, ptr %22, align 8
  %273 = icmp ult i64 %271, %272
  br i1 %273, label %274, label %316

274:                                              ; preds = %269
  %275 = load i8, ptr %15, align 1
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 60
  %278 = ashr i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr [16 x i8], ptr @air_digits, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = load i32, ptr %19, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr [1024 x i8], ptr @ansi_637_bigbuf, i64 0, i64 %283
  store i8 %281, ptr %284, align 1
  %285 = load i32, ptr %19, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %19, align 4
  %287 = load i32, ptr %19, align 4
  %288 = zext i32 %287 to i64
  %289 = load i64, ptr %22, align 8
  %290 = icmp uge i64 %288, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %274
  br label %316

292:                                              ; preds = %274
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %12, align 4
  %295 = call zeroext i8 @tvb_get_uint8(ptr noundef %293, i32 noundef %294)
  store i8 %295, ptr %16, align 1
  %296 = load i32, ptr %12, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %12, align 4
  %298 = load i8, ptr %15, align 1
  %299 = zext i8 %298 to i32
  %300 = and i32 %299, 3
  %301 = shl i32 %300, 2
  %302 = load i8, ptr %16, align 1
  %303 = zext i8 %302 to i32
  %304 = and i32 %303, 192
  %305 = ashr i32 %304, 6
  %306 = or i32 %301, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr [16 x i8], ptr @air_digits, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = load i32, ptr %19, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr [1024 x i8], ptr @ansi_637_bigbuf, i64 0, i64 %311
  store i8 %309, ptr %312, align 1
  %313 = load i8, ptr %16, align 1
  store i8 %313, ptr %15, align 1
  %314 = load i32, ptr %19, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %19, align 4
  br label %269, !llvm.loop !21

316:                                              ; preds = %291, %269
  %317 = load ptr, ptr %10, align 8
  %318 = load i32, ptr @hf_ansi_637_trans_addr_param_number, align 4
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %20, align 4
  %321 = load i32, ptr %12, align 4
  %322 = load i32, ptr %20, align 4
  %323 = sub i32 %321, %322
  %324 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %323, ptr noundef @ansi_637_bigbuf, ptr noundef @.str.374, ptr noundef @ansi_637_bigbuf)
  br label %325

325:                                              ; preds = %316, %222
  %326 = load ptr, ptr %10, align 8
  %327 = load i8, ptr %17, align 1
  %328 = zext i8 %327 to i32
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = load i32, ptr @hf_ansi_637_reserved_bits_8_03, align 4
  br label %334

332:                                              ; preds = %325
  %333 = load i32, ptr @hf_ansi_637_reserved_bits_8_3f, align 4
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi i32 [ %331, %330 ], [ %333, %332 ]
  %336 = load ptr, ptr %8, align 8
  %337 = load i32, ptr %12, align 4
  %338 = sub i32 %337, 1
  %339 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %335, ptr noundef %336, i32 noundef %338, i32 noundef 1, i32 noundef 0)
  br label %340

340:                                              ; preds = %334, %221
  store i32 0, ptr %24, align 4
  br label %341

341:                                              ; preds = %340, %253, %187, %180, %100, %91, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  %342 = load i32, ptr %24, align 4
  switch i32 %342, label %344 [
    i32 0, label %343
    i32 1, label %343
  ]

343:                                              ; preds = %341, %341
  ret void

344:                                              ; preds = %341
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @trans_param_subaddress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load i32, ptr %11, align 4
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %28

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_expert(ptr noundef %22, ptr noundef %23, ptr noundef @ei_ansi_637_short_data, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 1, ptr %18, align 4
  br label %106

28:                                               ; preds = %7
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %16, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_ansi_637_trans_subaddr_type, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr %16, align 4
  %39 = and i32 %38, 57344
  %40 = lshr i32 %39, 13
  %41 = call ptr @val_to_str_const(i32 noundef %40, ptr noundef @trans_param_subaddr_type_strings, ptr noundef @.str.43)
  %42 = load i32, ptr %16, align 4
  %43 = and i32 %42, 57344
  %44 = lshr i32 %43, 13
  %45 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef %37, ptr noundef @.str.342, ptr noundef %41, i32 noundef %44)
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_ansi_637_trans_subaddr_odd_even_ind, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_ansi_637_trans_subaddr_num_fields, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %16, align 4
  %57 = and i32 %56, 4080
  %58 = lshr i32 %57, 4
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %15, align 1
  %60 = load i8, ptr %15, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %28
  store i32 1, ptr %18, align 4
  br label %106

64:                                               ; preds = %28
  %65 = load i32, ptr %11, align 4
  %66 = sub i32 %65, 2
  %67 = load i8, ptr %15, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ult i32 %66, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %11, align 4
  %76 = sub i32 %75, 2
  %77 = call ptr @proto_tree_add_expert(ptr noundef %71, ptr noundef %72, ptr noundef @ei_ansi_637_short_data, ptr noundef %73, i32 noundef %74, i32 noundef %76)
  store i32 1, ptr %18, align 4
  br label %106

78:                                               ; preds = %64
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %12, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %12, align 4
  %83 = mul i32 %82, 8
  %84 = add i32 %83, 4
  %85 = load i8, ptr %15, align 1
  %86 = zext i8 %85 to i32
  %87 = mul i32 %86, 8
  %88 = call ptr @tvb_new_octet_aligned(ptr noundef %81, i32 noundef %84, i32 noundef %87)
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %89, ptr noundef %90, ptr noundef @.str.425)
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_ansi_637_trans_bin_addr, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = load i8, ptr %15, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef %95, i32 noundef 0)
  %97 = load i8, ptr %15, align 1
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %12, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_ansi_637_reserved_bits_8_0f, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %12, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %18, align 4
  br label %106

106:                                              ; preds = %78, %70, %63, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  %107 = load i32, ptr %18, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @trans_param_bearer_reply_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr @hf_ansi_637_trans_bearer_reply_seq_num, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_ansi_637_reserved_bits_8_03, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %13, align 8
  %29 = call i64 @llvm.objectsize.i64.p0(ptr %28, i1 false, i1 true, i1 true)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 252
  %35 = ashr i32 %34, 2
  %36 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %25, i64 noundef %27, i32 noundef 2, i64 noundef %29, ptr noundef @.str.429, i32 noundef %35)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @trans_param_cause_codes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_ansi_637_trans_cause_codes_seq_num, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_ansi_637_trans_cause_codes_error_class, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %15, align 1
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %13, align 8
  %35 = call i64 @llvm.objectsize.i64.p0(ptr %34, i1 false, i1 true, i1 true)
  %36 = load i8, ptr %15, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 252
  %39 = ashr i32 %38, 2
  %40 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %31, i64 noundef %33, i32 noundef 2, i64 noundef %35, ptr noundef @.str.429, i32 noundef %39)
  %41 = load i8, ptr %15, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %7
  store i32 1, ptr %17, align 4
  br label %152

46:                                               ; preds = %7
  %47 = load i32, ptr %11, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %17, align 4
  br label %152

50:                                               ; preds = %46
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %54)
  store i8 %55, ptr %15, align 1
  %56 = load i8, ptr %15, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %90 [
    i32 0, label %58
    i32 1, label %59
    i32 2, label %60
    i32 3, label %61
    i32 4, label %62
    i32 5, label %63
    i32 6, label %64
    i32 32, label %65
    i32 33, label %66
    i32 34, label %67
    i32 35, label %68
    i32 36, label %69
    i32 37, label %70
    i32 38, label %71
    i32 39, label %72
    i32 64, label %73
    i32 65, label %74
    i32 66, label %75
    i32 67, label %76
    i32 96, label %77
    i32 97, label %78
    i32 98, label %79
    i32 99, label %80
    i32 100, label %81
    i32 101, label %82
    i32 102, label %83
    i32 103, label %84
    i32 104, label %85
    i32 105, label %86
    i32 106, label %87
    i32 107, label %88
    i32 108, label %89
  ]

58:                                               ; preds = %50
  store ptr @.str.430, ptr %16, align 8
  br label %141

59:                                               ; preds = %50
  store ptr @.str.431, ptr %16, align 8
  br label %141

60:                                               ; preds = %50
  store ptr @.str.432, ptr %16, align 8
  br label %141

61:                                               ; preds = %50
  store ptr @.str.433, ptr %16, align 8
  br label %141

62:                                               ; preds = %50
  store ptr @.str.434, ptr %16, align 8
  br label %141

63:                                               ; preds = %50
  store ptr @.str.435, ptr %16, align 8
  br label %141

64:                                               ; preds = %50
  store ptr @.str.436, ptr %16, align 8
  br label %141

65:                                               ; preds = %50
  store ptr @.str.437, ptr %16, align 8
  br label %141

66:                                               ; preds = %50
  store ptr @.str.438, ptr %16, align 8
  br label %141

67:                                               ; preds = %50
  store ptr @.str.439, ptr %16, align 8
  br label %141

68:                                               ; preds = %50
  store ptr @.str.440, ptr %16, align 8
  br label %141

69:                                               ; preds = %50
  store ptr @.str.441, ptr %16, align 8
  br label %141

70:                                               ; preds = %50
  store ptr @.str.442, ptr %16, align 8
  br label %141

71:                                               ; preds = %50
  store ptr @.str.443, ptr %16, align 8
  br label %141

72:                                               ; preds = %50
  store ptr @.str.444, ptr %16, align 8
  br label %141

73:                                               ; preds = %50
  store ptr @.str.445, ptr %16, align 8
  br label %141

74:                                               ; preds = %50
  store ptr @.str.446, ptr %16, align 8
  br label %141

75:                                               ; preds = %50
  store ptr @.str.447, ptr %16, align 8
  br label %141

76:                                               ; preds = %50
  store ptr @.str.448, ptr %16, align 8
  br label %141

77:                                               ; preds = %50
  store ptr @.str.449, ptr %16, align 8
  br label %141

78:                                               ; preds = %50
  store ptr @.str.450, ptr %16, align 8
  br label %141

79:                                               ; preds = %50
  store ptr @.str.451, ptr %16, align 8
  br label %141

80:                                               ; preds = %50
  store ptr @.str.452, ptr %16, align 8
  br label %141

81:                                               ; preds = %50
  store ptr @.str.453, ptr %16, align 8
  br label %141

82:                                               ; preds = %50
  store ptr @.str.43, ptr %16, align 8
  br label %141

83:                                               ; preds = %50
  store ptr @.str.454, ptr %16, align 8
  br label %141

84:                                               ; preds = %50
  store ptr @.str.455, ptr %16, align 8
  br label %141

85:                                               ; preds = %50
  store ptr @.str.456, ptr %16, align 8
  br label %141

86:                                               ; preds = %50
  store ptr @.str.457, ptr %16, align 8
  br label %141

87:                                               ; preds = %50
  store ptr @.str.458, ptr %16, align 8
  br label %141

88:                                               ; preds = %50
  store ptr @.str.459, ptr %16, align 8
  br label %141

89:                                               ; preds = %50
  store ptr @.str.460, ptr %16, align 8
  br label %141

90:                                               ; preds = %50
  %91 = load i8, ptr %15, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp sge i32 %92, 7
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load i8, ptr %15, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp sle i32 %96, 31
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store ptr @.str.461, ptr %16, align 8
  br label %140

99:                                               ; preds = %94, %90
  %100 = load i8, ptr %15, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp sge i32 %101, 40
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load i8, ptr %15, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp sle i32 %105, 47
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store ptr @.str.462, ptr %16, align 8
  br label %139

108:                                              ; preds = %103, %99
  %109 = load i8, ptr %15, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp sge i32 %110, 48
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = load i8, ptr %15, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp sle i32 %114, 63
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store ptr @.str.463, ptr %16, align 8
  br label %138

117:                                              ; preds = %112, %108
  %118 = load i8, ptr %15, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp sge i32 %119, 68
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = load i8, ptr %15, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp sle i32 %123, 95
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store ptr @.str.464, ptr %16, align 8
  br label %137

126:                                              ; preds = %121, %117
  %127 = load i8, ptr %15, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp sge i32 %128, 109
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = load i8, ptr %15, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp sle i32 %132, 223
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store ptr @.str.465, ptr %16, align 8
  br label %136

135:                                              ; preds = %130, %126
  store ptr @.str.466, ptr %16, align 8
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136, %125
  br label %138

138:                                              ; preds = %137, %116
  br label %139

139:                                              ; preds = %138, %107
  br label %140

140:                                              ; preds = %139, %98
  br label %141

141:                                              ; preds = %140, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_ansi_637_trans_cause_codes_code, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %12, align 4
  %146 = load i8, ptr %15, align 1
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %16, align 8
  %149 = load i8, ptr %15, align 1
  %150 = zext i8 %149 to i32
  %151 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef %147, ptr noundef @.str.342, ptr noundef %148, i32 noundef %150)
  store i32 0, ptr %17, align 4
  br label %152

152:                                              ; preds = %141, %49, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  %153 = load i32, ptr %17, align 4
  switch i32 %153, label %155 [
    i32 0, label %154
    i32 1, label %154
  ]

154:                                              ; preds = %152, %152
  ret void

155:                                              ; preds = %152
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @trans_param_bearer_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @tvb_new_subset_length(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr @tele_dissector_table, align 8
  %21 = load i32, ptr @ansi_637_trans_tele_id, align 4
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr @g_tree, align 8
  %25 = call i32 @dissector_try_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
