; ModuleID = 'bench/wireshark/original/packet-ansi_637.ll'
source_filename = "bench/wireshark/original/packet-ansi_637.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
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
@.str.196 = private unnamed_addr constant [26 x i8] c"ANSI IS-637-A Teleservice\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"ansi_637_tele\00", align 1
@proto_ansi_637_tele = internal unnamed_addr global i32 0, align 4
@.str.198 = private unnamed_addr constant [24 x i8] c"ANSI IS-637-A Transport\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"ansi_637_trans\00", align 1
@proto_ansi_637_trans = internal unnamed_addr global i32 0, align 4
@ansi_637_tele_handle = internal unnamed_addr global ptr null, align 8
@ansi_637_trans_handle = internal unnamed_addr global ptr null, align 8
@.str.200 = private unnamed_addr constant [19 x i8] c"ansi_637_trans_app\00", align 1
@ansi_637_trans_app_handle = internal unnamed_addr global ptr null, align 8
@.str.201 = private unnamed_addr constant [17 x i8] c"ansi_637.tele_id\00", align 1
@.str.202 = private unnamed_addr constant [29 x i8] c"ANSI IS-637-A Teleservice ID\00", align 1
@tele_dissector_table = internal unnamed_addr global ptr null, align 8
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
@g_tree = internal unnamed_addr global ptr null, align 8
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
@ansi_637_tele_param_fcn = internal unnamed_addr constant [24 x ptr] [ptr @tele_param_msg_id, ptr @tele_param_user_data, ptr @tele_param_rsp_code, ptr @tele_param_message_center_timestamp, ptr @tele_param_validity_period_abs, ptr @tele_param_validity_period_rel, ptr @tele_param_deferred_del_abs, ptr @tele_param_deferred_del_rel, ptr @tele_param_pri_ind, ptr @tele_param_priv_ind, ptr @tele_param_reply_opt, ptr @tele_param_num_messages, ptr @tele_param_alert, ptr @tele_param_lang_ind, ptr @tele_param_cb_num, ptr @tele_param_disp_mode, ptr @tele_param_mult_enc_user_data, ptr @tele_param_msg_deposit_idx, ptr @tele_param_srvc_cat_prog_data, ptr @tele_param_srvc_cat_prog_results, ptr @tele_param_msg_status, ptr @tele_param_tp_failure_cause, ptr null, ptr null], align 16
@ansi_637_trans_tele_id = internal unnamed_addr global i32 0, align 4
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
@air_digits = internal unnamed_addr constant [16 x i8] c"?1234567890*#???", align 16
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
@ansi_637_trans_param_fcn = internal unnamed_addr constant [10 x ptr] [ptr @trans_param_tele_id, ptr @trans_param_srvc_cat, ptr @trans_param_address, ptr @trans_param_subaddress, ptr @trans_param_address, ptr @trans_param_subaddress, ptr @trans_param_bearer_reply_opt, ptr @trans_param_cause_codes, ptr @trans_param_bearer_data, ptr null], align 16
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
@switch.table.tele_param_user_data_cmas = private unnamed_addr constant [3 x ptr] [ptr @.str.377, ptr @.str.378, ptr @.str.379], align 8
@switch.table.tele_param_msg_status = private unnamed_addr constant [4 x ptr] [ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240], align 8
@switch.table.tele_param_timestamp_rel = private unnamed_addr constant [4 x ptr] [ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ansi_637() local_unnamed_addr #0 {
  %1 = alloca [47 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(344) %2, i8 noundef 0, i64 noundef 344, i1 noundef false) #7
  store ptr @ett_ansi_637_tele, ptr %1, align 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @ett_ansi_637_trans, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @ett_ansi_637_header_ind, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @ett_params, ptr %5, align 8
  br label %6

6:                                                ; preds = %0, %6
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr [4 x i8], ptr @ett_ansi_637_tele_param, i64 %indvars.iv
  %8 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %9 = getelementptr i8, ptr %8, i64 32
  store ptr %7, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %.preheader20, label %6, !llvm.loop !6

.preheader20:                                     ; preds = %6, %.preheader20
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.preheader20 ], [ 0, %6 ]
  %10 = getelementptr [4 x i8], ptr @ett_ansi_637_trans_msg, i64 %indvars.iv26
  %11 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv26
  %12 = getelementptr i8, ptr %11, i64 232
  store ptr %10, ptr %12, align 8
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 4
  br i1 %exitcond29.not, label %.preheader19, label %.preheader20, !llvm.loop !8

.preheader19:                                     ; preds = %.preheader20, %.preheader19
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %.preheader19 ], [ 0, %.preheader20 ]
  %13 = getelementptr [4 x i8], ptr @ett_ansi_637_trans_param, i64 %indvars.iv30
  %14 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv30
  %15 = getelementptr i8, ptr %14, i64 264
  store ptr %13, ptr %15, align 8
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 10
  br i1 %exitcond33.not, label %.preheader, label %.preheader19, !llvm.loop !9

.preheader:                                       ; preds = %.preheader19, %.preheader
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %.preheader ], [ 0, %.preheader19 ]
  %16 = getelementptr [4 x i8], ptr @ett_tia_1149_cmas_param, i64 %indvars.iv34
  %17 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv34
  %18 = getelementptr i8, ptr %17, i64 344
  store ptr %16, ptr %18, align 8
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 4
  br i1 %exitcond37.not, label %19, label %.preheader, !llvm.loop !10

19:                                               ; preds = %.preheader
  %20 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.197)
  store i32 %20, ptr @proto_ansi_637_tele, align 4
  %21 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199)
  store i32 %21, ptr @proto_ansi_637_trans, align 4
  %22 = load i32, ptr @proto_ansi_637_tele, align 4
  %23 = tail call ptr @register_dissector(ptr noundef nonnull @.str.197, ptr noundef nonnull @dissect_ansi_637_tele, i32 noundef %22)
  store ptr %23, ptr @ansi_637_tele_handle, align 8
  %24 = load i32, ptr @proto_ansi_637_trans, align 4
  %25 = tail call ptr @register_dissector(ptr noundef nonnull @.str.199, ptr noundef nonnull @dissect_ansi_637_trans, i32 noundef %24)
  store ptr %25, ptr @ansi_637_trans_handle, align 8
  %26 = load i32, ptr @proto_ansi_637_trans, align 4
  %27 = tail call ptr @register_dissector(ptr noundef nonnull @.str.200, ptr noundef nonnull @dissect_ansi_637_trans_app, i32 noundef %26)
  store ptr %27, ptr @ansi_637_trans_app_handle, align 8
  %28 = load i32, ptr @proto_ansi_637_tele, align 4
  tail call void @proto_register_field_array(i32 noundef %28, ptr noundef nonnull @proto_register_ansi_637.hf_tele, i32 noundef 93)
  %29 = load i32, ptr @proto_ansi_637_trans, align 4
  tail call void @proto_register_field_array(i32 noundef %29, ptr noundef nonnull @proto_register_ansi_637.hf_trans, i32 noundef 18)
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 47)
  %30 = load i32, ptr @proto_ansi_637_trans, align 4
  %31 = call ptr @expert_register_protocol(i32 noundef %30)
  call void @expert_register_field_array(ptr noundef %31, ptr noundef nonnull @proto_register_ansi_637.ei, i32 noundef 10)
  %32 = load i32, ptr @proto_ansi_637_tele, align 4
  %33 = call ptr @register_dissector_table(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.202, i32 noundef %32, i32 noundef 4, i32 noundef 1)
  store ptr %33, ptr @tele_dissector_table, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_637_tele(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.341)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %dissect_ansi_637_tele_message.exit, label %10

10:                                               ; preds = %4
  store ptr %2, ptr @g_tree, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @try_val_to_str(i32 noundef %12, ptr noundef nonnull @ansi_tele_id_strings)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %10
  switch i32 %12, label %23 [
    i32 1, label %.thread
    i32 4102, label %16
    i32 4103, label %17
    i32 32513, label %18
    i32 32514, label %19
    i32 32515, label %20
    i32 32520, label %21
    i32 32584, label %22
  ]

16:                                               ; preds = %15
  br label %.thread

17:                                               ; preds = %15
  br label %.thread

18:                                               ; preds = %15
  br label %.thread

19:                                               ; preds = %15
  br label %.thread

20:                                               ; preds = %15
  br label %.thread

21:                                               ; preds = %15
  br label %.thread

22:                                               ; preds = %15
  br label %.thread

23:                                               ; preds = %15
  %24 = add i32 %12, -2
  %or.cond = icmp ult i32 %24, 4094
  br i1 %or.cond, label %.thread, label %25

25:                                               ; preds = %23
  %26 = add i32 %12, -4104
  %or.cond3 = icmp ult i32 %26, 10
  br i1 %or.cond3, label %.thread, label %27

27:                                               ; preds = %25
  %28 = add i32 %12, -4114
  %or.cond5 = icmp ult i32 %28, 28399
  br i1 %or.cond5, label %.thread, label %29

29:                                               ; preds = %27
  %30 = add i32 %12, -32521
  %or.cond7 = icmp ult i32 %30, 55
  br i1 %or.cond7, label %.thread, label %31

31:                                               ; preds = %29
  %32 = and i32 %12, -16384
  %or.cond9 = icmp eq i32 %32, 49152
  %.str.337..str.338 = select i1 %or.cond9, ptr @.str.337, ptr @.str.338
  br label %33

33:                                               ; preds = %31, %10
  %.037 = phi ptr [ %.str.337..str.338, %31 ], [ %13, %10 ]
  %34 = icmp eq i32 %12, 65535
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33
  %36 = load i32, ptr @proto_ansi_637_tele, align 4
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.324)
  br label %41

.thread:                                          ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %23, %25, %27, %29, %33
  %.03741 = phi ptr [ %.037, %33 ], [ @.str.333, %22 ], [ @.str.332, %21 ], [ @.str.331, %20 ], [ @.str.330, %19 ], [ @.str.329, %18 ], [ @.str.328, %17 ], [ @.str.327, %16 ], [ @.str.336, %29 ], [ @.str.334, %27 ], [ @.str.335, %25 ], [ @.str.334, %23 ], [ @.str.326, %15 ]
  %38 = load i32, ptr @proto_ansi_637_tele, align 4
  %39 = load i32, ptr %11, align 4
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.324, ptr noundef nonnull %.03741, i32 noundef %39)
  br label %41

41:                                               ; preds = %.thread, %35
  %.0 = phi ptr [ %37, %35 ], [ %40, %.thread ]
  %42 = load i32, ptr @ett_ansi_637_tele, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %.0, i32 noundef %42)
  %44 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %45 = and i32 %44, 255
  %.not17.i = icmp eq i32 %45, 0
  br i1 %.not17.i, label %dissect_ansi_637_tele_message.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %dissect_ansi_637_tele_param.exit.i
  %.018.i = phi i32 [ %.1.i, %dissect_ansi_637_tele_param.exit.i ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.018.i)
  %47 = zext i8 %46 to i32
  %48 = call ptr @try_val_to_str_idx_ext(i32 noundef %47, ptr noundef nonnull @ansi_tele_param_strings_ext, ptr noundef nonnull %5)
  %.not14.i = icmp eq ptr %48, null
  br i1 %.not14.i, label %77, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [4 x i8], ptr @ett_ansi_637_tele_param, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr [8 x i8], ptr @ansi_637_tele_param_fcn, i64 %51
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %0, i32 noundef %.018.i, i32 noundef -1, i32 noundef %53, ptr noundef nonnull %6, ptr noundef nonnull %48)
  %57 = load i32, ptr @hf_ansi_637_tele_subparam_id, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef %.018.i, i32 noundef 1, i32 noundef %47)
  %59 = add i32 %.018.i, 1
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = zext i8 %60 to i32
  %63 = add i32 %.018.i, 2
  %64 = add i32 %63, %62
  %65 = sub i32 %64, %.018.i
  call void @proto_item_set_len(ptr noundef %61, i32 noundef %65)
  %66 = load i32, ptr @hf_ansi_637_tele_length, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %66, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef %62)
  %.not.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i, label %dissect_ansi_637_tele_param.exit.i, label %68

