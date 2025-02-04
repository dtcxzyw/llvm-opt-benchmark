target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.gsm_sms_udh_fields_t = type { i16, i16, i16, i16, i16 }
%struct.crumb_spec_t = type { i32, i8 }

@proto_register_ansi_637.hf_trans = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ansi_637_trans_param_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @ansi_trans_param_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_bin_addr, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_tele_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_srvc_cat, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_addr_param_digit_mode, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_digit_mode_8bit_4bit, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_addr_param_number_mode, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_number_mode_data_ansi_t1, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_addr_param_ton, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_addr_param_plan, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr @ansi_a_ms_info_rec_num_plan_vals, i64 1920, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_addr_param_num_fields, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_addr_param_number, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_subaddr_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_subaddr_odd_even_ind, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr @ansi_trans_subaddr_odd_even_ind_strings, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_subaddr_num_fields, %struct._header_field_info { ptr @.str.18, ptr @.str.26, i32 5, i32 1, ptr null, i64 4080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_bearer_reply_seq_num, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_cause_codes_seq_num, %struct._header_field_info { ptr @.str.27, ptr @.str.29, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_cause_codes_error_class, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr @trans_param_cause_codes_error_class_strings, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_trans_cause_codes_code, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ansi_637_trans_param_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"Transport Param ID\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"ansi_637_trans.param_id\00", align 1
@ansi_trans_param_strings = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.207 }, %struct._value_string { i32 1, ptr @.str.8 }, %struct._value_string { i32 2, ptr @.str.208 }, %struct._value_string { i32 3, ptr @.str.209 }, %struct._value_string { i32 4, ptr @.str.210 }, %struct._value_string { i32 5, ptr @.str.211 }, %struct._value_string { i32 6, ptr @.str.212 }, %struct._value_string { i32 7, ptr @.str.213 }, %struct._value_string { i32 8, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
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
@tfs_digit_mode_8bit_4bit = internal constant %struct.true_false_string { ptr @.str.215, ptr @.str.216 }, align 8
@hf_ansi_637_trans_addr_param_number_mode = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Number Mode\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"ansi_637_trans.addr_param.number_mode\00", align 1
@tfs_number_mode_data_ansi_t1 = internal constant %struct.true_false_string { ptr @.str.217, ptr @.str.218 }, align 8
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
@ansi_trans_subaddr_odd_even_ind_strings = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.219 }, %struct._value_string { i32 1, ptr @.str.220 }, %struct._value_string zeroinitializer], align 16
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
@trans_param_cause_codes_error_class_strings = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.221 }, %struct._value_string { i32 1, ptr @.str.43 }, %struct._value_string { i32 2, ptr @.str.222 }, %struct._value_string { i32 3, ptr @.str.223 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_637_trans_cause_codes_code = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Cause Code\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"ansi_637_trans.cause_codes.code\00", align 1
@proto_register_ansi_637.hf_tele = internal global [93 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ansi_637_tele_msg_type, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 6, i32 1, ptr @ansi_tele_msg_type_strings, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_msg_id, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 6, i32 1, ptr null, i64 1048560, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_length, %struct._header_field_info { ptr @.str.2, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_msg_status, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 513, ptr @ansi_tele_msg_status_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_msg_header_ind, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 6, i32 1, ptr @ansi_tele_msg_header_ind_strings, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_msg_rsvd, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 6, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_subparam_id, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 513, ptr @ansi_tele_param_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_user_data_text, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_user_data_encoding, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 63488, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_user_data_message_type, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 2040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_user_data_num_fields, %struct._header_field_info { ptr @.str.18, ptr @.str.53, i32 5, i32 1, ptr null, i64 2040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_response_code, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_message_center_ts_year, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_message_center_ts_month, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_message_center_ts_day, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_message_center_ts_hours, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_message_center_ts_minutes, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_message_center_ts_seconds, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_validity_period_ts_year, %struct._header_field_info { ptr @.str.56, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_validity_period_ts_month, %struct._header_field_info { ptr @.str.58, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_validity_period_ts_day, %struct._header_field_info { ptr @.str.60, ptr @.str.70, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_validity_period_ts_hours, %struct._header_field_info { ptr @.str.62, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_validity_period_ts_minutes, %struct._header_field_info { ptr @.str.64, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_validity_period_ts_seconds, %struct._header_field_info { ptr @.str.66, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_validity_period_relative_validity, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_deferred_del_ts_year, %struct._header_field_info { ptr @.str.56, ptr @.str.76, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_deferred_del_ts_month, %struct._header_field_info { ptr @.str.58, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_deferred_del_ts_day, %struct._header_field_info { ptr @.str.60, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_deferred_del_ts_hours, %struct._header_field_info { ptr @.str.62, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_deferred_del_ts_minutes, %struct._header_field_info { ptr @.str.64, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_deferred_del_ts_seconds, %struct._header_field_info { ptr @.str.66, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_deferred_del_relative, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_priority_indicator, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr @tele_param_priority_ind_strings, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_privacy_indicator, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr @tele_param_privacy_ind_strings, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_reply_option_user_ack_req, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_reply_option_dak_req, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_reply_option_read_ack_req, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_reply_option_report_req, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_num_messages, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_alert_msg_delivery_priority, %struct._header_field_info { ptr @.str.86, ptr @.str.98, i32 4, i32 1, ptr @tele_param_alert_priority_strings, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_language, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cb_num_digit_mode, %struct._header_field_info { ptr @.str.10, ptr @.str.101, i32 2, i32 8, ptr @tfs_digit_mode_8bit_4bit, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cb_num_ton, %struct._header_field_info { ptr @.str.14, ptr @.str.102, i32 4, i32 1, ptr @ansi_a_ms_info_rec_num_type_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cb_num_plan, %struct._header_field_info { ptr @.str.16, ptr @.str.103, i32 4, i32 1, ptr @ansi_a_ms_info_rec_num_plan_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cb_num_num_fields, %struct._header_field_info { ptr @.str.18, ptr @.str.104, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cb_num_num_fields07f8, %struct._header_field_info { ptr @.str.18, ptr @.str.104, i32 5, i32 1, ptr null, i64 2040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cb_num_number, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_msg_display_mode, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr @tele_param_msg_display_mode_strings, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_msg_deposit_idx, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_srvc_cat_prog_results_srvc_cat, %struct._header_field_info { ptr @.str.8, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_srvc_cat_prog_results_result, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr @tele_param_srvc_cat_prog_results_result_strings, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_msg_status_error_class, %struct._header_field_info { ptr @.str.30, ptr @.str.114, i32 4, i32 1, ptr @tele_param_msg_status_error_class_strings, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_msg_status_code, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_tp_failure_cause_value, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_reserved_bits_8_generic, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_reserved_bits_8_03, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_reserved_bits_8_07, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_reserved_bits_8_0f, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_reserved_bits_8_3f, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_reserved_bits_8_7f, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_reserved_bits_16_generic, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_encoding, %struct._header_field_info { ptr @.str.49, ptr @.str.121, i32 5, i32 1, ptr null, i64 63488, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_num_fields, %struct._header_field_info { ptr @.str.18, ptr @.str.122, i32 5, i32 1, ptr null, i64 2040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_protocol_version, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_record_type, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_record_len, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_char_set, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_category, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_response_type, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_severity, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_urgency, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_certainty, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_identifier, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_alert_handling, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_expires_year, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_expires_month, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_expires_day, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_expires_hours, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_expires_minutes, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_expires_seconds, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_language, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_cmas_text, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_mult_enc_user_data_encoding, %struct._header_field_info { ptr @.str.49, ptr @.str.161, i32 4, i32 1, ptr @ansi_tsb58_encoding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_mult_enc_user_data_num_fields, %struct._header_field_info { ptr @.str.18, ptr @.str.162, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_mult_enc_user_data_text, %struct._header_field_info { ptr @.str.47, ptr @.str.163, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_srvc_cat_prog_data_encoding, %struct._header_field_info { ptr @.str.49, ptr @.str.164, i32 4, i32 1, ptr @ansi_tsb58_encoding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_srvc_cat_prog_data_operation_code, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr @tele_param_srvc_cat_prog_data_op_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_srvc_cat_prog_data_category, %struct._header_field_info { ptr @.str.165, ptr @.str.167, i32 5, i32 513, ptr @ansi_tsb58_srvc_cat_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_srvc_cat_prog_data_language, %struct._header_field_info { ptr @.str.165, ptr @.str.168, i32 4, i32 513, ptr @ansi_tsb58_language_ind_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_srvc_cat_prog_data_max_messages, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_srvc_cat_prog_data_alert_option, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr @tele_param_srvc_cat_prog_data_alert_option_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_srvc_cat_prog_data_num_fields, %struct._header_field_info { ptr @.str.18, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_637_tele_srvc_cat_prog_data_text, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ansi_637_tele_msg_type = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"ansi_637_tele.msg_type\00", align 1
@ansi_tele_msg_type_strings = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.224 }, %struct._value_string { i32 2, ptr @.str.225 }, %struct._value_string { i32 3, ptr @.str.226 }, %struct._value_string { i32 4, ptr @.str.227 }, %struct._value_string { i32 5, ptr @.str.228 }, %struct._value_string { i32 6, ptr @.str.229 }, %struct._value_string { i32 7, ptr @.str.230 }, %struct._value_string { i32 8, ptr @.str.231 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_637_tele_msg_id = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"ansi_637_tele.msg_id\00", align 1
@hf_ansi_637_tele_length = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"ansi_637_tele.len\00", align 1
@hf_ansi_637_tele_msg_status = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [15 x i8] c"Message Status\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"ansi_637_tele.msg_status\00", align 1
@ansi_tele_msg_status_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @ansi_tele_msg_status_strings, ptr @.str.232 }, align 8
@hf_ansi_637_tele_msg_header_ind = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"Header Indicator\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"ansi_637_tele.msg_header_ind\00", align 1
@ansi_tele_msg_header_ind_strings = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.246 }, %struct._value_string { i32 1, ptr @.str.247 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_637_tele_msg_rsvd = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"ansi_637_tele.msg_rsvd\00", align 1
@hf_ansi_637_tele_subparam_id = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [24 x i8] c"Teleservice Subparam ID\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"ansi_637_tele.subparam_id\00", align 1
@ansi_tele_param_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 24, ptr @ansi_tele_param_strings, ptr @.str.248 }, align 8
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
@tele_param_priority_ind_strings = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.270 }, %struct._value_string { i32 1, ptr @.str.271 }, %struct._value_string { i32 2, ptr @.str.272 }, %struct._value_string { i32 3, ptr @.str.273 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_637_tele_privacy_indicator = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [8 x i8] c"Privacy\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"ansi_637_tele.privacy_indicator\00", align 1
@tele_param_privacy_ind_strings = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.274 }, %struct._value_string { i32 1, ptr @.str.275 }, %struct._value_string { i32 2, ptr @.str.276 }, %struct._value_string { i32 3, ptr @.str.277 }, %struct._value_string zeroinitializer], align 16
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
@tele_param_alert_priority_strings = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.278 }, %struct._value_string { i32 1, ptr @.str.279 }, %struct._value_string { i32 2, ptr @.str.280 }, %struct._value_string { i32 3, ptr @.str.281 }, %struct._value_string zeroinitializer], align 16
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
@tele_param_msg_display_mode_strings = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.282 }, %struct._value_string { i32 1, ptr @.str.283 }, %struct._value_string { i32 2, ptr @.str.284 }, %struct._value_string { i32 3, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_637_tele_msg_deposit_idx = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [22 x i8] c"Message Deposit Index\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"ansi_637_tele.msg_deposit_idx\00", align 1
@hf_ansi_637_tele_srvc_cat_prog_results_srvc_cat = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [45 x i8] c"ansi_637_tele.srvc_cat_prog_results.srvc_cat\00", align 1
@hf_ansi_637_tele_srvc_cat_prog_results_result = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [19 x i8] c"Programming Result\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"ansi_637_tele.srvc_cat_prog_results.result\00", align 1
@tele_param_srvc_cat_prog_results_result_strings = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.285 }, %struct._value_string { i32 1, ptr @.str.286 }, %struct._value_string { i32 2, ptr @.str.287 }, %struct._value_string { i32 3, ptr @.str.288 }, %struct._value_string { i32 4, ptr @.str.289 }, %struct._value_string { i32 5, ptr @.str.290 }, %struct._value_string { i32 6, ptr @.str.291 }, %struct._value_string { i32 7, ptr @.str.292 }, %struct._value_string { i32 8, ptr @.str.293 }, %struct._value_string { i32 9, ptr @.str.43 }, %struct._value_string { i32 10, ptr @.str.43 }, %struct._value_string { i32 11, ptr @.str.43 }, %struct._value_string { i32 12, ptr @.str.43 }, %struct._value_string { i32 13, ptr @.str.43 }, %struct._value_string { i32 14, ptr @.str.43 }, %struct._value_string { i32 15, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_637_tele_msg_status_error_class = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [37 x i8] c"ansi_637_tele.msg_status.error_class\00", align 1
@tele_param_msg_status_error_class_strings = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.221 }, %struct._value_string { i32 1, ptr @.str.43 }, %struct._value_string { i32 2, ptr @.str.222 }, %struct._value_string { i32 3, ptr @.str.223 }, %struct._value_string zeroinitializer], align 16
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
@tele_param_srvc_cat_prog_data_op_code_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.294 }, %struct._value_string { i32 1, ptr @.str.295 }, %struct._value_string { i32 2, ptr @.str.296 }, %struct._value_string zeroinitializer], align 16
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
@tele_param_srvc_cat_prog_data_alert_option_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.297 }, %struct._value_string { i32 1, ptr @.str.298 }, %struct._value_string { i32 2, ptr @.str.299 }, %struct._value_string { i32 3, ptr @.str.300 }, %struct._value_string { i32 4, ptr @.str.301 }, %struct._value_string { i32 5, ptr @.str.302 }, %struct._value_string { i32 6, ptr @.str.303 }, %struct._value_string { i32 7, ptr @.str.304 }, %struct._value_string { i32 8, ptr @.str.305 }, %struct._value_string { i32 9, ptr @.str.306 }, %struct._value_string { i32 10, ptr @.str.307 }, %struct._value_string { i32 11, ptr @.str.308 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_637_tele_srvc_cat_prog_data_num_fields = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [44 x i8] c"ansi_637_tele.srvc_cat_prog_data.num_fields\00", align 1
@hf_ansi_637_tele_srvc_cat_prog_data_text = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [21 x i8] c"Encoded program data\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"ansi_637_tele.srvc_cat_prog_data.text\00", align 1
@proto_register_ansi_637.ei = internal global [10 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ansi_637_extraneous_data, %struct.expert_field_info { ptr @.str.176, i32 150994944, i32 4194304, ptr @.str.177, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ansi_637_short_data, %struct.expert_field_info { ptr @.str.178, i32 150994944, i32 4194304, ptr @.str.179, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ansi_637_unexpected_length, %struct.expert_field_info { ptr @.str.180, i32 150994944, i32 6291456, ptr @.str.181, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ansi_637_unknown_encoding, %struct.expert_field_info { ptr @.str.182, i32 150994944, i32 4194304, ptr @.str.183, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ansi_637_failed_conversion, %struct.expert_field_info { ptr @.str.184, i32 150994944, i32 6291456, ptr @.str.185, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ansi_637_unknown_cmas_record_type, %struct.expert_field_info { ptr @.str.186, i32 150994944, i32 6291456, ptr @.str.187, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ansi_637_unknown_trans_parameter, %struct.expert_field_info { ptr @.str.188, i32 150994944, i32 6291456, ptr @.str.189, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ansi_637_no_trans_parameter_dissector, %struct.expert_field_info { ptr @.str.190, i32 150994944, i32 6291456, ptr @.str.191, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ansi_637_unknown_tele_parameter, %struct.expert_field_info { ptr @.str.192, i32 150994944, i32 6291456, ptr @.str.193, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ansi_637_no_tele_parameter_dissector, %struct.expert_field_info { ptr @.str.194, i32 150994944, i32 6291456, ptr @.str.195, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@ansi_proto_name_tele = internal global ptr @.str.309, align 8
@.str.196 = private unnamed_addr constant [26 x i8] c"ANSI IS-637-A Teleservice\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"ansi_637_tele\00", align 1
@proto_ansi_637_tele = internal global i32 0, align 4
@ansi_proto_name_trans = internal global ptr @.str.310, align 8
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
@ansi_tele_id_strings = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.311 }, %struct._value_string { i32 4096, ptr @.str.444 }, %struct._value_string { i32 4097, ptr @.str.445 }, %struct._value_string { i32 4098, ptr @.str.446 }, %struct._value_string { i32 4099, ptr @.str.447 }, %struct._value_string { i32 4100, ptr @.str.448 }, %struct._value_string { i32 4101, ptr @.str.449 }, %struct._value_string zeroinitializer], align 16
@.str.206 = private unnamed_addr constant [11 x i8] c"ansi_a.sms\00", align 1
@.str.207 = private unnamed_addr constant [23 x i8] c"Teleservice Identifier\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"Originating Address\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"Originating Subaddress\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"Destination Subaddress\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"Bearer Reply Option\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"Cause Codes\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"Bearer Data\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"8-bit ASCII\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"4-bit DTMF\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"Data Network Address\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"ANSI T1.607\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"Even\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"Odd\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"No Error\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"Temporary Condition\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"Permanent Condition\00", align 1
@.str.224 = private unnamed_addr constant [33 x i8] c"Deliver (mobile-terminated only)\00", align 1
@.str.225 = private unnamed_addr constant [32 x i8] c"Submit (mobile-originated only)\00", align 1
@.str.226 = private unnamed_addr constant [38 x i8] c"Cancellation (mobile-originated only)\00", align 1
@.str.227 = private unnamed_addr constant [50 x i8] c"Delivery Acknowledgement (mobile-terminated only)\00", align 1
@.str.228 = private unnamed_addr constant [40 x i8] c"User Acknowledgement (either direction)\00", align 1
@.str.229 = private unnamed_addr constant [40 x i8] c"Read Acknowledgement (either direction)\00", align 1
@.str.230 = private unnamed_addr constant [40 x i8] c"Deliver Report (mobile-originated only)\00", align 1
@.str.231 = private unnamed_addr constant [39 x i8] c"Submit Report (mobile-terminated only)\00", align 1
@ansi_tele_msg_status_strings = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.233 }, %struct._value_string { i32 1, ptr @.str.234 }, %struct._value_string { i32 2, ptr @.str.235 }, %struct._value_string { i32 3, ptr @.str.236 }, %struct._value_string { i32 132, ptr @.str.237 }, %struct._value_string { i32 133, ptr @.str.238 }, %struct._value_string { i32 159, ptr @.str.239 }, %struct._value_string { i32 196, ptr @.str.237 }, %struct._value_string { i32 197, ptr @.str.238 }, %struct._value_string { i32 198, ptr @.str.240 }, %struct._value_string { i32 199, ptr @.str.241 }, %struct._value_string { i32 200, ptr @.str.242 }, %struct._value_string { i32 201, ptr @.str.243 }, %struct._value_string { i32 202, ptr @.str.244 }, %struct._value_string { i32 205, ptr @.str.245 }, %struct._value_string { i32 223, ptr @.str.239 }, %struct._value_string zeroinitializer], align 16
@.str.232 = private unnamed_addr constant [29 x i8] c"ansi_tele_msg_status_strings\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"Message accepted\00", align 1
@.str.234 = private unnamed_addr constant [30 x i8] c"Message deposited to Internet\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"Message delivered\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"Message cancelled\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"Network congestion\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"Network error\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"Cancel failed\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"Blocked destination\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"Text too long\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"Duplicate message\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"Invalid destination\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"Message expired\00", align 1
@.str.246 = private unnamed_addr constant [52 x i8] c"The User Data field contains only the short message\00", align 1
@.str.247 = private unnamed_addr constant [71 x i8] c"The User Data field contains a Header in addition to the short message\00", align 1
@ansi_tele_param_strings = internal constant [25 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.249 }, %struct._value_string { i32 1, ptr @.str.250 }, %struct._value_string { i32 2, ptr @.str.251 }, %struct._value_string { i32 3, ptr @.str.252 }, %struct._value_string { i32 4, ptr @.str.253 }, %struct._value_string { i32 5, ptr @.str.254 }, %struct._value_string { i32 6, ptr @.str.255 }, %struct._value_string { i32 7, ptr @.str.256 }, %struct._value_string { i32 8, ptr @.str.257 }, %struct._value_string { i32 9, ptr @.str.258 }, %struct._value_string { i32 10, ptr @.str.259 }, %struct._value_string { i32 11, ptr @.str.260 }, %struct._value_string { i32 12, ptr @.str.261 }, %struct._value_string { i32 13, ptr @.str.262 }, %struct._value_string { i32 14, ptr @.str.105 }, %struct._value_string { i32 15, ptr @.str.107 }, %struct._value_string { i32 16, ptr @.str.263 }, %struct._value_string { i32 17, ptr @.str.109 }, %struct._value_string { i32 18, ptr @.str.264 }, %struct._value_string { i32 19, ptr @.str.265 }, %struct._value_string { i32 20, ptr @.str.266 }, %struct._value_string { i32 21, ptr @.str.267 }, %struct._value_string { i32 22, ptr @.str.268 }, %struct._value_string { i32 23, ptr @.str.269 }, %struct._value_string zeroinitializer], align 16
@.str.248 = private unnamed_addr constant [24 x i8] c"ansi_tele_param_strings\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"Message Identifier\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"User Data\00", align 1
@.str.251 = private unnamed_addr constant [19 x i8] c"User Response Code\00", align 1
@.str.252 = private unnamed_addr constant [26 x i8] c"Message Center Time Stamp\00", align 1
@.str.253 = private unnamed_addr constant [27 x i8] c"Validity Period - Absolute\00", align 1
@.str.254 = private unnamed_addr constant [27 x i8] c"Validity Period - Relative\00", align 1
@.str.255 = private unnamed_addr constant [34 x i8] c"Deferred Delivery Time - Absolute\00", align 1
@.str.256 = private unnamed_addr constant [34 x i8] c"Deferred Delivery Time - Relative\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"Priority Indicator\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"Privacy Indicator\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"Reply Option\00", align 1
@.str.260 = private unnamed_addr constant [19 x i8] c"Number of Messages\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"Alert on Message Delivery\00", align 1
@.str.262 = private unnamed_addr constant [19 x i8] c"Language Indicator\00", align 1
@.str.263 = private unnamed_addr constant [28 x i8] c"Multiple Encoding User Data\00", align 1
@.str.264 = private unnamed_addr constant [30 x i8] c"Service Category Program Data\00", align 1
@.str.265 = private unnamed_addr constant [33 x i8] c"Service Category Program Results\00", align 1
@.str.266 = private unnamed_addr constant [15 x i8] c"Message status\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"TP-Failure cause\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"Enhanced VMN\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"Enhanced VMN Ack\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"Interactive\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"Urgent\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"Emergency\00", align 1
@.str.274 = private unnamed_addr constant [33 x i8] c"Not restricted (privacy level 0)\00", align 1
@.str.275 = private unnamed_addr constant [29 x i8] c"Restricted (privacy level 1)\00", align 1
@.str.276 = private unnamed_addr constant [31 x i8] c"Confidential (privacy level 2)\00", align 1
@.str.277 = private unnamed_addr constant [25 x i8] c"Secret (privacy level 3)\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"Use Mobile default alert\00", align 1
@.str.279 = private unnamed_addr constant [23 x i8] c"Use Low-priority alert\00", align 1
@.str.280 = private unnamed_addr constant [26 x i8] c"Use Medium-priority alert\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"Use High-priority alert\00", align 1
@.str.282 = private unnamed_addr constant [94 x i8] c"Immediate Display: The mobile station is to display the received message as soon as possible.\00", align 1
@.str.283 = private unnamed_addr constant [129 x i8] c"Mobile default setting: The mobile station is to display the received message based on a pre-defined mode in the mobile station.\00", align 1
@.str.284 = private unnamed_addr constant [107 x i8] c"User Invoke: The mobile station is to display the received message based on the mode selected by the user.\00", align 1
@.str.285 = private unnamed_addr constant [23 x i8] c"Programming successful\00", align 1
@.str.286 = private unnamed_addr constant [39 x i8] c"Service Category memory limit exceeded\00", align 1
@.str.287 = private unnamed_addr constant [32 x i8] c"Service Category limit exceeded\00", align 1
@.str.288 = private unnamed_addr constant [28 x i8] c"Category already programmed\00", align 1
@.str.289 = private unnamed_addr constant [35 x i8] c"Category not previously programmed\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"Invalid MAX_MESSAGES\00", align 1
@.str.291 = private unnamed_addr constant [21 x i8] c"Invalid ALERT_OPTION\00", align 1
@.str.292 = private unnamed_addr constant [30 x i8] c"Invalid Service Category name\00", align 1
@.str.293 = private unnamed_addr constant [32 x i8] c"Unspecified programming failure\00", align 1
@.str.294 = private unnamed_addr constant [28 x i8] c"Delete the Service Category\00", align 1
@.str.295 = private unnamed_addr constant [25 x i8] c"Add the Service Category\00", align 1
@.str.296 = private unnamed_addr constant [29 x i8] c"Clear all Service Categories\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"No alert\00", align 1
@.str.298 = private unnamed_addr constant [29 x i8] c"Mobile Station default alert\00", align 1
@.str.299 = private unnamed_addr constant [19 x i8] c"Vibrate alert once\00", align 1
@.str.300 = private unnamed_addr constant [23 x i8] c"Vibrate alert - repeat\00", align 1
@.str.301 = private unnamed_addr constant [18 x i8] c"Visual alert once\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"Visual alert - repeat\00", align 1
@.str.303 = private unnamed_addr constant [24 x i8] c"Low-priority alert once\00", align 1
@.str.304 = private unnamed_addr constant [28 x i8] c"Low-priority alert - repeat\00", align 1
@.str.305 = private unnamed_addr constant [27 x i8] c"Medium-priority alert once\00", align 1
@.str.306 = private unnamed_addr constant [31 x i8] c"Medium-priority alert - repeat\00", align 1
@.str.307 = private unnamed_addr constant [25 x i8] c"High-priority alert once\00", align 1
@.str.308 = private unnamed_addr constant [29 x i8] c"High-priority alert - repeat\00", align 1
@.str.309 = private unnamed_addr constant [38 x i8] c"ANSI IS-637-A (SMS) Teleservice Layer\00", align 1
@.str.310 = private unnamed_addr constant [36 x i8] c"ANSI IS-637-A (SMS) Transport Layer\00", align 1
@ansi_proto_name_short = internal global ptr @.str.326, align 8
@g_tree = internal global ptr null, align 8
@.str.311 = private unnamed_addr constant [25 x i8] c"Reserved for maintenance\00", align 1
@.str.312 = private unnamed_addr constant [53 x i8] c"CDMA Service Category Programming Teleservice (SCPT)\00", align 1
@.str.313 = private unnamed_addr constant [59 x i8] c"CDMA Card Application Toolkit Protocol Teleservice (CATPT)\00", align 1
@.str.314 = private unnamed_addr constant [36 x i8] c"TDMA Cellular Messaging Teleservice\00", align 1
@.str.315 = private unnamed_addr constant [43 x i8] c"TDMA Cellular Paging Teleservice (CPT-136)\00", align 1
@.str.316 = private unnamed_addr constant [48 x i8] c"TDMA Over-the-Air Activation Teleservice (OATS)\00", align 1
@.str.317 = private unnamed_addr constant [66 x i8] c"TDMA System Assisted Mobile Positioning through Satellite (SAMPS)\00", align 1
@.str.318 = private unnamed_addr constant [58 x i8] c"TDMA Segmented System Assisted Mobile Positioning Service\00", align 1
@.str.319 = private unnamed_addr constant [34 x i8] c"Reserved for assignment by TIA-41\00", align 1
@.str.320 = private unnamed_addr constant [38 x i8] c"Reserved for GSM1x Teleservice (CDMA)\00", align 1
@.str.321 = private unnamed_addr constant [64 x i8] c"Reserved for assignment by this Standard for TDMA MS-based SMEs\00", align 1
@.str.322 = private unnamed_addr constant [43 x i8] c"Reserved for carrier specific teleservices\00", align 1
@.str.323 = private unnamed_addr constant [28 x i8] c"Unrecognized Teleservice ID\00", align 1
@.str.324 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.325 = private unnamed_addr constant [13 x i8] c"%s - %s (%u)\00", align 1
@.str.326 = private unnamed_addr constant [9 x i8] c"IS-637-A\00", align 1
@ansi_637_tele_param_fcn = internal global [24 x ptr] [ptr @tele_param_msg_id, ptr @tele_param_user_data, ptr @tele_param_rsp_code, ptr @tele_param_message_center_timestamp, ptr @tele_param_validity_period_abs, ptr @tele_param_validity_period_rel, ptr @tele_param_deferred_del_abs, ptr @tele_param_deferred_del_rel, ptr @tele_param_pri_ind, ptr @tele_param_priv_ind, ptr @tele_param_reply_opt, ptr @tele_param_num_messages, ptr @tele_param_alert, ptr @tele_param_lang_ind, ptr @tele_param_cb_num, ptr @tele_param_disp_mode, ptr @tele_param_mult_enc_user_data, ptr @tele_param_msg_deposit_idx, ptr @tele_param_srvc_cat_prog_data, ptr @tele_param_srvc_cat_prog_results, ptr @tele_param_msg_status, ptr @tele_param_tp_failure_cause, ptr null, ptr null], align 16
@ansi_637_trans_tele_id = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.329 = private unnamed_addr constant [35 x i8] c" (Short Message fragment %u of %u)\00", align 1
@.str.330 = private unnamed_addr constant [11 x i8] c"Characters\00", align 1
@ansi_637_bigbuf = internal global [1024 x i8] zeroinitializer, align 16
@.str.331 = private unnamed_addr constant [62 x i8] c"Failed iconv conversion on EUC-KR - (report to wireshark.org)\00", align 1
@.str.332 = private unnamed_addr constant [10 x i8] c"%u (%02x)\00", align 1
@ansi_tele_month_strings = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.336 }, %struct._value_string { i32 1, ptr @.str.337 }, %struct._value_string { i32 2, ptr @.str.338 }, %struct._value_string { i32 3, ptr @.str.339 }, %struct._value_string { i32 4, ptr @.str.340 }, %struct._value_string { i32 5, ptr @.str.341 }, %struct._value_string { i32 6, ptr @.str.342 }, %struct._value_string { i32 7, ptr @.str.343 }, %struct._value_string { i32 8, ptr @.str.344 }, %struct._value_string { i32 9, ptr @.str.345 }, %struct._value_string { i32 10, ptr @.str.346 }, %struct._value_string { i32 11, ptr @.str.347 }, %struct._value_string zeroinitializer], align 16
@.str.333 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.334 = private unnamed_addr constant [10 x i8] c"%s (%02x)\00", align 1
@.str.335 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.340 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.341 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.346 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.347 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@.str.348 = private unnamed_addr constant [11 x i8] c"Indefinite\00", align 1
@.str.349 = private unnamed_addr constant [10 x i8] c"Immediate\00", align 1
@.str.350 = private unnamed_addr constant [76 x i8] c"Valid until mobile becomes inactive/Deliver when mobile next becomes active\00", align 1
@.str.351 = private unnamed_addr constant [65 x i8] c"Valid until registration area changes, discard if not registered\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"Minutes\00", align 1
@.str.353 = private unnamed_addr constant [19 x i8] c"Minutes + 12 Hours\00", align 1
@.str.354 = private unnamed_addr constant [5 x i8] c"Days\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"Weeks\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c"%u %s\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"%u%u\00", align 1
@.str.358 = private unnamed_addr constant [11 x i8] c"Number: %s\00", align 1
@air_digits = internal constant [16 x i8] c"?1234567890*#???", align 16
@ansi_tsb58_srvc_cat_vals = external constant [0 x %struct._value_string], align 8
@.str.359 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.360 = private unnamed_addr constant [13 x i8] c"CMAS Message\00", align 1
@.str.361 = private unnamed_addr constant [29 x i8] c"Type 0 Elements (Alert Text)\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"Type 1 Elements\00", align 1
@.str.363 = private unnamed_addr constant [16 x i8] c"Type 2 Elements\00", align 1
@cmas_category_strings = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.364 }, %struct._value_string { i32 1, ptr @.str.365 }, %struct._value_string { i32 2, ptr @.str.366 }, %struct._value_string { i32 3, ptr @.str.367 }, %struct._value_string { i32 4, ptr @.str.368 }, %struct._value_string { i32 5, ptr @.str.369 }, %struct._value_string { i32 6, ptr @.str.370 }, %struct._value_string { i32 7, ptr @.str.371 }, %struct._value_string { i32 8, ptr @.str.372 }, %struct._value_string { i32 9, ptr @.str.373 }, %struct._value_string { i32 10, ptr @.str.374 }, %struct._value_string { i32 11, ptr @.str.375 }, %struct._value_string zeroinitializer], align 16
@cmas_response_type_strings = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.376 }, %struct._value_string { i32 1, ptr @.str.377 }, %struct._value_string { i32 2, ptr @.str.378 }, %struct._value_string { i32 3, ptr @.str.379 }, %struct._value_string { i32 4, ptr @.str.380 }, %struct._value_string { i32 5, ptr @.str.381 }, %struct._value_string { i32 6, ptr @.str.382 }, %struct._value_string { i32 7, ptr @.str.383 }, %struct._value_string zeroinitializer], align 16
@cmas_severity_strings = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.384 }, %struct._value_string { i32 1, ptr @.str.385 }, %struct._value_string zeroinitializer], align 16
@cmas_urgency_strings = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.386 }, %struct._value_string { i32 1, ptr @.str.387 }, %struct._value_string zeroinitializer], align 16
@cmas_certainty_strings = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.388 }, %struct._value_string { i32 1, ptr @.str.389 }, %struct._value_string zeroinitializer], align 16
@.str.364 = private unnamed_addr constant [38 x i8] c"Geo (Geophysical including landslide)\00", align 1
@.str.365 = private unnamed_addr constant [37 x i8] c"Met (Meteorological including flood)\00", align 1
@.str.366 = private unnamed_addr constant [45 x i8] c"Safety (General emergency and public safety)\00", align 1
@.str.367 = private unnamed_addr constant [74 x i8] c"Security (Law enforcement, military, homeland and local/private security)\00", align 1
@.str.368 = private unnamed_addr constant [29 x i8] c"Rescue (Rescue and recovery)\00", align 1
@.str.369 = private unnamed_addr constant [35 x i8] c"Fire (Fire suppression and rescue)\00", align 1
@.str.370 = private unnamed_addr constant [35 x i8] c"Health (Medical and public health)\00", align 1
@.str.371 = private unnamed_addr constant [40 x i8] c"Env (Pollution and other environmental)\00", align 1
@.str.372 = private unnamed_addr constant [46 x i8] c"Transport (Public and private transportation)\00", align 1
@.str.373 = private unnamed_addr constant [70 x i8] c"Infra (Utility, telecommunication, other nontransport infrastructure)\00", align 1
@.str.374 = private unnamed_addr constant [93 x i8] c"CBRNE (Chemical, Biological, Radiological, Nuclear or High-Yield Explosive threat or attack)\00", align 1
@.str.375 = private unnamed_addr constant [21 x i8] c"Other (Other events)\00", align 1
@.str.376 = private unnamed_addr constant [32 x i8] c"Shelter (Take shelter in place)\00", align 1
@.str.377 = private unnamed_addr constant [20 x i8] c"Evacuate (Relocate)\00", align 1
@.str.378 = private unnamed_addr constant [28 x i8] c"Prepare (Make preparations)\00", align 1
@.str.379 = private unnamed_addr constant [41 x i8] c"Execute (Execute a pre-planned activity)\00", align 1
@.str.380 = private unnamed_addr constant [40 x i8] c"Monitor (Attend to information sources)\00", align 1
@.str.381 = private unnamed_addr constant [21 x i8] c"Avoid (Avoid hazard)\00", align 1
@.str.382 = private unnamed_addr constant [113 x i8] c"Assess (Evaluate the information in this message. This value SHOULD NOT be used in public warning applications.)\00", align 1
@.str.383 = private unnamed_addr constant [29 x i8] c"None (No action recommended)\00", align 1
@.str.384 = private unnamed_addr constant [51 x i8] c"Extreme (Extraordinary threat to life or property)\00", align 1
@.str.385 = private unnamed_addr constant [48 x i8] c"Severe (Significant threat to life or property)\00", align 1
@.str.386 = private unnamed_addr constant [58 x i8] c"Immediate (Responsive action should be taken immediately)\00", align 1
@.str.387 = private unnamed_addr constant [73 x i8] c"Expected (Responsive action should be taken soon - within the next hour)\00", align 1
@.str.388 = private unnamed_addr constant [56 x i8] c"Observed (Determined to have occurred or to be ongoing)\00", align 1
@.str.389 = private unnamed_addr constant [36 x i8] c"Likely (Likely. Probability > ~50%)\00", align 1
@ansi_trans_msg_type_strings = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.393 }, %struct._value_string { i32 1, ptr @.str.394 }, %struct._value_string { i32 2, ptr @.str.395 }, %struct._value_string zeroinitializer], align 16
@.str.390 = private unnamed_addr constant [52 x i8] c"%s - Unrecognized Transport Layer Message Type (%u)\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@.str.392 = private unnamed_addr constant [12 x i8] c"(BROADCAST)\00", align 1
@.str.393 = private unnamed_addr constant [15 x i8] c"Point-to-Point\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@ansi_637_trans_param_fcn = internal global [10 x ptr] [ptr @trans_param_tele_id, ptr @trans_param_srvc_cat, ptr @trans_param_address, ptr @trans_param_subaddress, ptr @trans_param_address, ptr @trans_param_subaddress, ptr @trans_param_bearer_reply_opt, ptr @trans_param_cause_codes, ptr @trans_param_bearer_data, ptr null], align 16
@.str.396 = private unnamed_addr constant [11 x i8] c" - %s (%u)\00", align 1
@.str.397 = private unnamed_addr constant [13 x i8] c" - CMAS (%s)\00", align 1
@trans_param_addr_data_net_ton_strings = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.399 }, %struct._value_string { i32 1, ptr @.str.400 }, %struct._value_string { i32 2, ptr @.str.401 }, %struct._value_string zeroinitializer], align 16
@.str.398 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.399 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.400 = private unnamed_addr constant [28 x i8] c"Internet Protocol (RFC 791)\00", align 1
@.str.401 = private unnamed_addr constant [33 x i8] c"Internet Email Address (RFC 822)\00", align 1
@trans_param_subaddr_type_strings = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.403 }, %struct._value_string { i32 1, ptr @.str.404 }, %struct._value_string zeroinitializer], align 16
@.str.402 = private unnamed_addr constant [11 x i8] c"Subaddress\00", align 1
@.str.403 = private unnamed_addr constant [50 x i8] c"NSAP (CCITT Recommendation X.213 or ISO 8348 AD2)\00", align 1
@.str.404 = private unnamed_addr constant [15 x i8] c"User-specified\00", align 1
@.str.405 = private unnamed_addr constant [30 x i8] c" - Reply Sequence Number (%u)\00", align 1
@.str.406 = private unnamed_addr constant [15 x i8] c"Address vacant\00", align 1
@.str.407 = private unnamed_addr constant [28 x i8] c"Address translation failure\00", align 1
@.str.408 = private unnamed_addr constant [26 x i8] c"Network resource shortage\00", align 1
@.str.409 = private unnamed_addr constant [16 x i8] c"Network failure\00", align 1
@.str.410 = private unnamed_addr constant [23 x i8] c"Invalid Teleservice ID\00", align 1
@.str.411 = private unnamed_addr constant [22 x i8] c"Other network problem\00", align 1
@.str.412 = private unnamed_addr constant [30 x i8] c"Unsupported network interface\00", align 1
@.str.413 = private unnamed_addr constant [17 x i8] c"No page response\00", align 1
@.str.414 = private unnamed_addr constant [17 x i8] c"Destination busy\00", align 1
@.str.415 = private unnamed_addr constant [19 x i8] c"No acknowledgement\00", align 1
@.str.416 = private unnamed_addr constant [30 x i8] c"Destination resource shortage\00", align 1
@.str.417 = private unnamed_addr constant [23 x i8] c"SMS delivery postponed\00", align 1
@.str.418 = private unnamed_addr constant [27 x i8] c"Destination out of service\00", align 1
@.str.419 = private unnamed_addr constant [38 x i8] c"Destination no longer at this address\00", align 1
@.str.420 = private unnamed_addr constant [23 x i8] c"Other terminal problem\00", align 1
@.str.421 = private unnamed_addr constant [34 x i8] c"Radio interface resource shortage\00", align 1
@.str.422 = private unnamed_addr constant [32 x i8] c"Radio interface incompatibility\00", align 1
@.str.423 = private unnamed_addr constant [30 x i8] c"Other radio interface problem\00", align 1
@.str.424 = private unnamed_addr constant [36 x i8] c"Unsupported Base Station Capability\00", align 1
@.str.425 = private unnamed_addr constant [17 x i8] c"Encoding problem\00", align 1
@.str.426 = private unnamed_addr constant [27 x i8] c"Service origination denied\00", align 1
@.str.427 = private unnamed_addr constant [27 x i8] c"Service termination denied\00", align 1
@.str.428 = private unnamed_addr constant [36 x i8] c"Supplementary service not supported\00", align 1
@.str.429 = private unnamed_addr constant [22 x i8] c"Service not supported\00", align 1
@.str.430 = private unnamed_addr constant [27 x i8] c"Missing expected parameter\00", align 1
@.str.431 = private unnamed_addr constant [28 x i8] c"Missing mandatory parameter\00", align 1
@.str.432 = private unnamed_addr constant [29 x i8] c"Unrecognized parameter value\00", align 1
@.str.433 = private unnamed_addr constant [27 x i8] c"Unexpected parameter value\00", align 1
@.str.434 = private unnamed_addr constant [21 x i8] c"User Data size error\00", align 1
@.str.435 = private unnamed_addr constant [23 x i8] c"Other general problems\00", align 1
@.str.436 = private unnamed_addr constant [19 x i8] c"Session not active\00", align 1
@.str.437 = private unnamed_addr constant [41 x i8] c"Reserved, treat as Other network problem\00", align 1
@.str.438 = private unnamed_addr constant [42 x i8] c"Reserved, treat as Other terminal problem\00", align 1
@.str.439 = private unnamed_addr constant [42 x i8] c"Reserved, treat as SMS delivery postponed\00", align 1
@.str.440 = private unnamed_addr constant [49 x i8] c"Reserved, treat as Other radio interface problem\00", align 1
@.str.441 = private unnamed_addr constant [42 x i8] c"Reserved, treat as Other general problems\00", align 1
@.str.442 = private unnamed_addr constant [65 x i8] c"Reserved for protocol extension, treat as Other general problems\00", align 1
@.str.443 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.444 = private unnamed_addr constant [41 x i8] c"AMPS Extended Protocol Enhanced Services\00", align 1
@.str.445 = private unnamed_addr constant [33 x i8] c"CDMA Cellular Paging Teleservice\00", align 1
@.str.446 = private unnamed_addr constant [36 x i8] c"CDMA Cellular Messaging Teleservice\00", align 1
@.str.447 = private unnamed_addr constant [29 x i8] c"CDMA Voice Mail Notification\00", align 1
@.str.448 = private unnamed_addr constant [41 x i8] c"CDMA Wireless Application Protocol (WAP)\00", align 1
@.str.449 = private unnamed_addr constant [52 x i8] c"CDMA Wireless Enhanced Messaging Teleservice (WEMT)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ansi_637() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [47 x ptr], align 16
  %4 = getelementptr inbounds [47 x ptr], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 376, i1 false)
  %5 = getelementptr [47 x ptr], ptr %3, i64 0, i64 0
  store ptr @ett_ansi_637_tele, ptr %5, align 16
  %6 = getelementptr [47 x ptr], ptr %3, i64 0, i64 1
  store ptr @ett_ansi_637_trans, ptr %6, align 8
  %7 = getelementptr [47 x ptr], ptr %3, i64 0, i64 2
  store ptr @ett_ansi_637_header_ind, ptr %7, align 16
  %8 = getelementptr [47 x ptr], ptr %3, i64 0, i64 3
  store ptr @ett_params, ptr %8, align 8
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %21, %0
  %10 = load i32, ptr %1, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 25
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr [25 x i32], ptr @ett_ansi_637_tele_param, i64 0, i64 %15
  %17 = load i32, ptr %1, align 4
  %18 = add i32 4, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr [47 x ptr], ptr %3, i64 0, i64 %19
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %1, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %1, align 4
  br label %9, !llvm.loop !4

24:                                               ; preds = %9
  store i32 0, ptr %1, align 4
  br label %25

25:                                               ; preds = %37, %24
  %26 = load i32, ptr %1, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load i32, ptr %1, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr [4 x i32], ptr @ett_ansi_637_trans_msg, i64 0, i64 %31
  %33 = load i32, ptr %1, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 29, %34
  %36 = getelementptr [47 x ptr], ptr %3, i64 0, i64 %35
  store ptr %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %1, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %1, align 4
  br label %25, !llvm.loop !6

40:                                               ; preds = %25
  store i32 0, ptr %1, align 4
  br label %41

41:                                               ; preds = %53, %40
  %42 = load i32, ptr %1, align 4
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %43, 10
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %1, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr [10 x i32], ptr @ett_ansi_637_trans_param, i64 0, i64 %47
  %49 = load i32, ptr %1, align 4
  %50 = zext i32 %49 to i64
  %51 = add i64 33, %50
  %52 = getelementptr [47 x ptr], ptr %3, i64 0, i64 %51
  store ptr %48, ptr %52, align 8
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %1, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %1, align 4
  br label %41, !llvm.loop !7

56:                                               ; preds = %41
  store i32 0, ptr %1, align 4
  br label %57

57:                                               ; preds = %68, %56
  %58 = load i32, ptr %1, align 4
  %59 = icmp ult i32 %58, 4
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load i32, ptr %1, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr [4 x i32], ptr @ett_tia_1149_cmas_param, i64 0, i64 %62
  %64 = load i32, ptr %1, align 4
  %65 = zext i32 %64 to i64
  %66 = add i64 43, %65
  %67 = getelementptr [47 x ptr], ptr %3, i64 0, i64 %66
  store ptr %63, ptr %67, align 8
  br label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %1, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %1, align 4
  br label %57, !llvm.loop !8

71:                                               ; preds = %57
  %72 = load ptr, ptr @ansi_proto_name_tele, align 8
  %73 = call i32 @proto_register_protocol(ptr noundef %72, ptr noundef @.str.196, ptr noundef @.str.197)
  store i32 %73, ptr @proto_ansi_637_tele, align 4
  %74 = load ptr, ptr @ansi_proto_name_trans, align 8
  %75 = call i32 @proto_register_protocol(ptr noundef %74, ptr noundef @.str.198, ptr noundef @.str.199)
  store i32 %75, ptr @proto_ansi_637_trans, align 4
  %76 = load i32, ptr @proto_ansi_637_tele, align 4
  %77 = call ptr @register_dissector(ptr noundef @.str.197, ptr noundef @dissect_ansi_637_tele, i32 noundef %76)
  store ptr %77, ptr @ansi_637_tele_handle, align 8
  %78 = load i32, ptr @proto_ansi_637_trans, align 4
  %79 = call ptr @register_dissector(ptr noundef @.str.199, ptr noundef @dissect_ansi_637_trans, i32 noundef %78)
  store ptr %79, ptr @ansi_637_trans_handle, align 8
  %80 = load i32, ptr @proto_ansi_637_trans, align 4
  %81 = call ptr @register_dissector(ptr noundef @.str.200, ptr noundef @dissect_ansi_637_trans_app, i32 noundef %80)
  store ptr %81, ptr @ansi_637_trans_app_handle, align 8
  %82 = load i32, ptr @proto_ansi_637_tele, align 4
  call void @proto_register_field_array(i32 noundef %82, ptr noundef @proto_register_ansi_637.hf_tele, i32 noundef 93)
  %83 = load i32, ptr @proto_ansi_637_trans, align 4
  call void @proto_register_field_array(i32 noundef %83, ptr noundef @proto_register_ansi_637.hf_trans, i32 noundef 18)
  %84 = getelementptr inbounds [47 x ptr], ptr %3, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %84, i32 noundef 47)
  %85 = load i32, ptr @proto_ansi_637_trans, align 4
  %86 = call ptr @expert_register_protocol(i32 noundef %85)
  store ptr %86, ptr %2, align 8
  %87 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %87, ptr noundef @proto_register_ansi_637.ei, i32 noundef 10)
  %88 = load i32, ptr @proto_ansi_637_tele, align 4
  %89 = call ptr @register_dissector_table(ptr noundef @.str.201, ptr noundef @.str.202, i32 noundef %88, i32 noundef 4, i32 noundef 1)
  store ptr %89, ptr @tele_dissector_table, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_637_tele(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @ansi_proto_name_short, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %107

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr @g_tree, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 25
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
  store ptr @.str.311, ptr %11, align 8
  br label %80

32:                                               ; preds = %29
  store ptr @.str.312, ptr %11, align 8
  br label %80

33:                                               ; preds = %29
  store ptr @.str.313, ptr %11, align 8
  br label %80

34:                                               ; preds = %29
  store ptr @.str.314, ptr %11, align 8
  br label %80

35:                                               ; preds = %29
  store ptr @.str.315, ptr %11, align 8
  br label %80

36:                                               ; preds = %29
  store ptr @.str.316, ptr %11, align 8
  br label %80

37:                                               ; preds = %29
  store ptr @.str.317, ptr %11, align 8
  br label %80

38:                                               ; preds = %29
  store ptr @.str.318, ptr %11, align 8
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
  store ptr @.str.319, ptr %11, align 8
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
  store ptr @.str.320, ptr %11, align 8
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
  store ptr @.str.319, ptr %11, align 8
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
  store ptr @.str.321, ptr %11, align 8
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
  store ptr @.str.322, ptr %11, align 8
  br label %75

74:                                               ; preds = %70, %67
  store ptr @.str.323, ptr %11, align 8
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
  %89 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef -1, ptr noundef @.str.324, ptr noundef %88)
  store ptr %89, ptr %9, align 8
  br label %100

90:                                               ; preds = %81
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr @proto_ansi_637_tele, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr @ansi_proto_name_tele, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 25
  %98 = load i32, ptr %97, align 4
  %99 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef -1, ptr noundef @.str.325, ptr noundef %94, ptr noundef %95, i32 noundef %98)
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
  ret i32 %109
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %10, align 8
  store ptr null, ptr %13, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @ansi_proto_name_short, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %91

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr @g_tree, align 8
  store i32 0, ptr @ansi_637_trans_tele_id, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 0)
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
  %38 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, ptr noundef @.str.390, ptr noundef %35, i32 noundef %37)
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
  %48 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef -1, ptr noundef @.str.391, ptr noundef %46, ptr noundef %47)
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
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_append_str(ptr noundef %61, i32 noundef 25, ptr noundef @.str.392)
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

67:                                               ; preds = %89, %63
  %68 = load i8, ptr %15, align 1
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr %11, align 4
  %71 = sub i32 %69, %70
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = call i32 @dissect_ansi_637_trans_param(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %11)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i8, ptr %15, align 1
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %11, align 4
  %87 = sub i32 %85, %86
  %88 = call ptr @proto_tree_add_expert(ptr noundef %80, ptr noundef %81, ptr noundef @ei_ansi_637_unknown_trans_parameter, ptr noundef %82, i32 noundef %83, i32 noundef %87)
  br label %90

89:                                               ; preds = %73
  br label %67, !llvm.loop !9

90:                                               ; preds = %79, %67
  br label %91

91:                                               ; preds = %90, %4
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @tvb_captured_length(ptr noundef %92)
  ret i32 %93
}

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.443)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_fence(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @dissect_ansi_637_trans(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

declare ptr @expert_register_protocol(i32 noundef) #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ansi_637() #0 {
  %1 = alloca i32, align 4
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
  %11 = getelementptr inbounds %struct._value_string, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 16
  %13 = load ptr, ptr @ansi_637_tele_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.205, i32 noundef %12, ptr noundef %13)
  %14 = load i32, ptr %1, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr [8 x %struct._value_string], ptr @ansi_tele_id_strings, i64 0, i64 %15
  %17 = getelementptr inbounds %struct._value_string, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 16
  %19 = load ptr, ptr @ansi_637_tele_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.201, i32 noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %1, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %1, align 4
  br label %3, !llvm.loop !10

23:                                               ; preds = %3
  %24 = load ptr, ptr @ansi_637_tele_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.205, i32 noundef 65535, ptr noundef %24)
  %25 = load ptr, ptr @ansi_637_tele_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.201, i32 noundef 65535, ptr noundef %25)
  %26 = load ptr, ptr @ansi_637_trans_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.206, i32 noundef 0, ptr noundef %26)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %9, align 1
  br label %14

