target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._apdu_info_t = type { i16, i32, i32, ptr }
%struct._bitmap_info_t = type { i8, i16, ptr }
%struct._tlv_info_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._tlv_seq_info_t = type { i32 }
%struct._zvt_transaction_t = type { i32, i32, i16 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_zvt.ett = internal global [7 x ptr] [ptr @ett_zvt, ptr @ett_zvt_apdu, ptr @ett_zvt_bitmap, ptr @ett_zvt_tlv_dat_obj, ptr @ett_zvt_tlv_subseq, ptr @ett_zvt_tlv_tag, ptr @ett_zvt_tlv_receipt], align 16
@ett_zvt = internal global i32 0, align 4
@ett_zvt_apdu = internal global i32 0, align 4
@ett_zvt_bitmap = internal global i32 0, align 4
@ett_zvt_tlv_dat_obj = internal global i32 0, align 4
@ett_zvt_tlv_subseq = internal global i32 0, align 4
@ett_zvt_tlv_tag = internal global i32 0, align 4
@ett_zvt_tlv_receipt = internal global i32 0, align 4
@proto_register_zvt.hf = internal global [48 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zvt_resp_in, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_resp_to, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_serial_char, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 514, ptr @serial_char_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_crc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_ctrl, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 514, ptr @ctrl_field_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_ccrc, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_aprc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_len, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_data, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_int_status, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_pwd, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_reg_cfg, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_res_code, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_cc, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr @zvt_cc, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_card_type, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 513, ptr @card_type_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_terminal_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_amount, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 9, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_time, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_date, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_bmp, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 514, ptr @bitmap_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_tlv_total_len, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_tlv_tag, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 514, ptr @tlv_tags_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_tlv_tag_class, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 514, ptr @tlv_tag_class_ext, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_tlv_tag_type, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr @tfs_constructed_primitive, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_tlv_len, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_text_lines_line, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_permitted_cmd, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_type, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 2, ptr @receipt_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_parameter_positive_customer, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr @tfs_required_not_required, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_parameter_negative_customer, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr @tfs_required_not_required, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_parameter_positive_merchant, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr @tfs_required_not_required, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_parameter_negative_merchant, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr @tfs_required_not_required, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_parameter_customer_before_merchant, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_parameter_print_short_receipt, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_parameter_no_product_data, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_parameter_ecr_as_printer, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_parameter, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_trace_number, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_expiry_date, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_card_number, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_card_name, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_additional_data, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_characters_per_line, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_info, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_info_positive, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_info_signature, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_info_negative, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_info_printing, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zvt_resp_in = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"zvt.resp_in\00", align 1
@hf_zvt_resp_to = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Response To\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"zvt.resp_to\00", align 1
@hf_zvt_serial_char = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Serial character\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"zvt.serial_char\00", align 1
@serial_char_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @serial_char, ptr @.str.103 }, align 8
@hf_zvt_crc = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"zvt.crc\00", align 1
@hf_zvt_ctrl = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Control-field\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"zvt.control_field\00", align 1
@ctrl_field_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @ctrl_field, ptr @.str.109 }, align 8
@hf_zvt_ccrc = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"CCRC\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"zvt.ccrc\00", align 1
@hf_zvt_aprc = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"APRC\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"zvt.aprc\00", align 1
@hf_zvt_len = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Length-field\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"zvt.length_field\00", align 1
@hf_zvt_data = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"APDU data\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"zvt.data\00", align 1
@hf_zvt_int_status = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"Intermediate status\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"zvt.int_status\00", align 1
@hf_zvt_pwd = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"zvt.password\00", align 1
@hf_zvt_reg_cfg = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Config byte\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"zvt.reg.config_byte\00", align 1
@hf_zvt_res_code = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"Result Code\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"zvt.result_code\00", align 1
@hf_zvt_cc = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Currency Code\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"zvt.cc\00", align 1
@zvt_cc = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1878, ptr @.str.123 }, %struct._value_string { i32 2086, ptr @.str.124 }, %struct._value_string { i32 2112, ptr @.str.125 }, %struct._value_string { i32 2424, ptr @.str.126 }, %struct._value_string zeroinitializer], align 16
@hf_zvt_card_type = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"Card Type\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"zvt.card_type\00", align 1
@card_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @card_type, ptr @.str.127 }, align 8
@hf_zvt_terminal_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Terminal ID\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"zvt.terminal_id\00", align 1
@hf_zvt_amount = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"Amount\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"zvt.amount\00", align 1
@hf_zvt_time = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"zvt.time\00", align 1
@hf_zvt_date = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"zvt.date\00", align 1
@hf_zvt_bmp = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [4 x i8] c"BMP\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"zvt.bmp\00", align 1
@bitmap_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 26, ptr @bitmap, ptr @.str.133 }, align 8
@hf_zvt_tlv_total_len = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"Total length\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"zvt.tlv.total_len\00", align 1
@hf_zvt_tlv_tag = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"zvt.tlv.tag\00", align 1
@tlv_tags_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @tlv_tags, ptr @.str.151 }, align 8
@hf_zvt_tlv_tag_class = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"zvt.tlv.tag.class\00", align 1
@tlv_tag_class_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @tlv_tag_class, ptr @.str.165 }, align 8
@hf_zvt_tlv_tag_type = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"zvt.tlv.tag.type\00", align 1
@tfs_constructed_primitive = external constant %struct.true_false_string, align 8
@hf_zvt_tlv_len = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"zvt.tlv.len\00", align 1
@hf_zvt_text_lines_line = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [10 x i8] c"Text line\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"zvt.tlv.text_lines.line\00", align 1
@hf_zvt_permitted_cmd = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [18 x i8] c"Permitted command\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"zvt.tlv.permitted_command\00", align 1
@hf_zvt_receipt_type = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"Receipt type\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"zvt.tlv.receipt_type\00", align 1
@receipt_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.169 }, %struct._value_string { i32 2, ptr @.str.170 }, %struct._value_string { i32 3, ptr @.str.171 }, %struct._value_string zeroinitializer], align 16
@hf_zvt_receipt_parameter_positive_customer = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [26 x i8] c"Positive customer receipt\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"zvt.tlv.receipt_parameter.positive_customer\00", align 1
@tfs_required_not_required = external constant %struct.true_false_string, align 8
@hf_zvt_receipt_parameter_negative_customer = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [26 x i8] c"Negative customer receipt\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"zvt.tlv.receipt_parameter.negative_customer\00", align 1
@hf_zvt_receipt_parameter_positive_merchant = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [26 x i8] c"Positive merchant receipt\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"zvt.tlv.receipt_parameter.positive_merchant\00", align 1
@hf_zvt_receipt_parameter_negative_merchant = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [26 x i8] c"Negative merchant receipt\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"zvt.tlv.receipt_parameter.negative_merchant\00", align 1
@hf_zvt_receipt_parameter_customer_before_merchant = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [60 x i8] c"Customer receipt should be sent before the merchant receipt\00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c"zvt.tlv.receipt_parameter.customer_first\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_zvt_receipt_parameter_print_short_receipt = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"Print short receipt\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"zvt.tlv.receipt_parameter.short_receipt\00", align 1
@hf_zvt_receipt_parameter_no_product_data = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [55 x i8] c"Do not print product data (from BMP 3C) on the receipt\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"zvt.tlv.receipt_parameter.no_product\00", align 1
@hf_zvt_receipt_parameter_ecr_as_printer = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [19 x i8] c"Use ECR as printer\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"zvt.tlv.receipt_parameter.ecr_as_printer\00", align 1
@hf_zvt_receipt_parameter = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [18 x i8] c"Receipt parameter\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"zvt.tlv.receipt_parameter\00", align 1
@hf_zvt_trace_number = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [13 x i8] c"Trace number\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"zvt.trace_number\00", align 1
@hf_zvt_expiry_date = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [12 x i8] c"Expiry date\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"zvt.expiry_date\00", align 1
@hf_zvt_card_number = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [12 x i8] c"Card number\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"zvt.card_number\00", align 1
@hf_zvt_card_name = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [10 x i8] c"Card name\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"zvt.card_name\00", align 1
@hf_zvt_additional_data = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [16 x i8] c"Additional data\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"zvt.additional_data\00", align 1
@hf_zvt_characters_per_line = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [20 x i8] c"Characters per line\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"zvt.characters_per_line\00", align 1
@hf_zvt_receipt_info = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [20 x i8] c"Receipt information\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"zvt.tlv.receipt_info\00", align 1
@hf_zvt_receipt_info_positive = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [30 x i8] c"Positive receipt (authorised)\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"zvt.tlv.receipt_info.positive\00", align 1
@hf_zvt_receipt_info_signature = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [29 x i8] c"Receipt contains a signature\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"zvt.tlv.receipt_info.signature\00", align 1
@hf_zvt_receipt_info_negative = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [37 x i8] c"Negative receipt (aborted, rejected)\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"zvt.tlv.receipt_info.negative\00", align 1
@hf_zvt_receipt_info_printing = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [22 x i8] c"Printing is mandatory\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"zvt.tlv.receipt_info.printing\00", align 1
@proto_register_zvt.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_invalid_apdu_len, %struct.expert_field_info { ptr @.str.96, i32 150994944, i32 6291456, ptr @.str.97, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_invalid_apdu_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.96 = private unnamed_addr constant [21 x i8] c"zvt.apdu_len.invalid\00", align 1
@.str.97 = private unnamed_addr constant [55 x i8] c"The APDU length is too short. The minimum length is %d\00", align 1
@apdu_table = internal global ptr null, align 8
@apdu_info = internal constant [13 x %struct._apdu_info_t] [%struct._apdu_info_t { i16 1039, i32 0, i32 2, ptr @dissect_zvt_bitmap_seq }, %struct._apdu_info_t { i16 1279, i32 0, i32 2, ptr @dissect_zvt_int_status }, %struct._apdu_info_t { i16 1536, i32 4, i32 1, ptr @dissect_zvt_reg }, %struct._apdu_info_t { i16 1537, i32 7, i32 1, ptr @dissect_zvt_bitmap_seq }, %struct._apdu_info_t { i16 1551, i32 0, i32 2, ptr @dissect_zvt_bitmap_seq }, %struct._apdu_info_t { i16 1566, i32 0, i32 2, ptr @dissect_zvt_abort }, %struct._apdu_info_t { i16 1584, i32 0, i32 1, ptr @dissect_zvt_pass_bitmap_seq }, %struct._apdu_info_t { i16 1585, i32 0, i32 1, ptr @dissect_zvt_pass_bitmap_seq }, %struct._apdu_info_t { i16 1616, i32 0, i32 1, ptr null }, %struct._apdu_info_t { i16 1648, i32 0, i32 1, ptr null }, %struct._apdu_info_t { i16 1683, i32 0, i32 1, ptr @dissect_zvt_init }, %struct._apdu_info_t { i16 1745, i32 0, i32 2, ptr null }, %struct._apdu_info_t { i16 1747, i32 0, i32 2, ptr @dissect_zvt_bitmap_seq }], align 16
@bitmap_table = internal global ptr null, align 8
@bitmap_info = internal constant [26 x %struct._bitmap_info_t] [%struct._bitmap_info_t { i8 1, i16 1, ptr null }, %struct._bitmap_info_t { i8 2, i16 1, ptr null }, %struct._bitmap_info_t { i8 3, i16 1, ptr null }, %struct._bitmap_info_t { i8 4, i16 6, ptr @dissect_zvt_amount }, %struct._bitmap_info_t { i8 5, i16 1, ptr null }, %struct._bitmap_info_t { i8 6, i16 0, ptr @dissect_zvt_tlv_container }, %struct._bitmap_info_t { i8 11, i16 3, ptr @dissect_zvt_trace_number }, %struct._bitmap_info_t { i8 12, i16 3, ptr @dissect_zvt_time }, %struct._bitmap_info_t { i8 13, i16 2, ptr @dissect_zvt_date }, %struct._bitmap_info_t { i8 14, i16 2, ptr @dissect_zvt_expiry_date }, %struct._bitmap_info_t { i8 23, i16 2, ptr null }, %struct._bitmap_info_t { i8 25, i16 1, ptr null }, %struct._bitmap_info_t { i8 34, i16 0, ptr @dissect_zvt_card_number }, %struct._bitmap_info_t { i8 35, i16 0, ptr null }, %struct._bitmap_info_t { i8 36, i16 0, ptr null }, %struct._bitmap_info_t { i8 39, i16 1, ptr @dissect_zvt_res_code }, %struct._bitmap_info_t { i8 41, i16 4, ptr @dissect_zvt_terminal_id }, %struct._bitmap_info_t { i8 42, i16 15, ptr null }, %struct._bitmap_info_t { i8 45, i16 0, ptr null }, %struct._bitmap_info_t { i8 58, i16 2, ptr null }, %struct._bitmap_info_t { i8 59, i16 8, ptr null }, %struct._bitmap_info_t { i8 60, i16 0, ptr @dissect_zvt_additional_data }, %struct._bitmap_info_t { i8 73, i16 2, ptr @dissect_zvt_cc }, %struct._bitmap_info_t { i8 -121, i16 2, ptr null }, %struct._bitmap_info_t { i8 -118, i16 1, ptr @dissect_zvt_card_type }, %struct._bitmap_info_t { i8 -117, i16 0, ptr @dissect_zvt_card_name }], align 16
@tlv_table = internal global ptr null, align 8
@tlv_info = internal constant [10 x %struct._tlv_info_t] [%struct._tlv_info_t { i32 7, ptr @dissect_zvt_tlv_text_lines }, %struct._tlv_info_t { i32 36, ptr @dissect_zvt_tlv_subseq }, %struct._tlv_info_t { i32 37, ptr @dissect_zvt_tlv_subseq }, %struct._tlv_info_t { i32 47, ptr @dissect_zvt_tlv_subseq }, %struct._tlv_info_t { i32 38, ptr @dissect_zvt_tlv_subseq }, %struct._tlv_info_t { i32 10, ptr @dissect_zvt_tlv_permitted_cmd }, %struct._tlv_info_t { i32 7943, ptr @dissect_zvt_tlv_receipt_type }, %struct._tlv_info_t { i32 7940, ptr @dissect_zvt_tlv_receipt_param }, %struct._tlv_info_t { i32 18, ptr @dissect_zvt_tlv_characters_per_line }, %struct._tlv_info_t { i32 7991, ptr @dissect_zvt_tlv_receipt_info }], align 16
@.str.98 = private unnamed_addr constant [24 x i8] c"ZVT Kassenschnittstelle\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"ZVT\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"zvt\00", align 1
@proto_zvt = internal global i32 0, align 4
@transactions = internal global ptr null, align 8
@.str.101 = private unnamed_addr constant [8 x i8] c"zvt.tcp\00", align 1
@zvt_tcp_handle = internal global ptr null, align 8
@.str.102 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@serial_char = internal constant [6 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.104 }, %struct._value_string { i32 3, ptr @.str.105 }, %struct._value_string { i32 6, ptr @.str.106 }, %struct._value_string { i32 16, ptr @.str.107 }, %struct._value_string { i32 21, ptr @.str.108 }, %struct._value_string zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [12 x i8] c"serial_char\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"Start of text (STX)\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"End of text (ETX)\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"Acknowledged (ACK)\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"Data line escape (DLE)\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"Not acknowledged (NAK)\00", align 1
@ctrl_field = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1039, ptr @.str.110 }, %struct._value_string { i32 1279, ptr @.str.111 }, %struct._value_string { i32 1536, ptr @.str.112 }, %struct._value_string { i32 1537, ptr @.str.113 }, %struct._value_string { i32 1551, ptr @.str.114 }, %struct._value_string { i32 1566, ptr @.str.115 }, %struct._value_string { i32 1584, ptr @.str.116 }, %struct._value_string { i32 1585, ptr @.str.117 }, %struct._value_string { i32 1616, ptr @.str.118 }, %struct._value_string { i32 1648, ptr @.str.119 }, %struct._value_string { i32 1683, ptr @.str.120 }, %struct._value_string { i32 1745, ptr @.str.121 }, %struct._value_string { i32 1747, ptr @.str.122 }, %struct._value_string zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [11 x i8] c"ctrl_field\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"Status Information\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"Intermediate Status Information\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"Registration\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"Authorisation\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"Completion\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"Reversal\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"Refund\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"End Of Day\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"Diagnosis\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"Initialisation\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"Print Line\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"Print Text Block\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"CHF\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"GBP\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"USD\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"EUR\00", align 1
@card_type = internal constant [6 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.128 }, %struct._value_string { i32 5, ptr @.str.129 }, %struct._value_string { i32 6, ptr @.str.130 }, %struct._value_string { i32 10, ptr @.str.131 }, %struct._value_string { i32 46, ptr @.str.132 }, %struct._value_string zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [10 x i8] c"card_type\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"ec-card\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"girocard\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"Mastercard\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"VISA\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"Maestro\00", align 1
@bitmap = internal constant [27 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.134 }, %struct._value_string { i32 2, ptr @.str.135 }, %struct._value_string { i32 3, ptr @.str.136 }, %struct._value_string { i32 4, ptr @.str.32 }, %struct._value_string { i32 5, ptr @.str.137 }, %struct._value_string { i32 6, ptr @.str.138 }, %struct._value_string { i32 11, ptr @.str.74 }, %struct._value_string { i32 12, ptr @.str.34 }, %struct._value_string { i32 13, ptr @.str.36 }, %struct._value_string { i32 14, ptr @.str.76 }, %struct._value_string { i32 23, ptr @.str.139 }, %struct._value_string { i32 25, ptr @.str.140 }, %struct._value_string { i32 34, ptr @.str.78 }, %struct._value_string { i32 35, ptr @.str.141 }, %struct._value_string { i32 36, ptr @.str.142 }, %struct._value_string { i32 39, ptr @.str.143 }, %struct._value_string { i32 41, ptr @.str.30 }, %struct._value_string { i32 42, ptr @.str.144 }, %struct._value_string { i32 45, ptr @.str.145 }, %struct._value_string { i32 58, ptr @.str.146 }, %struct._value_string { i32 59, ptr @.str.147 }, %struct._value_string { i32 60, ptr @.str.82 }, %struct._value_string { i32 73, ptr @.str.148 }, %struct._value_string { i32 135, ptr @.str.149 }, %struct._value_string { i32 138, ptr @.str.150 }, %struct._value_string { i32 139, ptr @.str.80 }, %struct._value_string zeroinitializer], align 16
@.str.133 = private unnamed_addr constant [7 x i8] c"bitmap\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"max. status info\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"Service byte\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"Pump number\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"TLV container\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"Card sequence number\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"Payment type\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"Track 2 data\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"Track 3 data\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"Result code\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"Contract number\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"Track 1 data\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"CVV / CVC\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"Authorization attribute\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"Currency code (CC)\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"Receipt number\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"Card type\00", align 1
@tlv_tags = internal constant [19 x %struct._value_string] [%struct._value_string { i32 7, ptr @.str.152 }, %struct._value_string { i32 9, ptr @.str.153 }, %struct._value_string { i32 18, ptr @.str.154 }, %struct._value_string { i32 36, ptr @.str.155 }, %struct._value_string { i32 37, ptr @.str.156 }, %struct._value_string { i32 38, ptr @.str.157 }, %struct._value_string { i32 39, ptr @.str.158 }, %struct._value_string { i32 47, ptr @.str.140 }, %struct._value_string { i32 64, ptr @.str.159 }, %struct._value_string { i32 65, ptr @.str.160 }, %struct._value_string { i32 69, ptr @.str.161 }, %struct._value_string { i32 96, ptr @.str.162 }, %struct._value_string { i32 7940, ptr @.str.72 }, %struct._value_string { i32 7943, ptr @.str.54 }, %struct._value_string { i32 7952, ptr @.str.163 }, %struct._value_string { i32 7953, ptr @.str.164 }, %struct._value_string { i32 7954, ptr @.str.150 }, %struct._value_string { i32 7991, ptr @.str.86 }, %struct._value_string zeroinitializer], align 16
@.str.151 = private unnamed_addr constant [9 x i8] c"tlv_tags\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"Text lines\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.154 = private unnamed_addr constant [45 x i8] c"Number of characters per line of the printer\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"Display texts\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"Print texts\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"List of permitted ZVT commands\00", align 1
@.str.158 = private unnamed_addr constant [33 x i8] c"List of supported character sets\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"EMV config parameter\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"Card type ID\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"Receipt parameter (EMV)\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"Cardholder authentication\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"Online flag\00", align 1
@tlv_tag_class = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.166 }, %struct._value_string { i32 1, ptr @.str.162 }, %struct._value_string { i32 2, ptr @.str.167 }, %struct._value_string { i32 3, ptr @.str.168 }, %struct._value_string zeroinitializer], align 16
@.str.165 = private unnamed_addr constant [14 x i8] c"tlv_tag_class\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"Universal\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"Context-specific\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@.str.169 = private unnamed_addr constant [31 x i8] c"Transaction receipt (merchant)\00", align 1
@.str.170 = private unnamed_addr constant [31 x i8] c"Transaction receipt (customer)\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"Administration receipt\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"TLV data object\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"Tag: %s (0x%x)\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"Subsequence\00", align 1
@receipt_parameter_flag_fields = internal constant [9 x ptr] [ptr @hf_zvt_receipt_parameter_positive_customer, ptr @hf_zvt_receipt_parameter_negative_customer, ptr @hf_zvt_receipt_parameter_positive_merchant, ptr @hf_zvt_receipt_parameter_negative_merchant, ptr @hf_zvt_receipt_parameter_customer_before_merchant, ptr @hf_zvt_receipt_parameter_print_short_receipt, ptr @hf_zvt_receipt_parameter_no_product_data, ptr @hf_zvt_receipt_parameter_ecr_as_printer, ptr null], align 16
@receipt_info_fields = internal constant [5 x ptr] [ptr @hf_zvt_receipt_info_positive, ptr @hf_zvt_receipt_info_signature, ptr @hf_zvt_receipt_info_negative, ptr @hf_zvt_receipt_info_printing, ptr null], align 16
@.str.178 = private unnamed_addr constant [28 x i8] c"ZVT Kassenschnittstelle: %s\00", align 1
@.str.179 = private unnamed_addr constant [26 x i8] c"Serial Transport Protocol\00", align 1
@.str.180 = private unnamed_addr constant [26 x i8] c"Transport Protocol TCP/IP\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"ZVT APDU\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"Positive completion\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"Negative completion\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"Unknown 0x%x\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"ECR\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"PT\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zvt() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %3, ptr @apdu_table, align 8
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %22, %0
  %5 = load i32, ptr %1, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %6, 13
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  %9 = load ptr, ptr @apdu_table, align 8
  %10 = load i32, ptr %1, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [13 x %struct._apdu_info_t], ptr @apdu_info, i64 0, i64 %11
  %13 = getelementptr inbounds %struct._apdu_info_t, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %1, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr [13 x %struct._apdu_info_t], ptr @apdu_info, i64 0, i64 %19
  %21 = call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %17, ptr noundef %20)
  br label %22

