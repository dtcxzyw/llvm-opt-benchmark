target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._apdu_info_t = type { i16, i32, i32, ptr }
%struct._bitmap_info_t = type { i8, i16, ptr }
%struct._tlv_info_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._tlv_seq_info_t = type { i32 }
%struct._zvt_transaction_t = type { i32, i32, i16 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_zvt.ett = internal global [7 x ptr] [ptr @ett_zvt, ptr @ett_zvt_apdu, ptr @ett_zvt_bitmap, ptr @ett_zvt_tlv_dat_obj, ptr @ett_zvt_tlv_subseq, ptr @ett_zvt_tlv_tag, ptr @ett_zvt_tlv_receipt], align 16
@ett_zvt = internal global i32 0, align 4
@ett_zvt_apdu = internal global i32 0, align 4
@ett_zvt_bitmap = internal global i32 0, align 4
@ett_zvt_tlv_dat_obj = internal global i32 0, align 4
@ett_zvt_tlv_subseq = internal global i32 0, align 4
@ett_zvt_tlv_tag = internal global i32 0, align 4
@ett_zvt_tlv_receipt = internal global i32 0, align 4
@proto_register_zvt.hf = internal global [48 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zvt_resp_in, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_resp_to, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_serial_char, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 514, ptr @serial_char_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_crc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_ctrl, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 514, ptr @ctrl_field_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_ccrc, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_aprc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_len, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_data, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_int_status, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_pwd, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_reg_cfg, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_res_code, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_cc, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr @zvt_cc, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_card_type, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 513, ptr @card_type_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_terminal_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_amount, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 9, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_time, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_date, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_bmp, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 514, ptr @bitmap_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_tlv_total_len, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_tlv_tag, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 514, ptr @tlv_tags_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_tlv_tag_class, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 514, ptr @tlv_tag_class_ext, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_tlv_tag_type, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr @tfs_constructed_primitive, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_tlv_len, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_text_lines_line, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_permitted_cmd, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_type, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 2, ptr @receipt_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_parameter_positive_customer, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr @tfs_required_not_required, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_parameter_negative_customer, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr @tfs_required_not_required, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_parameter_positive_merchant, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr @tfs_required_not_required, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_parameter_negative_merchant, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr @tfs_required_not_required, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_parameter_customer_before_merchant, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_parameter_print_short_receipt, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_parameter_no_product_data, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_parameter_ecr_as_printer, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_parameter, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_trace_number, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_expiry_date, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_card_number, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_card_name, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_additional_data, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_characters_per_line, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_info, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_info_positive, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_info_signature, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_info_negative, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zvt_receipt_info_printing, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@ctrl_field_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @ctrl_field, ptr @.str.110 }, align 8
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
@hf_zvt_card_type = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"Card Type\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"zvt.card_type\00", align 1
@card_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @card_type, ptr @.str.130 }, align 8
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
@bitmap_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 26, ptr @bitmap, ptr @.str.137 }, align 8
@hf_zvt_tlv_total_len = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"Total length\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"zvt.tlv.total_len\00", align 1
@hf_zvt_tlv_tag = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"zvt.tlv.tag\00", align 1
@tlv_tags_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @tlv_tags, ptr @.str.156 }, align 8
@hf_zvt_tlv_tag_class = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"zvt.tlv.tag.class\00", align 1
@tlv_tag_class_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @tlv_tag_class, ptr @.str.171 }, align 8
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
@proto_register_zvt.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_apdu_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.96, i32 150994944, i32 6291456, ptr @.str.97, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_invalid_apdu_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.96 = private unnamed_addr constant [21 x i8] c"zvt.apdu_len.invalid\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"The APDU length is too short\00", align 1
@apdu_table = internal global ptr null, align 8
@bitmap_table = internal global ptr null, align 8
@tlv_table = internal global ptr null, align 8
@.str.98 = private unnamed_addr constant [24 x i8] c"ZVT Kassenschnittstelle\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"ZVT\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"zvt\00", align 1
@proto_zvt = internal global i32 0, align 4
@transactions = internal global ptr null, align 8
@.str.101 = private unnamed_addr constant [8 x i8] c"zvt.tcp\00", align 1
@zvt_tcp_handle = internal global ptr null, align 8
@.str.102 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"serial_char\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"Start of text (STX)\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"End of text (ETX)\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"Acknowledged (ACK)\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"Data line escape (DLE)\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"Not acknowledged (NAK)\00", align 1
@serial_char = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [11 x i8] c"ctrl_field\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"Status Information\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"Intermediate Status Information\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"Registration\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"Authorisation\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"Completion\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"Reversal\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"Refund\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"End Of Day\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"Diagnosis\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"Initialisation\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"Print Line\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"Print Text Block\00", align 1
@ctrl_field = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1039, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 1279, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 1536, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 1537, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 1551, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 1566, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 1584, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 1585, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 1616, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 1648, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 1683, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 1745, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 1747, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [4 x i8] c"CHF\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"GBP\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"USD\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"EUR\00", align 1
@zvt_cc = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1878, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 2086, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 2112, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 2424, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.130 = private unnamed_addr constant [10 x i8] c"card_type\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"ec-card\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"girocard\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"Mastercard\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"VISA\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"Maestro\00", align 1
@card_type = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.137 = private unnamed_addr constant [7 x i8] c"bitmap\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"max. status info\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"Service byte\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"Pump number\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"TLV container\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"Card sequence number\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"Payment type\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"Track 2 data\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"Track 3 data\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"Result code\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"Contract number\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"Track 1 data\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"CVV / CVC\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"Authorization attribute\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"Currency code (CC)\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"Receipt number\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"Card type\00", align 1
@bitmap = internal constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.156 = private unnamed_addr constant [9 x i8] c"tlv_tags\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"Text lines\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.159 = private unnamed_addr constant [45 x i8] c"Number of characters per line of the printer\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"Display texts\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"Print texts\00", align 1
@.str.162 = private unnamed_addr constant [31 x i8] c"List of permitted ZVT commands\00", align 1
@.str.163 = private unnamed_addr constant [33 x i8] c"List of supported character sets\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"EMV config parameter\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"Card type ID\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"Receipt parameter (EMV)\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"Cardholder authentication\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"Online flag\00", align 1
@tlv_tags = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 7940, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 7943, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 7952, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 7953, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 7954, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 7991, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [14 x i8] c"tlv_tag_class\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"Universal\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"Context-specific\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@tlv_tag_class = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.176 = private unnamed_addr constant [31 x i8] c"Transaction receipt (merchant)\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"Transaction receipt (customer)\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"Administration receipt\00", align 1
@receipt_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@apdu_info = internal constant [13 x { i16, [2 x i8], i32, i32, [4 x i8], ptr }] [{ i16, [2 x i8], i32, i32, [4 x i8], ptr } { i16 1039, [2 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_zvt_bitmap_seq }, { i16, [2 x i8], i32, i32, [4 x i8], ptr } { i16 1279, [2 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_zvt_int_status }, { i16, [2 x i8], i32, i32, [4 x i8], ptr } { i16 1536, [2 x i8] zeroinitializer, i32 4, i32 1, [4 x i8] zeroinitializer, ptr @dissect_zvt_reg }, { i16, [2 x i8], i32, i32, [4 x i8], ptr } { i16 1537, [2 x i8] zeroinitializer, i32 7, i32 1, [4 x i8] zeroinitializer, ptr @dissect_zvt_bitmap_seq }, { i16, [2 x i8], i32, i32, [4 x i8], ptr } { i16 1551, [2 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_zvt_bitmap_seq }, { i16, [2 x i8], i32, i32, [4 x i8], ptr } { i16 1566, [2 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_zvt_abort }, { i16, [2 x i8], i32, i32, [4 x i8], ptr } { i16 1584, [2 x i8] zeroinitializer, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @dissect_zvt_pass_bitmap_seq }, { i16, [2 x i8], i32, i32, [4 x i8], ptr } { i16 1585, [2 x i8] zeroinitializer, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @dissect_zvt_pass_bitmap_seq }, { i16, [2 x i8], i32, i32, [4 x i8], ptr } { i16 1616, [2 x i8] zeroinitializer, i32 0, i32 1, [4 x i8] zeroinitializer, ptr null }, { i16, [2 x i8], i32, i32, [4 x i8], ptr } { i16 1648, [2 x i8] zeroinitializer, i32 0, i32 1, [4 x i8] zeroinitializer, ptr null }, { i16, [2 x i8], i32, i32, [4 x i8], ptr } { i16 1683, [2 x i8] zeroinitializer, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @dissect_zvt_init }, { i16, [2 x i8], i32, i32, [4 x i8], ptr } { i16 1745, [2 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr null }, { i16, [2 x i8], i32, i32, [4 x i8], ptr } { i16 1747, [2 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_zvt_bitmap_seq }], align 16
@.str.181 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@bitmap_info = internal constant [26 x { i8, i8, i16, [4 x i8], ptr }] [{ i8, i8, i16, [4 x i8], ptr } { i8 1, i8 0, i16 1, [4 x i8] zeroinitializer, ptr null }, { i8, i8, i16, [4 x i8], ptr } { i8 2, i8 0, i16 1, [4 x i8] zeroinitializer, ptr null }, { i8, i8, i16, [4 x i8], ptr } { i8 3, i8 0, i16 1, [4 x i8] zeroinitializer, ptr null }, { i8, i8, i16, [4 x i8], ptr } { i8 4, i8 0, i16 6, [4 x i8] zeroinitializer, ptr @dissect_zvt_amount }, { i8, i8, i16, [4 x i8], ptr } { i8 5, i8 0, i16 1, [4 x i8] zeroinitializer, ptr null }, { i8, i8, i16, [4 x i8], ptr } { i8 6, i8 0, i16 0, [4 x i8] zeroinitializer, ptr @dissect_zvt_tlv_container }, { i8, i8, i16, [4 x i8], ptr } { i8 11, i8 0, i16 3, [4 x i8] zeroinitializer, ptr @dissect_zvt_trace_number }, { i8, i8, i16, [4 x i8], ptr } { i8 12, i8 0, i16 3, [4 x i8] zeroinitializer, ptr @dissect_zvt_time }, { i8, i8, i16, [4 x i8], ptr } { i8 13, i8 0, i16 2, [4 x i8] zeroinitializer, ptr @dissect_zvt_date }, { i8, i8, i16, [4 x i8], ptr } { i8 14, i8 0, i16 2, [4 x i8] zeroinitializer, ptr @dissect_zvt_expiry_date }, { i8, i8, i16, [4 x i8], ptr } { i8 23, i8 0, i16 2, [4 x i8] zeroinitializer, ptr null }, { i8, i8, i16, [4 x i8], ptr } { i8 25, i8 0, i16 1, [4 x i8] zeroinitializer, ptr null }, { i8, i8, i16, [4 x i8], ptr } { i8 34, i8 0, i16 0, [4 x i8] zeroinitializer, ptr @dissect_zvt_card_number }, { i8, i8, i16, [4 x i8], ptr } { i8 35, i8 0, i16 0, [4 x i8] zeroinitializer, ptr null }, { i8, i8, i16, [4 x i8], ptr } { i8 36, i8 0, i16 0, [4 x i8] zeroinitializer, ptr null }, { i8, i8, i16, [4 x i8], ptr } { i8 39, i8 0, i16 1, [4 x i8] zeroinitializer, ptr @dissect_zvt_res_code }, { i8, i8, i16, [4 x i8], ptr } { i8 41, i8 0, i16 4, [4 x i8] zeroinitializer, ptr @dissect_zvt_terminal_id }, { i8, i8, i16, [4 x i8], ptr } { i8 42, i8 0, i16 15, [4 x i8] zeroinitializer, ptr null }, { i8, i8, i16, [4 x i8], ptr } { i8 45, i8 0, i16 0, [4 x i8] zeroinitializer, ptr null }, { i8, i8, i16, [4 x i8], ptr } { i8 58, i8 0, i16 2, [4 x i8] zeroinitializer, ptr null }, { i8, i8, i16, [4 x i8], ptr } { i8 59, i8 0, i16 8, [4 x i8] zeroinitializer, ptr null }, { i8, i8, i16, [4 x i8], ptr } { i8 60, i8 0, i16 0, [4 x i8] zeroinitializer, ptr @dissect_zvt_additional_data }, { i8, i8, i16, [4 x i8], ptr } { i8 73, i8 0, i16 2, [4 x i8] zeroinitializer, ptr @dissect_zvt_cc }, { i8, i8, i16, [4 x i8], ptr } { i8 -121, i8 0, i16 2, [4 x i8] zeroinitializer, ptr null }, { i8, i8, i16, [4 x i8], ptr } { i8 -118, i8 0, i16 1, [4 x i8] zeroinitializer, ptr @dissect_zvt_card_type }, { i8, i8, i16, [4 x i8], ptr } { i8 -117, i8 0, i16 0, [4 x i8] zeroinitializer, ptr @dissect_zvt_card_name }], align 16
@.str.185 = private unnamed_addr constant [16 x i8] c"TLV data object\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"Tag: %s (0x%x)\00", align 1
@tlv_info = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @dissect_zvt_tlv_text_lines }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @dissect_zvt_tlv_subseq }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @dissect_zvt_tlv_subseq }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @dissect_zvt_tlv_subseq }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @dissect_zvt_tlv_subseq }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dissect_zvt_tlv_permitted_cmd }, { i32, [4 x i8], ptr } { i32 7943, [4 x i8] zeroinitializer, ptr @dissect_zvt_tlv_receipt_type }, { i32, [4 x i8], ptr } { i32 7940, [4 x i8] zeroinitializer, ptr @dissect_zvt_tlv_receipt_param }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @dissect_zvt_tlv_characters_per_line }, { i32, [4 x i8], ptr } { i32 7991, [4 x i8] zeroinitializer, ptr @dissect_zvt_tlv_receipt_info }], align 16
@.str.188 = private unnamed_addr constant [12 x i8] c"Subsequence\00", align 1
@receipt_parameter_flag_fields = internal constant [9 x ptr] [ptr @hf_zvt_receipt_parameter_positive_customer, ptr @hf_zvt_receipt_parameter_negative_customer, ptr @hf_zvt_receipt_parameter_positive_merchant, ptr @hf_zvt_receipt_parameter_negative_merchant, ptr @hf_zvt_receipt_parameter_customer_before_merchant, ptr @hf_zvt_receipt_parameter_print_short_receipt, ptr @hf_zvt_receipt_parameter_no_product_data, ptr @hf_zvt_receipt_parameter_ecr_as_printer, ptr null], align 16
@receipt_info_fields = internal constant [5 x ptr] [ptr @hf_zvt_receipt_info_positive, ptr @hf_zvt_receipt_info_signature, ptr @hf_zvt_receipt_info_negative, ptr @hf_zvt_receipt_info_printing, ptr null], align 16
@.str.189 = private unnamed_addr constant [28 x i8] c"ZVT Kassenschnittstelle: %s\00", align 1
@.str.190 = private unnamed_addr constant [26 x i8] c"Serial Transport Protocol\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"Transport Protocol TCP/IP\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"ZVT APDU\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"Positive completion\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"Negative completion\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"Unknown 0x%x\00", align 1
@.str.196 = private unnamed_addr constant [55 x i8] c"The APDU length is too short. The minimum length is %d\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"ECR\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"PT\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zvt() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
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
  %13 = getelementptr inbounds nuw %struct._apdu_info_t, ptr %12, i32 0, i32 0
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
  br label %4, !llvm.loop !6

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
  %36 = getelementptr inbounds nuw %struct._bitmap_info_t, ptr %35, i32 0, i32 0
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
  br label %27, !llvm.loop !8

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
  %59 = getelementptr inbounds nuw %struct._tlv_info_t, ptr %58, i32 0, i32 0
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
  br label %50, !llvm.loop !9

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

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
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zvt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef 0)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef 0)
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 21
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %18
  store i8 1, ptr %13, align 1
  br label %55