14:                                               ; preds = %37, %4
  %15 = load i8, ptr %9, align 1
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %10, align 4
  %18 = sub i32 %16, %17
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @dissect_ansi_637_tele_param(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %10, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %10, align 4
  %35 = sub i32 %33, %34
  %36 = call ptr @proto_tree_add_expert(ptr noundef %28, ptr noundef %29, ptr noundef @ei_ansi_637_unknown_tele_parameter, ptr noundef %30, i32 noundef %31, i32 noundef %35)
  br label %38

37:                                               ; preds = %20
  br label %14, !llvm.loop !11

38:                                               ; preds = %27, %14
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #2

declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_637_tele_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %15, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %15, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %13, align 1
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @try_val_to_str_idx_ext(i32 noundef %27, ptr noundef @ansi_tele_param_strings_ext, ptr noundef %17)
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %116

32:                                               ; preds = %5
  %33 = load i32, ptr %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [25 x i32], ptr @ett_ansi_637_tele_param, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %17, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [24 x ptr], ptr @ansi_637_tele_param_fcn, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %16, align 4
  %45 = load ptr, ptr %20, align 8
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef -1, i32 noundef %44, ptr noundef %19, ptr noundef %45)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = load i32, ptr @hf_ansi_637_tele_subparam_id, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef %52)
  %54 = load i32, ptr %15, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %15, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %15, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  store i8 %58, ptr %14, align 1
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr %15, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 %60, %62
  %64 = load i8, ptr %14, align 1
  %65 = zext i8 %64 to i32
  %66 = add i32 %63, %65
  %67 = add i32 %66, 1
  call void @proto_item_set_len(ptr noundef %59, i32 noundef %67)
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr @hf_ansi_637_tele_length, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i8, ptr %14, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef %73)
  %75 = load i32, ptr %15, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %15, align 4
  %77 = load i8, ptr %14, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %113