22:                                               ; preds = %8
  %23 = load i32, ptr %1, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %1, align 4
  br label %4, !llvm.loop !4

25:                                               ; preds = %4
  %26 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %26, ptr @bitmap_table, align 8
  store i32 0, ptr %1, align 4
  br label %27

27:                                               ; preds = %45, %25
  %28 = load i32, ptr %1, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %29, 26
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load ptr, ptr @bitmap_table, align 8
  %33 = load i32, ptr %1, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr [26 x %struct._bitmap_info_t], ptr @bitmap_info, i64 0, i64 %34
  %36 = getelementptr inbounds %struct._bitmap_info_t, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 16
  %38 = zext i8 %37 to i32
  %39 = zext i32 %38 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %1, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr [26 x %struct._bitmap_info_t], ptr @bitmap_info, i64 0, i64 %42
  %44 = call i32 @g_hash_table_insert(ptr noundef %32, ptr noundef %40, ptr noundef %43)
  br label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %1, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %1, align 4
  br label %27, !llvm.loop !6

48:                                               ; preds = %27
  %49 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %49, ptr @tlv_table, align 8
  store i32 0, ptr %1, align 4
  br label %50

50:                                               ; preds = %67, %48
  %51 = load i32, ptr %1, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %52, 10
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load ptr, ptr @tlv_table, align 8
  %56 = load i32, ptr %1, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr [10 x %struct._tlv_info_t], ptr @tlv_info, i64 0, i64 %57
  %59 = getelementptr inbounds %struct._tlv_info_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 16
  %61 = zext i32 %60 to i64
  %62 = inttoptr i64 %61 to ptr
  %63 = load i32, ptr %1, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr [10 x %struct._tlv_info_t], ptr @tlv_info, i64 0, i64 %64
  %66 = call i32 @g_hash_table_insert(ptr noundef %55, ptr noundef %62, ptr noundef %65)
  br label %67