68:                                               ; preds = %49
  %69 = and i32 %50, -2
  %70 = icmp eq i32 %69, 22
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call ptr @proto_tree_add_expert(ptr noundef %56, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_no_tele_parameter_dissector, ptr noundef %0, i32 noundef %63, i32 noundef %62)
  br label %dissect_ansi_637_tele_param.exit.i

73:                                               ; preds = %68
  %74 = load i32, ptr @ansi_637_trans_tele_id, align 4
  %75 = icmp eq i32 %74, 65535
  %76 = icmp eq i8 %46, 1
  %or.cond.i.i = and i1 %76, %75
  %spec.select.i.i = select i1 %or.cond.i.i, ptr @tele_param_user_data_cmas, ptr %55
  call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %56, i32 noundef %62, i32 noundef %63, ptr noundef nonnull %7)
  br label %dissect_ansi_637_tele_param.exit.i

dissect_ansi_637_tele_param.exit.i:               ; preds = %73, %71, %49
  %.1.i = phi i32 [ %64, %71 ], [ %63, %49 ], [ %64, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq i32 %45, %.1.i
  br i1 %.not.i, label %dissect_ansi_637_tele_message.exit, label %.lr.ph.i, !llvm.loop !11

77:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = sub i32 %45, %.018.i
  %79 = call ptr @proto_tree_add_expert(ptr noundef %43, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_unknown_tele_parameter, ptr noundef %0, i32 noundef %.018.i, i32 noundef %78)
  br label %dissect_ansi_637_tele_message.exit

dissect_ansi_637_tele_message.exit:               ; preds = %dissect_ansi_637_tele_param.exit.i, %77, %41, %4
  %80 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_637_trans(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.341)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %4
  store ptr %2, ptr @g_tree, align 8
  store i32 0, ptr @ansi_637_trans_tele_id, align 4
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %12 = zext i8 %11 to i32
  %13 = call ptr @try_val_to_str_idx(i32 noundef %12, ptr noundef nonnull @ansi_trans_msg_type_strings, ptr noundef nonnull %7)
  %14 = icmp eq ptr %13, null
  %15 = load i32, ptr @proto_ansi_637_trans, align 4
  br i1 %14, label %16, label %20

16:                                               ; preds = %10
  %17 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.325, i32 noundef %12)
  %18 = load i32, ptr @ett_ansi_637_trans, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  br label %30

20:                                               ; preds = %10
  %21 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.412, ptr noundef nonnull @.str.325, ptr noundef nonnull %13)
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [4 x i8], ptr @ett_ansi_637_trans_msg, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %25)
  %27 = icmp eq i8 %11, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  store i32 65535, ptr @ansi_637_trans_tele_id, align 4
  %29 = load ptr, ptr %8, align 8
  call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.413)
  br label %30

30:                                               ; preds = %20, %28, %16
  %.0 = phi ptr [ %19, %16 ], [ %26, %28 ], [ %26, %20 ]
  %31 = call i32 @tvb_reported_length(ptr noundef %0)
  %32 = and i32 %31, 255
  %.not2737 = icmp eq i32 %32, 1
  br i1 %.not2737, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %34

34:                                               ; preds = %.lr.ph, %dissect_ansi_637_trans_param.exit
  %.03138 = phi i32 [ 1, %.lr.ph ], [ %.1, %dissect_ansi_637_trans_param.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.03138)
  %36 = zext i8 %35 to i32
  %37 = call ptr @try_val_to_str_idx(i32 noundef %36, ptr noundef nonnull @ansi_trans_param_strings, ptr noundef nonnull %5)
  %.not34 = icmp eq ptr %37, null
  br i1 %.not34, label %67, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [4 x i8], ptr @ett_ansi_637_trans_param, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr [8 x i8], ptr @ansi_637_trans_param_fcn, i64 %40
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef %.03138, i32 noundef -1, i32 noundef %42, ptr noundef nonnull %6, ptr noundef nonnull %37)
  %46 = load i32, ptr @hf_ansi_637_trans_param_id, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef %.03138, i32 noundef 1, i32 noundef %36)
  %48 = add i32 %.03138, 1
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = zext i8 %49 to i32
  %52 = add i32 %.03138, 2
  %53 = add i32 %52, %51
  %54 = sub i32 %53, %.03138
  call void @proto_item_set_len(ptr noundef %50, i32 noundef %54)
  %55 = load i32, ptr @hf_ansi_637_trans_length, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %55, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef %51)
  %.not.i = icmp eq i8 %49, 0
  br i1 %.not.i, label %dissect_ansi_637_trans_param.exit, label %57

57:                                               ; preds = %38
  %58 = icmp eq i32 %39, 9
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_no_trans_parameter_dissector, ptr noundef %0, i32 noundef %52, i32 noundef %51)
  br label %dissect_ansi_637_trans_param.exit

61:                                               ; preds = %57
  %62 = load ptr, ptr %33, align 8
  %63 = call noalias dereferenceable_or_null(1024) ptr @wmem_alloc(ptr noundef %62, i64 noundef 1024) #8
  store i8 0, ptr %63, align 1
  call void %44(ptr noundef %0, ptr noundef %1, ptr noundef %45, i32 noundef %51, i32 noundef %52, ptr noundef %63, i32 noundef 1024)
  %64 = load i8, ptr %63, align 1
  %.not51.i = icmp eq i8 %64, 0
  br i1 %.not51.i, label %dissect_ansi_637_trans_param.exit, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef nonnull @.str.339, ptr noundef %63)
  br label %dissect_ansi_637_trans_param.exit

dissect_ansi_637_trans_param.exit:                ; preds = %38, %59, %61, %65
  %.1 = phi i32 [ %53, %59 ], [ %52, %38 ], [ %53, %61 ], [ %53, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not27 = icmp eq i32 %32, %.1
  br i1 %.not27, label %.loopexit, label %34, !llvm.loop !12

67:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %68 = sub i32 %32, %.03138
  %69 = call ptr @proto_tree_add_expert(ptr noundef %.0, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_unknown_trans_parameter, ptr noundef %0, i32 noundef %.03138, i32 noundef %68)
  br label %.loopexit

.loopexit:                                        ; preds = %dissect_ansi_637_trans_param.exit, %30, %67, %4
  %70 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ansi_637_trans_app(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.467)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %7, i32 noundef 25)
  %8 = tail call i32 @dissect_ansi_637_trans(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  ret i32 %8
}

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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ansi_637() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ansi_637_trans_app_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204, ptr noundef %1)
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr [16 x i8], ptr @ansi_tele_id_strings, i64 %indvars.iv
  %4 = load i32, ptr %3, align 16
  %5 = load ptr, ptr @ansi_637_tele_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.205, i32 noundef %4, ptr noundef %5)
  %6 = load ptr, ptr @ansi_637_tele_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.201, i32 noundef %4, ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %7, label %2, !llvm.loop !13

7:                                                ; preds = %2
  %8 = load ptr, ptr @ansi_637_tele_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.205, i32 noundef 65535, ptr noundef %8)
  %9 = load ptr, ptr @ansi_637_tele_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.201, i32 noundef 65535, ptr noundef %9)
  %10 = load ptr, ptr @ansi_637_trans_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.206, i32 noundef 0, ptr noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_user_data_cmas(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) unnamed_addr #0 {
  %7 = icmp ult i32 %3, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %175

10:                                               ; preds = %6
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4)
  %.not = icmp ult i16 %11, 2048
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_unknown_encoding, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %175

14:                                               ; preds = %10
  %15 = zext nneg i16 %11 to i32
  %16 = load i32, ptr @hf_ansi_637_tele_cmas_encoding, align 4
  %17 = tail call ptr @val_to_str_const(i32 noundef 0, ptr noundef nonnull @ansi_tsb58_encoding_vals, ptr noundef nonnull @.str.375)
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef %15, ptr noundef nonnull @.str.342, ptr noundef %17, i32 noundef 0)
  %19 = load i32, ptr @hf_ansi_637_tele_cmas_num_fields, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef 0)
  %21 = lshr i16 %11, 3
  %22 = zext nneg i16 %21 to i32
  %23 = add i32 %4, 2
  %24 = shl i32 %4, 3
  %25 = add i32 %24, 13
  %26 = shl nuw nsw i32 %22, 3
  %27 = tail call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %25, i32 noundef %26)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @.str.376)
  %28 = load i32, ptr @hf_ansi_637_tele_cmas_protocol_version, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %30 = add nsw i32 %22, -1
  %31 = icmp ugt i32 %30, 2
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %._crit_edge247
  %.0228243 = phi i32 [ %.1, %._crit_edge247 ], [ 1, %14 ]
  %.0229242 = phi i32 [ %.1230, %._crit_edge247 ], [ %23, %14 ]
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %.0228243)
  %33 = zext i8 %32 to i32
  %34 = icmp ult i8 %32, 3
  br i1 %34, label %switch.lookup, label %36

switch.lookup:                                    ; preds = %.lr.ph
  %switch.idx.cast = zext nneg i8 %32 to i64
  %35 = zext nneg i8 %32 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.tele_param_user_data_cmas, i64 %35
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %36

36:                                               ; preds = %switch.lookup, %.lr.ph
  %.0231 = phi i64 [ 3, %.lr.ph ], [ %switch.idx.cast, %switch.lookup ]
  %.0 = phi ptr [ @.str.43, %.lr.ph ], [ %switch.load, %switch.lookup ]
  %37 = add i32 %.0228243, 1
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 2
  %41 = getelementptr [4 x i8], ptr @ett_tia_1149_cmas_param, i64 %.0231
  %42 = load i32, ptr %41, align 4
  %43 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %27, i32 noundef %.0228243, i32 noundef %40, i32 noundef %42, ptr noundef null, ptr noundef nonnull %.0)
  %44 = load i32, ptr @hf_ansi_637_tele_cmas_record_type, align 4
  %45 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %44, ptr noundef %27, i32 noundef %.0228243, i32 noundef 1, i32 noundef %33, ptr noundef nonnull @.str.339, ptr noundef nonnull %.0)
  %46 = load i32, ptr @hf_ansi_637_tele_cmas_record_len, align 4
  %47 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %46, ptr noundef %27, i32 noundef %37, i32 noundef 1, i32 noundef %39, ptr noundef nonnull @.str.350, i32 noundef %39)
  %48 = add i32 %.0228243, 2
  switch i8 %32, label %49 [
    i8 0, label %52
    i8 1, label %93
    i8 2, label %126
  ]

49:                                               ; preds = %36
  %50 = tail call ptr @proto_tree_add_expert(ptr noundef %43, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_unknown_cmas_record_type, ptr noundef %27, i32 noundef %48, i32 noundef %39)
  %51 = add i32 %48, %39
  br label %._crit_edge247

52:                                               ; preds = %36
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %48)
  %54 = lshr i8 %53, 3
  %55 = zext nneg i8 %54 to i32
  %56 = tail call ptr @val_to_str_const(i32 noundef %55, ptr noundef nonnull @ansi_tsb58_encoding_vals, ptr noundef nonnull @.str.43)
  %57 = load i32, ptr @hf_ansi_637_tele_cmas_char_set, align 4
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %57, ptr noundef %27, i32 noundef %48, i32 noundef 1, i32 noundef %55, ptr noundef nonnull @.str.342, ptr noundef %56, i32 noundef %55)
  %.tr = zext i8 %38 to i16
  %59 = shl nuw nsw i16 %.tr, 3
  %60 = add nsw i16 %59, -5
  switch i8 %54, label %67 [
    i8 4, label %61
    i8 0, label %64
    i8 16, label %64
    i8 7, label %64
    i8 8, label %64
  ]

61:                                               ; preds = %52
  %62 = lshr i16 %60, 4
  %63 = trunc i16 %62 to i8
  br label %84

64:                                               ; preds = %52, %52, %52, %52
  %65 = lshr i16 %60, 3
  %66 = trunc i16 %65 to i8
  br label %84

67:                                               ; preds = %52
  %68 = udiv i16 %60, 7
  %69 = trunc i16 %68 to i8
  %70 = urem i16 %60, 7
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = add i32 %48, %39
  %74 = add i32 %73, -1
  %75 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %74)
  %76 = and i8 %75, 127
  %77 = icmp eq i8 %76, 0
  %78 = sext i1 %77 to i8
  %spec.select = add i8 %78, %69
  br label %79