29:                                               ; preds = %23, %4
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  %32 = icmp uge i32 %31, 2
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef 0)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 16
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef 1)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i8 1, ptr %13, align 1
  br label %54

44:                                               ; preds = %38, %33, %29
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @tvb_captured_length(ptr noundef %45)
  %47 = icmp uge i32 %46, 3
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = call zeroext i1 @valid_ctrl_field(ptr noundef %49, i32 noundef 0)
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i8 0, ptr %13, align 1
  br label %53

52:                                               ; preds = %48, %44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %43
  br label %55

55:                                               ; preds = %54, %28
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_set_str(ptr noundef %58, i32 noundef 35, ptr noundef @.str.99)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_clear(ptr noundef %61, i32 noundef 25)
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @proto_zvt, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i8, ptr %13, align 1, !range !10, !noundef !11
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, ptr @.str.190, ptr @.str.191
  %68 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef -1, ptr noundef @.str.189, ptr noundef %67)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @ett_zvt, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %12, align 8
  %72 = load i8, ptr %13, align 1, !range !10, !noundef !11
  %73 = trunc i8 %72 to i1
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
  store i32 1, ptr %14, align 4
  br label %94

94:                                               ; preds = %90, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 3, ptr noundef @get_zvt_message_len, ptr noundef @dissect_zvt, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @zvt_shutdown() #0 {
  %1 = load ptr, ptr @tlv_table, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  %2 = load ptr, ptr @apdu_table, align 8
  call void @g_hash_table_destroy(ptr noundef %2)
  %3 = load ptr, ptr @bitmap_table, align 8
  call void @g_hash_table_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zvt() #0 {
  %1 = load ptr, ptr @zvt_tcp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.102, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
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
  br label %16, !llvm.loop !12