80:                                               ; preds = %32
  %81 = load ptr, ptr %12, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %15, align 4
  %88 = load i8, ptr %14, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr @proto_tree_add_expert(ptr noundef %84, ptr noundef %85, ptr noundef @ei_ansi_637_no_tele_parameter_dissector, ptr noundef %86, i32 noundef %87, i32 noundef %89)
  br label %108

91:                                               ; preds = %80
  %92 = load i32, ptr @ansi_637_trans_tele_id, align 4
  %93 = icmp eq i32 %92, 65535
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i8, ptr %13, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store ptr @tele_param_user_data_cmas, ptr %12, align 8
  br label %99

99:                                               ; preds = %98, %94, %91
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = load i8, ptr %14, align 1
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %15, align 4
  %107 = load ptr, ptr %11, align 8
  call void %100(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %99, %83
  %109 = load i8, ptr %14, align 1
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %15, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %15, align 4
  br label %113

113:                                              ; preds = %108, %32
  %114 = load i32, ptr %15, align 4
  %115 = load ptr, ptr %10, align 8
  store i32 %114, ptr %115, align 4
  store i32 1, ptr %6, align 4
  br label %116

116:                                              ; preds = %113, %31
  %117 = load i32, ptr %6, align 4
  ret i32 %117
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #2

declare ptr @try_val_to_str_idx_ext(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %29 = load i32, ptr %10, align 4
  %30 = icmp ult i32 %29, 2
  br i1 %30, label %31, label %38

31:                                               ; preds = %6
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_expert(ptr noundef %32, ptr noundef %33, ptr noundef @ei_ansi_637_short_data, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  br label %504

38:                                               ; preds = %6
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef %40)
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %24, align 4
  %43 = load i32, ptr %24, align 4
  %44 = and i32 %43, 63488
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_expert(ptr noundef %47, ptr noundef %48, ptr noundef @ei_ansi_637_unknown_encoding, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  br label %504

53:                                               ; preds = %38
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_ansi_637_tele_cmas_encoding, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %24, align 4
  %59 = load i32, ptr %24, align 4
  %60 = and i32 %59, 63488
  %61 = lshr i32 %60, 11
  %62 = call ptr @val_to_str_const(i32 noundef %61, ptr noundef @ansi_tsb58_encoding_vals, ptr noundef @.str.359)
  %63 = load i32, ptr %24, align 4
  %64 = and i32 %63, 63488
  %65 = lshr i32 %64, 11
  %66 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef %58, ptr noundef @.str.327, ptr noundef %62, i32 noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_ansi_637_tele_cmas_num_fields, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %24, align 4
  %73 = and i32 %72, 2040
  %74 = lshr i32 %73, 3
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %17, align 1
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %11, align 4
  store i8 3, ptr %19, align 1
  %78 = load i8, ptr %17, align 1
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %26, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sub i32 %81, 1
  %83 = mul i32 %82, 8
  %84 = load i8, ptr %19, align 1
  %85 = zext i8 %84 to i32
  %86 = sub i32 8, %85
  %87 = add i32 %83, %86
  %88 = load i32, ptr %26, align 4
  %89 = mul i32 %88, 8
  %90 = call ptr @tvb_new_octet_aligned(ptr noundef %80, i32 noundef %87, i32 noundef %89)
  store ptr %90, ptr %27, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %27, align 8
  call void @add_new_data_source(ptr noundef %91, ptr noundef %92, ptr noundef @.str.360)
  %93 = load i32, ptr %11, align 4
  store i32 %93, ptr %25, align 4
  store i32 0, ptr %11, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr @hf_ansi_637_tele_cmas_protocol_version, align 4
  %96 = load ptr, ptr %27, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %11, align 4
  br label %101

101:                                              ; preds = %481, %53
  %102 = load i32, ptr %26, align 4
  %103 = load i32, ptr %11, align 4
  %104 = sub i32 %102, %103
  %105 = icmp ugt i32 %104, 2
  br i1 %105, label %106, label %482

106:                                              ; preds = %101
  %107 = load ptr, ptr %27, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %107, i32 noundef %108)
  store i8 %109, ptr %20, align 1
  %110 = load i8, ptr %20, align 1
  store i8 %110, ptr %22, align 1
  %111 = load i8, ptr %20, align 1
  %112 = zext i8 %111 to i32
  switch i32 %112, label %113 [
    i32 0, label %114
    i32 1, label %115
    i32 2, label %116
  ]

113:                                              ; preds = %106
  store ptr @.str.43, ptr %28, align 8
  store i8 3, ptr %22, align 1
  br label %117

114:                                              ; preds = %106
  store ptr @.str.361, ptr %28, align 8
  br label %117

115:                                              ; preds = %106
  store ptr @.str.362, ptr %28, align 8
  br label %117

116:                                              ; preds = %106
  store ptr @.str.363, ptr %28, align 8
  br label %117

117:                                              ; preds = %116, %115, %114, %113
  %118 = load ptr, ptr %27, align 8
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, 1
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %118, i32 noundef %120)
  store i8 %121, ptr %21, align 1
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %27, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load i8, ptr %21, align 1
  %126 = zext i8 %125 to i32
  %127 = add i32 %126, 2
  %128 = load i8, ptr %22, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr [4 x i32], ptr @ett_tia_1149_cmas_param, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %28, align 8
  %133 = call ptr @proto_tree_add_subtree(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %127, i32 noundef %131, ptr noundef null, ptr noundef %132)
  store ptr %133, ptr %13, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr @hf_ansi_637_tele_cmas_record_type, align 4
  %136 = load ptr, ptr %27, align 8
  %137 = load i32, ptr %11, align 4
  %138 = load i8, ptr %20, align 1
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %28, align 8
  %141 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef %139, ptr noundef @.str.324, ptr noundef %140)
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %11, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr @hf_ansi_637_tele_cmas_record_len, align 4
  %146 = load ptr, ptr %27, align 8
  %147 = load i32, ptr %11, align 4
  %148 = load i8, ptr %21, align 1
  %149 = zext i8 %148 to i32
  %150 = load i8, ptr %21, align 1
  %151 = zext i8 %150 to i32
  %152 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef %149, ptr noundef @.str.335, i32 noundef %151)
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %11, align 4
  %155 = load i8, ptr %20, align 1
  %156 = zext i8 %155 to i32
  switch i32 %156, label %157 [
    i32 0, label %169
    i32 1, label %278
    i32 2, label %379
  ]