67:                                               ; preds = %54
  %68 = load i32, ptr %1, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %1, align 4
  br label %50, !llvm.loop !7

70:                                               ; preds = %50
  %71 = call i32 @proto_register_protocol(ptr noundef @.str.98, ptr noundef @.str.99, ptr noundef @.str.100)
  store i32 %71, ptr @proto_zvt, align 4
  %72 = load i32, ptr @proto_zvt, align 4
  call void @proto_register_field_array(i32 noundef %72, ptr noundef @proto_register_zvt.hf, i32 noundef 48)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zvt.ett, i32 noundef 7)
  %73 = load i32, ptr @proto_zvt, align 4
  %74 = call ptr @expert_register_protocol(i32 noundef %73)
  store ptr %74, ptr %2, align 8
  %75 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %75, ptr noundef @proto_register_zvt.ei, i32 noundef 1)
  %76 = call ptr @wmem_epan_scope()
  %77 = call ptr @wmem_file_scope()
  %78 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr @transactions, align 8
  %79 = load i32, ptr @proto_zvt, align 4
  %80 = call ptr @register_dissector(ptr noundef @.str.100, ptr noundef @dissect_zvt, i32 noundef %79)
  %81 = load i32, ptr @proto_zvt, align 4
  %82 = call ptr @register_dissector(ptr noundef @.str.101, ptr noundef @dissect_zvt_tcp, i32 noundef %81)
  store ptr %82, ptr @zvt_tcp_handle, align 8
  call void @register_shutdown_routine(ptr noundef @zvt_shutdown)
  ret void
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 0)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 0)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 21
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17
  store i32 1, ptr %13, align 4
  br label %55