36:                                               ; preds = %31, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @try_val_to_str(i32 noundef %22, ptr noundef @bitmap)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %95

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr @ett_zvt_bitmap, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef %12, ptr noundef @.str.181)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_zvt_bmp, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %12, align 8
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef @bitmap, ptr noundef @.str.183)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.182, ptr noundef %40)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr @bitmap_table, align 8
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = zext i32 %45 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = call ptr @g_hash_table_lookup(ptr noundef %43, ptr noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %87

51:                                               ; preds = %26
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct._bitmap_info_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %72

56:                                               ; preds = %51
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct._bitmap_info_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 %59(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %15, align 4
  %65 = load i32, ptr %15, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %56
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %67, %56
  br label %86

72:                                               ; preds = %51
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct._bitmap_info_t, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct._bitmap_info_t, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %78, %72
  br label %86

86:                                               ; preds = %85, %71
  br label %87

87:                                               ; preds = %86, %26
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %10, align 4
  %91 = sub i32 %89, %90
  call void @proto_item_set_len(ptr noundef %88, i32 noundef %91)
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %10, align 4
  %94 = sub i32 %92, %93
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %95

95:                                               ; preds = %87, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zvt_cc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
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

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zvt_amount(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 51
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @tvb_bcd_dig_to_str_be(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 6, ptr noundef null, i1 noundef zeroext false)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_zvt_amount, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = call i64 @g_ascii_strtoll(ptr noundef %20, ptr noundef null, i32 noundef 10)
  %22 = call ptr @proto_tree_add_uint64(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 6, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %42
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zvt_trace_number(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
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

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zvt_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 51
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @tvb_bcd_dig_to_str_be(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, ptr noundef null, i1 noundef zeroext false)
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 51
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 9) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 3
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zvt_date(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 51
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @tvb_bcd_dig_to_str_be(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef null, i1 noundef zeroext false)
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 51
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 6) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 2
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zvt_expiry_date(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 51
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @tvb_bcd_dig_to_str_be(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef null, i1 noundef zeroext false)
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 51
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 6) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 2
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zvt_card_number(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 15
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 15
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i32 %42
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zvt_res_code(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
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

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zvt_terminal_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
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

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zvt_additional_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 15
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 15
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 2
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 15
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_zvt_additional_data, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 3
  %50 = load i16, ptr %12, align 2
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 51
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @proto_tree_add_item_ret_string(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef 0, ptr noundef %54, ptr noundef %13)
  %56 = load i16, ptr %12, align 2
  %57 = zext i16 %56 to i32
  %58 = add i32 3, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i32 %58
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zvt_card_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
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

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zvt_card_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 15
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 15
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = mul i32 %27, 10
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = add i32 %28, %30
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_zvt_card_name, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 2
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 51
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @proto_tree_add_item_ret_string(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef 0, ptr noundef %42, ptr noundef %12)
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = add i32 2, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bcd_dig_to_str_be(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 1, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i16
  store i16 %20, ptr %14, align 2
  %21 = load i16, ptr %14, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %6
  %26 = load i16, ptr %14, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load i32, ptr %15, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %35)
  %37 = zext i8 %36 to i16
  store i16 %37, ptr %14, align 2
  br label %52

38:                                               ; preds = %25
  %39 = load i16, ptr %14, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %15, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %48)
  store i16 %49, ptr %14, align 2
  br label %51

50:                                               ; preds = %38
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %69

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52, %6
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %15, align 4
  %59 = load i16, ptr %14, align 2
  %60 = zext i16 %59 to i32
  %61 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %60)
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %53
  %65 = load i16, ptr %14, align 2
  %66 = load ptr, ptr %13, align 8
  store i16 %65, ptr %66, align 2
  br label %67

67:                                               ; preds = %64, %53
  %68 = load i32, ptr %15, align 4
  store i32 %68, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %69

69:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i16 %2, ptr %10, align 2
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #7
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 51
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias ptr @wmem_alloc(ptr noundef %29, i64 noundef 4) #8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct._tlv_seq_info_t, ptr %31, i32 0, i32 0
  store i32 50, ptr %32, align 4
  br label %33

33:                                               ; preds = %26, %6
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %14, align 4
  br label %35

35:                                               ; preds = %116, %86, %33
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %14, align 4
  %38 = sub i32 %36, %37
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %121

42:                                               ; preds = %35
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr @ett_zvt_tlv_dat_obj, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef -1, i32 noundef %46, ptr noundef %15, ptr noundef @.str.185)
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = call i32 @dissect_zvt_tlv_tag(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %18)
  store i32 %52, ptr %17, align 4
  %53 = load i32, ptr %17, align 4
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %42
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %14, align 4
  %58 = sub i32 %56, %57
  store i32 %58, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %125

59:                                               ; preds = %42
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr @hf_zvt_tlv_len, align 4
  %68 = call i32 @dissect_zvt_tlv_len(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %20)
  store i32 %68, ptr %19, align 4
  %69 = load i32, ptr %19, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %59
  %72 = load i32, ptr %19, align 4
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %9, align 4
  br label %75

75:                                               ; preds = %71, %59
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %17, align 4
  %78 = load i32, ptr %19, align 4
  %79 = add i32 %77, %78
  %80 = load i16, ptr %20, align 2
  %81 = zext i16 %80 to i32
  %82 = add i32 %79, %81
  call void @proto_item_set_len(ptr noundef %76, i32 noundef %82)
  %83 = load i16, ptr %20, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  br label %35, !llvm.loop !13

87:                                               ; preds = %75
  %88 = load ptr, ptr @tlv_table, align 8
  %89 = load i32, ptr %18, align 4
  %90 = zext i32 %89 to i64
  %91 = inttoptr i64 %90 to ptr
  %92 = call ptr @g_hash_table_lookup(ptr noundef %88, ptr noundef %91)
  store ptr %92, ptr %21, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %116

95:                                               ; preds = %87
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds nuw %struct._tlv_info_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %116

100:                                              ; preds = %95
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds nuw %struct._tlv_info_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load i16, ptr %20, align 2
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = call i32 %103(ptr noundef %104, i32 noundef %105, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %22, align 4
  %112 = load i32, ptr %22, align 4
  %113 = icmp sle i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %100
  br label %115

115:                                              ; preds = %114, %100
  br label %116

116:                                              ; preds = %115, %95, %87
  %117 = load i16, ptr %20, align 2
  %118 = zext i16 %117 to i32
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %9, align 4
  br label %35, !llvm.loop !13

121:                                              ; preds = %35
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %14, align 4
  %124 = sub i32 %122, %123
  store i32 %124, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %125

125:                                              ; preds = %121, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %126 = load i32, ptr %7, align 4
  ret i32 %126
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %13, align 1
  %22 = load i8, ptr %13, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 31
  %29 = icmp eq i32 %28, 31
  br i1 %29, label %30, label %55

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %49, %30
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %12, align 4
  %34 = sub i32 %32, %33
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %90

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %13, align 1
  %41 = load i32, ptr %14, align 4
  %42 = shl i32 %41, 8
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 127
  %46 = or i32 %42, %45
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %37
  %50 = load i8, ptr %13, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 128
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %31, label %54, !llvm.loop !14

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %5
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_zvt_tlv_tag, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %12, align 4
  %62 = sub i32 %60, %61
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %14, align 4
  %65 = call ptr @val_to_str_ext_const(i32 noundef %64, ptr noundef @tlv_tags_ext, ptr noundef @.str.183)
  %66 = load i32, ptr %14, align 4
  %67 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %62, i32 noundef %63, ptr noundef @.str.186, ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @ett_zvt_tlv_tag, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr @hf_zvt_tlv_tag_class, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr @hf_zvt_tlv_tag_type, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %55
  %84 = load i32, ptr %14, align 4
  %85 = load ptr, ptr %11, align 8
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %83, %55
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %12, align 4
  %89 = sub i32 %87, %88
  store i32 %89, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %90

90:                                               ; preds = %86, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zvt_tlv_text_lines(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
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
  %19 = getelementptr inbounds nuw %struct._tlv_seq_info_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 0
  %22 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %21)
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zvt_tlv_subseq(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr @ett_zvt_tlv_subseq, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @.str.188)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_zvt_tlv_seq(ptr noundef %20, i32 noundef %21, i16 noundef zeroext %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %27
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zvt_tlv_permitted_cmd(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
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

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zvt_tlv_receipt_type(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
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

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zvt_tlv_receipt_param(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
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

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zvt_tlv_characters_per_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
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

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zvt_tlv_receipt_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @valid_ctrl_field(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call zeroext i8 @tvb_get_uint8(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 128
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
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
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zvt_serial(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_zvt_serial_char, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %10, align 4
  %28 = sub i32 %26, %27
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %81

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_zvt_serial_char, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_zvt_serial_char, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @dissect_zvt_apdu(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %29
  %52 = load i32, ptr %11, align 4
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %81

53:                                               ; preds = %29
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_zvt_serial_char, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_zvt_serial_char, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_zvt_crc, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef -2147483648)
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %10, align 4
  %80 = sub i32 %78, %79
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %53, %51, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @tvb_captured_length_remaining(ptr noundef %22, i32 noundef %23)
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %291

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 2
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %30)
  %32 = zext i8 %31 to i16
  store i16 %32, ptr %13, align 2
  %33 = load i16, ptr %13, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 255
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  store i8 3, ptr %11, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 3
  %40 = call zeroext i16 @tvb_get_letohs(ptr noundef %37, i32 noundef %39)
  store i16 %40, ptr %13, align 2
  br label %41

41:                                               ; preds = %36, %27
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @tvb_captured_length_remaining(ptr noundef %42, i32 noundef %43)
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = sub i32 %46, 1
  %48 = add i32 3, %47
  %49 = load i16, ptr %13, align 2
  %50 = zext i16 %49 to i32
  %51 = add i32 %48, %50
  %52 = icmp slt i32 %44, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %291

54:                                               ; preds = %41
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr @ett_zvt_apdu, align 4
  %59 = call ptr @proto_tree_add_subtree(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef -1, i32 noundef %58, ptr noundef %15, ptr noundef @.str.192)
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %61)
  store i8 %62, ptr %14, align 1
  %63 = load i8, ptr %14, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 128
  br i1 %65, label %70, label %66

66:                                               ; preds = %54
  %67 = load i8, ptr %14, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 132
  br i1 %69, label %70, label %130

70:                                               ; preds = %66, %54
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr @hf_zvt_ccrc, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i8, ptr %14, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 128
  %82 = select i1 %81, ptr @.str.193, ptr @.str.194
  call void @col_append_sep_str(ptr noundef %78, i32 noundef 25, ptr noundef null, ptr noundef %82)
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %7, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = load i32, ptr @hf_zvt_aprc, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %7, align 4
  %92 = load ptr, ptr @transactions, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @wmem_tree_lookup32_le(ptr noundef %92, i32 noundef %95)
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %110

99:                                               ; preds = %70
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds nuw %struct._zvt_transaction_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds nuw %struct._zvt_transaction_t, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4
  br label %110

110:                                              ; preds = %104, %99, %70
  %111 = load ptr, ptr %18, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %129

113:                                              ; preds = %110
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds nuw %struct._zvt_transaction_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %113
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr @hf_zvt_resp_to, align 4
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds nuw %struct._zvt_transaction_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = call ptr @proto_tree_add_uint(ptr noundef %122, i32 noundef %123, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %126)
  store ptr %127, ptr %19, align 8
  %128 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %128)
  br label %129

129:                                              ; preds = %121, %113, %110
  br label %205

130:                                              ; preds = %66
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %7, align 4
  %133 = call zeroext i16 @tvb_get_ntohs(ptr noundef %131, i32 noundef %132)
  store i16 %133, ptr %12, align 2
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr @hf_zvt_ctrl, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %7, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 2, i32 noundef 0)
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load i16, ptr %12, align 2
  %143 = zext i16 %142 to i32
  %144 = call ptr @val_to_str(i32 noundef %143, ptr noundef @ctrl_field, ptr noundef @.str.195)
  call void @col_append_sep_str(ptr noundef %141, i32 noundef 25, ptr noundef null, ptr noundef %144)
  %145 = load i32, ptr %7, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %7, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct._packet_info, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct._frame_data, ptr %149, i32 0, i32 11
  %151 = load i16, ptr %150, align 1
  %152 = lshr i16 %151, 3
  %153 = and i16 %152, 1
  %154 = zext i16 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %186

156:                                              ; preds = %130
  %157 = load ptr, ptr @transactions, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = call ptr @wmem_tree_lookup32(ptr noundef %157, i32 noundef %160)
  store ptr %161, ptr %18, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %185

164:                                              ; preds = %156
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds nuw %struct._zvt_transaction_t, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %167, %170
  br i1 %171, label %172, label %185

172:                                              ; preds = %164
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds nuw %struct._zvt_transaction_t, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %172
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr @hf_zvt_resp_in, align 4
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds nuw %struct._zvt_transaction_t, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = call ptr @proto_tree_add_uint(ptr noundef %178, i32 noundef %179, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %182)
  store ptr %183, ptr %19, align 8
  %184 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %184)
  br label %185

185:                                              ; preds = %177, %172, %164, %156
  br label %204

186:                                              ; preds = %130
  %187 = call ptr @wmem_file_scope()
  %188 = call noalias ptr @wmem_alloc(ptr noundef %187, i64 noundef 12) #8
  store ptr %188, ptr %18, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct._packet_info, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds nuw %struct._zvt_transaction_t, ptr %192, i32 0, i32 0
  store i32 %191, ptr %193, align 4
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds nuw %struct._zvt_transaction_t, ptr %194, i32 0, i32 1
  store i32 0, ptr %195, align 4
  %196 = load i16, ptr %12, align 2
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds nuw %struct._zvt_transaction_t, ptr %197, i32 0, i32 2
  store i16 %196, ptr %198, align 4
  %199 = load ptr, ptr @transactions, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds nuw %struct._zvt_transaction_t, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %18, align 8
  call void @wmem_tree_insert32(ptr noundef %199, i32 noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %186, %185
  br label %205

205:                                              ; preds = %204, %129
  %206 = load ptr, ptr @apdu_table, align 8
  %207 = load i16, ptr %12, align 2
  %208 = zext i16 %207 to i32
  %209 = zext i32 %208 to i64
  %210 = inttoptr i64 %209 to ptr
  %211 = call ptr @g_hash_table_lookup(ptr noundef %206, ptr noundef %210)
  store ptr %211, ptr %17, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr @hf_zvt_len, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %7, align 4
  %216 = load i8, ptr %11, align 1
  %217 = zext i8 %216 to i32
  %218 = load i16, ptr %13, align 2
  %219 = zext i16 %218 to i32
  %220 = call ptr @proto_tree_add_uint(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %217, i32 noundef %219)
  store ptr %220, ptr %19, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %242

223:                                              ; preds = %205
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds nuw %struct._apdu_info_t, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, -1
  br i1 %227, label %228, label %242

228:                                              ; preds = %223
  %229 = load i16, ptr %13, align 2
  %230 = zext i16 %229 to i32
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds nuw %struct._apdu_info_t, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = icmp ult i32 %230, %233
  br i1 %234, label %235, label %242

235:                                              ; preds = %228
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %19, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds nuw %struct._apdu_info_t, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %236, ptr noundef %237, ptr noundef @ei_invalid_apdu_len, ptr noundef @.str.196, i32 noundef %240)
  br label %242

242:                                              ; preds = %235, %228, %223, %205
  %243 = load i8, ptr %11, align 1
  %244 = zext i8 %243 to i32
  %245 = load i32, ptr %7, align 4
  %246 = add i32 %245, %244
  store i32 %246, ptr %7, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %18, align 8
  call void @zvt_set_addresses(ptr noundef %247, ptr noundef %248)
  %249 = load i16, ptr %13, align 2
  %250 = zext i16 %249 to i32
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %279

252:                                              ; preds = %242
  %253 = load ptr, ptr %17, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %270

255:                                              ; preds = %252
  %256 = load ptr, ptr %17, align 8
  %257 = getelementptr inbounds nuw %struct._apdu_info_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %270

260:                                              ; preds = %255
  %261 = load ptr, ptr %17, align 8
  %262 = getelementptr inbounds nuw %struct._apdu_info_t, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %7, align 4
  %266 = load i16, ptr %13, align 2
  %267 = load ptr, ptr %8, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = load ptr, ptr %18, align 8
  call void %263(ptr noundef %264, i32 noundef %265, i16 noundef zeroext %266, ptr noundef %267, ptr noundef %268, ptr noundef %269)
  br label %278

270:                                              ; preds = %255, %252
  %271 = load ptr, ptr %16, align 8
  %272 = load i32, ptr @hf_zvt_data, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %7, align 4
  %275 = load i16, ptr %13, align 2
  %276 = zext i16 %275 to i32
  %277 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %276, i32 noundef 0)
  br label %278

278:                                              ; preds = %270, %260
  br label %279

279:                                              ; preds = %278, %242
  %280 = load i16, ptr %13, align 2
  %281 = zext i16 %280 to i32
  %282 = load i32, ptr %7, align 4
  %283 = add i32 %282, %281
  store i32 %283, ptr %7, align 4
  %284 = load ptr, ptr %15, align 8
  %285 = load i32, ptr %7, align 4
  %286 = load i32, ptr %10, align 4
  %287 = sub i32 %285, %286
  call void @proto_item_set_len(ptr noundef %284, i32 noundef %287)
  %288 = load i32, ptr %7, align 4
  %289 = load i32, ptr %10, align 4
  %290 = sub i32 %288, %289
  store i32 %290, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %291

291:                                              ; preds = %279, %53, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %292 = load i32, ptr %5, align 4
  ret i32 %292
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #6 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @zvt_set_addresses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %70

11:                                               ; preds = %2
  %12 = load ptr, ptr @apdu_table, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._zvt_transaction_t, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = zext i32 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %11
  store i32 1, ptr %7, align 4
  br label %70

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._zvt_transaction_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._apdu_info_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %6, align 4
  br label %52

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct._zvt_transaction_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._apdu_info_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 2, ptr %6, align 4
  br label %50

49:                                               ; preds = %43
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %48
  br label %51

51:                                               ; preds = %50, %35
  br label %52

52:                                               ; preds = %51, %31
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 16
  call void @set_address(ptr noundef %57, i32 noundef 7, i32 noundef 4, ptr noundef @.str.197)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 17
  call void @set_address(ptr noundef %59, i32 noundef 7, i32 noundef 3, ptr noundef @.str.198)
  br label %69

60:                                               ; preds = %52
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 16
  call void @set_address(ptr noundef %65, i32 noundef 7, i32 noundef 3, ptr noundef @.str.198)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 17
  call void @set_address(ptr noundef %67, i32 noundef 7, i32 noundef 4, ptr noundef @.str.197)
  br label %68

68:                                               ; preds = %63, %60
  br label %69

69:                                               ; preds = %68, %55
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %22, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %71 = load i32, ptr %7, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 {
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

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 2
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %12)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