157:                                              ; preds = %117
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %27, align 8
  %161 = load i32, ptr %11, align 4
  %162 = load i8, ptr %21, align 1
  %163 = zext i8 %162 to i32
  %164 = call ptr @proto_tree_add_expert(ptr noundef %158, ptr noundef %159, ptr noundef @ei_ansi_637_unknown_cmas_record_type, ptr noundef %160, i32 noundef %161, i32 noundef %163)
  %165 = load i8, ptr %21, align 1
  %166 = zext i8 %165 to i32
  %167 = load i32, ptr %11, align 4
  %168 = add i32 %167, %166
  store i32 %168, ptr %11, align 4
  br label %481

169:                                              ; preds = %117
  %170 = load ptr, ptr %27, align 8
  %171 = load i32, ptr %11, align 4
  %172 = call zeroext i8 @tvb_get_guint8(ptr noundef %170, i32 noundef %171)
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 248
  %175 = ashr i32 %174, 3
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %16, align 1
  %177 = load i8, ptr %16, align 1
  %178 = zext i8 %177 to i32
  %179 = call ptr @val_to_str_const(i32 noundef %178, ptr noundef @ansi_tsb58_encoding_vals, ptr noundef @.str.43)
  store ptr %179, ptr %28, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr @hf_ansi_637_tele_cmas_char_set, align 4
  %182 = load ptr, ptr %27, align 8
  %183 = load i32, ptr %11, align 4
  %184 = load i8, ptr %16, align 1
  %185 = zext i8 %184 to i32
  %186 = load ptr, ptr %28, align 8
  %187 = load i8, ptr %16, align 1
  %188 = zext i8 %187 to i32
  %189 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef %185, ptr noundef @.str.327, ptr noundef %186, i32 noundef %188)
  %190 = load i8, ptr %21, align 1
  %191 = zext i8 %190 to i32
  %192 = mul i32 %191, 8
  %193 = sub i32 %192, 5
  %194 = trunc i32 %193 to i16
  store i16 %194, ptr %23, align 2
  %195 = load i8, ptr %16, align 1
  %196 = zext i8 %195 to i32
  switch i32 %196, label %207 [
    i32 4, label %197
    i32 0, label %202
    i32 16, label %202
    i32 7, label %202
    i32 8, label %202
  ]

197:                                              ; preds = %169
  %198 = load i16, ptr %23, align 2
  %199 = zext i16 %198 to i32
  %200 = sdiv i32 %199, 16
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %17, align 1
  store i8 3, ptr %18, align 1
  br label %240

202:                                              ; preds = %169, %169, %169, %169
  %203 = load i16, ptr %23, align 2
  %204 = zext i16 %203 to i32
  %205 = sdiv i32 %204, 8
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %17, align 1
  store i8 3, ptr %18, align 1
  br label %240

207:                                              ; preds = %169
  %208 = load i16, ptr %23, align 2
  %209 = zext i16 %208 to i32
  %210 = sdiv i32 %209, 7
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %17, align 1
  %212 = load i16, ptr %23, align 2
  %213 = zext i16 %212 to i32
  %214 = srem i32 %213, 7
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %232

216:                                              ; preds = %207
  %217 = load ptr, ptr %27, align 8
  %218 = load i32, ptr %11, align 4
  %219 = load i8, ptr %21, align 1
  %220 = zext i8 %219 to i32
  %221 = add i32 %218, %220
  %222 = sub i32 %221, 1
  %223 = call zeroext i8 @tvb_get_guint8(ptr noundef %217, i32 noundef %222)
  store i8 %223, ptr %15, align 1
  %224 = load i8, ptr %15, align 1
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 127
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %216
  %229 = load i8, ptr %17, align 1
  %230 = add i8 %229, -1
  store i8 %230, ptr %17, align 1
  br label %231

231:                                              ; preds = %228, %216
  br label %232

232:                                              ; preds = %231, %207
  %233 = load i16, ptr %23, align 2
  %234 = zext i16 %233 to i32
  %235 = load i8, ptr %17, align 1
  %236 = zext i8 %235 to i32
  %237 = mul i32 %236, 7
  %238 = sub i32 %234, %237
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %18, align 1
  br label %240

240:                                              ; preds = %232, %202, %197
  %241 = load i32, ptr %11, align 4
  store i32 %241, ptr %25, align 4
  %242 = load i8, ptr %17, align 1
  %243 = icmp ne i8 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %240
  %245 = load ptr, ptr %27, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = load i32, ptr %25, align 4
  %249 = load i8, ptr %16, align 1
  %250 = load i8, ptr %17, align 1
  %251 = load i16, ptr %23, align 2
  %252 = load i32, ptr @hf_ansi_637_tele_cmas_text, align 4
  call void @text_decoder(ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef %248, i8 noundef zeroext %249, i8 noundef zeroext %250, i16 noundef zeroext %251, i8 noundef zeroext 3, i8 noundef zeroext 0, i32 noundef %252)
  br label %253

253:                                              ; preds = %244, %240
  %254 = load i8, ptr %21, align 1
  %255 = zext i8 %254 to i32
  %256 = sub i32 %255, 1
  %257 = load i32, ptr %11, align 4
  %258 = add i32 %257, %256
  store i32 %258, ptr %11, align 4
  %259 = load i8, ptr %18, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %275

262:                                              ; preds = %253
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr @hf_ansi_637_reserved_bits_8_generic, align 4
  %265 = load ptr, ptr %27, align 8
  %266 = load i32, ptr %11, align 4
  %267 = mul i32 %266, 8
  %268 = load i8, ptr %18, align 1
  %269 = zext i8 %268 to i32
  %270 = sub i32 8, %269
  %271 = add i32 %267, %270
  %272 = load i8, ptr %18, align 1
  %273 = zext i8 %272 to i32
  %274 = call ptr @proto_tree_add_bits_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %271, i32 noundef %273, i32 noundef 0)
  br label %275

275:                                              ; preds = %262, %253
  %276 = load i32, ptr %11, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %11, align 4
  br label %481

278:                                              ; preds = %117
  %279 = load ptr, ptr %27, align 8
  %280 = load i32, ptr %11, align 4
  %281 = call zeroext i8 @tvb_get_guint8(ptr noundef %279, i32 noundef %280)
  store i8 %281, ptr %14, align 1
  %282 = load i8, ptr %14, align 1
  %283 = zext i8 %282 to i32
  %284 = call ptr @val_to_str_const(i32 noundef %283, ptr noundef @cmas_category_strings, ptr noundef @.str.43)
  store ptr %284, ptr %28, align 8
  %285 = load ptr, ptr %13, align 8
  %286 = load i32, ptr @hf_ansi_637_tele_cmas_category, align 4
  %287 = load ptr, ptr %27, align 8
  %288 = load i32, ptr %11, align 4
  %289 = load i8, ptr %14, align 1
  %290 = zext i8 %289 to i32
  %291 = load ptr, ptr %28, align 8
  %292 = load i8, ptr %14, align 1
  %293 = zext i8 %292 to i32
  %294 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 1, i32 noundef %290, ptr noundef @.str.327, ptr noundef %291, i32 noundef %293)
  %295 = load i32, ptr %11, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %11, align 4
  %297 = load ptr, ptr %27, align 8
  %298 = load i32, ptr %11, align 4
  %299 = call zeroext i8 @tvb_get_guint8(ptr noundef %297, i32 noundef %298)
  store i8 %299, ptr %14, align 1
  %300 = load i8, ptr %14, align 1
  %301 = zext i8 %300 to i32
  %302 = call ptr @val_to_str_const(i32 noundef %301, ptr noundef @cmas_response_type_strings, ptr noundef @.str.43)
  store ptr %302, ptr %28, align 8
  %303 = load ptr, ptr %13, align 8
  %304 = load i32, ptr @hf_ansi_637_tele_cmas_response_type, align 4
  %305 = load ptr, ptr %27, align 8
  %306 = load i32, ptr %11, align 4
  %307 = load i8, ptr %14, align 1
  %308 = zext i8 %307 to i32
  %309 = load ptr, ptr %28, align 8
  %310 = load i8, ptr %14, align 1
  %311 = zext i8 %310 to i32
  %312 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 1, i32 noundef %308, ptr noundef @.str.327, ptr noundef %309, i32 noundef %311)
  %313 = load i32, ptr %11, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %11, align 4
  %315 = load ptr, ptr %27, align 8
  %316 = load i32, ptr %11, align 4
  %317 = call zeroext i8 @tvb_get_guint8(ptr noundef %315, i32 noundef %316)
  store i8 %317, ptr %14, align 1
  %318 = load i8, ptr %14, align 1
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 240
  %321 = ashr i32 %320, 4
  %322 = call ptr @val_to_str_const(i32 noundef %321, ptr noundef @cmas_severity_strings, ptr noundef @.str.43)
  store ptr %322, ptr %28, align 8
  %323 = load ptr, ptr %13, align 8
  %324 = load i32, ptr @hf_ansi_637_tele_cmas_severity, align 4
  %325 = load ptr, ptr %27, align 8
  %326 = load i32, ptr %11, align 4
  %327 = load i8, ptr %14, align 1
  %328 = zext i8 %327 to i32
  %329 = load ptr, ptr %28, align 8
  %330 = load i8, ptr %14, align 1
  %331 = zext i8 %330 to i32
  %332 = and i32 %331, 240
  %333 = ashr i32 %332, 4
  %334 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 1, i32 noundef %328, ptr noundef @.str.327, ptr noundef %329, i32 noundef %333)
  %335 = load i8, ptr %14, align 1
  %336 = zext i8 %335 to i32
  %337 = and i32 %336, 15
  %338 = call ptr @val_to_str_const(i32 noundef %337, ptr noundef @cmas_urgency_strings, ptr noundef @.str.43)
  store ptr %338, ptr %28, align 8
  %339 = load ptr, ptr %13, align 8
  %340 = load i32, ptr @hf_ansi_637_tele_cmas_urgency, align 4
  %341 = load ptr, ptr %27, align 8
  %342 = load i32, ptr %11, align 4
  %343 = load i8, ptr %14, align 1
  %344 = zext i8 %343 to i32
  %345 = load ptr, ptr %28, align 8
  %346 = load i8, ptr %14, align 1
  %347 = zext i8 %346 to i32
  %348 = and i32 %347, 15
  %349 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 1, i32 noundef %344, ptr noundef @.str.327, ptr noundef %345, i32 noundef %348)
  %350 = load i32, ptr %11, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %11, align 4
  %352 = load ptr, ptr %27, align 8
  %353 = load i32, ptr %11, align 4
  %354 = call zeroext i8 @tvb_get_guint8(ptr noundef %352, i32 noundef %353)
  store i8 %354, ptr %14, align 1
  %355 = load i8, ptr %14, align 1
  %356 = zext i8 %355 to i32
  %357 = and i32 %356, 240
  %358 = ashr i32 %357, 4
  %359 = call ptr @val_to_str_const(i32 noundef %358, ptr noundef @cmas_certainty_strings, ptr noundef @.str.43)
  store ptr %359, ptr %28, align 8
  %360 = load ptr, ptr %13, align 8
  %361 = load i32, ptr @hf_ansi_637_tele_cmas_certainty, align 4
  %362 = load ptr, ptr %27, align 8
  %363 = load i32, ptr %11, align 4
  %364 = load i8, ptr %14, align 1
  %365 = zext i8 %364 to i32
  %366 = load ptr, ptr %28, align 8
  %367 = load i8, ptr %14, align 1
  %368 = zext i8 %367 to i32
  %369 = and i32 %368, 240
  %370 = ashr i32 %369, 4
  %371 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 1, i32 noundef %365, ptr noundef @.str.327, ptr noundef %366, i32 noundef %370)
  %372 = load ptr, ptr %13, align 8
  %373 = load i32, ptr @hf_ansi_637_reserved_bits_8_0f, align 4
  %374 = load ptr, ptr %27, align 8
  %375 = load i32, ptr %11, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 1, i32 noundef 0)
  %377 = load i32, ptr %11, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %11, align 4
  br label %481

379:                                              ; preds = %117
  %380 = load ptr, ptr %13, align 8
  %381 = load i32, ptr @hf_ansi_637_tele_cmas_identifier, align 4
  %382 = load ptr, ptr %27, align 8
  %383 = load i32, ptr %11, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 2, i32 noundef 0)
  %385 = load i32, ptr %11, align 4
  %386 = add i32 %385, 2
  store i32 %386, ptr %11, align 4
  %387 = load ptr, ptr %13, align 8
  %388 = load i32, ptr @hf_ansi_637_tele_cmas_alert_handling, align 4
  %389 = load ptr, ptr %27, align 8
  %390 = load i32, ptr %11, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 1, i32 noundef 0)
  %392 = load i32, ptr %11, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %11, align 4
  %394 = load ptr, ptr %27, align 8
  %395 = load i32, ptr %11, align 4
  %396 = call zeroext i8 @tvb_get_guint8(ptr noundef %394, i32 noundef %395)
  store i8 %396, ptr %14, align 1
  %397 = load i8, ptr %14, align 1
  %398 = zext i8 %397 to i32
  %399 = load i8, ptr %14, align 1
  %400 = zext i8 %399 to i32
  %401 = icmp slt i32 %400, 96
  %402 = select i1 %401, i32 2000, i32 1900
  %403 = add i32 %398, %402
  store i32 %403, ptr %24, align 4
  %404 = load ptr, ptr %13, align 8
  %405 = load i32, ptr @hf_ansi_637_tele_cmas_expires_year, align 4
  %406 = load ptr, ptr %27, align 8
  %407 = load i32, ptr %11, align 4
  %408 = load i8, ptr %14, align 1
  %409 = zext i8 %408 to i32
  %410 = load i32, ptr %24, align 4
  %411 = load i8, ptr %14, align 1
  %412 = zext i8 %411 to i32
  %413 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 1, i32 noundef %409, ptr noundef @.str.332, i32 noundef %410, i32 noundef %412)
  %414 = load i32, ptr %11, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %11, align 4
  %416 = load ptr, ptr %27, align 8
  %417 = load i32, ptr %11, align 4
  %418 = call zeroext i8 @tvb_get_guint8(ptr noundef %416, i32 noundef %417)
  store i8 %418, ptr %14, align 1
  %419 = load i8, ptr %14, align 1
  %420 = zext i8 %419 to i32
  %421 = sub i32 %420, 1
  %422 = call ptr @val_to_str_const(i32 noundef %421, ptr noundef @ansi_tele_month_strings, ptr noundef @.str.333)
  store ptr %422, ptr %28, align 8
  %423 = load ptr, ptr %13, align 8
  %424 = load i32, ptr @hf_ansi_637_tele_cmas_expires_month, align 4
  %425 = load ptr, ptr %27, align 8
  %426 = load i32, ptr %11, align 4
  %427 = load i8, ptr %14, align 1
  %428 = zext i8 %427 to i32
  %429 = load ptr, ptr %28, align 8
  %430 = load i8, ptr %14, align 1
  %431 = zext i8 %430 to i32
  %432 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef 1, i32 noundef %428, ptr noundef @.str.334, ptr noundef %429, i32 noundef %431)
  %433 = load i32, ptr %11, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %11, align 4
  %435 = load ptr, ptr %13, align 8
  %436 = load i32, ptr @hf_ansi_637_tele_cmas_expires_day, align 4
  %437 = load ptr, ptr %27, align 8
  %438 = load i32, ptr %11, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 1, i32 noundef 0)
  %440 = load i32, ptr %11, align 4
  %441 = add i32 %440, 1
  store i32 %441, ptr %11, align 4
  %442 = load ptr, ptr %13, align 8
  %443 = load i32, ptr @hf_ansi_637_tele_cmas_expires_hours, align 4
  %444 = load ptr, ptr %27, align 8
  %445 = load i32, ptr %11, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 1, i32 noundef 0)
  %447 = load i32, ptr %11, align 4
  %448 = add i32 %447, 1
  store i32 %448, ptr %11, align 4
  %449 = load ptr, ptr %13, align 8
  %450 = load i32, ptr @hf_ansi_637_tele_cmas_expires_minutes, align 4
  %451 = load ptr, ptr %27, align 8
  %452 = load i32, ptr %11, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 1, i32 noundef 0)
  %454 = load i32, ptr %11, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %11, align 4
  %456 = load ptr, ptr %13, align 8
  %457 = load i32, ptr @hf_ansi_637_tele_cmas_expires_seconds, align 4
  %458 = load ptr, ptr %27, align 8
  %459 = load i32, ptr %11, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef 1, i32 noundef 0)
  %461 = load i32, ptr %11, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %11, align 4
  %463 = load ptr, ptr %27, align 8
  %464 = load i32, ptr %11, align 4
  %465 = call zeroext i8 @tvb_get_guint8(ptr noundef %463, i32 noundef %464)
  store i8 %465, ptr %14, align 1
  %466 = load i8, ptr %14, align 1
  %467 = zext i8 %466 to i32
  %468 = call ptr @val_to_str_ext_const(i32 noundef %467, ptr noundef @ansi_tsb58_language_ind_vals_ext, ptr noundef @.str.43)
  store ptr %468, ptr %28, align 8
  %469 = load ptr, ptr %13, align 8
  %470 = load i32, ptr @hf_ansi_637_tele_cmas_language, align 4
  %471 = load ptr, ptr %27, align 8
  %472 = load i32, ptr %11, align 4
  %473 = load i8, ptr %14, align 1
  %474 = zext i8 %473 to i32
  %475 = load ptr, ptr %28, align 8
  %476 = load i8, ptr %14, align 1
  %477 = zext i8 %476 to i32
  %478 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 1, i32 noundef %474, ptr noundef @.str.327, ptr noundef %475, i32 noundef %477)
  %479 = load i32, ptr %11, align 4
  %480 = add i32 %479, 1
  store i32 %480, ptr %11, align 4
  br label %481

481:                                              ; preds = %379, %278, %275, %157
  br label %101, !llvm.loop !12

482:                                              ; preds = %101
  %483 = load i32, ptr %26, align 4
  %484 = load i32, ptr %11, align 4
  %485 = icmp ugt i32 %483, %484
  br i1 %485, label %486, label %495

486:                                              ; preds = %482
  %487 = load ptr, ptr %9, align 8
  %488 = load ptr, ptr %8, align 8
  %489 = load ptr, ptr %7, align 8
  %490 = load i32, ptr %11, align 4
  %491 = load i32, ptr %26, align 4
  %492 = load i32, ptr %11, align 4
  %493 = sub i32 %491, %492
  %494 = call ptr @proto_tree_add_expert(ptr noundef %487, ptr noundef %488, ptr noundef @ei_ansi_637_extraneous_data, ptr noundef %489, i32 noundef %490, i32 noundef %493)
  br label %495

495:                                              ; preds = %486, %482
  %496 = load i32, ptr %25, align 4
  %497 = load i32, ptr %11, align 4
  %498 = add i32 %497, %496
  store i32 %498, ptr %11, align 4
  %499 = load ptr, ptr %9, align 8
  %500 = load i32, ptr @hf_ansi_637_reserved_bits_8_07, align 4
  %501 = load ptr, ptr %7, align 8
  %502 = load i32, ptr %11, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 1, i32 noundef 0)
  br label %504

504:                                              ; preds = %495, %46, %31
  ret void
}

; Function Attrs: nounwind uwtable
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
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 8
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %45, label %47

45:                                               ; preds = %22
  %46 = load ptr, ptr %12, align 8
  store i32 1, ptr %46, align 4
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

; Function Attrs: nounwind uwtable
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
  %26 = alloca %struct.gsm_sms_udh_fields_t, align 2
  %27 = alloca i32, align 4
  %28 = alloca [3 x %struct.crumb_spec_t], align 16
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %31 = load i32, ptr %10, align 4
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %33, label %40