79:                                               ; preds = %72, %67
  %.1233 = phi i8 [ %69, %67 ], [ %spec.select, %72 ]
  %80 = zext i8 %.1233 to i16
  %.neg = mul nuw i16 %80, 249
  %81 = add i16 %.neg, %60
  %82 = and i16 %81, 255
  %83 = zext nneg i16 %82 to i32
  br label %84

84:                                               ; preds = %79, %64, %61
  %.0234 = phi i32 [ %83, %79 ], [ 3, %61 ], [ 3, %64 ]
  %.0232 = phi i8 [ %.1233, %79 ], [ %63, %61 ], [ %66, %64 ]
  %.not240 = icmp eq i8 %.0232, 0
  br i1 %.not240, label %87, label %85

85:                                               ; preds = %84
  %86 = load i32, ptr @hf_ansi_637_tele_cmas_text, align 4
  tail call fastcc void @text_decoder(ptr noundef %27, ptr noundef %1, ptr noundef %43, i32 noundef %48, i8 noundef zeroext %54, i8 noundef zeroext %.0232, i16 noundef zeroext %60, i8 noundef zeroext 3, i8 noundef zeroext 0, i32 noundef %86)
  br label %87

87:                                               ; preds = %85, %84
  %.not241 = icmp eq i32 %.0234, 0
  %.pre = add i32 %48, %39
  br i1 %.not241, label %._crit_edge247, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr @hf_ansi_637_reserved_bits_8_generic, align 4
  %90 = shl i32 %.pre, 3
  %91 = sub i32 %90, %.0234
  %92 = tail call ptr @proto_tree_add_bits_item(ptr noundef %43, i32 noundef %89, ptr noundef %27, i32 noundef %91, i32 noundef %.0234, i32 noundef 0)
  br label %._crit_edge247

93:                                               ; preds = %36
  %94 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %48)
  %95 = zext i8 %94 to i32
  %96 = tail call ptr @val_to_str_const(i32 noundef %95, ptr noundef nonnull @cmas_category_strings, ptr noundef nonnull @.str.43)
  %97 = load i32, ptr @hf_ansi_637_tele_cmas_category, align 4
  %98 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %97, ptr noundef %27, i32 noundef %48, i32 noundef 1, i32 noundef %95, ptr noundef nonnull @.str.342, ptr noundef %96, i32 noundef %95)
  %99 = add i32 %.0228243, 3
  %100 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %99)
  %101 = zext i8 %100 to i32
  %102 = tail call ptr @val_to_str_const(i32 noundef %101, ptr noundef nonnull @cmas_response_type_strings, ptr noundef nonnull @.str.43)
  %103 = load i32, ptr @hf_ansi_637_tele_cmas_response_type, align 4
  %104 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %103, ptr noundef %27, i32 noundef %99, i32 noundef 1, i32 noundef %101, ptr noundef nonnull @.str.342, ptr noundef %102, i32 noundef %101)
  %105 = add i32 %.0228243, 4
  %106 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %105)
  %107 = zext i8 %106 to i32
  %108 = lshr i32 %107, 4
  %109 = tail call ptr @val_to_str_const(i32 noundef %108, ptr noundef nonnull @cmas_severity_strings, ptr noundef nonnull @.str.43)
  %110 = load i32, ptr @hf_ansi_637_tele_cmas_severity, align 4
  %111 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %110, ptr noundef %27, i32 noundef %105, i32 noundef 1, i32 noundef %107, ptr noundef nonnull @.str.342, ptr noundef %109, i32 noundef %108)
  %112 = and i32 %107, 15
  %113 = tail call ptr @val_to_str_const(i32 noundef %112, ptr noundef nonnull @cmas_urgency_strings, ptr noundef nonnull @.str.43)
  %114 = load i32, ptr @hf_ansi_637_tele_cmas_urgency, align 4
  %115 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %114, ptr noundef %27, i32 noundef %105, i32 noundef 1, i32 noundef %107, ptr noundef nonnull @.str.342, ptr noundef %113, i32 noundef %112)
  %116 = add i32 %.0228243, 5
  %117 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %116)
  %118 = zext i8 %117 to i32
  %119 = lshr i32 %118, 4
  %120 = tail call ptr @val_to_str_const(i32 noundef %119, ptr noundef nonnull @cmas_certainty_strings, ptr noundef nonnull @.str.43)
  %121 = load i32, ptr @hf_ansi_637_tele_cmas_certainty, align 4
  %122 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %121, ptr noundef %27, i32 noundef %116, i32 noundef 1, i32 noundef %118, ptr noundef nonnull @.str.342, ptr noundef %120, i32 noundef %119)
  %123 = load i32, ptr @hf_ansi_637_reserved_bits_8_0f, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %123, ptr noundef %27, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %125 = add i32 %.0228243, 6
  br label %._crit_edge247

126:                                              ; preds = %36
  %127 = load i32, ptr @hf_ansi_637_tele_cmas_identifier, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %127, ptr noundef %27, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %129 = add i32 %.0228243, 4
  %130 = load i32, ptr @hf_ansi_637_tele_cmas_alert_handling, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %130, ptr noundef %27, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %132 = add i32 %.0228243, 5
  %133 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %132)
  %134 = zext i8 %133 to i32
  %135 = icmp ult i8 %133, 96
  %136 = select i1 %135, i32 2000, i32 1900
  %137 = add nuw nsw i32 %136, %134
  %138 = load i32, ptr @hf_ansi_637_tele_cmas_expires_year, align 4
  %139 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %138, ptr noundef %27, i32 noundef %132, i32 noundef 1, i32 noundef %134, ptr noundef nonnull @.str.347, i32 noundef %137, i32 noundef %134)
  %140 = add i32 %.0228243, 6
  %141 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %140)
  %142 = zext i8 %141 to i32
  %143 = add nsw i32 %142, -1
  %144 = tail call ptr @val_to_str_const(i32 noundef %143, ptr noundef nonnull @ansi_tele_month_strings, ptr noundef nonnull @.str.348)
  %145 = load i32, ptr @hf_ansi_637_tele_cmas_expires_month, align 4
  %146 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %145, ptr noundef %27, i32 noundef %140, i32 noundef 1, i32 noundef %142, ptr noundef nonnull @.str.349, ptr noundef %144, i32 noundef %142)
  %147 = add i32 %.0228243, 7
  %148 = load i32, ptr @hf_ansi_637_tele_cmas_expires_day, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %148, ptr noundef %27, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %150 = add i32 %.0228243, 8
  %151 = load i32, ptr @hf_ansi_637_tele_cmas_expires_hours, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %151, ptr noundef %27, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %153 = add i32 %.0228243, 9
  %154 = load i32, ptr @hf_ansi_637_tele_cmas_expires_minutes, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %154, ptr noundef %27, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %156 = add i32 %.0228243, 10
  %157 = load i32, ptr @hf_ansi_637_tele_cmas_expires_seconds, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %157, ptr noundef %27, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %159 = add i32 %.0228243, 11
  %160 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %159)
  %161 = zext i8 %160 to i32
  %162 = tail call ptr @val_to_str_ext_const(i32 noundef %161, ptr noundef nonnull @ansi_tsb58_language_ind_vals_ext, ptr noundef nonnull @.str.43)
  %163 = load i32, ptr @hf_ansi_637_tele_cmas_language, align 4
  %164 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %163, ptr noundef %27, i32 noundef %159, i32 noundef 1, i32 noundef %161, ptr noundef nonnull @.str.342, ptr noundef %162, i32 noundef %161)
  %165 = add i32 %.0228243, 12
  br label %._crit_edge247

._crit_edge247:                                   ; preds = %87, %88, %126, %93, %49
  %.1230 = phi i32 [ %.0229242, %49 ], [ %.0229242, %126 ], [ %.0229242, %93 ], [ %48, %88 ], [ %48, %87 ]
  %.1 = phi i32 [ %51, %49 ], [ %165, %126 ], [ %125, %93 ], [ %.pre, %88 ], [ %.pre, %87 ]
  %166 = sub i32 %22, %.1
  %167 = icmp ugt i32 %166, 2
  br i1 %167, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %._crit_edge247, %14
  %.0229.lcssa = phi i32 [ %23, %14 ], [ %.1230, %._crit_edge247 ]
  %.0228.lcssa = phi i32 [ 1, %14 ], [ %.1, %._crit_edge247 ]
  %.lcssa = phi i32 [ %30, %14 ], [ %166, %._crit_edge247 ]
  %168 = icmp ult i32 %.0228.lcssa, %22
  br i1 %168, label %169, label %171

169:                                              ; preds = %._crit_edge
  %170 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_extraneous_data, ptr noundef %0, i32 noundef %.0228.lcssa, i32 noundef %.lcssa)
  br label %171

171:                                              ; preds = %169, %._crit_edge
  %172 = add i32 %.0228.lcssa, %.0229.lcssa
  %173 = load i32, ptr @hf_ansi_637_reserved_bits_8_07, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %173, ptr noundef %0, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  br label %175

175:                                              ; preds = %171, %12, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_msg_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_unexpected_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %23

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_ansi_637_tele_msg_type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 3, i32 noundef 0)
  %12 = load i32, ptr @hf_ansi_637_tele_msg_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 3, i32 noundef 0)
  %14 = load i32, ptr @hf_ansi_637_tele_msg_header_ind, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 3, i32 noundef 0)
  %16 = add i32 %4, 2
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %16)
  %18 = and i8 %17, 8
  %.not20 = icmp eq i8 %18, 0
  br i1 %.not20, label %20, label %19

19:                                               ; preds = %9
  store i8 1, ptr %5, align 1
  br label %20

20:                                               ; preds = %19, %9
  %21 = load i32, ptr @hf_ansi_637_tele_msg_rsvd, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %4, i32 noundef 3, i32 noundef 0)
  br label %23

23:                                               ; preds = %20, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.gsm_sms_udh_fields_t, align 2
  %12 = alloca [3 x %struct.crumb_spec_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = icmp ult i32 %3, 2
  %.079.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %129

16:                                               ; preds = %6
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4)
  %18 = zext i16 %17 to i32
  %19 = lshr i16 %17, 11
  %20 = trunc nuw nsw i16 %19 to i8
  %21 = zext nneg i16 %19 to i32
  %22 = tail call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @ansi_tsb58_encoding_vals, ptr noundef nonnull @.str.43)
  switch i16 %19, label %23 [
    i16 0, label %26
    i16 5, label %26
    i16 6, label %26
    i16 7, label %26
    i16 8, label %26
    i16 16, label %26
    i16 9, label %25
    i16 4, label %24
  ]

23:                                               ; preds = %16
  br label %26