28:                                               ; preds = %22, %4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_captured_length(ptr noundef %29)
  %31 = icmp uge i32 %30, 2
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef 0)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 16
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef 1)
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 1, ptr %13, align 4
  br label %54

43:                                               ; preds = %37, %32, %28
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_captured_length(ptr noundef %44)
  %46 = icmp uge i32 %45, 3
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @valid_ctrl_field(ptr noundef %48, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 0, ptr %13, align 4
  br label %53

52:                                               ; preds = %47, %43
  store i32 0, ptr %5, align 4
  br label %94

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %42
  br label %55

55:                                               ; preds = %54, %27
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_set_str(ptr noundef %58, i32 noundef 34, ptr noundef @.str.99)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_clear(ptr noundef %61, i32 noundef 25)
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @proto_zvt, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %13, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, ptr @.str.179, ptr @.str.180
  %68 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef -1, ptr noundef @.str.178, ptr noundef %67)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @ett_zvt, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %12, align 8
  %72 = load i32, ptr %13, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %55
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @dissect_zvt_serial(ptr noundef %75, i32 noundef 0, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %10, align 4
  br label %84

79:                                               ; preds = %55
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = call i32 @dissect_zvt_apdu(ptr noundef %80, i32 noundef 0, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %79, %74
  %85 = load i32, ptr %10, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @tvb_captured_length(ptr noundef %88)
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %91, i32 noundef %92)
  %93 = load i32, ptr %10, align 4
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %90, %52
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 3, ptr noundef @get_zvt_message_len, ptr noundef @dissect_zvt, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

declare void @register_shutdown_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zvt_shutdown() #0 {
  %1 = load ptr, ptr @tlv_table, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  %2 = load ptr, ptr @apdu_table, align 8
  call void @g_hash_table_destroy(ptr noundef %2)
  %3 = load ptr, ptr @bitmap_table, align 8
  call void @g_hash_table_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zvt() #0 {
  %1 = load ptr, ptr @zvt_tcp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.102, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_zvt_bitmap_seq(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %32, %6
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %13, align 4
  %19 = sub i32 %17, %18
  %20 = load i16, ptr %9, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @dissect_zvt_bitmap(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %36

32:                                               ; preds = %23
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %8, align 4
  br label %16, !llvm.loop !8

36:                                               ; preds = %31, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zvt_int_status(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load i32, ptr @hf_zvt_int_status, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %8, align 4
  %20 = load i16, ptr %9, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %23, %6
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i16, ptr %9, align 2
  %34 = zext i16 %33 to i32
  %35 = sub i32 %34, 2
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  call void @dissect_zvt_bitmap_seq(ptr noundef %31, i32 noundef %32, i16 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zvt_reg(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load i32, ptr @hf_zvt_pwd, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 3, i32 noundef 0)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 3
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @hf_zvt_reg_cfg, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @tvb_captured_length_remaining(ptr noundef %27, i32 noundef %28)
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %39

31:                                               ; preds = %6
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @dissect_zvt_cc(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %31, %6
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @tvb_captured_length_remaining(ptr noundef %42, i32 noundef %43)
  %45 = trunc i32 %44 to i16
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  call void @dissect_zvt_bitmap_seq(ptr noundef %40, i32 noundef %41, i16 noundef zeroext %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zvt_abort(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load i32, ptr @hf_zvt_res_code, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @tvb_captured_length_remaining(ptr noundef %22, i32 noundef %23)
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  call void @dissect_zvt_bitmap_seq(ptr noundef %20, i32 noundef %21, i16 noundef zeroext %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zvt_pass_bitmap_seq(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load i32, ptr @hf_zvt_pwd, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 3, i32 noundef 0)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 3
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @tvb_captured_length_remaining(ptr noundef %22, i32 noundef %23)
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  call void @dissect_zvt_bitmap_seq(ptr noundef %20, i32 noundef %21, i16 noundef zeroext %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zvt_init(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load i32, ptr @hf_zvt_pwd, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_bitmap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %11, align 1
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr @try_val_to_str(i32 noundef %21, ptr noundef @bitmap)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %94

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr @ett_zvt_bitmap, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef %29, ptr noundef %12, ptr noundef @.str.172)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @hf_zvt_bmp, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %12, align 8
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @val_to_str_const(i32 noundef %38, ptr noundef @bitmap, ptr noundef @.str.174)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.173, ptr noundef %39)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr @bitmap_table, align 8
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  %45 = zext i32 %44 to i64
  %46 = inttoptr i64 %45 to ptr
  %47 = call ptr @g_hash_table_lookup(ptr noundef %42, ptr noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %86

50:                                               ; preds = %25
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct._bitmap_info_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %71

55:                                               ; preds = %50
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct._bitmap_info_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 %58(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %15, align 4
  %64 = load i32, ptr %15, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %55
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %7, align 4
  br label %70

70:                                               ; preds = %66, %55
  br label %85

71:                                               ; preds = %50
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct._bitmap_info_t, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct._bitmap_info_t, ptr %78, i32 0, i32 1
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %7, align 4
  br label %84

84:                                               ; preds = %77, %71
  br label %85

85:                                               ; preds = %84, %70
  br label %86

86:                                               ; preds = %85, %25
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %10, align 4
  %90 = sub i32 %88, %89
  call void @proto_item_set_len(ptr noundef %87, i32 noundef %90)
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %10, align 4
  %93 = sub i32 %91, %92
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %86, %24
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_cc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_zvt_cc, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_amount(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 50
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @tvb_bcd_dig_to_str_be(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 6, ptr noundef null, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_zvt_amount, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = call i64 @g_ascii_strtoll(ptr noundef %20, ptr noundef null, i32 noundef 10)
  %22 = call ptr @proto_tree_add_uint64(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 6, i64 noundef %21)
  ret i32 6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_tlv_container(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i16 0, ptr %12, align 2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_zvt_tlv_total_len, align 4
  %19 = call i32 @dissect_zvt_tlv_len(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %12)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %22, %4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i16, ptr %12, align 2
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @dissect_zvt_tlv_seq(ptr noundef %27, i32 noundef %28, i16 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef null)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %35, %26
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %9, align 4
  %42 = sub i32 %40, %41
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_trace_number(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_zvt_trace_number, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 3, i32 noundef 68)
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @tvb_bcd_dig_to_str_be(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, ptr noundef null, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 9)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  store i8 %23, ptr %25, align 1
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr i8, ptr %31, i64 2
  store i8 58, ptr %32, align 1
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr i8, ptr %36, i64 3
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr i8, ptr %38, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  store i8 %40, ptr %42, align 1
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr i8, ptr %43, i64 5
  store i8 58, ptr %44, align 1
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr i8, ptr %48, i64 6
  store i8 %47, ptr %49, align 1
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr i8, ptr %50, i64 5
  %52 = load i8, ptr %51, align 1
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr i8, ptr %53, i64 7
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_zvt_time, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 3, ptr noundef %61)
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_date(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @tvb_bcd_dig_to_str_be(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef null, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 6)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  store i8 %23, ptr %25, align 1
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr i8, ptr %31, i64 2
  store i8 47, ptr %32, align 1
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr i8, ptr %36, i64 3
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr i8, ptr %38, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  store i8 %40, ptr %42, align 1
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr i8, ptr %43, i64 5
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_zvt_date, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = call ptr @proto_tree_add_string(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, ptr noundef %49)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_expiry_date(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @tvb_bcd_dig_to_str_be(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef null, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 6)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  store i8 %23, ptr %25, align 1
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr i8, ptr %31, i64 2
  store i8 47, ptr %32, align 1
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr i8, ptr %36, i64 3
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr i8, ptr %38, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  store i8 %40, ptr %42, align 1
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr i8, ptr %43, i64 5
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_zvt_expiry_date, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = call ptr @proto_tree_add_string(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, ptr noundef %49)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_card_number(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 15
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %9, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 15
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %10, align 1
  %25 = load i8, ptr %9, align 1
  %26 = zext i8 %25 to i32
  %27 = mul i32 %26, 10
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %27, %29
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %11, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_zvt_card_number, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 2
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef 68)
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = add i32 2, %41
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_res_code(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_zvt_res_code, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_terminal_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_zvt_terminal_id, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 68)
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_additional_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 15
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %9, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 15
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %10, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 2
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 15
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %11, align 1
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = mul i32 %35, 100
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = mul i32 %38, 10
  %40 = add i32 %36, %39
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = add i32 %40, %42
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %12, align 2
  store ptr null, ptr %13, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_zvt_additional_data, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 3
  %50 = load i16, ptr %12, align 2
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @proto_tree_add_item_ret_string(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef 0, ptr noundef %54, ptr noundef %13)
  %56 = load i16, ptr %12, align 2
  %57 = zext i16 %56 to i32
  %58 = add i32 3, %57
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_card_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_zvt_card_type, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_card_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 15
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %9, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 15
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %10, align 1
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = mul i32 %27, 10
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = add i32 %28, %30
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %11, align 1
  store ptr null, ptr %12, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_zvt_card_name, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 2
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @proto_tree_add_item_ret_string(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef 0, ptr noundef %42, ptr noundef %12)
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = add i32 2, %45
  ret i32 %46
}

declare ptr @tvb_bcd_dig_to_str_be(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_tlv_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 1, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i16
  store i16 %19, ptr %14, align 2
  %20 = load i16, ptr %14, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %6
  %25 = load i16, ptr %14, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load i32, ptr %15, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i16
  store i16 %36, ptr %14, align 2
  br label %51

37:                                               ; preds = %24
  %38 = load i16, ptr %14, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load i32, ptr %15, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %47)
  store i16 %48, ptr %14, align 2
  br label %50

49:                                               ; preds = %37
  store i32 -1, ptr %7, align 4
  br label %68

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %6
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i16, ptr %14, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %59)
  %61 = load ptr, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %52
  %64 = load i16, ptr %14, align 2
  %65 = load ptr, ptr %13, align 8
  store i16 %64, ptr %65, align 2
  br label %66

66:                                               ; preds = %63, %52
  %67 = load i32, ptr %15, align 4
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %66, %49
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_tlv_seq(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i16 %2, ptr %10, align 2
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i16 0, ptr %20, align 2
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef 4)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct._tlv_seq_info_t, ptr %30, i32 0, i32 0
  store i32 50, ptr %31, align 4
  br label %32

32:                                               ; preds = %25, %6
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %14, align 4
  br label %34

34:                                               ; preds = %115, %85, %32
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %14, align 4
  %37 = sub i32 %35, %36
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %120

41:                                               ; preds = %34
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr @ett_zvt_tlv_dat_obj, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef -1, i32 noundef %45, ptr noundef %15, ptr noundef @.str.175)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = call i32 @dissect_zvt_tlv_tag(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %18)
  store i32 %51, ptr %17, align 4
  %52 = load i32, ptr %17, align 4
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %41
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %14, align 4
  %57 = sub i32 %55, %56
  store i32 %57, ptr %7, align 4
  br label %124

58:                                               ; preds = %41
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr @hf_zvt_tlv_len, align 4
  %67 = call i32 @dissect_zvt_tlv_len(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %20)
  store i32 %67, ptr %19, align 4
  %68 = load i32, ptr %19, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %58
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %70, %58
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %19, align 4
  %78 = add i32 %76, %77
  %79 = load i16, ptr %20, align 2
  %80 = zext i16 %79 to i32
  %81 = add i32 %78, %80
  call void @proto_item_set_len(ptr noundef %75, i32 noundef %81)
  %82 = load i16, ptr %20, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  br label %34, !llvm.loop !9

86:                                               ; preds = %74
  %87 = load ptr, ptr @tlv_table, align 8
  %88 = load i32, ptr %18, align 4
  %89 = zext i32 %88 to i64
  %90 = inttoptr i64 %89 to ptr
  %91 = call ptr @g_hash_table_lookup(ptr noundef %87, ptr noundef %90)
  store ptr %91, ptr %21, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %115

94:                                               ; preds = %86
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct._tlv_info_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %115

99:                                               ; preds = %94
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds %struct._tlv_info_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load i16, ptr %20, align 2
  %106 = zext i16 %105 to i32
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = call i32 %102(ptr noundef %103, i32 noundef %104, i32 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %22, align 4
  %111 = load i32, ptr %22, align 4
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %99
  br label %114

114:                                              ; preds = %113, %99
  br label %115

115:                                              ; preds = %114, %94, %86
  %116 = load i16, ptr %20, align 2
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %9, align 4
  br label %34, !llvm.loop !9

120:                                              ; preds = %34
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %14, align 4
  %123 = sub i32 %121, %122
  store i32 %123, ptr %7, align 4
  br label %124

124:                                              ; preds = %120, %54
  %125 = load i32, ptr %7, align 4
  ret i32 %125
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_tlv_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %13, align 1
  %21 = load i8, ptr %13, align 1
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 4
  %25 = load i8, ptr %13, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 31
  %28 = icmp eq i32 %27, 31
  br i1 %28, label %29, label %54

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %48, %29
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %12, align 4
  %33 = sub i32 %31, %32
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %6, align 4
  br label %89

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %13, align 1
  %40 = load i32, ptr %14, align 4
  %41 = shl i32 %40, 8
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 127
  %45 = or i32 %41, %44
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %36
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 128
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %30, label %53, !llvm.loop !10

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %5
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_zvt_tlv_tag, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %12, align 4
  %61 = sub i32 %59, %60
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  %64 = call ptr @val_to_str_ext_const(i32 noundef %63, ptr noundef @tlv_tags_ext, ptr noundef @.str.174)
  %65 = load i32, ptr %14, align 4
  %66 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %61, i32 noundef %62, ptr noundef @.str.176, ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @ett_zvt_tlv_tag, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr @hf_zvt_tlv_tag_class, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr @hf_zvt_tlv_tag_type, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %11, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %54
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %11, align 8
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %82, %54
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %12, align 4
  %88 = sub i32 %86, %87
  store i32 %88, ptr %6, align 4
  br label %89

89:                                               ; preds = %85, %35
  %90 = load i32, ptr %6, align 4
  ret i32 %90
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_tlv_text_lines(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load i32, ptr @hf_zvt_text_lines_line, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._tlv_seq_info_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 0
  %22 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %21)
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_tlv_subseq(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr @ett_zvt_tlv_subseq, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @.str.177)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_zvt_tlv_seq(ptr noundef %20, i32 noundef %21, i16 noundef zeroext %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_tlv_permitted_cmd(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load i32, ptr @hf_zvt_permitted_cmd, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 0)
  %19 = load i32, ptr %9, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_tlv_receipt_type(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load i32, ptr @hf_zvt_receipt_type, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 0)
  %19 = load i32, ptr %9, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_tlv_receipt_param(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr @hf_zvt_receipt_parameter, align 4
  %17 = load i32, ptr @ett_zvt_tlv_receipt, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @receipt_parameter_flag_fields, i32 noundef 0)
  %19 = load i32, ptr %9, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_tlv_characters_per_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load i32, ptr @hf_zvt_characters_per_line, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 68)
  %18 = load i32, ptr %9, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_tlv_receipt_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr @hf_zvt_receipt_info, align 4
  %17 = load i32, ptr @ett_zvt_tlv_receipt, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @receipt_info_fields, i32 noundef 0)
  %19 = load i32, ptr %9, align 4
  ret i32 %19
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @valid_ctrl_field(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call zeroext i8 @tvb_get_guint8(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 128
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 132
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %19)
  %21 = zext i16 %20 to i32
  %22 = call ptr @try_val_to_str_ext(i32 noundef %21, ptr noundef @ctrl_field_ext)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %11, %2
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_serial(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_zvt_serial_char, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %10, align 4
  %27 = sub i32 %25, %26
  store i32 %27, ptr %5, align 4
  br label %80

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_zvt_serial_char, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_zvt_serial_char, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @dissect_zvt_apdu(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %28
  %51 = load i32, ptr %11, align 4
  store i32 %51, ptr %5, align 4
  br label %80

52:                                               ; preds = %28
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_zvt_serial_char, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_zvt_serial_char, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_zvt_crc, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef -2147483648)
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %10, align 4
  %79 = sub i32 %77, %78
  store i32 %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %52, %50, %17
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zvt_apdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 1, ptr %11, align 1
  store i16 0, ptr %12, align 2
  store ptr null, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @tvb_captured_length_remaining(ptr noundef %21, i32 noundef %22)
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %290

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 2
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %29)
  %31 = zext i8 %30 to i16
  store i16 %31, ptr %13, align 2
  %32 = load i16, ptr %13, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 255
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  store i8 3, ptr %11, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 3
  %39 = call zeroext i16 @tvb_get_letohs(ptr noundef %36, i32 noundef %38)
  store i16 %39, ptr %13, align 2
  br label %40

40:                                               ; preds = %35, %26
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @tvb_captured_length_remaining(ptr noundef %41, i32 noundef %42)
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = sub i32 %45, 1
  %47 = add i32 3, %46
  %48 = load i16, ptr %13, align 2
  %49 = zext i16 %48 to i32
  %50 = add i32 %47, %49
  %51 = icmp slt i32 %43, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %290

53:                                               ; preds = %40
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr @ett_zvt_apdu, align 4
  %58 = call ptr @proto_tree_add_subtree(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef -1, i32 noundef %57, ptr noundef %15, ptr noundef @.str.181)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
  store i8 %61, ptr %14, align 1
  %62 = load i8, ptr %14, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 128
  br i1 %64, label %69, label %65

65:                                               ; preds = %53
  %66 = load i8, ptr %14, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 132
  br i1 %68, label %69, label %129

69:                                               ; preds = %65, %53
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr @hf_zvt_ccrc, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 128
  %81 = select i1 %80, ptr @.str.182, ptr @.str.183
  call void @col_append_sep_str(ptr noundef %77, i32 noundef 25, ptr noundef null, ptr noundef %81)
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %7, align 4
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr @hf_zvt_aprc, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %7, align 4
  %91 = load ptr, ptr @transactions, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @wmem_tree_lookup32_le(ptr noundef %91, i32 noundef %94)
  store ptr %95, ptr %18, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %69
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds %struct._zvt_transaction_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct._zvt_transaction_t, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 4
  br label %109

109:                                              ; preds = %103, %98, %69
  %110 = load ptr, ptr %18, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct._zvt_transaction_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %112
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr @hf_zvt_resp_to, align 4
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct._zvt_transaction_t, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %122, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %125)
  store ptr %126, ptr %19, align 8
  %127 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %127)
  br label %128

128:                                              ; preds = %120, %112, %109
  br label %204

129:                                              ; preds = %65
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %7, align 4
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %130, i32 noundef %131)
  store i16 %132, ptr %12, align 2
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr @hf_zvt_ctrl, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %7, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i16, ptr %12, align 2
  %142 = zext i16 %141 to i32
  %143 = call ptr @val_to_str(i32 noundef %142, ptr noundef @ctrl_field, ptr noundef @.str.184)
  call void @col_append_sep_str(ptr noundef %140, i32 noundef 25, ptr noundef null, ptr noundef %143)
  %144 = load i32, ptr %7, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %7, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._frame_data, ptr %148, i32 0, i32 9
  %150 = load i16, ptr %149, align 2
  %151 = lshr i16 %150, 3
  %152 = and i16 %151, 1
  %153 = zext i16 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %185

155:                                              ; preds = %129
  %156 = load ptr, ptr @transactions, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @wmem_tree_lookup32(ptr noundef %156, i32 noundef %159)
  store ptr %160, ptr %18, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %184

163:                                              ; preds = %155
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds %struct._zvt_transaction_t, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %166, %169
  br i1 %170, label %171, label %184

171:                                              ; preds = %163
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct._zvt_transaction_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %171
  %177 = load ptr, ptr %16, align 8
  %178 = load i32, ptr @hf_zvt_resp_in, align 4
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds %struct._zvt_transaction_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = call ptr @proto_tree_add_uint(ptr noundef %177, i32 noundef %178, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %181)
  store ptr %182, ptr %19, align 8
  %183 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %183)
  br label %184

184:                                              ; preds = %176, %171, %163, %155
  br label %203

185:                                              ; preds = %129
  %186 = call ptr @wmem_file_scope()
  %187 = call noalias ptr @wmem_alloc(ptr noundef %186, i64 noundef 12)
  store ptr %187, ptr %18, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct._zvt_transaction_t, ptr %191, i32 0, i32 0
  store i32 %190, ptr %192, align 4
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds %struct._zvt_transaction_t, ptr %193, i32 0, i32 1
  store i32 0, ptr %194, align 4
  %195 = load i16, ptr %12, align 2
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds %struct._zvt_transaction_t, ptr %196, i32 0, i32 2
  store i16 %195, ptr %197, align 4
  %198 = load ptr, ptr @transactions, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds %struct._zvt_transaction_t, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %18, align 8
  call void @wmem_tree_insert32(ptr noundef %198, i32 noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %185, %184
  br label %204

204:                                              ; preds = %203, %128
  %205 = load ptr, ptr @apdu_table, align 8
  %206 = load i16, ptr %12, align 2
  %207 = zext i16 %206 to i32
  %208 = zext i32 %207 to i64
  %209 = inttoptr i64 %208 to ptr
  %210 = call ptr @g_hash_table_lookup(ptr noundef %205, ptr noundef %209)
  store ptr %210, ptr %17, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = load i32, ptr @hf_zvt_len, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %7, align 4
  %215 = load i8, ptr %11, align 1
  %216 = zext i8 %215 to i32
  %217 = load i16, ptr %13, align 2
  %218 = zext i16 %217 to i32
  %219 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %216, i32 noundef %218)
  store ptr %219, ptr %19, align 8
  %220 = load ptr, ptr %17, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %241

222:                                              ; preds = %204
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr inbounds %struct._apdu_info_t, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, -1
  br i1 %226, label %227, label %241

227:                                              ; preds = %222
  %228 = load i16, ptr %13, align 2
  %229 = zext i16 %228 to i32
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds %struct._apdu_info_t, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = icmp ult i32 %229, %232
  br i1 %233, label %234, label %241

234:                                              ; preds = %227
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %19, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds %struct._apdu_info_t, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %235, ptr noundef %236, ptr noundef @ei_invalid_apdu_len, ptr noundef @.str.97, i32 noundef %239)
  br label %241

241:                                              ; preds = %234, %227, %222, %204
  %242 = load i8, ptr %11, align 1
  %243 = zext i8 %242 to i32
  %244 = load i32, ptr %7, align 4
  %245 = add i32 %244, %243
  store i32 %245, ptr %7, align 4
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %18, align 8
  call void @zvt_set_addresses(ptr noundef %246, ptr noundef %247)
  %248 = load i16, ptr %13, align 2
  %249 = zext i16 %248 to i32
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %278

251:                                              ; preds = %241
  %252 = load ptr, ptr %17, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %269

254:                                              ; preds = %251
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds %struct._apdu_info_t, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %269

259:                                              ; preds = %254
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds %struct._apdu_info_t, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %7, align 4
  %265 = load i16, ptr %13, align 2
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %16, align 8
  %268 = load ptr, ptr %18, align 8
  call void %262(ptr noundef %263, i32 noundef %264, i16 noundef zeroext %265, ptr noundef %266, ptr noundef %267, ptr noundef %268)
  br label %277

269:                                              ; preds = %254, %251
  %270 = load ptr, ptr %16, align 8
  %271 = load i32, ptr @hf_zvt_data, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %7, align 4
  %274 = load i16, ptr %13, align 2
  %275 = zext i16 %274 to i32
  %276 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %275, i32 noundef 0)
  br label %277

277:                                              ; preds = %269, %259
  br label %278

278:                                              ; preds = %277, %241
  %279 = load i16, ptr %13, align 2
  %280 = zext i16 %279 to i32
  %281 = load i32, ptr %7, align 4
  %282 = add i32 %281, %280
  store i32 %282, ptr %7, align 4
  %283 = load ptr, ptr %15, align 8
  %284 = load i32, ptr %7, align 4
  %285 = load i32, ptr %10, align 4
  %286 = sub i32 %284, %285
  call void @proto_item_set_len(ptr noundef %283, i32 noundef %286)
  %287 = load i32, ptr %7, align 4
  %288 = load i32, ptr %10, align 4
  %289 = sub i32 %287, %288
  store i32 %289, ptr %5, align 4
  br label %290

290:                                              ; preds = %278, %52, %25
  %291 = load i32, ptr %5, align 4
  ret i32 %291
}

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @zvt_set_addresses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %68

10:                                               ; preds = %2
  %11 = load ptr, ptr @apdu_table, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zvt_transaction_t, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %10
  br label %68

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._zvt_transaction_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._apdu_info_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %6, align 4
  br label %51

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._zvt_transaction_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._apdu_info_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 2, ptr %6, align 4
  br label %49

48:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %47
  br label %50

50:                                               ; preds = %49, %34
  br label %51

51:                                               ; preds = %50, %30
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 16
  call void @set_address(ptr noundef %56, i32 noundef 7, i32 noundef 4, ptr noundef @.str.185)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 17
  call void @set_address(ptr noundef %58, i32 noundef 7, i32 noundef 3, ptr noundef @.str.186)
  br label %68

59:                                               ; preds = %51
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 16
  call void @set_address(ptr noundef %64, i32 noundef 7, i32 noundef 3, ptr noundef @.str.186)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 17
  call void @set_address(ptr noundef %66, i32 noundef 7, i32 noundef 4, ptr noundef @.str.185)
  br label %67

67:                                               ; preds = %62, %59
  br label %68

68:                                               ; preds = %67, %54, %21, %9
  ret void
}

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

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_zvt_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 2
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 255
  br i1 %16, label %17, label %31

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @tvb_captured_length_remaining(ptr noundef %18, i32 noundef %19)
  %21 = icmp sge i32 %20, 5
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 3
  %26 = call zeroext i16 @tvb_get_letohs(ptr noundef %23, i32 noundef %25)
  %27 = zext i16 %26 to i32
  %28 = add i32 %27, 5
  store i32 %28, ptr %9, align 4
  br label %30

29:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %22
  br label %34

31:                                               ; preds = %4
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 3
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %31, %30
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

declare void @g_hash_table_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