33:                                               ; preds = %6
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_expert(ptr noundef %34, ptr noundef %35, ptr noundef @ei_ansi_637_short_data, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  br label %343

40:                                               ; preds = %6
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %20, align 4
  %42 = load i32, ptr %10, align 4
  %43 = mul i32 %42, 8
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %18, align 2
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %46)
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %19, align 4
  %49 = load i32, ptr %19, align 4
  %50 = and i32 %49, 63488
  %51 = lshr i32 %50, 11
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %13, align 1
  %53 = load i8, ptr %13, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @val_to_str_const(i32 noundef %54, ptr noundef @ansi_tsb58_encoding_vals, ptr noundef @.str.43)
  store ptr %55, ptr %23, align 8
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %60 [
    i32 0, label %58
    i32 5, label %58
    i32 6, label %58
    i32 7, label %58
    i32 8, label %58
    i32 16, label %58
    i32 1, label %59
    i32 2, label %59
    i32 3, label %59
    i32 4, label %61
    i32 9, label %62
  ]

58:                                               ; preds = %40, %40, %40, %40, %40, %40
  store i8 8, ptr %14, align 1
  store i32 0, ptr %25, align 4
  br label %63

59:                                               ; preds = %40, %40, %40
  br label %60

60:                                               ; preds = %59, %40
  store i8 7, ptr %14, align 1
  store i32 2, ptr %25, align 4
  br label %63

61:                                               ; preds = %40
  store i8 16, ptr %14, align 1
  store i32 4, ptr %25, align 4
  br label %63

62:                                               ; preds = %40
  store i8 7, ptr %14, align 1
  store i32 1, ptr %25, align 4
  br label %63

63:                                               ; preds = %62, %61, %60, %58
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_ansi_637_tele_user_data_encoding, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %19, align 4
  %69 = load ptr, ptr %23, align 8
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef %68, ptr noundef @.str.327, ptr noundef %69, i32 noundef %71)
  %73 = load i16, ptr %18, align 2
  %74 = zext i16 %73 to i32
  %75 = sub i32 %74, 5
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %18, align 2
  %77 = load i8, ptr %13, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %96

80:                                               ; preds = %63
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_ansi_637_tele_user_data_message_type, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %88, i32 noundef %89)
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %19, align 4
  %92 = load i16, ptr %18, align 2
  %93 = zext i16 %92 to i32
  %94 = sub i32 %93, 8
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %18, align 2
  br label %96

96:                                               ; preds = %80, %63
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr @hf_ansi_637_tele_user_data_num_fields, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %11, align 4
  %104 = load i32, ptr %19, align 4
  %105 = and i32 %104, 2040
  %106 = lshr i32 %105, 3
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %15, align 1
  %108 = load i8, ptr %15, align 1
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %14, align 1
  %111 = zext i8 %110 to i32
  %112 = mul i32 %109, %111
  %113 = add i32 8, %112
  %114 = load i16, ptr %18, align 2
  %115 = zext i16 %114 to i32
  %116 = sub i32 %115, %113
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %18, align 2
  store i8 3, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %242

121:                                              ; preds = %96
  call void @llvm.memset.p0.i64(ptr align 2 %26, i8 0, i64 10, i1 false)
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %122, i32 noundef %123)
  %125 = zext i16 %124 to i32
  store i32 %125, ptr %19, align 4
  %126 = load i32, ptr %19, align 4
  %127 = and i32 %126, 2040
  %128 = lshr i32 %127, 3
  %129 = add i32 %128, 1
  store i32 %129, ptr %22, align 4
  %130 = load i8, ptr %14, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 7
  br i1 %132, label %133, label %139

133:                                              ; preds = %121
  %134 = load i32, ptr %22, align 4
  %135 = mul i32 %134, 8
  %136 = urem i32 %135, 7
  %137 = sub i32 7, %136
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %17, align 1
  br label %139

139:                                              ; preds = %133, %121
  %140 = load i32, ptr %22, align 4
  %141 = mul i32 %140, 8
  %142 = load i8, ptr %17, align 1
  %143 = zext i8 %142 to i32
  %144 = add i32 %141, %143
  store i32 %144, ptr %27, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %11, align 4
  %147 = mul i32 %146, 8
  %148 = load i8, ptr %16, align 1
  %149 = zext i8 %148 to i32
  %150 = sub i32 8, %149
  %151 = add i32 %147, %150
  %152 = load i32, ptr %27, align 4
  %153 = call ptr @tvb_new_octet_aligned(ptr noundef %145, i32 noundef %151, i32 noundef %152)
  store ptr %153, ptr %24, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %24, align 8
  call void @add_new_data_source(ptr noundef %154, ptr noundef %155, ptr noundef @.str.328)
  %156 = load i32, ptr %11, align 4
  %157 = load i32, ptr %22, align 4
  %158 = add i32 %156, %157
  store i32 %158, ptr %21, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %17, align 1
  %159 = load i8, ptr %14, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 16
  br i1 %161, label %162, label %167

162:                                              ; preds = %139
  %163 = load i8, ptr %15, align 1
  %164 = zext i8 %163 to i32
  %165 = shl i32 %164, 1
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %15, align 1
  br label %167

167:                                              ; preds = %162, %139
  %168 = load ptr, ptr %24, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %25, align 4
  call void @dis_field_udh(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %11, ptr noundef %22, ptr noundef %15, i32 noundef %171, ptr noundef %17, ptr noundef %26)
  %172 = load i32, ptr %21, align 4
  store i32 %172, ptr %11, align 4
  %173 = load i8, ptr %14, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 7
  br i1 %175, label %176, label %216

176:                                              ; preds = %167
  %177 = load i32, ptr %25, align 4
  switch i32 %177, label %214 [
    i32 2, label %178
  ]

178:                                              ; preds = %176
  %179 = load i8, ptr %17, align 1
  %180 = zext i8 %179 to i32
  %181 = load i8, ptr %16, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp sgt i32 %180, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %178
  %185 = load i32, ptr %11, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %11, align 4
  %187 = load i8, ptr %17, align 1
  %188 = zext i8 %187 to i32
  %189 = load i8, ptr %16, align 1
  %190 = zext i8 %189 to i32
  %191 = sub i32 %188, %190
  %192 = sub i32 8, %191
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %16, align 1
  br label %206

194:                                              ; preds = %178
  %195 = load i8, ptr %17, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %194
  %199 = load i8, ptr %16, align 1
  %200 = zext i8 %199 to i32
  %201 = load i8, ptr %17, align 1
  %202 = zext i8 %201 to i32
  %203 = sub i32 %200, %202
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %16, align 1
  br label %205

205:                                              ; preds = %198, %194
  br label %206

206:                                              ; preds = %205, %184
  %207 = load i8, ptr %16, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load i32, ptr %11, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %11, align 4
  store i8 8, ptr %16, align 1
  br label %213

213:                                              ; preds = %210, %206
  br label %215

214:                                              ; preds = %176
  br label %215

215:                                              ; preds = %214, %213
  br label %226

216:                                              ; preds = %167
  %217 = load i8, ptr %14, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 16
  br i1 %219, label %220, label %225

220:                                              ; preds = %216
  %221 = load i8, ptr %15, align 1
  %222 = zext i8 %221 to i32
  %223 = ashr i32 %222, 1
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %15, align 1
  br label %225

225:                                              ; preds = %220, %216
  br label %226

226:                                              ; preds = %225, %215
  %227 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %26, i32 0, i32 1
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %226
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct._packet_info, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %26, i32 0, i32 2
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %26, i32 0, i32 1
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %234, i32 noundef 25, ptr noundef @.str.329, i32 noundef %237, i32 noundef %240)
  br label %241

241:                                              ; preds = %231, %226
  br label %242

242:                                              ; preds = %241, %96
  %243 = load i8, ptr %15, align 1
  %244 = icmp ne i8 %243, 0
  br i1 %244, label %245, label %261

245:                                              ; preds = %242
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %11, align 4
  %250 = load i8, ptr %13, align 1
  %251 = load i8, ptr %15, align 1
  %252 = load i8, ptr %15, align 1
  %253 = zext i8 %252 to i32
  %254 = load i8, ptr %14, align 1
  %255 = zext i8 %254 to i32
  %256 = mul i32 %253, %255
  %257 = trunc i32 %256 to i16
  %258 = load i8, ptr %16, align 1
  %259 = load i8, ptr %17, align 1
  %260 = load i32, ptr @hf_ansi_637_tele_user_data_text, align 4
  call void @text_decoder(ptr noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %249, i8 noundef zeroext %250, i8 noundef zeroext %251, i16 noundef zeroext %257, i8 noundef zeroext %258, i8 noundef zeroext %259, i32 noundef %260)
  br label %261

261:                                              ; preds = %245, %242
  %262 = load i16, ptr %18, align 2
  %263 = zext i16 %262 to i32
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %343

265:                                              ; preds = %261
  %266 = load i32, ptr %25, align 4
  switch i32 %266, label %326 [
    i32 1, label %267
  ]

267:                                              ; preds = %265
  store i8 0, ptr %29, align 1
  %268 = load i16, ptr %18, align 2
  %269 = zext i16 %268 to i32
  %270 = icmp sgt i32 %269, 3
  br i1 %270, label %271, label %295

271:                                              ; preds = %267
  %272 = load i32, ptr %20, align 4
  %273 = load i32, ptr %10, align 4
  %274 = add i32 %272, %273
  %275 = sub i32 %274, 2
  %276 = mul i32 %275, 8
  %277 = add i32 %276, 5
  store i32 %277, ptr %30, align 4
  %278 = load i8, ptr %29, align 1
  %279 = zext i8 %278 to i64
  %280 = getelementptr [3 x %struct.crumb_spec_t], ptr %28, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.crumb_spec_t, ptr %280, i32 0, i32 0
  store i32 0, ptr %281, align 8
  %282 = load i16, ptr %18, align 2
  %283 = zext i16 %282 to i32
  %284 = sub i32 %283, 3
  %285 = trunc i32 %284 to i8
  %286 = load i8, ptr %29, align 1
  %287 = add i8 %286, 1
  store i8 %287, ptr %29, align 1
  %288 = zext i8 %286 to i64
  %289 = getelementptr [3 x %struct.crumb_spec_t], ptr %28, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.crumb_spec_t, ptr %289, i32 0, i32 1
  store i8 %285, ptr %290, align 4
  %291 = load i8, ptr %29, align 1
  %292 = zext i8 %291 to i64
  %293 = getelementptr [3 x %struct.crumb_spec_t], ptr %28, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.crumb_spec_t, ptr %293, i32 0, i32 0
  store i32 8, ptr %294, align 8
  br label %306

295:                                              ; preds = %267
  %296 = load i32, ptr %20, align 4
  %297 = load i32, ptr %10, align 4
  %298 = add i32 %296, %297
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 8
  %301 = add i32 %300, 5
  store i32 %301, ptr %30, align 4
  %302 = load i8, ptr %29, align 1
  %303 = zext i8 %302 to i64
  %304 = getelementptr [3 x %struct.crumb_spec_t], ptr %28, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.crumb_spec_t, ptr %304, i32 0, i32 0
  store i32 0, ptr %305, align 8
  br label %306

306:                                              ; preds = %295, %271
  %307 = load i8, ptr %29, align 1
  %308 = add i8 %307, 1
  store i8 %308, ptr %29, align 1
  %309 = zext i8 %307 to i64
  %310 = getelementptr [3 x %struct.crumb_spec_t], ptr %28, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.crumb_spec_t, ptr %310, i32 0, i32 1
  store i8 3, ptr %311, align 4
  %312 = load i8, ptr %29, align 1
  %313 = zext i8 %312 to i64
  %314 = getelementptr [3 x %struct.crumb_spec_t], ptr %28, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.crumb_spec_t, ptr %314, i32 0, i32 0
  store i32 0, ptr %315, align 8
  %316 = load i8, ptr %29, align 1
  %317 = zext i8 %316 to i64
  %318 = getelementptr [3 x %struct.crumb_spec_t], ptr %28, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.crumb_spec_t, ptr %318, i32 0, i32 1
  store i8 0, ptr %319, align 4
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr @hf_ansi_637_reserved_bits_16_generic, align 4
  %322 = load ptr, ptr %7, align 8
  %323 = load i32, ptr %30, align 4
  %324 = getelementptr inbounds [3 x %struct.crumb_spec_t], ptr %28, i64 0, i64 0
  %325 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, ptr noundef %324, ptr noundef null)
  br label %342

326:                                              ; preds = %265
  %327 = load ptr, ptr %9, align 8
  %328 = load i32, ptr @hf_ansi_637_reserved_bits_8_generic, align 4
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %20, align 4
  %331 = load i32, ptr %10, align 4
  %332 = add i32 %330, %331
  %333 = sub i32 %332, 1
  %334 = mul i32 %333, 8
  %335 = load i16, ptr %18, align 2
  %336 = zext i16 %335 to i32
  %337 = sub i32 8, %336
  %338 = add i32 %334, %337
  %339 = load i16, ptr %18, align 2
  %340 = zext i16 %339 to i32
  %341 = call ptr @proto_tree_add_bits_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %338, i32 noundef %340, i32 noundef 0)
  br label %342

342:                                              ; preds = %326, %306
  br label %343

343:                                              ; preds = %342, %261, %33
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @tele_param_num_messages(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_ansi_637_unexpected_length, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %48

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %13, align 1
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_ansi_637_tele_num_messages, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 240
  %34 = ashr i32 %33, 4
  %35 = mul i32 %34, 10
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 15
  %39 = add i32 %35, %38
  %40 = load i8, ptr %13, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 240
  %43 = ashr i32 %42, 4
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 15
  %47 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef %39, ptr noundef @.str.357, i32 noundef %43, i32 noundef %46)
  br label %48

48:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @tele_param_lang_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %14, align 8
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
  br label %41

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %13, align 1
  %28 = load i8, ptr %13, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @val_to_str_ext_const(i32 noundef %29, ptr noundef @ansi_tsb58_language_ind_vals_ext, ptr noundef @.str.43)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_ansi_637_tele_language, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i8, ptr %13, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %14, align 8
  %38 = load i8, ptr %13, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef %36, ptr noundef @.str.327, ptr noundef %37, i32 noundef %39)
  br label %41

41:                                               ; preds = %24, %17
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %21 = load i32, ptr %10, align 4
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %23, label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_expert(ptr noundef %24, ptr noundef %25, ptr noundef @ei_ansi_637_short_data, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  br label %236

30:                                               ; preds = %6
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_ansi_637_tele_cb_num_digit_mode, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %13, align 1
  %39 = load i8, ptr %13, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 128
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %108

43:                                               ; preds = %30
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_ansi_637_tele_cb_num_ton, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_ansi_637_tele_cb_num_plan, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_ansi_637_tele_cb_num_num_fields, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %62)
  store i8 %63, ptr %15, align 1
  %64 = load i8, ptr %15, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %43
  br label %236

68:                                               ; preds = %43
  %69 = load i32, ptr %10, align 4
  %70 = sub i32 %69, 2
  %71 = load i8, ptr %15, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %10, align 4
  %80 = sub i32 %79, 2
  %81 = call ptr @proto_tree_add_expert(ptr noundef %75, ptr noundef %76, ptr noundef @ei_ansi_637_short_data, ptr noundef %77, i32 noundef %78, i32 noundef %80)
  br label %236

82:                                               ; preds = %68
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 50
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load i8, ptr %15, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @tvb_get_string_enc(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %91, i32 noundef 0)
  store ptr %92, ptr %17, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_ansi_637_tele_cb_num_number, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load i8, ptr %15, align 1
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 50
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = load i8, ptr %15, align 1
  %105 = zext i8 %104 to i64
  %106 = call ptr @format_text(ptr noundef %102, ptr noundef %103, i64 noundef %105)
  %107 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %98, ptr noundef %99, ptr noundef @.str.358, ptr noundef %106)
  br label %236

108:                                              ; preds = %30
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %11, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %111, i32 noundef %112)
  store i8 %113, ptr %14, align 1
  %114 = load i8, ptr %13, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 127
  %117 = shl i32 %116, 1
  %118 = load i8, ptr %14, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 128
  %121 = ashr i32 %120, 7
  %122 = or i32 %117, %121
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %15, align 1
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr @hf_ansi_637_tele_cb_num_num_fields07f8, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %11, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load i8, ptr %14, align 1
  store i8 %129, ptr %13, align 1
  store i8 0, ptr %16, align 1
  %130 = load i8, ptr %15, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %221

133:                                              ; preds = %108
  %134 = load i8, ptr %15, align 1
  %135 = zext i8 %134 to i32
  %136 = sub i32 %135, 1
  %137 = mul i32 %136, 4
  store i32 %137, ptr %20, align 4
  %138 = load i32, ptr %20, align 4
  %139 = udiv i32 %138, 8
  %140 = load i32, ptr %20, align 4
  %141 = urem i32 %140, 8
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 1, i32 0
  %144 = add i32 %139, %143
  store i32 %144, ptr %19, align 4
  %145 = load i32, ptr %10, align 4
  %146 = sub i32 %145, 2
  %147 = load i32, ptr %19, align 4
  %148 = icmp ult i32 %146, %147
  br i1 %148, label %149, label %157

149:                                              ; preds = %133
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %10, align 4
  %155 = sub i32 %154, 2
  %156 = call ptr @proto_tree_add_expert(ptr noundef %150, ptr noundef %151, ptr noundef @ei_ansi_637_short_data, ptr noundef %152, i32 noundef %153, i32 noundef %155)
  br label %236

157:                                              ; preds = %133
  %158 = load i8, ptr %15, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 1
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %16, align 1
  call void @llvm.memset.p0.i64(ptr align 16 @ansi_637_bigbuf, i8 0, i64 1024, i1 false)
  %162 = load i32, ptr %11, align 4
  store i32 %162, ptr %18, align 4
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %11, align 4
  store i32 0, ptr %20, align 4
  br label %165

165:                                              ; preds = %188, %157
  %166 = load i32, ptr %20, align 4
  %167 = load i8, ptr %15, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp ult i32 %166, %168
  br i1 %169, label %170, label %212

170:                                              ; preds = %165
  %171 = load i8, ptr %13, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 120
  %174 = ashr i32 %173, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr [16 x i8], ptr @air_digits, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = load i32, ptr %20, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr [1024 x i8], ptr @ansi_637_bigbuf, i64 0, i64 %179
  store i8 %177, ptr %180, align 1
  %181 = load i32, ptr %20, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %20, align 4
  %183 = load i32, ptr %20, align 4
  %184 = load i8, ptr %15, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp uge i32 %183, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %170
  br label %212

188:                                              ; preds = %170
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %11, align 4
  %191 = call zeroext i8 @tvb_get_guint8(ptr noundef %189, i32 noundef %190)
  store i8 %191, ptr %14, align 1
  %192 = load i32, ptr %11, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %11, align 4
  %194 = load i8, ptr %13, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 7
  %197 = shl i32 %196, 1
  %198 = load i8, ptr %14, align 1
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 128
  %201 = ashr i32 %200, 7
  %202 = or i32 %197, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr [16 x i8], ptr @air_digits, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = load i32, ptr %20, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr [1024 x i8], ptr @ansi_637_bigbuf, i64 0, i64 %207
  store i8 %205, ptr %208, align 1
  %209 = load i8, ptr %14, align 1
  store i8 %209, ptr %13, align 1
  %210 = load i32, ptr %20, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %20, align 4
  br label %165, !llvm.loop !13

212:                                              ; preds = %187, %165
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr @hf_ansi_637_tele_cb_num_number, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %18, align 4
  %217 = load i32, ptr %11, align 4
  %218 = load i32, ptr %18, align 4
  %219 = sub i32 %217, %218
  %220 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %219, ptr noundef @ansi_637_bigbuf, ptr noundef @.str.358, ptr noundef @ansi_637_bigbuf)
  br label %221

221:                                              ; preds = %212, %108
  %222 = load ptr, ptr %9, align 8
  %223 = load i8, ptr %16, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = load i32, ptr @hf_ansi_637_reserved_bits_8_07, align 4
  br label %230

228:                                              ; preds = %221
  %229 = load i32, ptr @hf_ansi_637_reserved_bits_8_7f, align 4
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi i32 [ %227, %226 ], [ %229, %228 ]
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %11, align 4
  %234 = sub i32 %233, 1
  %235 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %231, ptr noundef %232, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  br label %236