24:                                               ; preds = %16
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %16, %16, %16, %16, %16, %16, %25, %24, %23
  %cond1.not = phi i1 [ false, %23 ], [ true, %24 ], [ true, %25 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ]
  %cond = phi i1 [ false, %23 ], [ false, %24 ], [ true, %25 ], [ false, %16 ], [ false, %16 ], [ false, %16 ], [ false, %16 ], [ false, %16 ], [ false, %16 ]
  %.081 = phi i32 [ 2, %23 ], [ 4, %24 ], [ 1, %25 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ], [ 0, %16 ]
  %.not = phi i1 [ false, %23 ], [ true, %24 ], [ false, %25 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ], [ true, %16 ]
  %27 = phi i1 [ false, %23 ], [ true, %24 ], [ false, %25 ], [ false, %16 ], [ false, %16 ], [ false, %16 ], [ false, %16 ], [ false, %16 ], [ false, %16 ]
  %.080 = phi i32 [ 7, %23 ], [ 16, %24 ], [ 7, %25 ], [ 8, %16 ], [ 8, %16 ], [ 8, %16 ], [ 8, %16 ], [ 8, %16 ], [ 8, %16 ]
  %28 = load i32, ptr @hf_ansi_637_tele_user_data_encoding, align 4
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef %18, ptr noundef nonnull @.str.342, ptr noundef %22, i32 noundef %21)
  %.tr = trunc i32 %3 to i16
  %30 = shl i16 %.tr, 3
  %31 = add i16 %30, -5
  %32 = icmp eq i16 %19, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load i32, ptr @hf_ansi_637_tele_user_data_message_type, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef 0)
  %36 = add i32 %4, 1
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %36)
  %38 = add i16 %30, -13
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i32 [ %36, %33 ], [ %4, %26 ]
  %.084 = phi i16 [ %37, %33 ], [ %17, %26 ]
  %.083 = phi i16 [ %38, %33 ], [ %31, %26 ]
  %41 = load i32, ptr @hf_ansi_637_tele_user_data_num_fields, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %43 = add i32 %40, 1
  store i32 %43, ptr %7, align 4
  %44 = lshr i16 %.084, 3
  %45 = trunc i16 %44 to i8
  store i8 %45, ptr %8, align 1
  %.mask = and i16 %44, 255
  %46 = trunc nuw nsw i32 %.080 to i16
  %47 = mul nuw nsw i16 %.mask, %46
  %48 = add nuw nsw i16 %47, 8
  %49 = sub i16 %.083, %48
  store i8 0, ptr %9, align 1
  %50 = load i8, ptr %5, align 1, !range !15, !noundef !16
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %94

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %11, i8 noundef 0, i64 noundef 10, i1 noundef false) #7
  %53 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %43)
  %54 = lshr i16 %53, 3
  %55 = and i16 %54, 255
  %narrow = add nuw nsw i16 %55, 1
  %56 = zext nneg i16 %narrow to i32
  store i32 %56, ptr %10, align 4
  br i1 %.not, label %62, label %57

57:                                               ; preds = %52
  %58 = shl nuw nsw i16 %narrow, 3
  %59 = urem i16 %58, 7
  %60 = xor i16 %59, 7
  %61 = zext nneg i16 %60 to i32
  br label %62

62:                                               ; preds = %57, %52
  %63 = phi i32 [ %61, %57 ], [ 0, %52 ]
  %64 = shl nuw nsw i32 %56, 3
  %65 = add nuw nsw i32 %64, %63
  %66 = shl i32 %43, 3
  %67 = or disjoint i32 %66, 5
  %68 = tail call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %67, i32 noundef %65)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %68, ptr noundef nonnull @.str.343)
  %69 = add i32 %43, %56
  store i32 0, ptr %7, align 4
  store i8 0, ptr %9, align 1
  br i1 %27, label %70, label %.thread

70:                                               ; preds = %62
  %71 = shl i8 %45, 1
  store i8 %71, ptr %8, align 1
  call void @dis_field_udh(ptr noundef %68, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %8, i32 noundef %.081, ptr noundef nonnull %9, ptr noundef nonnull %11)
  store i32 %69, ptr %7, align 4
  br i1 %.not, label %77, label %72

.thread:                                          ; preds = %62
  call void @dis_field_udh(ptr noundef %68, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %8, i32 noundef %.081, ptr noundef nonnull %9, ptr noundef nonnull %11)
  store i32 %69, ptr %7, align 4
  %brmerge.demorgan.not = or i1 %cond1.not, %.not
  br i1 %brmerge.demorgan.not, label %.thread99, label %.thread99condstore.split

72:                                               ; preds = %70
  br i1 %cond1.not, label %.thread99, label %.thread99condstore.split

.thread99condstore.split:                         ; preds = %.thread, %72
  %73 = load i8, ptr %9, align 1
  %74 = icmp ugt i8 %73, 3
  %.pn = select i1 %74, i8 11, i8 3
  %.1 = sub i8 %.pn, %73
  %75 = icmp eq i8 %.pn, %73
  %.2.ph = select i1 %75, i8 8, i8 %.1
  %76 = or i1 %74, %75
  br i1 %76, label %80, label %.thread99

77:                                               ; preds = %70
  %78 = load i8, ptr %8, align 1
  %79 = lshr i8 %78, 1
  store i8 %79, ptr %8, align 1
  br label %.thread99

80:                                               ; preds = %.thread99condstore.split
  %81 = zext i1 %74 to i32
  %82 = add i32 %69, %81
  %83 = zext i1 %75 to i32
  %simplifycfg.merge = add i32 %82, %83
  store i32 %simplifycfg.merge, ptr %7, align 4
  br label %.thread99

.thread99:                                        ; preds = %80, %.thread99condstore.split, %.thread, %77, %72
  %.2 = phi i8 [ 3, %77 ], [ 3, %.thread ], [ 3, %72 ], [ %.2.ph, %.thread99condstore.split ], [ %.2.ph, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %85 = load i16, ptr %84, align 2
  %.not92 = icmp eq i16 %85, 0
  br i1 %.not92, label %93, label %86

86:                                               ; preds = %.thread99
  %87 = zext i16 %85 to i32
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef nonnull @.str.344, i32 noundef %92, i32 noundef %87)
  br label %93

93:                                               ; preds = %86, %.thread99
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load i8, ptr %8, align 1
  br label %94

94:                                               ; preds = %93, %39
  %95 = phi i8 [ %.pre, %93 ], [ %45, %39 ]
  %.082 = phi i8 [ %.2, %93 ], [ 3, %39 ]
  %.not93 = icmp eq i8 %95, 0
  br i1 %.not93, label %103, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr %7, align 4
  %98 = zext i8 %95 to i32
  %99 = mul nuw nsw i32 %.080, %98
  %100 = trunc nuw nsw i32 %99 to i16
  %101 = load i8, ptr %9, align 1
  %102 = load i32, ptr @hf_ansi_637_tele_user_data_text, align 4
  call fastcc void @text_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %97, i8 noundef zeroext %20, i8 noundef zeroext %95, i16 noundef zeroext %100, i8 noundef zeroext %.082, i8 noundef zeroext %101, i32 noundef %102)
  br label %103

103:                                              ; preds = %96, %94
  %104 = zext i16 %49 to i32
  %.not94 = icmp eq i16 %.083, %48
  br i1 %.not94, label %129, label %105

105:                                              ; preds = %103
  br i1 %cond, label %106, label %123

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %107 = icmp ugt i16 %49, 3
  %108 = add i32 %4, %3
  %109 = shl i32 %108, 3
  br i1 %107, label %110, label %115

110:                                              ; preds = %106
  %111 = add i32 %109, -11
  %112 = trunc i16 %49 to i8
  %113 = add i8 %112, -3
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %113, ptr %114, align 4
  store i32 8, ptr %.079.sroa.gep, align 8
  br label %117

115:                                              ; preds = %106
  %116 = add i32 %109, -3
  br label %117

117:                                              ; preds = %115, %110
  %.079.sroa.phi = phi ptr [ %.079.sroa.gep, %110 ], [ %12, %115 ]
  %.0 = phi i32 [ %111, %110 ], [ %116, %115 ]
  store i32 0, ptr %12, align 16
  %118 = getelementptr inbounds nuw i8, ptr %.079.sroa.phi, i64 4
  store i8 3, ptr %118, align 4
  %119 = getelementptr i8, ptr %.079.sroa.phi, i64 8
  store i32 0, ptr %119, align 8
  %120 = getelementptr i8, ptr %.079.sroa.phi, i64 12
  store i8 0, ptr %120, align 4
  %121 = load i32, ptr @hf_ansi_637_reserved_bits_16_generic, align 4
  %122 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %2, i32 noundef %121, ptr noundef %0, i32 noundef %.0, ptr noundef nonnull %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %129

123:                                              ; preds = %105
  %124 = load i32, ptr @hf_ansi_637_reserved_bits_8_generic, align 4
  %125 = add i32 %4, %3
  %126 = shl i32 %125, 3
  %127 = sub i32 %126, %104
  %128 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %124, ptr noundef %0, i32 noundef %127, i32 noundef %104, i32 noundef 0)
  br label %129

129:                                              ; preds = %103, %123, %117, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_rsp_code(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_unexpected_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %12

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_ansi_637_tele_response_code, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  br label %12

12:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_message_center_timestamp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %3, 6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_unexpected_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %16

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_ansi_637_tele_message_center_ts_year, align 4
  %11 = load i32, ptr @hf_ansi_637_tele_message_center_ts_month, align 4
  %12 = load i32, ptr @hf_ansi_637_tele_message_center_ts_day, align 4
  %13 = load i32, ptr @hf_ansi_637_tele_message_center_ts_hours, align 4
  %14 = load i32, ptr @hf_ansi_637_tele_message_center_ts_minutes, align 4
  %15 = load i32, ptr @hf_ansi_637_tele_message_center_ts_seconds, align 4
  tail call fastcc void @tele_param_timestamp(ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_validity_period_abs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %3, 6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_unexpected_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %16

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_ansi_637_tele_validity_period_ts_year, align 4
  %11 = load i32, ptr @hf_ansi_637_tele_validity_period_ts_month, align 4
  %12 = load i32, ptr @hf_ansi_637_tele_validity_period_ts_day, align 4
  %13 = load i32, ptr @hf_ansi_637_tele_validity_period_ts_hours, align 4
  %14 = load i32, ptr @hf_ansi_637_tele_validity_period_ts_minutes, align 4
  %15 = load i32, ptr @hf_ansi_637_tele_validity_period_ts_seconds, align 4
  tail call fastcc void @tele_param_timestamp(ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_validity_period_rel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_unexpected_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %11

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_ansi_637_tele_validity_period_relative_validity, align 4
  tail call fastcc void @tele_param_timestamp_rel(ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_deferred_del_abs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %3, 6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_unexpected_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %16

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_ansi_637_tele_deferred_del_ts_year, align 4
  %11 = load i32, ptr @hf_ansi_637_tele_deferred_del_ts_month, align 4
  %12 = load i32, ptr @hf_ansi_637_tele_deferred_del_ts_day, align 4
  %13 = load i32, ptr @hf_ansi_637_tele_deferred_del_ts_hours, align 4
  %14 = load i32, ptr @hf_ansi_637_tele_deferred_del_ts_minutes, align 4
  %15 = load i32, ptr @hf_ansi_637_tele_deferred_del_ts_seconds, align 4
  tail call fastcc void @tele_param_timestamp(ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_deferred_del_rel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_unexpected_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %11

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_ansi_637_tele_deferred_del_relative, align 4
  tail call fastcc void @tele_param_timestamp_rel(ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_pri_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_unexpected_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %14

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_ansi_637_tele_priority_indicator, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_ansi_637_reserved_bits_8_3f, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  br label %14

14:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_priv_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_unexpected_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %14

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_ansi_637_tele_privacy_indicator, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_ansi_637_reserved_bits_8_3f, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  br label %14

14:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_reply_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_unexpected_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %20

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_ansi_637_tele_reply_option_user_ack_req, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_ansi_637_tele_reply_option_dak_req, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_ansi_637_tele_reply_option_read_ack_req, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_ansi_637_tele_reply_option_report_req, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_ansi_637_reserved_bits_8_0f, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  br label %20

20:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_num_messages(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_unexpected_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %18

9:                                                ; preds = %6
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %11 = load i32, ptr @hf_ansi_637_tele_num_messages, align 4
  %12 = zext i8 %10 to i32
  %13 = lshr i32 %12, 4
  %14 = mul nuw nsw i32 %13, 10
  %15 = and i32 %12, 15
  %16 = add nuw nsw i32 %14, %15
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.373, i32 noundef %13, i32 noundef %15)
  br label %18

18:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_alert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_unexpected_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %14

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_ansi_637_tele_alert_msg_delivery_priority, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_ansi_637_reserved_bits_8_3f, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  br label %14

14:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_lang_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_unexpected_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %15

9:                                                ; preds = %6
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @val_to_str_ext_const(i32 noundef %11, ptr noundef nonnull @ansi_tsb58_language_ind_vals_ext, ptr noundef nonnull @.str.43)
  %13 = load i32, ptr @hf_ansi_637_tele_language, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.342, ptr noundef %12, i32 noundef %11)
  br label %15

15:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_cb_num(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = icmp ult i32 %3, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %95

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_ansi_637_tele_cb_num_digit_mode, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %.not = icmp sgt i8 %13, -1
  br i1 %.not, label %40, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr @hf_ansi_637_tele_cb_num_ton, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_ansi_637_tele_cb_num_plan, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %19 = add i32 %4, 1
  %20 = load i32, ptr @hf_ansi_637_tele_cb_num_num_fields, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %19)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %95, label %25

25:                                               ; preds = %14
  %26 = add i32 %3, -2
  %27 = icmp ult i32 %26, %23
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_short_data, ptr noundef %0, i32 noundef %19, i32 noundef %26)
  br label %95

30:                                               ; preds = %25
  %31 = add i32 %4, 2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @tvb_get_string_enc(ptr noundef %33, ptr noundef %0, i32 noundef %31, i32 noundef %23, i32 noundef 0)
  %35 = load i32, ptr @hf_ansi_637_tele_cb_num_number, align 4
  %36 = load ptr, ptr %32, align 8
  %37 = zext i8 %22 to i64
  %38 = tail call ptr @format_text(ptr noundef %36, ptr noundef %34, i64 noundef %37)
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %31, i32 noundef %23, ptr noundef %34, ptr noundef nonnull @.str.374, ptr noundef %38)
  br label %95

40:                                               ; preds = %10
  %41 = add i32 %4, 1
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %41)
  %43 = tail call i8 @llvm.fshl.i8(i8 %13, i8 %42, i8 1)
  %.fr110 = freeze i8 %43
  %44 = load i32, ptr @hf_ansi_637_tele_cb_num_num_fields07f8, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %.not101 = icmp eq i8 %.fr110, 0
  br i1 %.not101, label %.thread, label %47

.thread:                                          ; preds = %40
  %46 = load i32, ptr @hf_ansi_637_reserved_bits_8_7f, align 4
  br label %92

47:                                               ; preds = %40
  %48 = zext i8 %.fr110 to i32
  %49 = shl nuw nsw i32 %48, 2
  %50 = add nsw i32 %49, -4
  %51 = lshr i32 %50, 3
  %52 = lshr exact i32 %50, 2
  %.lobit = and i32 %52, 1
  %53 = add nuw nsw i32 %.lobit, %51
  %54 = add i32 %3, -2
  %55 = icmp ult i32 %54, %53
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_short_data, ptr noundef %0, i32 noundef %41, i32 noundef %54)
  br label %95

58:                                               ; preds = %47
  %59 = and i8 %.fr110, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @ansi_637_bigbuf, i8 noundef 0, i64 noundef 1024, i1 noundef false) #7
  %60 = add i32 %4, 2
  %61 = zext i8 %.fr110 to i64
  br label %62

62:                                               ; preds = %58, %71
  %indvars.iv = phi i64 [ 0, %58 ], [ %indvars.iv.next, %71 ]
  %.1112 = phi i32 [ %60, %58 ], [ %73, %71 ]
  %.092111 = phi i8 [ %42, %58 ], [ %72, %71 ]
  %63 = zext i8 %.092111 to i32
  %64 = lshr i32 %63, 3
  %65 = and i32 %64, 15
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr i8, ptr @air_digits, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr i8, ptr @ansi_637_bigbuf, i64 %indvars.iv
  store i8 %68, ptr %69, align 2
  %70 = or disjoint i64 %indvars.iv, 1
  %.not103 = icmp samesign ult i64 %70, %61
  br i1 %.not103, label %71, label %84

71:                                               ; preds = %62
  %72 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1112)
  %73 = add i32 %.1112, 1
  %74 = shl nuw nsw i32 %63, 1
  %75 = and i32 %74, 14
  %76 = lshr i8 %72, 7
  %77 = zext nneg i8 %76 to i32
  %78 = or disjoint i32 %75, %77
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr i8, ptr @air_digits, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr i8, ptr @ansi_637_bigbuf, i64 %70
  store i8 %81, ptr %82, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %83 = icmp samesign ult i64 %indvars.iv.next, %61
  br i1 %83, label %62, label %84, !llvm.loop !17

84:                                               ; preds = %71, %62
  %.1.lcssa = phi i32 [ %73, %71 ], [ %.1112, %62 ]
  %85 = load i32, ptr @hf_ansi_637_tele_cb_num_number, align 4
  %86 = sub i32 %.1.lcssa, %41
  %87 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef %41, i32 noundef %86, ptr noundef nonnull @ansi_637_bigbuf, ptr noundef nonnull @.str.374, ptr noundef nonnull @ansi_637_bigbuf)
  %88 = icmp eq i8 %59, 0
  %89 = add i32 %.1.lcssa, -1
  %90 = load i32, ptr @hf_ansi_637_reserved_bits_8_07, align 4
  %91 = load i32, ptr @hf_ansi_637_reserved_bits_8_7f, align 4
  %spec.select = select i1 %88, i32 %91, i32 %90
  br label %92

92:                                               ; preds = %84, %.thread
  %.091108 = phi i32 [ %89, %84 ], [ %4, %.thread ]
  %93 = phi i32 [ %spec.select, %84 ], [ %46, %.thread ]
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef %.091108, i32 noundef 1, i32 noundef 0)
  br label %95

95:                                               ; preds = %30, %92, %14, %56, %28, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_disp_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_unexpected_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %14

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_ansi_637_tele_msg_display_mode, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_ansi_637_reserved_bits_8_3f, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  br label %14

14:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_mult_enc_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [3 x %struct.crumb_spec_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = icmp ult i32 %3, 2
  %.056.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %._crit_edge.thread

13:                                               ; preds = %6
  %14 = and i32 %3, 8191
  %.not78 = icmp eq i32 %14, 0
  br i1 %.not78, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %15 = shl i32 %3, 3
  %16 = shl i32 %4, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %.05875 = phi i32 [ %.159, %51 ], [ %16, %.lr.ph.preheader ]
  %.06074 = phi i32 [ %.161, %51 ], [ %15, %.lr.ph.preheader ]
  %17 = load i32, ptr @hf_ansi_637_tele_mult_enc_user_data_encoding, align 4
  %18 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %.05875, i32 noundef 5, ptr noundef nonnull %7, i32 noundef 0)
  %19 = load i64, ptr %7, align 8
  switch i64 %19, label %20 [
    i64 0, label %23
    i64 5, label %23
    i64 6, label %23
    i64 7, label %23
    i64 8, label %23
    i64 16, label %23
    i64 9, label %22
    i64 4, label %21
  ]

20:                                               ; preds = %.lr.ph
  br label %23

21:                                               ; preds = %.lr.ph
  br label %23

22:                                               ; preds = %.lr.ph
  br label %23

23:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %22, %21, %20
  %.062 = phi i32 [ 7, %20 ], [ 16, %21 ], [ 7, %22 ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ], [ 8, %.lr.ph ]
  %24 = phi i1 [ false, %20 ], [ false, %21 ], [ true, %22 ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ]
  %25 = add i32 %.05875, 5
  %26 = load i32, ptr @hf_ansi_637_tele_mult_enc_user_data_num_fields, align 4
  %27 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 8, ptr noundef nonnull %8, i32 noundef 0)
  %28 = add i32 %.05875, 13
  %29 = add i32 %.06074, 65523
  %30 = load i64, ptr %8, align 8
  %.not69 = icmp eq i64 %30, 0
  br i1 %.not69, label %51, label %31

31:                                               ; preds = %23
  %32 = and i32 %28, 7
  %.not68 = icmp eq i32 %32, 0
  %33 = trunc nuw nsw i32 %32 to i8
  %34 = sub nuw nsw i8 8, %33
  %35 = select i1 %.not68, i8 0, i8 %34
  %36 = lshr i32 %28, 3
  %37 = load i64, ptr %7, align 8
  %38 = trunc i64 %37 to i8
  %39 = trunc i64 %30 to i8
  %40 = trunc i64 %30 to i32
  %41 = and i32 %40, 255
  %42 = mul nuw nsw i32 %41, %.062
  %43 = trunc nuw nsw i32 %42 to i16
  %44 = load i32, ptr @hf_ansi_637_tele_mult_enc_user_data_text, align 4
  call fastcc void @text_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %36, i8 noundef zeroext %38, i8 noundef zeroext %39, i16 noundef zeroext %43, i8 noundef zeroext %35, i8 noundef zeroext 0, i32 noundef %44)
  %45 = load i64, ptr %8, align 8
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 255
  %48 = mul nuw nsw i32 %47, %.062
  %49 = add i32 %48, %28
  %50 = sub i32 %29, %48
  br label %51

51:                                               ; preds = %31, %23
  %.161 = phi i32 [ %50, %31 ], [ %29, %23 ]
  %.159 = phi i32 [ %49, %31 ], [ %28, %23 ]
  %52 = and i32 %.161, 65535
  %53 = icmp samesign ugt i32 %52, 7
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %51
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %._crit_edge.thread, label %54

54:                                               ; preds = %._crit_edge
  br i1 %24, label %55, label %72

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = icmp samesign ugt i32 %52, 3
  %57 = add i32 %4, %3
  %58 = shl i32 %57, 3
  br i1 %56, label %59, label %64

59:                                               ; preds = %55
  %60 = add i32 %58, -11
  %61 = trunc i32 %.161 to i8
  %62 = add i8 %61, -3
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %62, ptr %63, align 4
  store i32 8, ptr %.056.sroa.gep, align 8
  br label %66

64:                                               ; preds = %55
  %65 = add i32 %58, -3
  br label %66

66:                                               ; preds = %64, %59
  %.056.sroa.phi = phi ptr [ %.056.sroa.gep, %59 ], [ %9, %64 ]
  %.0 = phi i32 [ %60, %59 ], [ %65, %64 ]
  store i32 0, ptr %9, align 16
  %67 = getelementptr inbounds nuw i8, ptr %.056.sroa.phi, i64 4
  store i8 3, ptr %67, align 4
  %68 = getelementptr i8, ptr %.056.sroa.phi, i64 8
  store i32 0, ptr %68, align 8
  %69 = getelementptr i8, ptr %.056.sroa.phi, i64 12
  store i8 0, ptr %69, align 4
  %70 = load i32, ptr @hf_ansi_637_reserved_bits_16_generic, align 4
  %71 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef %.0, ptr noundef nonnull %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge.thread

72:                                               ; preds = %54
  %73 = load i32, ptr @hf_ansi_637_reserved_bits_8_generic, align 4
  %74 = add i32 %4, %3
  %75 = shl i32 %74, 3
  %76 = sub i32 %75, %52
  %77 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef %76, i32 noundef %52, i32 noundef 0)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %13, %._crit_edge, %72, %66, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_msg_deposit_idx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_unexpected_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %12

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_ansi_637_tele_msg_deposit_idx, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef 0)
  br label %12

12:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_srvc_cat_prog_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [3 x %struct.crumb_spec_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = icmp ult i32 %3, 2
  %.081.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %93

13:                                               ; preds = %6
  %14 = shl i32 %4, 3
  %15 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_data_encoding, align 4
  %16 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 5, ptr noundef nonnull %7, i32 noundef 0)
  %17 = load i64, ptr %7, align 8
  switch i64 %17, label %18 [
    i64 0, label %21
    i64 5, label %21
    i64 6, label %21
    i64 7, label %21
    i64 8, label %21
    i64 16, label %21
    i64 9, label %20
    i64 4, label %19
  ]

18:                                               ; preds = %13
  br label %21

19:                                               ; preds = %13
  br label %21

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %13, %13, %13, %13, %13, %13, %20, %19, %18
  %.086 = phi i32 [ 7, %18 ], [ 16, %19 ], [ 7, %20 ], [ 8, %13 ], [ 8, %13 ], [ 8, %13 ], [ 8, %13 ], [ 8, %13 ], [ 8, %13 ]
  %cond = phi i1 [ false, %18 ], [ false, %19 ], [ true, %20 ], [ false, %13 ], [ false, %13 ], [ false, %13 ], [ false, %13 ], [ false, %13 ], [ false, %13 ]
  %22 = shl i32 %3, 3
  %23 = add i32 %22, 65531
  %24 = and i32 %23, 65531
  %25 = icmp samesign ugt i32 %24, 7
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %21
  %26 = or disjoint i32 %14, 5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %.08399 = phi i32 [ %.1, %67 ], [ %26, %.lr.ph.preheader ]
  %.08498 = phi i32 [ %.185, %67 ], [ %23, %.lr.ph.preheader ]
  %27 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_data_operation_code, align 4
  %28 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %.08399, i32 noundef 4, i32 noundef 0)
  %29 = add i32 %.08399, 4
  %30 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_data_category, align 4
  %31 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 16, i32 noundef 0)
  %32 = add i32 %.08399, 20
  %33 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_data_language, align 4
  %34 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 8, i32 noundef 0)
  %35 = add i32 %.08399, 28
  %36 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_data_max_messages, align 4
  %37 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 8, i32 noundef 0)
  %38 = add i32 %.08399, 36
  %39 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_data_alert_option, align 4
  %40 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %41 = add i32 %.08399, 40
  %42 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_data_num_fields, align 4
  %43 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 8, ptr noundef nonnull %8, i32 noundef 0)
  %44 = add i32 %.08399, 48
  %45 = add i32 %.08498, 65488
  %46 = load i64, ptr %8, align 8
  %.not93 = icmp eq i64 %46, 0
  br i1 %.not93, label %67, label %47