236:                                              ; preds = %230, %149, %82, %74, %67, %23
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %21 = alloca [3 x %struct.crumb_spec_t], align 16
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %20, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_expert(ptr noundef %27, ptr noundef %28, ptr noundef @ei_ansi_637_short_data, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %208

33:                                               ; preds = %6
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %19, align 4
  %35 = load i32, ptr %11, align 4
  %36 = shl i32 %35, 3
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %10, align 4
  %38 = mul i32 %37, 8
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %18, align 2
  br label %40

40:                                               ; preds = %125, %33
  %41 = load i16, ptr %18, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp sgt i32 %42, 7
  br i1 %43, label %44, label %126

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_ansi_637_tele_mult_enc_user_data_encoding, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 5, ptr noundef %13, i32 noundef 0)
  %50 = load i64, ptr %13, align 8
  switch i64 %50, label %53 [
    i64 0, label %51
    i64 5, label %51
    i64 6, label %51
    i64 7, label %51
    i64 8, label %51
    i64 16, label %51
    i64 1, label %52
    i64 2, label %52
    i64 3, label %52
    i64 4, label %54
    i64 9, label %55
  ]

51:                                               ; preds = %44, %44, %44, %44, %44, %44
  store i8 8, ptr %14, align 1
  store i32 0, ptr %20, align 4
  br label %56

52:                                               ; preds = %44, %44, %44
  br label %53

53:                                               ; preds = %52, %44
  store i8 7, ptr %14, align 1
  store i32 2, ptr %20, align 4
  br label %56

54:                                               ; preds = %44
  store i8 16, ptr %14, align 1
  store i32 4, ptr %20, align 4
  br label %56

55:                                               ; preds = %44
  store i8 7, ptr %14, align 1
  store i32 1, ptr %20, align 4
  br label %56

56:                                               ; preds = %55, %54, %53, %51
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 5
  store i32 %58, ptr %11, align 4
  %59 = load i16, ptr %18, align 2
  %60 = zext i16 %59 to i32
  %61 = sub i32 %60, 5
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %18, align 2
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_ansi_637_tele_mult_enc_user_data_num_fields, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 8, ptr noundef %15, i32 noundef 0)
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 8
  store i32 %69, ptr %11, align 4
  %70 = load i16, ptr %18, align 2
  %71 = zext i16 %70 to i32
  %72 = sub i32 %71, 8
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %18, align 2
  %74 = load i32, ptr %11, align 4
  %75 = and i32 %74, 7
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %56
  %78 = load i32, ptr %11, align 4
  %79 = and i32 %78, 7
  %80 = sub i32 8, %79
  br label %82

81:                                               ; preds = %56
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi i32 [ %80, %77 ], [ 0, %81 ]
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %85 = load i64, ptr %15, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %125

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %11, align 4
  %92 = lshr i32 %91, 3
  %93 = load i64, ptr %13, align 8
  %94 = trunc i64 %93 to i8
  %95 = load i64, ptr %15, align 8
  %96 = trunc i64 %95 to i8
  %97 = load i64, ptr %15, align 8
  %98 = trunc i64 %97 to i8
  %99 = zext i8 %98 to i32
  %100 = load i8, ptr %14, align 1
  %101 = zext i8 %100 to i32
  %102 = mul i32 %99, %101
  %103 = trunc i32 %102 to i16
  %104 = load i8, ptr %16, align 1
  %105 = load i8, ptr %17, align 1
  %106 = load i32, ptr @hf_ansi_637_tele_mult_enc_user_data_text, align 4
  call void @text_decoder(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %92, i8 noundef zeroext %94, i8 noundef zeroext %96, i16 noundef zeroext %103, i8 noundef zeroext %104, i8 noundef zeroext %105, i32 noundef %106)
  %107 = load i64, ptr %15, align 8
  %108 = trunc i64 %107 to i8
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %14, align 1
  %111 = zext i8 %110 to i32
  %112 = mul i32 %109, %111
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %11, align 4
  %115 = load i64, ptr %15, align 8
  %116 = trunc i64 %115 to i8
  %117 = zext i8 %116 to i32
  %118 = load i8, ptr %14, align 1
  %119 = zext i8 %118 to i32
  %120 = mul i32 %117, %119
  %121 = load i16, ptr %18, align 2
  %122 = zext i16 %121 to i32
  %123 = sub i32 %122, %120
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %18, align 2
  br label %125

125:                                              ; preds = %87, %82
  br label %40, !llvm.loop !14

126:                                              ; preds = %40
  %127 = load i16, ptr %18, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %208

130:                                              ; preds = %126
  %131 = load i32, ptr %20, align 4
  switch i32 %131, label %191 [
    i32 1, label %132
  ]

132:                                              ; preds = %130
  store i8 0, ptr %22, align 1
  %133 = load i16, ptr %18, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp sgt i32 %134, 3
  br i1 %135, label %136, label %160

136:                                              ; preds = %132
  %137 = load i32, ptr %19, align 4
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %137, %138
  %140 = sub i32 %139, 2
  %141 = mul i32 %140, 8
  %142 = add i32 %141, 5
  store i32 %142, ptr %23, align 4
  %143 = load i8, ptr %22, align 1
  %144 = zext i8 %143 to i64
  %145 = getelementptr [3 x %struct.crumb_spec_t], ptr %21, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.crumb_spec_t, ptr %145, i32 0, i32 0
  store i32 0, ptr %146, align 8
  %147 = load i16, ptr %18, align 2
  %148 = zext i16 %147 to i32
  %149 = sub i32 %148, 3
  %150 = trunc i32 %149 to i8
  %151 = load i8, ptr %22, align 1
  %152 = add i8 %151, 1
  store i8 %152, ptr %22, align 1
  %153 = zext i8 %151 to i64
  %154 = getelementptr [3 x %struct.crumb_spec_t], ptr %21, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.crumb_spec_t, ptr %154, i32 0, i32 1
  store i8 %150, ptr %155, align 4
  %156 = load i8, ptr %22, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr [3 x %struct.crumb_spec_t], ptr %21, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.crumb_spec_t, ptr %158, i32 0, i32 0
  store i32 8, ptr %159, align 8
  br label %171

160:                                              ; preds = %132
  %161 = load i32, ptr %19, align 4
  %162 = load i32, ptr %10, align 4
  %163 = add i32 %161, %162
  %164 = sub i32 %163, 1
  %165 = mul i32 %164, 8
  %166 = add i32 %165, 5
  store i32 %166, ptr %23, align 4
  %167 = load i8, ptr %22, align 1
  %168 = zext i8 %167 to i64
  %169 = getelementptr [3 x %struct.crumb_spec_t], ptr %21, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.crumb_spec_t, ptr %169, i32 0, i32 0
  store i32 0, ptr %170, align 8
  br label %171

171:                                              ; preds = %160, %136
  %172 = load i8, ptr %22, align 1
  %173 = add i8 %172, 1
  store i8 %173, ptr %22, align 1
  %174 = zext i8 %172 to i64
  %175 = getelementptr [3 x %struct.crumb_spec_t], ptr %21, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.crumb_spec_t, ptr %175, i32 0, i32 1
  store i8 3, ptr %176, align 4
  %177 = load i8, ptr %22, align 1
  %178 = zext i8 %177 to i64
  %179 = getelementptr [3 x %struct.crumb_spec_t], ptr %21, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.crumb_spec_t, ptr %179, i32 0, i32 0
  store i32 0, ptr %180, align 8
  %181 = load i8, ptr %22, align 1
  %182 = zext i8 %181 to i64
  %183 = getelementptr [3 x %struct.crumb_spec_t], ptr %21, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.crumb_spec_t, ptr %183, i32 0, i32 1
  store i8 0, ptr %184, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr @hf_ansi_637_reserved_bits_16_generic, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %23, align 4
  %189 = getelementptr inbounds [3 x %struct.crumb_spec_t], ptr %21, i64 0, i64 0
  %190 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef null)
  br label %207

191:                                              ; preds = %130
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr @hf_ansi_637_reserved_bits_8_generic, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %19, align 4
  %196 = load i32, ptr %10, align 4
  %197 = add i32 %195, %196
  %198 = sub i32 %197, 1
  %199 = mul i32 %198, 8
  %200 = load i16, ptr %18, align 2
  %201 = zext i16 %200 to i32
  %202 = sub i32 8, %201
  %203 = add i32 %199, %202
  %204 = load i16, ptr %18, align 2
  %205 = zext i16 %204 to i32
  %206 = call ptr @proto_tree_add_bits_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %203, i32 noundef %205, i32 noundef 0)
  br label %207

207:                                              ; preds = %191, %171
  br label %208

208:                                              ; preds = %207, %126, %26
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %21 = alloca [3 x %struct.crumb_spec_t], align 16
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %20, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_expert(ptr noundef %27, ptr noundef %28, ptr noundef @ei_ansi_637_short_data, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %263

33:                                               ; preds = %6
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %19, align 4
  %35 = load i32, ptr %11, align 4
  %36 = shl i32 %35, 3
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %10, align 4
  %38 = mul i32 %37, 8
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %18, align 2
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_data_encoding, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 5, ptr noundef %13, i32 noundef 0)
  %45 = load i64, ptr %13, align 8
  switch i64 %45, label %48 [
    i64 0, label %46
    i64 5, label %46
    i64 6, label %46
    i64 7, label %46
    i64 8, label %46
    i64 16, label %46
    i64 1, label %47
    i64 2, label %47
    i64 3, label %47
    i64 4, label %49
    i64 9, label %50
  ]

46:                                               ; preds = %33, %33, %33, %33, %33, %33
  store i8 8, ptr %14, align 1
  store i32 0, ptr %20, align 4
  br label %51

47:                                               ; preds = %33, %33, %33
  br label %48

48:                                               ; preds = %47, %33
  store i8 7, ptr %14, align 1
  store i32 2, ptr %20, align 4
  br label %51

49:                                               ; preds = %33
  store i8 16, ptr %14, align 1
  store i32 0, ptr %20, align 4
  br label %51

50:                                               ; preds = %33
  store i8 7, ptr %14, align 1
  store i32 1, ptr %20, align 4
  br label %51

51:                                               ; preds = %50, %49, %48, %46
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 5
  store i32 %53, ptr %11, align 4
  %54 = load i16, ptr %18, align 2
  %55 = zext i16 %54 to i32
  %56 = sub i32 %55, 5
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %18, align 2
  br label %58

58:                                               ; preds = %180, %51
  %59 = load i16, ptr %18, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp sgt i32 %60, 7
  br i1 %61, label %62, label %181

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_data_operation_code, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @proto_tree_add_bits_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %11, align 4
  %70 = load i16, ptr %18, align 2
  %71 = zext i16 %70 to i32
  %72 = sub i32 %71, 4
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %18, align 2
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_data_category, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_bits_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 16, i32 noundef 0)
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 16
  store i32 %80, ptr %11, align 4
  %81 = load i16, ptr %18, align 2
  %82 = zext i16 %81 to i32
  %83 = sub i32 %82, 16
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %18, align 2
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_data_language, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_bits_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 8, i32 noundef 0)
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 8
  store i32 %91, ptr %11, align 4
  %92 = load i16, ptr %18, align 2
  %93 = zext i16 %92 to i32
  %94 = sub i32 %93, 8
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %18, align 2
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_data_max_messages, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @proto_tree_add_bits_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 8, i32 noundef 0)
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 8
  store i32 %102, ptr %11, align 4
  %103 = load i16, ptr %18, align 2
  %104 = zext i16 %103 to i32
  %105 = sub i32 %104, 8
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %18, align 2
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_data_alert_option, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @proto_tree_add_bits_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef 0)
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %11, align 4
  %114 = load i16, ptr %18, align 2
  %115 = zext i16 %114 to i32
  %116 = sub i32 %115, 4
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %18, align 2
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_data_num_fields, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 8, ptr noundef %15, i32 noundef 0)
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 8
  store i32 %124, ptr %11, align 4
  %125 = load i16, ptr %18, align 2
  %126 = zext i16 %125 to i32
  %127 = sub i32 %126, 8
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %18, align 2
  %129 = load i32, ptr %11, align 4
  %130 = and i32 %129, 7
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %62
  %133 = load i32, ptr %11, align 4
  %134 = and i32 %133, 7
  %135 = sub i32 8, %134
  br label %137

136:                                              ; preds = %62
  br label %137

137:                                              ; preds = %136, %132
  %138 = phi i32 [ %135, %132 ], [ 0, %136 ]
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %140 = load i64, ptr %15, align 8
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %180

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %11, align 4
  %147 = lshr i32 %146, 3
  %148 = load i64, ptr %13, align 8
  %149 = trunc i64 %148 to i8
  %150 = load i64, ptr %15, align 8
  %151 = trunc i64 %150 to i8
  %152 = load i64, ptr %15, align 8
  %153 = trunc i64 %152 to i8
  %154 = zext i8 %153 to i32
  %155 = load i8, ptr %14, align 1
  %156 = zext i8 %155 to i32
  %157 = mul i32 %154, %156
  %158 = trunc i32 %157 to i16
  %159 = load i8, ptr %16, align 1
  %160 = load i8, ptr %17, align 1
  %161 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_data_text, align 4
  call void @text_decoder(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %147, i8 noundef zeroext %149, i8 noundef zeroext %151, i16 noundef zeroext %158, i8 noundef zeroext %159, i8 noundef zeroext %160, i32 noundef %161)
  %162 = load i64, ptr %15, align 8
  %163 = trunc i64 %162 to i8
  %164 = zext i8 %163 to i32
  %165 = load i8, ptr %14, align 1
  %166 = zext i8 %165 to i32
  %167 = mul i32 %164, %166
  %168 = load i32, ptr %11, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %11, align 4
  %170 = load i64, ptr %15, align 8
  %171 = trunc i64 %170 to i8
  %172 = zext i8 %171 to i32
  %173 = load i8, ptr %14, align 1
  %174 = zext i8 %173 to i32
  %175 = mul i32 %172, %174
  %176 = load i16, ptr %18, align 2
  %177 = zext i16 %176 to i32
  %178 = sub i32 %177, %175
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %18, align 2
  br label %180

180:                                              ; preds = %142, %137
  br label %58, !llvm.loop !15

181:                                              ; preds = %58
  %182 = load i16, ptr %18, align 2
  %183 = zext i16 %182 to i32
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %263

185:                                              ; preds = %181
  %186 = load i32, ptr %20, align 4
  switch i32 %186, label %246 [
    i32 1, label %187
  ]

187:                                              ; preds = %185
  store i8 0, ptr %22, align 1
  %188 = load i16, ptr %18, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp sgt i32 %189, 3
  br i1 %190, label %191, label %215

191:                                              ; preds = %187
  %192 = load i32, ptr %19, align 4
  %193 = load i32, ptr %10, align 4
  %194 = add i32 %192, %193
  %195 = sub i32 %194, 2
  %196 = mul i32 %195, 8
  %197 = add i32 %196, 5
  store i32 %197, ptr %23, align 4
  %198 = load i8, ptr %22, align 1
  %199 = zext i8 %198 to i64
  %200 = getelementptr [3 x %struct.crumb_spec_t], ptr %21, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.crumb_spec_t, ptr %200, i32 0, i32 0
  store i32 0, ptr %201, align 8
  %202 = load i16, ptr %18, align 2
  %203 = zext i16 %202 to i32
  %204 = sub i32 %203, 3
  %205 = trunc i32 %204 to i8
  %206 = load i8, ptr %22, align 1
  %207 = add i8 %206, 1
  store i8 %207, ptr %22, align 1
  %208 = zext i8 %206 to i64
  %209 = getelementptr [3 x %struct.crumb_spec_t], ptr %21, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.crumb_spec_t, ptr %209, i32 0, i32 1
  store i8 %205, ptr %210, align 4
  %211 = load i8, ptr %22, align 1
  %212 = zext i8 %211 to i64
  %213 = getelementptr [3 x %struct.crumb_spec_t], ptr %21, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.crumb_spec_t, ptr %213, i32 0, i32 0
  store i32 8, ptr %214, align 8
  br label %226

215:                                              ; preds = %187
  %216 = load i32, ptr %19, align 4
  %217 = load i32, ptr %10, align 4
  %218 = add i32 %216, %217
  %219 = sub i32 %218, 1
  %220 = mul i32 %219, 8
  %221 = add i32 %220, 5
  store i32 %221, ptr %23, align 4
  %222 = load i8, ptr %22, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr [3 x %struct.crumb_spec_t], ptr %21, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.crumb_spec_t, ptr %224, i32 0, i32 0
  store i32 0, ptr %225, align 8
  br label %226

226:                                              ; preds = %215, %191
  %227 = load i8, ptr %22, align 1
  %228 = add i8 %227, 1
  store i8 %228, ptr %22, align 1
  %229 = zext i8 %227 to i64
  %230 = getelementptr [3 x %struct.crumb_spec_t], ptr %21, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.crumb_spec_t, ptr %230, i32 0, i32 1
  store i8 3, ptr %231, align 4
  %232 = load i8, ptr %22, align 1
  %233 = zext i8 %232 to i64
  %234 = getelementptr [3 x %struct.crumb_spec_t], ptr %21, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.crumb_spec_t, ptr %234, i32 0, i32 0
  store i32 0, ptr %235, align 8
  %236 = load i8, ptr %22, align 1
  %237 = zext i8 %236 to i64
  %238 = getelementptr [3 x %struct.crumb_spec_t], ptr %21, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.crumb_spec_t, ptr %238, i32 0, i32 1
  store i8 0, ptr %239, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr @hf_ansi_637_reserved_bits_16_generic, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %23, align 4
  %244 = getelementptr inbounds [3 x %struct.crumb_spec_t], ptr %21, i64 0, i64 0
  %245 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, ptr noundef %244, ptr noundef null)
  br label %262

246:                                              ; preds = %185
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr @hf_ansi_637_reserved_bits_8_generic, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = load i32, ptr %19, align 4
  %251 = load i32, ptr %10, align 4
  %252 = add i32 %250, %251
  %253 = sub i32 %252, 1
  %254 = mul i32 %253, 8
  %255 = load i16, ptr %18, align 2
  %256 = zext i16 %255 to i32
  %257 = sub i32 8, %256
  %258 = add i32 %254, %257
  %259 = load i16, ptr %18, align 2
  %260 = zext i16 %259 to i32
  %261 = call ptr @proto_tree_add_bits_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %258, i32 noundef %260, i32 noundef 0)
  br label %262

262:                                              ; preds = %246, %226
  br label %263

263:                                              ; preds = %262, %181, %26
  ret void
}

; Function Attrs: nounwind uwtable
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
  %38 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef %35, ptr noundef @.str.327, ptr noundef %36, i32 noundef %37)
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
  br label %17, !llvm.loop !16

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
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %15, align 8
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
  br label %90

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_ansi_637_tele_msg_status, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_ansi_637_tele_msg_status_error_class, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %13, align 1
  %39 = load i8, ptr %13, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 63
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %14, align 1
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 192
  %46 = ashr i32 %45, 6
  switch i32 %46, label %78 [
    i32 0, label %47
    i32 2, label %56
    i32 3, label %64
  ]

47:                                               ; preds = %25
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  switch i32 %49, label %54 [
    i32 0, label %50
    i32 1, label %51
    i32 2, label %52
    i32 3, label %53
  ]

50:                                               ; preds = %47
  store ptr @.str.233, ptr %15, align 8
  br label %55

51:                                               ; preds = %47
  store ptr @.str.234, ptr %15, align 8
  br label %55

52:                                               ; preds = %47
  store ptr @.str.235, ptr %15, align 8
  br label %55

53:                                               ; preds = %47
  store ptr @.str.236, ptr %15, align 8
  br label %55

54:                                               ; preds = %47
  store ptr @.str.43, ptr %15, align 8
  br label %55

55:                                               ; preds = %54, %53, %52, %51, %50
  br label %79

56:                                               ; preds = %25
  %57 = load i8, ptr %14, align 1
  %58 = zext i8 %57 to i32
  switch i32 %58, label %62 [
    i32 4, label %59
    i32 5, label %60
    i32 31, label %61
  ]

59:                                               ; preds = %56
  store ptr @.str.237, ptr %15, align 8
  br label %63

60:                                               ; preds = %56
  store ptr @.str.238, ptr %15, align 8
  br label %63

61:                                               ; preds = %56
  store ptr @.str.239, ptr %15, align 8
  br label %63

62:                                               ; preds = %56
  store ptr @.str.43, ptr %15, align 8
  br label %63

63:                                               ; preds = %62, %61, %60, %59
  br label %79

64:                                               ; preds = %25
  %65 = load i8, ptr %14, align 1
  %66 = zext i8 %65 to i32
  switch i32 %66, label %76 [
    i32 4, label %67
    i32 5, label %68
    i32 6, label %69
    i32 7, label %70
    i32 8, label %71
    i32 9, label %72
    i32 10, label %73
    i32 13, label %74
    i32 31, label %75
  ]

67:                                               ; preds = %64
  store ptr @.str.237, ptr %15, align 8
  br label %77

68:                                               ; preds = %64
  store ptr @.str.238, ptr %15, align 8
  br label %77

69:                                               ; preds = %64
  store ptr @.str.240, ptr %15, align 8
  br label %77

70:                                               ; preds = %64
  store ptr @.str.241, ptr %15, align 8
  br label %77

71:                                               ; preds = %64
  store ptr @.str.242, ptr %15, align 8
  br label %77

72:                                               ; preds = %64
  store ptr @.str.243, ptr %15, align 8
  br label %77

73:                                               ; preds = %64
  store ptr @.str.244, ptr %15, align 8
  br label %77

74:                                               ; preds = %64
  store ptr @.str.245, ptr %15, align 8
  br label %77

75:                                               ; preds = %64
  store ptr @.str.239, ptr %15, align 8
  br label %77

76:                                               ; preds = %64
  store ptr @.str.43, ptr %15, align 8
  br label %77

77:                                               ; preds = %76, %75, %74, %73, %72, %71, %70, %69, %68, %67
  br label %79

78:                                               ; preds = %25
  store ptr @.str.43, ptr %15, align 8
  br label %79

79:                                               ; preds = %78, %77, %63, %55
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_ansi_637_tele_msg_status_code, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %15, align 8
  %87 = load i8, ptr %14, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef %85, ptr noundef @.str.327, ptr noundef %86, i32 noundef %88)
  br label %90

90:                                               ; preds = %79, %18
  ret void
}

; Function Attrs: nounwind uwtable
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

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @tvb_new_octet_aligned(ptr noundef, i32 noundef, i32 noundef) #2

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dis_field_udh(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %25 = load i16, ptr %17, align 2
  %26 = zext i16 %25 to i32
  %27 = load i8, ptr %19, align 1
  %28 = zext i8 %27 to i32
  %29 = add i32 %26, %28
  %30 = add i32 %29, 7
  %31 = sdiv i32 %30, 8
  store i32 %31, ptr %22, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %14, align 4
  %34 = mul i32 %33, 8
  %35 = load i8, ptr %18, align 1
  %36 = zext i8 %35 to i32
  %37 = sub i32 8, %36
  %38 = add i32 %34, %37
  %39 = load i32, ptr %22, align 4
  %40 = mul i32 %39, 8
  %41 = call ptr @tvb_new_octet_aligned(ptr noundef %32, i32 noundef %38, i32 noundef %40)
  store ptr %41, ptr %23, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %23, align 8
  call void @add_new_data_source(ptr noundef %42, ptr noundef %43, ptr noundef @.str.330)
  %44 = load i8, ptr %15, align 1
  %45 = zext i8 %44 to i32
  switch i32 %45, label %46 [
    i32 0, label %53
    i32 2, label %65
    i32 3, label %77
    i32 4, label %98
    i32 7, label %107
    i32 8, label %115
    i32 9, label %123
    i32 16, label %136
  ]

46:                                               ; preds = %10
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %22, align 4
  %52 = call ptr @proto_tree_add_expert(ptr noundef %47, ptr noundef %48, ptr noundef @ei_ansi_637_unknown_encoding, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  br label %156

53:                                               ; preds = %10
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %20, align 4
  %56 = load ptr, ptr %23, align 8
  %57 = load i32, ptr %22, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 50
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %23, align 8
  %62 = load i32, ptr %22, align 4
  %63 = call ptr @tvb_bytes_to_str(ptr noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef %62)
  %64 = call ptr @proto_tree_add_string(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef %57, ptr noundef %63)
  br label %156

65:                                               ; preds = %10
  store i32 0, ptr %14, align 4
  store i8 0, ptr %21, align 1
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %20, align 4
  %68 = load ptr, ptr %23, align 8
  %69 = load i32, ptr %14, align 4
  %70 = shl i32 %69, 3
  %71 = load i8, ptr %21, align 1
  %72 = zext i8 %71 to i32
  %73 = add i32 %70, %72
  %74 = load i8, ptr %16, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @proto_tree_add_ascii_7bits_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %73, i32 noundef %75)
  br label %156

77:                                               ; preds = %10
  store i32 0, ptr %14, align 4
  store i8 0, ptr %21, align 1
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %23, align 8
  %82 = load i32, ptr %14, align 4
  %83 = shl i32 %82, 3
  %84 = load i8, ptr %21, align 1
  %85 = zext i8 %84 to i32
  %86 = add i32 %83, %85
  %87 = load i8, ptr %16, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @tvb_get_ascii_7bits_string(ptr noundef %80, ptr noundef %81, i32 noundef %86, i32 noundef %88)
  store ptr %89, ptr %24, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = load i8, ptr %16, align 1
  %92 = zext i8 %91 to i32
  call void @IA5_7BIT_decode(ptr noundef @ansi_637_bigbuf, ptr noundef %90, i32 noundef %92)
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %20, align 4
  %95 = load ptr, ptr %23, align 8
  %96 = load i32, ptr %22, align 4
  %97 = call ptr @proto_tree_add_string(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef %96, ptr noundef @ansi_637_bigbuf)
  br label %156

98:                                               ; preds = %10
  store i32 0, ptr %14, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %20, align 4
  %101 = load ptr, ptr %23, align 8
  %102 = load i32, ptr %14, align 4
  %103 = load i8, ptr %16, align 1
  %104 = zext i8 %103 to i32
  %105 = mul i32 %104, 2
  %106 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %105, i32 noundef 6)
  br label %156

107:                                              ; preds = %10
  store i32 0, ptr %14, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %20, align 4
  %110 = load ptr, ptr %23, align 8
  %111 = load i32, ptr %14, align 4
  %112 = load i8, ptr %16, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %113, i32 noundef 24)
  br label %156

115:                                              ; preds = %10
  store i32 0, ptr %14, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %20, align 4
  %118 = load ptr, ptr %23, align 8
  %119 = load i32, ptr %14, align 4
  %120 = load i8, ptr %16, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %121, i32 noundef 10)
  br label %156

123:                                              ; preds = %10
  store i32 0, ptr %14, align 4
  %124 = load i8, ptr %19, align 1
  store i8 %124, ptr %21, align 1
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %20, align 4
  %127 = load ptr, ptr %23, align 8
  %128 = load i32, ptr %14, align 4
  %129 = shl i32 %128, 3
  %130 = load i8, ptr %21, align 1
  %131 = zext i8 %130 to i32
  %132 = add i32 %129, %131
  %133 = load i8, ptr %16, align 1
  %134 = zext i8 %133 to i32
  %135 = call ptr @proto_tree_add_ts_23_038_7bits_packed_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %132, i32 noundef %134)
  br label %156

136:                                              ; preds = %10
  store i32 0, ptr %14, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %20, align 4
  %139 = load ptr, ptr %23, align 8
  %140 = load i32, ptr %14, align 4
  %141 = load i32, ptr %22, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 50
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @proto_tree_add_item_ret_string(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef 82, ptr noundef %144, ptr noundef %24)
  %146 = load ptr, ptr %24, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %136
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %23, align 8
  %152 = load i32, ptr %14, align 4
  %153 = load i32, ptr %22, align 4
  %154 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %149, ptr noundef %150, ptr noundef @ei_ansi_637_failed_conversion, ptr noundef %151, i32 noundef %152, i32 noundef %153, ptr noundef @.str.331)
  br label %155

155:                                              ; preds = %148, %136
  br label %156

156:                                              ; preds = %155, %123, %115, %107, %98, %77, %65, %53, %46
  ret void
}

declare ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @proto_tree_add_ascii_7bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @tvb_get_ascii_7bits_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @IA5_7BIT_decode(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @proto_tree_add_ts_23_038_7bits_packed_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %25, align 8
  %26 = load i32, ptr %15, align 4
  %27 = icmp ne i32 %26, 6
  br i1 %27, label %28, label %35

28:                                               ; preds = %11
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %15, align 4
  %34 = call ptr @proto_tree_add_expert(ptr noundef %29, ptr noundef %30, ptr noundef @ei_ansi_637_unexpected_length, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  br label %193

35:                                               ; preds = %11
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %16, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %23, align 1
  %39 = load i8, ptr %23, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 240
  %42 = ashr i32 %41, 4
  %43 = mul i32 %42, 10
  %44 = load i8, ptr %23, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 15
  %47 = add i32 %43, %46
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %24, align 2
  %49 = load i16, ptr %24, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp slt i32 %50, 96
  %52 = select i1 %51, i32 2000, i32 1900
  %53 = load i16, ptr %24, align 2
  %54 = zext i16 %53 to i32
  %55 = add i32 %54, %52
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %24, align 2
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %17, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %16, align 4
  %61 = load i8, ptr %23, align 1
  %62 = zext i8 %61 to i32
  %63 = load i16, ptr %24, align 2
  %64 = zext i16 %63 to i32
  %65 = load i8, ptr %23, align 1
  %66 = zext i8 %65 to i32
  %67 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef %62, ptr noundef @.str.332, i32 noundef %64, i32 noundef %66)
  %68 = load i32, ptr %16, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %16, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %16, align 4
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %71)
  store i8 %72, ptr %23, align 1
  %73 = load i8, ptr %23, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 240
  %76 = ashr i32 %75, 4
  %77 = mul i32 %76, 10
  %78 = load i8, ptr %23, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 15
  %81 = add i32 %77, %80
  %82 = sub i32 %81, 1
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %24, align 2
  %84 = load i16, ptr %24, align 2
  %85 = zext i16 %84 to i32
  %86 = call ptr @val_to_str_const(i32 noundef %85, ptr noundef @ansi_tele_month_strings, ptr noundef @.str.333)
  store ptr %86, ptr %25, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %18, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load i8, ptr %23, align 1
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %25, align 8
  %94 = load i8, ptr %23, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef %92, ptr noundef @.str.334, ptr noundef %93, i32 noundef %95)
  %97 = load i32, ptr %16, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %16, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %16, align 4
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %100)
  store i8 %101, ptr %23, align 1
  %102 = load i8, ptr %23, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 240
  %105 = ashr i32 %104, 4
  %106 = mul i32 %105, 10
  %107 = load i8, ptr %23, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 15
  %110 = add i32 %106, %109
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %24, align 2
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %19, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %16, align 4
  %116 = load i8, ptr %23, align 1
  %117 = zext i8 %116 to i32
  %118 = load i16, ptr %24, align 2
  %119 = zext i16 %118 to i32
  %120 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef %117, ptr noundef @.str.335, i32 noundef %119)
  %121 = load i32, ptr %16, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %16, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %16, align 4
  %125 = call zeroext i8 @tvb_get_guint8(ptr noundef %123, i32 noundef %124)
  store i8 %125, ptr %23, align 1
  %126 = load i8, ptr %23, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 240
  %129 = ashr i32 %128, 4
  %130 = mul i32 %129, 10
  %131 = load i8, ptr %23, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 15
  %134 = add i32 %130, %133
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %24, align 2
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %20, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %16, align 4
  %140 = load i8, ptr %23, align 1
  %141 = zext i8 %140 to i32
  %142 = load i16, ptr %24, align 2
  %143 = zext i16 %142 to i32
  %144 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef %141, ptr noundef @.str.335, i32 noundef %143)
  %145 = load i32, ptr %16, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %16, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %16, align 4
  %149 = call zeroext i8 @tvb_get_guint8(ptr noundef %147, i32 noundef %148)
  store i8 %149, ptr %23, align 1
  %150 = load i8, ptr %23, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 240
  %153 = ashr i32 %152, 4
  %154 = mul i32 %153, 10
  %155 = load i8, ptr %23, align 1
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 15
  %158 = add i32 %154, %157
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %24, align 2
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr %16, align 4
  %164 = load i8, ptr %23, align 1
  %165 = zext i8 %164 to i32
  %166 = load i16, ptr %24, align 2
  %167 = zext i16 %166 to i32
  %168 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef %165, ptr noundef @.str.335, i32 noundef %167)
  %169 = load i32, ptr %16, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %16, align 4
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %16, align 4
  %173 = call zeroext i8 @tvb_get_guint8(ptr noundef %171, i32 noundef %172)
  store i8 %173, ptr %23, align 1
  %174 = load i8, ptr %23, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 240
  %177 = ashr i32 %176, 4
  %178 = mul i32 %177, 10
  %179 = load i8, ptr %23, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 15
  %182 = add i32 %178, %181
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %24, align 2
  %184 = load ptr, ptr %14, align 8
  %185 = load i32, ptr %22, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %16, align 4
  %188 = load i8, ptr %23, align 1
  %189 = zext i8 %188 to i32
  %190 = load i16, ptr %24, align 2
  %191 = zext i16 %190 to i32
  %192 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef %189, ptr noundef @.str.335, i32 noundef %191)
  br label %193

193:                                              ; preds = %35, %28
  ret void
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
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
  store ptr @.str.348, ptr %15, align 8
  br label %73

23:                                               ; preds = %6
  store ptr @.str.349, ptr %15, align 8
  br label %73

24:                                               ; preds = %6
  store ptr @.str.350, ptr %15, align 8
  br label %73

25:                                               ; preds = %6
  store ptr @.str.351, ptr %15, align 8
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
  store ptr @.str.352, ptr %16, align 8
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
  store ptr @.str.353, ptr %16, align 8
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
  store ptr @.str.354, ptr %16, align 8
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
  store ptr @.str.355, ptr %16, align 8
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
  %84 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef %82, ptr noundef @.str.324, ptr noundef %83)
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
  %94 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef %91, ptr noundef @.str.356, i32 noundef %92, ptr noundef %93)
  br label %95

95:                                               ; preds = %85, %76
  ret void
}

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ansi_637_trans_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @try_val_to_str_idx(i32 noundef %26, ptr noundef @ansi_trans_param_strings, ptr noundef %15)
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %122

31:                                               ; preds = %4
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [10 x i32], ptr @ett_ansi_637_trans_param, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [10 x ptr], ptr @ansi_637_trans_param_fcn, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %18, align 8
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef %43, ptr noundef %17, ptr noundef %44)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr @hf_ansi_637_trans_param_id, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %13, align 4
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef %51)
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %56)
  store i8 %57, ptr %12, align 1
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 %59, %61
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = add i32 %62, %64
  %66 = add i32 %65, 1
  call void @proto_item_set_len(ptr noundef %58, i32 noundef %66)
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr @hf_ansi_637_trans_length, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load i8, ptr %12, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef %72)
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %13, align 4
  %76 = load i8, ptr %12, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %119

79:                                               ; preds = %31
  %80 = load ptr, ptr %10, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %13, align 4
  %87 = load i8, ptr %12, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @proto_tree_add_expert(ptr noundef %83, ptr noundef %84, ptr noundef @ei_ansi_637_no_trans_parameter_dissector, ptr noundef %85, i32 noundef %86, i32 noundef %88)
  br label %114

90:                                               ; preds = %79
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 50
  %93 = load ptr, ptr %92, align 8
  %94 = call noalias ptr @wmem_alloc(ptr noundef %93, i64 noundef 1024)
  store ptr %94, ptr %19, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr i8, ptr %95, i64 0
  store i8 0, ptr %96, align 1
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load i8, ptr %12, align 1
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %13, align 4
  %104 = load ptr, ptr %19, align 8
  call void %97(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 1024)
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %90
  %111 = load ptr, ptr %17, align 8
  %112 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef @.str.324, ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %90
  br label %114

114:                                              ; preds = %113, %82
  %115 = load i8, ptr %12, align 1
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %13, align 4
  br label %119

119:                                              ; preds = %114, %31
  %120 = load i32, ptr %13, align 4
  %121 = load ptr, ptr %9, align 8
  store i32 %120, ptr %121, align 4
  store i32 1, ptr %5, align 4
  br label %122

122:                                              ; preds = %119, %30
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %26

19:                                               ; preds = %7
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef %21, ptr noundef @ei_ansi_637_unexpected_length, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  br label %103

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %28)
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %15, align 4
  store i32 %31, ptr @ansi_637_trans_tele_id, align 4
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @try_val_to_str(i32 noundef %32, ptr noundef @ansi_tele_id_strings)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %26
  %37 = load i32, ptr %15, align 4
  switch i32 %37, label %46 [
    i32 1, label %38
    i32 4102, label %39
    i32 4103, label %40
    i32 32513, label %41
    i32 32514, label %42
    i32 32515, label %43
    i32 32520, label %44
    i32 32584, label %45
  ]

38:                                               ; preds = %36
  store ptr @.str.311, ptr %16, align 8
  br label %87

39:                                               ; preds = %36
  store ptr @.str.312, ptr %16, align 8
  br label %87

40:                                               ; preds = %36
  store ptr @.str.313, ptr %16, align 8
  br label %87

41:                                               ; preds = %36
  store ptr @.str.314, ptr %16, align 8
  br label %87

42:                                               ; preds = %36
  store ptr @.str.315, ptr %16, align 8
  br label %87

43:                                               ; preds = %36
  store ptr @.str.316, ptr %16, align 8
  br label %87

44:                                               ; preds = %36
  store ptr @.str.317, ptr %16, align 8
  br label %87

45:                                               ; preds = %36
  store ptr @.str.318, ptr %16, align 8
  br label %87

46:                                               ; preds = %36
  %47 = load i32, ptr %15, align 4
  %48 = icmp uge i32 %47, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, ptr %15, align 4
  %51 = icmp ule i32 %50, 4095
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store ptr @.str.319, ptr %16, align 8
  br label %86

53:                                               ; preds = %49, %46
  %54 = load i32, ptr %15, align 4
  %55 = icmp uge i32 %54, 4104
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, ptr %15, align 4
  %58 = icmp ule i32 %57, 4113
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store ptr @.str.320, ptr %16, align 8
  br label %85

60:                                               ; preds = %56, %53
  %61 = load i32, ptr %15, align 4
  %62 = icmp uge i32 %61, 4114
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, ptr %15, align 4
  %65 = icmp ule i32 %64, 32512
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store ptr @.str.319, ptr %16, align 8
  br label %84

67:                                               ; preds = %63, %60
  %68 = load i32, ptr %15, align 4
  %69 = icmp uge i32 %68, 32521
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, ptr %15, align 4
  %72 = icmp ule i32 %71, 32575
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store ptr @.str.321, ptr %16, align 8
  br label %83

74:                                               ; preds = %70, %67
  %75 = load i32, ptr %15, align 4
  %76 = icmp uge i32 %75, 49152
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, ptr %15, align 4
  %79 = icmp ule i32 %78, 65535
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store ptr @.str.322, ptr %16, align 8
  br label %82

81:                                               ; preds = %77, %74
  store ptr @.str.323, ptr %16, align 8
  br label %82

82:                                               ; preds = %81, %80
  br label %83

83:                                               ; preds = %82, %73
  br label %84

84:                                               ; preds = %83, %66
  br label %85

85:                                               ; preds = %84, %59
  br label %86

86:                                               ; preds = %85, %52
  br label %87

87:                                               ; preds = %86, %45, %44, %43, %42, %41, %40, %39, %38
  br label %88

88:                                               ; preds = %87, %26
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_ansi_637_trans_tele_id, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %15, align 4
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr %15, align 4
  %96 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef %93, ptr noundef @.str.327, ptr noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %14, align 4
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %15, align 4
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %97, i64 noundef %99, ptr noundef @.str.396, ptr noundef %100, i32 noundef %101) #4
  br label %103

103:                                              ; preds = %88, %19
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %26

19:                                               ; preds = %7
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef %21, ptr noundef @ei_ansi_637_unexpected_length, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  br label %57

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %28)
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef @ansi_tsb58_srvc_cat_vals, ptr noundef @.str.43)
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_ansi_637_trans_srvc_cat, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %15, align 4
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr %15, align 4
  %40 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef %37, ptr noundef @.str.327, ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef %43, ptr noundef @.str.396, ptr noundef %44, i32 noundef %45) #4
  %47 = load i32, ptr %15, align 4
  %48 = icmp uge i32 %47, 4096
  br i1 %48, label %49, label %57

49:                                               ; preds = %26
  %50 = load i32, ptr %15, align 4
  %51 = icmp ule i32 %50, 4100
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.397, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %49, %26, %19
  ret void
}