47:                                               ; preds = %.lr.ph
  %48 = and i32 %.08399, 7
  %.not92 = icmp eq i32 %48, 0
  %49 = trunc nuw nsw i32 %48 to i8
  %50 = sub nuw nsw i8 8, %49
  %51 = select i1 %.not92, i8 0, i8 %50
  %52 = lshr i32 %44, 3
  %53 = load i64, ptr %7, align 8
  %54 = trunc i64 %53 to i8
  %55 = trunc i64 %46 to i8
  %56 = trunc i64 %46 to i32
  %57 = and i32 %56, 255
  %58 = mul nuw nsw i32 %57, %.086
  %59 = trunc nuw nsw i32 %58 to i16
  %60 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_data_text, align 4
  call fastcc void @text_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %52, i8 noundef zeroext %54, i8 noundef zeroext %55, i16 noundef zeroext %59, i8 noundef zeroext %51, i8 noundef zeroext 0, i32 noundef %60)
  %61 = load i64, ptr %8, align 8
  %62 = trunc i64 %61 to i32
  %63 = and i32 %62, 255
  %64 = mul nuw nsw i32 %63, %.086
  %65 = add i32 %64, %44
  %66 = sub i32 %45, %64
  br label %67

67:                                               ; preds = %47, %.lr.ph
  %.185 = phi i32 [ %66, %47 ], [ %45, %.lr.ph ]
  %.1 = phi i32 [ %65, %47 ], [ %44, %.lr.ph ]
  %68 = and i32 %.185, 65535
  %69 = icmp samesign ugt i32 %68, 7
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %67
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %93, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %21, %._crit_edge
  %.lcssa111 = phi i32 [ %68, %._crit_edge ], [ %24, %21 ]
  %.084.lcssa110 = phi i32 [ %.185, %._crit_edge ], [ %23, %21 ]
  br i1 %cond, label %70, label %87

70:                                               ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = icmp samesign ugt i32 %.lcssa111, 3
  %72 = add i32 %4, %3
  %73 = shl i32 %72, 3
  br i1 %71, label %74, label %79

74:                                               ; preds = %70
  %75 = add i32 %73, -11
  %76 = trunc i32 %.084.lcssa110 to i8
  %77 = add i8 %76, -3
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %77, ptr %78, align 4
  store i32 8, ptr %.081.sroa.gep, align 8
  br label %81

79:                                               ; preds = %70
  %80 = add i32 %73, -3
  br label %81

81:                                               ; preds = %79, %74
  %.081.sroa.phi = phi ptr [ %.081.sroa.gep, %74 ], [ %9, %79 ]
  %.0 = phi i32 [ %75, %74 ], [ %80, %79 ]
  store i32 0, ptr %9, align 16
  %82 = getelementptr inbounds nuw i8, ptr %.081.sroa.phi, i64 4
  store i8 3, ptr %82, align 4
  %83 = getelementptr i8, ptr %.081.sroa.phi, i64 8
  store i32 0, ptr %83, align 8
  %84 = getelementptr i8, ptr %.081.sroa.phi, i64 12
  store i8 0, ptr %84, align 4
  %85 = load i32, ptr @hf_ansi_637_reserved_bits_16_generic, align 4
  %86 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef %.0, ptr noundef nonnull %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %93

87:                                               ; preds = %._crit_edge.thread
  %88 = load i32, ptr @hf_ansi_637_reserved_bits_8_generic, align 4
  %89 = add i32 %4, %3
  %90 = shl i32 %89, 3
  %91 = sub i32 %90, %.lcssa111
  %92 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef %91, i32 noundef %.lcssa111, i32 noundef 0)
  br label %93

93:                                               ; preds = %._crit_edge, %87, %81, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_srvc_cat_prog_results(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = icmp ugt i32 %3, 2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.032 = phi i32 [ %18, %.lr.ph ], [ %4, %6 ]
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.032)
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @ansi_tsb58_srvc_cat_vals, ptr noundef nonnull @.str.43)
  %11 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_results_srvc_cat, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %.032, i32 noundef 2, i32 noundef %9, ptr noundef nonnull @.str.342, ptr noundef %10, i32 noundef %9)
  %13 = add i32 %.032, 2
  %14 = load i32, ptr @hf_ansi_637_tele_srvc_cat_prog_results_result, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_ansi_637_reserved_bits_8_0f, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %.032, 3
  %.neg = sub i32 %4, %18
  %19 = add i32 %.neg, %3
  %20 = icmp ugt i32 %19, 2
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %21 = add i32 %3, -3
  %22 = urem i32 %21, 3
  %23 = sub nuw i32 %21, %22
  %24 = add nuw i32 %23, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.lcssa31 = phi i32 [ 0, %6 ], [ %24, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %3, %6 ], [ %19, %._crit_edge.loopexit ]
  %25 = icmp ugt i32 %3, %.lcssa31
  br i1 %25, label %26, label %28

26:                                               ; preds = %._crit_edge
  %27 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_extraneous_data, ptr noundef %0, i32 noundef %4, i32 noundef %.lcssa)
  br label %28

28:                                               ; preds = %26, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_msg_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_unexpected_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %36

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_ansi_637_tele_msg_status, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_ansi_637_tele_msg_status_error_class, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %15 = zext i8 %14 to i32
  %16 = and i8 %14, 63
  %17 = lshr i32 %15, 6
  switch i32 %17, label %default.unreachable26 [
    i32 0, label %18
    i32 2, label %20
    i32 3, label %21
    i32 1, label %32
  ]

18:                                               ; preds = %9
  %19 = icmp samesign ult i8 %16, 4
  br i1 %19, label %switch.lookup, label %30

20:                                               ; preds = %9
  switch i8 %16, label %30 [
    i8 4, label %32
    i8 5, label %22
    i8 31, label %29
  ]

21:                                               ; preds = %9
  switch i8 %16, label %30 [
    i8 4, label %32
    i8 5, label %22
    i8 6, label %23
    i8 7, label %24
    i8 8, label %25
    i8 9, label %26
    i8 10, label %27
    i8 13, label %28
    i8 31, label %29
  ]

22:                                               ; preds = %20, %21
  br label %32

23:                                               ; preds = %21
  br label %32

24:                                               ; preds = %21
  br label %32

25:                                               ; preds = %21
  br label %32

26:                                               ; preds = %21
  br label %32

27:                                               ; preds = %21
  br label %32

28:                                               ; preds = %21
  br label %32

29:                                               ; preds = %20, %21
  br label %32

30:                                               ; preds = %18, %20, %21
  br label %32

default.unreachable26:                            ; preds = %9
  unreachable

switch.lookup:                                    ; preds = %18
  %31 = zext nneg i8 %16 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.tele_param_msg_status, i64 %31
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %32

32:                                               ; preds = %switch.lookup, %9, %21, %20, %22, %23, %24, %25, %26, %27, %28, %29, %30
  %.0 = phi ptr [ @.str.43, %9 ], [ @.str.241, %21 ], [ @.str.247, %26 ], [ @.str.246, %25 ], [ @.str.245, %24 ], [ @.str.248, %27 ], [ %switch.load, %switch.lookup ], [ @.str.243, %29 ], [ @.str.249, %28 ], [ @.str.43, %30 ], [ @.str.241, %20 ], [ @.str.242, %22 ], [ @.str.244, %23 ]
  %33 = load i32, ptr @hf_ansi_637_tele_msg_status_code, align 4
  %34 = zext nneg i8 %16 to i32
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @.str.342, ptr noundef nonnull %.0, i32 noundef %34)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tele_param_tp_failure_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_unexpected_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %12

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_ansi_637_tele_tp_failure_cause_value, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  br label %12

12:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_octet_aligned(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dis_field_udh(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @text_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i16 noundef zeroext range(i16 -5, 4081) %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i32 noundef %9) unnamed_addr #0 {
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %12 = zext i16 %6 to i32
  %13 = zext i8 %8 to i32
  %14 = add nuw nsw i32 %12, 7
  %15 = add nuw nsw i32 %14, %13
  %16 = lshr i32 %15, 3
  %17 = shl i32 %3, 3
  %18 = zext i8 %7 to i32
  %reass.sub = add i32 %17, 8
  %19 = sub i32 %reass.sub, %18
  %20 = and i32 %15, 262136
  %21 = tail call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %19, i32 noundef %20)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @.str.345)
  switch i8 %4, label %22 [
    i8 0, label %24
    i8 2, label %29
    i8 3, label %32
    i8 4, label %38
    i8 7, label %42
    i8 8, label %45
    i8 9, label %48
    i8 16, label %51
  ]

22:                                               ; preds = %10
  %23 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_unknown_encoding, ptr noundef %0, i32 noundef %3, i32 noundef %16)
  br label %59

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @tvb_bytes_to_str(ptr noundef %26, ptr noundef %21, i32 noundef 0, i32 noundef %16)
  %28 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %9, ptr noundef %21, i32 noundef 0, i32 noundef %16, ptr noundef %27)
  br label %59

29:                                               ; preds = %10
  %30 = zext i8 %5 to i32
  %31 = tail call ptr @proto_tree_add_ascii_7bits_item(ptr noundef %2, i32 noundef %9, ptr noundef %21, i32 noundef 0, i32 noundef %30)
  br label %59

32:                                               ; preds = %10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = zext i8 %5 to i32
  %36 = tail call ptr @tvb_get_ascii_7bits_string(ptr noundef %34, ptr noundef %21, i32 noundef 0, i32 noundef %35)
  tail call void @IA5_7BIT_decode(ptr noundef nonnull @ansi_637_bigbuf, ptr noundef %36, i32 noundef %35)
  %37 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %9, ptr noundef %21, i32 noundef 0, i32 noundef %16, ptr noundef nonnull @ansi_637_bigbuf)
  br label %59

38:                                               ; preds = %10
  %39 = zext i8 %5 to i32
  %40 = shl nuw nsw i32 %39, 1
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %21, i32 noundef 0, i32 noundef %40, i32 noundef 6)
  br label %59

42:                                               ; preds = %10
  %43 = zext i8 %5 to i32
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %21, i32 noundef 0, i32 noundef %43, i32 noundef 24)
  br label %59

45:                                               ; preds = %10
  %46 = zext i8 %5 to i32
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %21, i32 noundef 0, i32 noundef %46, i32 noundef 10)
  br label %59

48:                                               ; preds = %10
  %49 = zext i8 %5 to i32
  %50 = tail call ptr @proto_tree_add_ts_23_038_7bits_packed_item(ptr noundef %2, i32 noundef %9, ptr noundef %21, i32 noundef %13, i32 noundef %49)
  br label %59

51:                                               ; preds = %10
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %9, ptr noundef %21, i32 noundef 0, i32 noundef %16, i32 noundef 82, ptr noundef %53, ptr noundef nonnull %11)
  %55 = load ptr, ptr %11, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_failed_conversion, ptr noundef %21, i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.346)
  br label %59