; Function Attrs: nounwind uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %7
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_expert(ptr noundef %27, ptr noundef %28, ptr noundef @ei_ansi_637_short_data, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %336

33:                                               ; preds = %7
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %15, align 1
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_ansi_637_trans_addr_param_digit_mode, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_ansi_637_trans_addr_param_number_mode, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i8, ptr %15, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %219

51:                                               ; preds = %33
  %52 = load i8, ptr %15, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 64
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %142

56:                                               ; preds = %51
  %57 = load i8, ptr %15, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 56
  %60 = ashr i32 %59, 3
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 1, i32 0
  store i32 %62, ptr %18, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_ansi_637_trans_addr_param_ton, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load i8, ptr %15, align 1
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %15, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 56
  %72 = ashr i32 %71, 3
  %73 = call ptr @val_to_str_const(i32 noundef %72, ptr noundef @trans_param_addr_data_net_ton_strings, ptr noundef @.str.43)
  %74 = load i8, ptr %15, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 56
  %77 = ashr i32 %76, 3
  %78 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef %68, ptr noundef @.str.327, ptr noundef %73, i32 noundef %77)
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_ansi_637_trans_addr_param_num_fields, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %12, align 4
  %83 = mul i32 %82, 8
  %84 = add i32 %83, 5
  %85 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %84, i32 noundef 8, ptr noundef %22, i32 noundef 0)
  %86 = load i64, ptr %22, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %56
  br label %336

89:                                               ; preds = %56
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %11, align 4
  %93 = sub i32 %92, 2
  %94 = zext i32 %93 to i64
  %95 = load i64, ptr %22, align 8
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %89
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %11, align 4
  %103 = sub i32 %102, 2
  %104 = call ptr @proto_tree_add_expert(ptr noundef %98, ptr noundef %99, ptr noundef @ei_ansi_637_short_data, ptr noundef %100, i32 noundef %101, i32 noundef %103)
  br label %336

105:                                              ; preds = %89
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %12, align 4
  %108 = mul i32 %107, 8
  %109 = add i32 %108, 5
  %110 = load i64, ptr %22, align 8
  %111 = trunc i64 %110 to i32
  %112 = mul i32 %111, 8
  %113 = call ptr @tvb_new_octet_aligned(ptr noundef %106, i32 noundef %109, i32 noundef %112)
  store ptr %113, ptr %23, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %23, align 8
  call void @add_new_data_source(ptr noundef %114, ptr noundef %115, ptr noundef @.str.398)
  %116 = load i32, ptr %18, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %105
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_ansi_637_trans_addr_param_number, align 4
  %121 = load ptr, ptr %23, align 8
  %122 = load i64, ptr %22, align 8
  %123 = trunc i64 %122 to i32
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef %123, i32 noundef 0)
  br label %132

125:                                              ; preds = %105
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_ansi_637_trans_bin_addr, align 4
  %128 = load ptr, ptr %23, align 8
  %129 = load i64, ptr %22, align 8
  %130 = trunc i64 %129 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 0, i32 noundef %130, i32 noundef 0)
  br label %132

132:                                              ; preds = %125, %118
  %133 = load i64, ptr %22, align 8
  %134 = trunc i64 %133 to i32
  %135 = load i32, ptr %12, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %12, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr @hf_ansi_637_reserved_bits_8_07, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %12, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  br label %218

142:                                              ; preds = %51
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr @hf_ansi_637_trans_addr_param_ton, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %12, align 4
  %147 = load i8, ptr %15, align 1
  %148 = zext i8 %147 to i32
  %149 = load i8, ptr %15, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 56
  %152 = ashr i32 %151, 3
  %153 = call ptr @val_to_str_const(i32 noundef %152, ptr noundef @ansi_a_ms_info_rec_num_type_vals, ptr noundef @.str.43)
  %154 = load i8, ptr %15, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 56
  %157 = ashr i32 %156, 3
  %158 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef %148, ptr noundef @.str.327, ptr noundef %153, i32 noundef %157)
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr @hf_ansi_637_trans_addr_param_plan, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %12, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 2, i32 noundef 0)
  %164 = load i32, ptr %12, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %12, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr @hf_ansi_637_trans_addr_param_num_fields, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %12, align 4
  %170 = mul i32 %169, 8
  %171 = add i32 %170, 1
  %172 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %171, i32 noundef 8, ptr noundef %22, i32 noundef 0)
  %173 = load i32, ptr %12, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %12, align 4
  %175 = load i64, ptr %22, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %142
  br label %336

178:                                              ; preds = %142
  %179 = load i32, ptr %11, align 4
  %180 = sub i32 %179, 3
  %181 = zext i32 %180 to i64
  %182 = load i64, ptr %22, align 8
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %184, label %192

184:                                              ; preds = %178
  %185 = load ptr, ptr %10, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %12, align 4
  %189 = load i32, ptr %11, align 4
  %190 = sub i32 %189, 3
  %191 = call ptr @proto_tree_add_expert(ptr noundef %185, ptr noundef %186, ptr noundef @ei_ansi_637_short_data, ptr noundef %187, i32 noundef %188, i32 noundef %190)
  br label %336

192:                                              ; preds = %178
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %12, align 4
  %195 = mul i32 %194, 8
  %196 = add i32 %195, 1
  %197 = load i64, ptr %22, align 8
  %198 = trunc i64 %197 to i32
  %199 = mul i32 %198, 8
  %200 = call ptr @tvb_new_octet_aligned(ptr noundef %193, i32 noundef %196, i32 noundef %199)
  store ptr %200, ptr %23, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %23, align 8
  call void @add_new_data_source(ptr noundef %201, ptr noundef %202, ptr noundef @.str.398)
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr @hf_ansi_637_trans_addr_param_number, align 4
  %205 = load ptr, ptr %23, align 8
  %206 = load i64, ptr %22, align 8
  %207 = trunc i64 %206 to i32
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef 0, i32 noundef %207, i32 noundef 0)
  %209 = load i64, ptr %22, align 8
  %210 = trunc i64 %209 to i32
  %211 = load i32, ptr %12, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %12, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr @hf_ansi_637_reserved_bits_8_7f, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %12, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  br label %218

218:                                              ; preds = %192, %132
  br label %336

219:                                              ; preds = %33
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr @hf_ansi_637_trans_addr_param_num_fields, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %12, align 4
  %224 = mul i32 %223, 8
  %225 = add i32 %224, 2
  %226 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %225, i32 noundef 8, ptr noundef %22, i32 noundef 0)
  %227 = load i32, ptr %12, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %12, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %12, align 4
  %231 = call zeroext i8 @tvb_get_guint8(ptr noundef %229, i32 noundef %230)
  store i8 %231, ptr %15, align 1
  store i8 0, ptr %17, align 1
  %232 = load i64, ptr %22, align 8
  %233 = icmp ugt i64 %232, 0
  br i1 %233, label %234, label %321

234:                                              ; preds = %219
  %235 = load i64, ptr %22, align 8
  %236 = trunc i64 %235 to i32
  %237 = sub i32 %236, 1
  %238 = mul i32 %237, 4
  store i32 %238, ptr %19, align 4
  %239 = load i32, ptr %19, align 4
  %240 = udiv i32 %239, 8
  %241 = load i32, ptr %19, align 4
  %242 = urem i32 %241, 8
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %243, i32 1, i32 0
  %245 = add i32 %240, %244
  store i32 %245, ptr %21, align 4
  %246 = load i32, ptr %11, align 4
  %247 = sub i32 %246, 2
  %248 = load i32, ptr %21, align 4
  %249 = icmp ult i32 %247, %248
  br i1 %249, label %250, label %258

250:                                              ; preds = %234
  %251 = load ptr, ptr %10, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %12, align 4
  %255 = load i32, ptr %11, align 4
  %256 = sub i32 %255, 2
  %257 = call ptr @proto_tree_add_expert(ptr noundef %251, ptr noundef %252, ptr noundef @ei_ansi_637_short_data, ptr noundef %253, i32 noundef %254, i32 noundef %256)
  br label %336

258:                                              ; preds = %234
  %259 = load i64, ptr %22, align 8
  %260 = and i64 %259, 1
  %261 = trunc i64 %260 to i8
  store i8 %261, ptr %17, align 1
  call void @llvm.memset.p0.i64(ptr align 16 @ansi_637_bigbuf, i8 0, i64 1024, i1 false)
  %262 = load i32, ptr %12, align 4
  store i32 %262, ptr %20, align 4
  %263 = load i32, ptr %12, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %12, align 4
  store i32 0, ptr %19, align 4
  br label %265

265:                                              ; preds = %288, %258
  %266 = load i32, ptr %19, align 4
  %267 = zext i32 %266 to i64
  %268 = load i64, ptr %22, align 8
  %269 = icmp ult i64 %267, %268
  br i1 %269, label %270, label %312

270:                                              ; preds = %265
  %271 = load i8, ptr %15, align 1
  %272 = zext i8 %271 to i32
  %273 = and i32 %272, 60
  %274 = ashr i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr [16 x i8], ptr @air_digits, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = load i32, ptr %19, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr [1024 x i8], ptr @ansi_637_bigbuf, i64 0, i64 %279
  store i8 %277, ptr %280, align 1
  %281 = load i32, ptr %19, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %19, align 4
  %283 = load i32, ptr %19, align 4
  %284 = zext i32 %283 to i64
  %285 = load i64, ptr %22, align 8
  %286 = icmp uge i64 %284, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %270
  br label %312

288:                                              ; preds = %270
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr %12, align 4
  %291 = call zeroext i8 @tvb_get_guint8(ptr noundef %289, i32 noundef %290)
  store i8 %291, ptr %16, align 1
  %292 = load i32, ptr %12, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %12, align 4
  %294 = load i8, ptr %15, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 3
  %297 = shl i32 %296, 2
  %298 = load i8, ptr %16, align 1
  %299 = zext i8 %298 to i32
  %300 = and i32 %299, 192
  %301 = ashr i32 %300, 6
  %302 = or i32 %297, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr [16 x i8], ptr @air_digits, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = load i32, ptr %19, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr [1024 x i8], ptr @ansi_637_bigbuf, i64 0, i64 %307
  store i8 %305, ptr %308, align 1
  %309 = load i8, ptr %16, align 1
  store i8 %309, ptr %15, align 1
  %310 = load i32, ptr %19, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %19, align 4
  br label %265, !llvm.loop !17

312:                                              ; preds = %287, %265
  %313 = load ptr, ptr %10, align 8
  %314 = load i32, ptr @hf_ansi_637_trans_addr_param_number, align 4
  %315 = load ptr, ptr %8, align 8
  %316 = load i32, ptr %20, align 4
  %317 = load i32, ptr %12, align 4
  %318 = load i32, ptr %20, align 4
  %319 = sub i32 %317, %318
  %320 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %319, ptr noundef @ansi_637_bigbuf, ptr noundef @.str.358, ptr noundef @ansi_637_bigbuf)
  br label %321

321:                                              ; preds = %312, %219
  %322 = load ptr, ptr %10, align 8
  %323 = load i8, ptr %17, align 1
  %324 = zext i8 %323 to i32
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = load i32, ptr @hf_ansi_637_reserved_bits_8_03, align 4
  br label %330

328:                                              ; preds = %321
  %329 = load i32, ptr @hf_ansi_637_reserved_bits_8_3f, align 4
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi i32 [ %327, %326 ], [ %329, %328 ]
  %332 = load ptr, ptr %8, align 8
  %333 = load i32, ptr %12, align 4
  %334 = sub i32 %333, 1
  %335 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %331, ptr noundef %332, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  br label %336

336:                                              ; preds = %330, %250, %218, %184, %177, %97, %88, %26
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %20, label %27

20:                                               ; preds = %7
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_expert(ptr noundef %21, ptr noundef %22, ptr noundef @ei_ansi_637_short_data, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %105

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_ansi_637_trans_subaddr_type, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = and i32 %37, 57344
  %39 = lshr i32 %38, 13
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef @trans_param_subaddr_type_strings, ptr noundef @.str.43)
  %41 = load i32, ptr %16, align 4
  %42 = and i32 %41, 57344
  %43 = lshr i32 %42, 13
  %44 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef %36, ptr noundef @.str.327, ptr noundef %40, i32 noundef %43)
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_ansi_637_trans_subaddr_odd_even_ind, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_ansi_637_trans_subaddr_num_fields, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %16, align 4
  %56 = and i32 %55, 4080
  %57 = lshr i32 %56, 4
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %15, align 1
  %59 = load i8, ptr %15, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %27
  br label %105

63:                                               ; preds = %27
  %64 = load i32, ptr %11, align 4
  %65 = sub i32 %64, 2
  %66 = load i8, ptr %15, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ult i32 %65, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %11, align 4
  %75 = sub i32 %74, 2
  %76 = call ptr @proto_tree_add_expert(ptr noundef %70, ptr noundef %71, ptr noundef @ei_ansi_637_short_data, ptr noundef %72, i32 noundef %73, i32 noundef %75)
  br label %105

77:                                               ; preds = %63
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %12, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %12, align 4
  %82 = mul i32 %81, 8
  %83 = add i32 %82, 4
  %84 = load i8, ptr %15, align 1
  %85 = zext i8 %84 to i32
  %86 = mul i32 %85, 8
  %87 = call ptr @tvb_new_octet_aligned(ptr noundef %80, i32 noundef %83, i32 noundef %86)
  store ptr %87, ptr %17, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %88, ptr noundef %89, ptr noundef @.str.402)
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_ansi_637_trans_bin_addr, align 4
  %92 = load ptr, ptr %17, align 8
  %93 = load i8, ptr %15, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef %94, i32 noundef 0)
  %96 = load i8, ptr %15, align 1
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %12, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_ansi_637_reserved_bits_8_0f, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  br label %105

105:                                              ; preds = %77, %69, %62, %20
  ret void
}

; Function Attrs: nounwind uwtable
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
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 252
  %33 = ashr i32 %32, 2
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef %27, ptr noundef @.str.405, i32 noundef %33) #4
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_ansi_637_trans_cause_codes_seq_num, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_ansi_637_trans_cause_codes_error_class, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %15, align 1
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %14, align 4
  %32 = sext i32 %31 to i64
  %33 = load i8, ptr %15, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 252
  %36 = ashr i32 %35, 2
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %32, ptr noundef @.str.405, i32 noundef %36) #4
  %38 = load i8, ptr %15, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %7
  br label %149

43:                                               ; preds = %7
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %149

47:                                               ; preds = %43
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  store i8 %52, ptr %15, align 1
  %53 = load i8, ptr %15, align 1
  %54 = zext i8 %53 to i32
  switch i32 %54, label %87 [
    i32 0, label %55
    i32 1, label %56
    i32 2, label %57
    i32 3, label %58
    i32 4, label %59
    i32 5, label %60
    i32 6, label %61
    i32 32, label %62
    i32 33, label %63
    i32 34, label %64
    i32 35, label %65
    i32 36, label %66
    i32 37, label %67
    i32 38, label %68
    i32 39, label %69
    i32 64, label %70
    i32 65, label %71
    i32 66, label %72
    i32 67, label %73
    i32 96, label %74
    i32 97, label %75
    i32 98, label %76
    i32 99, label %77
    i32 100, label %78
    i32 101, label %79
    i32 102, label %80
    i32 103, label %81
    i32 104, label %82
    i32 105, label %83
    i32 106, label %84
    i32 107, label %85
    i32 108, label %86
  ]

55:                                               ; preds = %47
  store ptr @.str.406, ptr %16, align 8
  br label %138

56:                                               ; preds = %47
  store ptr @.str.407, ptr %16, align 8
  br label %138

57:                                               ; preds = %47
  store ptr @.str.408, ptr %16, align 8
  br label %138

58:                                               ; preds = %47
  store ptr @.str.409, ptr %16, align 8
  br label %138

59:                                               ; preds = %47
  store ptr @.str.410, ptr %16, align 8
  br label %138

60:                                               ; preds = %47
  store ptr @.str.411, ptr %16, align 8
  br label %138

61:                                               ; preds = %47
  store ptr @.str.412, ptr %16, align 8
  br label %138

62:                                               ; preds = %47
  store ptr @.str.413, ptr %16, align 8
  br label %138

63:                                               ; preds = %47
  store ptr @.str.414, ptr %16, align 8
  br label %138

64:                                               ; preds = %47
  store ptr @.str.415, ptr %16, align 8
  br label %138

65:                                               ; preds = %47
  store ptr @.str.416, ptr %16, align 8
  br label %138

66:                                               ; preds = %47
  store ptr @.str.417, ptr %16, align 8
  br label %138

67:                                               ; preds = %47
  store ptr @.str.418, ptr %16, align 8
  br label %138

68:                                               ; preds = %47
  store ptr @.str.419, ptr %16, align 8
  br label %138

69:                                               ; preds = %47
  store ptr @.str.420, ptr %16, align 8
  br label %138

70:                                               ; preds = %47
  store ptr @.str.421, ptr %16, align 8
  br label %138

71:                                               ; preds = %47
  store ptr @.str.422, ptr %16, align 8
  br label %138

72:                                               ; preds = %47
  store ptr @.str.423, ptr %16, align 8
  br label %138

73:                                               ; preds = %47
  store ptr @.str.424, ptr %16, align 8
  br label %138

74:                                               ; preds = %47
  store ptr @.str.425, ptr %16, align 8
  br label %138

75:                                               ; preds = %47
  store ptr @.str.426, ptr %16, align 8
  br label %138

76:                                               ; preds = %47
  store ptr @.str.427, ptr %16, align 8
  br label %138

77:                                               ; preds = %47
  store ptr @.str.428, ptr %16, align 8
  br label %138

78:                                               ; preds = %47
  store ptr @.str.429, ptr %16, align 8
  br label %138

79:                                               ; preds = %47
  store ptr @.str.43, ptr %16, align 8
  br label %138

80:                                               ; preds = %47
  store ptr @.str.430, ptr %16, align 8
  br label %138

81:                                               ; preds = %47
  store ptr @.str.431, ptr %16, align 8
  br label %138

82:                                               ; preds = %47
  store ptr @.str.432, ptr %16, align 8
  br label %138

83:                                               ; preds = %47
  store ptr @.str.433, ptr %16, align 8
  br label %138

84:                                               ; preds = %47
  store ptr @.str.434, ptr %16, align 8
  br label %138

85:                                               ; preds = %47
  store ptr @.str.435, ptr %16, align 8
  br label %138

86:                                               ; preds = %47
  store ptr @.str.436, ptr %16, align 8
  br label %138

87:                                               ; preds = %47
  %88 = load i8, ptr %15, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp sge i32 %89, 7
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load i8, ptr %15, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp sle i32 %93, 31
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store ptr @.str.437, ptr %16, align 8
  br label %137

96:                                               ; preds = %91, %87
  %97 = load i8, ptr %15, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp sge i32 %98, 40
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load i8, ptr %15, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp sle i32 %102, 47
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store ptr @.str.438, ptr %16, align 8
  br label %136

105:                                              ; preds = %100, %96
  %106 = load i8, ptr %15, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp sge i32 %107, 48
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = load i8, ptr %15, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp sle i32 %111, 63
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store ptr @.str.439, ptr %16, align 8
  br label %135

114:                                              ; preds = %109, %105
  %115 = load i8, ptr %15, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp sge i32 %116, 68
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = load i8, ptr %15, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp sle i32 %120, 95
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store ptr @.str.440, ptr %16, align 8
  br label %134

123:                                              ; preds = %118, %114
  %124 = load i8, ptr %15, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp sge i32 %125, 109
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load i8, ptr %15, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp sle i32 %129, 223
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store ptr @.str.441, ptr %16, align 8
  br label %133

132:                                              ; preds = %127, %123
  store ptr @.str.442, ptr %16, align 8
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133, %122
  br label %135

135:                                              ; preds = %134, %113
  br label %136

136:                                              ; preds = %135, %104
  br label %137

137:                                              ; preds = %136, %95
  br label %138

138:                                              ; preds = %137, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_ansi_637_trans_cause_codes_code, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %12, align 4
  %143 = load i8, ptr %15, align 1
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %16, align 8
  %146 = load i8, ptr %15, align 1
  %147 = zext i8 %146 to i32
  %148 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef %144, ptr noundef @.str.327, ptr noundef %145, i32 noundef %147)
  br label %149

149:                                              ; preds = %138, %46, %42
  ret void
}

; Function Attrs: nounwind uwtable
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
  ret void
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @col_set_fence(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