59:                                               ; preds = %24, %29, %32, %38, %42, %45, %48, %57, %51, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ascii_7bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ascii_7bits_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @IA5_7BIT_decode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ts_23_038_7bits_packed_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @tele_param_timestamp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %11 = zext i8 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = mul nuw nsw i32 %12, 65530
  %14 = add nuw nsw i32 %13, %11
  %15 = and i32 %14, 65504
  %16 = icmp samesign ult i32 %15, 96
  %17 = select i1 %16, i32 2000, i32 1900
  %18 = add nuw nsw i32 %17, %14
  %19 = and i32 %18, 65535
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.347, i32 noundef %19, i32 noundef %11)
  %21 = add i32 %2, 1
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = mul nuw nsw i32 %24, 10
  %26 = and i32 %23, 15
  %27 = add nuw nsw i32 %26, 65535
  %28 = add nuw nsw i32 %27, %25
  %29 = and i32 %28, 65535
  %30 = tail call ptr @val_to_str_const(i32 noundef %29, ptr noundef nonnull @ansi_tele_month_strings, ptr noundef nonnull @.str.348)
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef %23, ptr noundef nonnull @.str.349, ptr noundef %30, i32 noundef %23)
  %32 = add i32 %2, 2
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = mul nuw nsw i32 %35, 65530
  %37 = add nuw nsw i32 %36, %34
  %38 = and i32 %37, 65535
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef %34, ptr noundef nonnull @.str.350, i32 noundef %38)
  %40 = add i32 %2, 3
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = mul nuw nsw i32 %43, 65530
  %45 = add nuw nsw i32 %44, %42
  %46 = and i32 %45, 65535
  %47 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef %42, ptr noundef nonnull @.str.350, i32 noundef %46)
  %48 = add i32 %2, 4
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %48)
  %50 = zext i8 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = mul nuw nsw i32 %51, 65530
  %53 = add nuw nsw i32 %52, %50
  %54 = and i32 %53, 65535
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef %50, ptr noundef nonnull @.str.350, i32 noundef %54)
  %56 = add i32 %2, 5
  %57 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %56)
  %58 = zext i8 %57 to i32
  %59 = lshr i32 %58, 4
  %60 = mul nuw nsw i32 %59, 65530
  %61 = add nuw nsw i32 %60, %58
  %62 = and i32 %61, 65535
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef %58, ptr noundef nonnull @.str.350, i32 noundef %62)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @tele_param_timestamp_rel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %6 = zext i8 %5 to i32
  %switch.tableidx = add i8 %5, 11
  %7 = icmp ult i8 %switch.tableidx, 4
  br i1 %7, label %switch.lookup, label %8

8:                                                ; preds = %4
  %9 = icmp ult i8 %5, -112
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = mul nuw nsw i32 %6, 5
  %12 = add nuw nsw i32 %11, 5
  br label %29

13:                                               ; preds = %8
  %14 = icmp samesign ult i8 %5, -88
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = mul nuw nsw i32 %6, 30
  %17 = add nsw i32 %16, -4290
  br label %29

18:                                               ; preds = %13
  %19 = icmp samesign ult i8 %5, -59
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add nsw i32 %6, -166
  br label %29

22:                                               ; preds = %18
  %23 = icmp samesign ult i8 %5, -11
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = add nsw i32 %6, -192
  br label %29

switch.lookup:                                    ; preds = %4
  %26 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.tele_param_timestamp_rel, i64 %26
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %27

27:                                               ; preds = %switch.lookup, %22
  %.035.ph = phi ptr [ @.str.43, %22 ], [ %switch.load, %switch.lookup ]
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.339, ptr noundef nonnull %.035.ph)
  br label %31

29:                                               ; preds = %10, %15, %20, %24
  %.036 = phi i32 [ %12, %10 ], [ %17, %15 ], [ %21, %20 ], [ %25, %24 ]
  %.0 = phi ptr [ @.str.368, %10 ], [ @.str.369, %15 ], [ @.str.370, %20 ], [ @.str.371, %24 ]
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.372, i32 noundef %.036, ptr noundef nonnull %.0)
  br label %31

31:                                               ; preds = %29, %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @trans_param_tele_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_unexpected_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %38

10:                                               ; preds = %7
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4)
  %12 = zext i16 %11 to i32
  store i32 %12, ptr @ansi_637_trans_tele_id, align 4
  %13 = tail call ptr @try_val_to_str(i32 noundef %12, ptr noundef nonnull @ansi_tele_id_strings)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %10
  switch i16 %11, label %23 [
    i16 1, label %33
    i16 4102, label %16
    i16 4103, label %17
    i16 32513, label %18
    i16 32514, label %19
    i16 32515, label %20
    i16 32520, label %21
    i16 32584, label %22
  ]

16:                                               ; preds = %15
  br label %33

17:                                               ; preds = %15
  br label %33

18:                                               ; preds = %15
  br label %33

19:                                               ; preds = %15
  br label %33

20:                                               ; preds = %15
  br label %33

21:                                               ; preds = %15
  br label %33

22:                                               ; preds = %15
  br label %33

23:                                               ; preds = %15
  %24 = add i16 %11, -2
  %or.cond = icmp ult i16 %24, 4094
  br i1 %or.cond, label %33, label %25

25:                                               ; preds = %23
  %26 = add i16 %11, -4104
  %or.cond3 = icmp ult i16 %26, 10
  br i1 %or.cond3, label %33, label %27

27:                                               ; preds = %25
  %28 = add i16 %11, -4114
  %or.cond5 = icmp ult i16 %28, 28399
  br i1 %or.cond5, label %33, label %29

29:                                               ; preds = %27
  %30 = add i16 %11, -32521
  %or.cond7 = icmp ult i16 %30, 55
  br i1 %or.cond7, label %33, label %31

31:                                               ; preds = %29
  %32 = icmp ugt i16 %11, -16385
  %.str.337..str.338 = select i1 %32, ptr @.str.337, ptr @.str.338
  br label %33

33:                                               ; preds = %31, %29, %27, %25, %23, %15, %16, %17, %18, %19, %20, %21, %22, %10
  %.0 = phi ptr [ @.str.326, %15 ], [ @.str.334, %23 ], [ @.str.335, %25 ], [ @.str.334, %27 ], [ %.str.337..str.338, %31 ], [ @.str.336, %29 ], [ %13, %10 ], [ @.str.327, %16 ], [ @.str.328, %17 ], [ @.str.329, %18 ], [ @.str.330, %19 ], [ @.str.331, %20 ], [ @.str.332, %21 ], [ @.str.333, %22 ]
  %34 = load i32, ptr @hf_ansi_637_trans_tele_id, align 4
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef %12, ptr noundef nonnull @.str.342, ptr noundef nonnull %.0, i32 noundef %12)
  %36 = sext i32 %6 to i64
  %37 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef %36, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.418, ptr noundef nonnull %.0, i32 noundef %12)
  br label %38

38:                                               ; preds = %33, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @trans_param_srvc_cat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_unexpected_length, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %22

10:                                               ; preds = %7
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4)
  %12 = zext i16 %11 to i32
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @ansi_tsb58_srvc_cat_vals, ptr noundef nonnull @.str.43)
  %14 = load i32, ptr @hf_ansi_637_trans_srvc_cat, align 4
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef %12, ptr noundef nonnull @.str.342, ptr noundef %13, i32 noundef %12)
  %16 = sext i32 %6 to i64
  %17 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef %16, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.418, ptr noundef %13, i32 noundef %12)
  %18 = add i16 %11, -4096
  %or.cond = icmp ult i16 %18, 5
  br i1 %or.cond, label %19, label %22

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.419, ptr noundef %13)
  br label %22

22:                                               ; preds = %10, %19, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @trans_param_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp ult i32 %3, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %151

12:                                               ; preds = %7
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %14 = load i32, ptr @hf_ansi_637_trans_addr_param_digit_mode, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_ansi_637_trans_addr_param_number_mode, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %18 = zext i8 %13 to i32
  %.not = icmp sgt i8 %13, -1
  br i1 %.not, label %92, label %19

19:                                               ; preds = %12
  %20 = and i32 %18, 64
  %.not129 = icmp eq i32 %20, 0
  br i1 %.not129, label %56, label %21

21:                                               ; preds = %19
  %22 = lshr i32 %18, 3
  %23 = and i32 %22, 7
  %24 = icmp eq i32 %23, 2
  %25 = load i32, ptr @hf_ansi_637_trans_addr_param_ton, align 4
  %26 = tail call ptr @val_to_str_const(i32 noundef %23, ptr noundef nonnull @trans_param_addr_data_net_ton_strings, ptr noundef nonnull @.str.43)
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.342, ptr noundef %26, i32 noundef %23)
  %28 = load i32, ptr @hf_ansi_637_trans_addr_param_num_fields, align 4
  %29 = shl i32 %4, 3
  %30 = or disjoint i32 %29, 5
  %31 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %30, i32 noundef 8, ptr noundef nonnull %8, i32 noundef 0)
  %32 = load i64, ptr %8, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %151, label %34

34:                                               ; preds = %21
  %35 = add i32 %4, 1
  %36 = add i32 %3, -2
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_short_data, ptr noundef %0, i32 noundef %35, i32 noundef %36)
  br label %151

41:                                               ; preds = %34
  %42 = shl i32 %35, 3
  %43 = or disjoint i32 %42, 5
  %44 = trunc nuw i64 %32 to i32
  %45 = shl i32 %44, 3
  %46 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %43, i32 noundef %45)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %46, ptr noundef nonnull @.str.420)
  %47 = load i64, ptr %8, align 8
  %48 = trunc i64 %47 to i32
  %hf_ansi_637_trans_addr_param_number.val = load i32, ptr @hf_ansi_637_trans_addr_param_number, align 4
  %hf_ansi_637_trans_bin_addr.val = load i32, ptr @hf_ansi_637_trans_bin_addr, align 4
  %49 = select i1 %24, i32 %hf_ansi_637_trans_addr_param_number.val, i32 %hf_ansi_637_trans_bin_addr.val
  %50 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %46, i32 noundef 0, i32 noundef %48, i32 noundef 0)
  %51 = load i64, ptr %8, align 8
  %52 = trunc i64 %51 to i32
  %53 = add i32 %35, %52
  %54 = load i32, ptr @hf_ansi_637_reserved_bits_8_07, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  br label %151

56:                                               ; preds = %19
  %57 = load i32, ptr @hf_ansi_637_trans_addr_param_ton, align 4
  %58 = lshr i32 %18, 3
  %59 = and i32 %58, 7
  %60 = tail call ptr @val_to_str_const(i32 noundef %59, ptr noundef nonnull @ansi_a_ms_info_rec_num_type_vals, ptr noundef nonnull @.str.43)
  %61 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.342, ptr noundef %60, i32 noundef %59)
  %62 = load i32, ptr @hf_ansi_637_trans_addr_param_plan, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr @hf_ansi_637_trans_addr_param_num_fields, align 4
  %65 = shl i32 %4, 3
  %66 = add i32 %65, 9
  %67 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %66, i32 noundef 8, ptr noundef nonnull %8, i32 noundef 0)
  %68 = add i32 %4, 2
  %69 = load i64, ptr %8, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %151, label %71

71:                                               ; preds = %56
  %72 = add i32 %3, -3
  %73 = zext i32 %72 to i64
  %74 = icmp ugt i64 %69, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_short_data, ptr noundef %0, i32 noundef %68, i32 noundef %72)
  br label %151

77:                                               ; preds = %71
  %78 = shl i32 %68, 3
  %79 = or disjoint i32 %78, 1
  %80 = trunc nuw i64 %69 to i32
  %81 = shl i32 %80, 3
  %82 = call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %79, i32 noundef %81)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %82, ptr noundef nonnull @.str.420)
  %83 = load i32, ptr @hf_ansi_637_trans_addr_param_number, align 4
  %84 = load i64, ptr %8, align 8
  %85 = trunc i64 %84 to i32
  %86 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %82, i32 noundef 0, i32 noundef %85, i32 noundef 0)
  %87 = load i64, ptr %8, align 8
  %88 = trunc i64 %87 to i32
  %89 = add i32 %68, %88
  %90 = load i32, ptr @hf_ansi_637_reserved_bits_8_7f, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  br label %151

92:                                               ; preds = %12
  %93 = load i32, ptr @hf_ansi_637_trans_addr_param_num_fields, align 4
  %94 = shl i32 %4, 3
  %95 = or disjoint i32 %94, 2
  %96 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef %95, i32 noundef 8, ptr noundef nonnull %8, i32 noundef 0)
  %97 = add i32 %4, 1
  %98 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %97)
  %99 = load i64, ptr %8, align 8
  %.fr135 = freeze i64 %99
  %.not125 = icmp eq i64 %.fr135, 0
  br i1 %.not125, label %.thread, label %101

.thread:                                          ; preds = %92
  %100 = load i32, ptr @hf_ansi_637_reserved_bits_8_3f, align 4
  br label %148

101:                                              ; preds = %92
  %102 = trunc i64 %.fr135 to i32
  %103 = shl i32 %102, 2
  %104 = add i32 %103, -4
  %105 = lshr i32 %104, 3
  %106 = lshr exact i32 %104, 2
  %.lobit = and i32 %106, 1
  %107 = add nuw nsw i32 %.lobit, %105
  %108 = add i32 %3, -2
  %109 = icmp ult i32 %108, %107
  br i1 %109, label %110, label %.lr.ph.preheader

110:                                              ; preds = %101
  %111 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_short_data, ptr noundef %0, i32 noundef %97, i32 noundef %108)
  br label %151

.lr.ph.preheader:                                 ; preds = %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @ansi_637_bigbuf, i8 noundef 0, i64 noundef 1024, i1 noundef false) #7
  %112 = add i32 %4, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %124
  %113 = phi i64 [ %138, %124 ], [ %.fr135, %.lr.ph.preheader ]
  %114 = phi i64 [ %137, %124 ], [ 0, %.lr.ph.preheader ]
  %.1138 = phi i32 [ %126, %124 ], [ %112, %.lr.ph.preheader ]
  %.0114137 = phi i8 [ %125, %124 ], [ %98, %.lr.ph.preheader ]
  %.0115136 = phi i32 [ %136, %124 ], [ 0, %.lr.ph.preheader ]
  %115 = zext i8 %.0114137 to i32
  %116 = lshr i32 %115, 2
  %117 = and i32 %116, 15
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr i8, ptr @air_digits, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr i8, ptr @ansi_637_bigbuf, i64 %114
  store i8 %120, ptr %121, align 1
  %122 = or disjoint i32 %.0115136, 1
  %123 = zext i32 %122 to i64
  %.not127 = icmp ugt i64 %113, %123
  br i1 %.not127, label %124, label %._crit_edge

124:                                              ; preds = %.lr.ph
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1138)
  %126 = add i32 %.1138, 1
  %127 = shl nuw nsw i32 %115, 2
  %128 = and i32 %127, 12
  %129 = lshr i8 %125, 6
  %130 = zext nneg i8 %129 to i32
  %131 = or disjoint i32 %128, %130
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr i8, ptr @air_digits, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr i8, ptr @ansi_637_bigbuf, i64 %123
  store i8 %134, ptr %135, align 1
  %136 = add i32 %.0115136, 2
  %137 = zext i32 %136 to i64
  %138 = load i64, ptr %8, align 8
  %139 = icmp ugt i64 %138, %137
  br i1 %139, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %124
  %.1.lcssa.ph = phi i32 [ %.1138, %.lr.ph ], [ %126, %124 ]
  %140 = load i32, ptr @hf_ansi_637_trans_addr_param_number, align 4
  %141 = sub i32 %.1.lcssa.ph, %97
  %142 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %140, ptr noundef %0, i32 noundef %97, i32 noundef %141, ptr noundef nonnull @ansi_637_bigbuf, ptr noundef nonnull @.str.374, ptr noundef nonnull @ansi_637_bigbuf)
  %143 = and i64 %.fr135, 1
  %144 = icmp eq i64 %143, 0
  %145 = add i32 %.1.lcssa.ph, -1
  %146 = load i32, ptr @hf_ansi_637_reserved_bits_8_03, align 4
  %147 = load i32, ptr @hf_ansi_637_reserved_bits_8_3f, align 4
  %spec.select = select i1 %144, i32 %147, i32 %146
  br label %148

148:                                              ; preds = %._crit_edge, %.thread
  %.0133 = phi i32 [ %145, %._crit_edge ], [ %4, %.thread ]
  %149 = phi i32 [ %spec.select, %._crit_edge ], [ %100, %.thread ]
  %150 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %149, ptr noundef %0, i32 noundef %.0133, i32 noundef 1, i32 noundef 0)
  br label %151

151:                                              ; preds = %148, %77, %41, %56, %21, %110, %75, %39, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @trans_param_subaddress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #0 {
  %8 = icmp ult i32 %3, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %3)
  br label %42

11:                                               ; preds = %7
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4)
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr @hf_ansi_637_trans_subaddr_type, align 4
  %15 = lshr i32 %13, 13
  %16 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @trans_param_subaddr_type_strings, ptr noundef nonnull @.str.43)
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef %13, ptr noundef nonnull @.str.342, ptr noundef %16, i32 noundef %15)
  %18 = load i32, ptr @hf_ansi_637_trans_subaddr_odd_even_ind, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr @hf_ansi_637_trans_subaddr_num_fields, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef 0)
  %22 = lshr i16 %12, 4
  %23 = and i16 %22, 255
  %24 = zext nneg i16 %23 to i32
  %25 = icmp eq i16 %23, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %11
  %27 = add i32 %3, -2
  %28 = icmp ult i32 %27, %24
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_637_short_data, ptr noundef %0, i32 noundef %4, i32 noundef %27)
  br label %42

31:                                               ; preds = %26
  %32 = add i32 %4, 1
  %33 = shl i32 %32, 3
  %34 = or disjoint i32 %33, 4
  %35 = shl nuw nsw i32 %24, 3
  %36 = tail call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %34, i32 noundef %35)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @.str.425)
  %37 = load i32, ptr @hf_ansi_637_trans_bin_addr, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %36, i32 noundef 0, i32 noundef %24, i32 noundef 0)
  %39 = add i32 %32, %24
  %40 = load i32, ptr @hf_ansi_637_reserved_bits_8_0f, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  br label %42

42:                                               ; preds = %11, %31, %29, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @trans_param_bearer_reply_opt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = load i32, ptr @hf_ansi_637_trans_bearer_reply_seq_num, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_ansi_637_reserved_bits_8_03, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %12 = sext i32 %6 to i64
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %14 = lshr i8 %13, 2
  %15 = zext nneg i8 %14 to i32
  %16 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef %12, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.429, i32 noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @trans_param_cause_codes(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = load i32, ptr @hf_ansi_637_trans_cause_codes_seq_num, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_ansi_637_trans_cause_codes_error_class, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %13 = sext i32 %6 to i64
  %14 = zext i8 %12 to i32
  %15 = lshr i32 %14, 2
  %16 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef %13, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.429, i32 noundef %15)
  %17 = and i32 %14, 3
  %.not = icmp eq i32 %17, 0
  %18 = icmp eq i32 %3, 1
  %or.cond47 = or i1 %18, %.not
  br i1 %or.cond47, label %67, label %19

19:                                               ; preds = %7
  %20 = add i32 %4, 1
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %20)
  %22 = zext i8 %21 to i32
  switch i8 %21, label %54 [
    i8 0, label %64
    i8 1, label %23
    i8 2, label %24
    i8 3, label %25
    i8 4, label %26
    i8 5, label %27
    i8 6, label %28
    i8 32, label %29
    i8 33, label %30
    i8 34, label %31
    i8 35, label %32
    i8 36, label %33
    i8 37, label %34
    i8 38, label %35
    i8 39, label %36
    i8 64, label %37
    i8 65, label %38
    i8 66, label %39
    i8 67, label %40
    i8 96, label %41
    i8 97, label %42
    i8 98, label %43
    i8 99, label %44
    i8 100, label %45
    i8 101, label %46
    i8 102, label %47
    i8 103, label %48
    i8 104, label %49
    i8 105, label %50
    i8 106, label %51
    i8 107, label %52
    i8 108, label %53
  ]

23:                                               ; preds = %19
  br label %64

24:                                               ; preds = %19
  br label %64

25:                                               ; preds = %19
  br label %64

26:                                               ; preds = %19
  br label %64

27:                                               ; preds = %19
  br label %64

28:                                               ; preds = %19
  br label %64

29:                                               ; preds = %19
  br label %64

30:                                               ; preds = %19
  br label %64

31:                                               ; preds = %19
  br label %64

32:                                               ; preds = %19
  br label %64

33:                                               ; preds = %19
  br label %64

34:                                               ; preds = %19
  br label %64

35:                                               ; preds = %19
  br label %64

36:                                               ; preds = %19
  br label %64

37:                                               ; preds = %19
  br label %64

38:                                               ; preds = %19
  br label %64

39:                                               ; preds = %19
  br label %64

40:                                               ; preds = %19
  br label %64

41:                                               ; preds = %19
  br label %64

42:                                               ; preds = %19
  br label %64

43:                                               ; preds = %19
  br label %64

44:                                               ; preds = %19
  br label %64

45:                                               ; preds = %19
  br label %64

46:                                               ; preds = %19
  br label %64

47:                                               ; preds = %19
  br label %64

48:                                               ; preds = %19
  br label %64

49:                                               ; preds = %19
  br label %64

50:                                               ; preds = %19
  br label %64

51:                                               ; preds = %19
  br label %64

52:                                               ; preds = %19
  br label %64

53:                                               ; preds = %19
  br label %64

54:                                               ; preds = %19
  %55 = add i8 %21, -7
  %or.cond = icmp ult i8 %55, 25
  br i1 %or.cond, label %64, label %56

56:                                               ; preds = %54
  %57 = and i8 %21, -8
  %or.cond5 = icmp eq i8 %57, 40
  br i1 %or.cond5, label %64, label %58

58:                                               ; preds = %56
  %59 = and i8 %21, -16
  %or.cond8 = icmp eq i8 %59, 48
  br i1 %or.cond8, label %64, label %60

60:                                               ; preds = %58
  %61 = add i8 %21, -68
  %or.cond11 = icmp ult i8 %61, 28
  br i1 %or.cond11, label %64, label %62

62:                                               ; preds = %60
  %63 = add i8 %21, -109
  %or.cond14 = icmp ult i8 %63, 115
  %.str.465..str.466 = select i1 %or.cond14, ptr @.str.465, ptr @.str.466
  br label %64

64:                                               ; preds = %62, %60, %58, %56, %54, %19, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23
  %.0 = phi ptr [ @.str.430, %19 ], [ @.str.461, %54 ], [ @.str.462, %56 ], [ @.str.463, %58 ], [ %.str.465..str.466, %62 ], [ @.str.464, %60 ], [ @.str.460, %53 ], [ @.str.431, %23 ], [ @.str.432, %24 ], [ @.str.433, %25 ], [ @.str.434, %26 ], [ @.str.435, %27 ], [ @.str.436, %28 ], [ @.str.437, %29 ], [ @.str.438, %30 ], [ @.str.439, %31 ], [ @.str.440, %32 ], [ @.str.441, %33 ], [ @.str.442, %34 ], [ @.str.443, %35 ], [ @.str.444, %36 ], [ @.str.445, %37 ], [ @.str.446, %38 ], [ @.str.447, %39 ], [ @.str.448, %40 ], [ @.str.449, %41 ], [ @.str.450, %42 ], [ @.str.451, %43 ], [ @.str.452, %44 ], [ @.str.453, %45 ], [ @.str.43, %46 ], [ @.str.454, %47 ], [ @.str.455, %48 ], [ @.str.456, %49 ], [ @.str.457, %50 ], [ @.str.458, %51 ], [ @.str.459, %52 ]
  %65 = load i32, ptr @hf_ansi_637_trans_cause_codes_code, align 4
  %66 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef %22, ptr noundef nonnull @.str.342, ptr noundef nonnull %.0, i32 noundef %22)
  br label %67

67:                                               ; preds = %7, %64
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @trans_param_bearer_data(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #0 {
  %8 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %4, i32 noundef %3)
  %9 = load ptr, ptr @tele_dissector_table, align 8
  %10 = load i32, ptr @ansi_637_trans_tele_id, align 4
  %11 = load ptr, ptr @g_tree, align 8
  %12 = tail call i32 @dissector_try_uint(ptr noundef %9, i32 noundef %10, ptr noundef %8, ptr noundef %1, ptr noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
