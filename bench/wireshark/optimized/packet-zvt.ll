; ModuleID = 'bench/wireshark/original/packet-zvt.ll'
source_filename = "bench/wireshark/original/packet-zvt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

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
@apdu_table = internal unnamed_addr global ptr null, align 8
@bitmap_table = internal unnamed_addr global ptr null, align 8
@tlv_table = internal unnamed_addr global ptr null, align 8
@.str.98 = private unnamed_addr constant [24 x i8] c"ZVT Kassenschnittstelle\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"ZVT\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"zvt\00", align 1
@proto_zvt = internal unnamed_addr global i32 0, align 4
@transactions = internal unnamed_addr global ptr null, align 8
@.str.101 = private unnamed_addr constant [8 x i8] c"zvt.tcp\00", align 1
@zvt_tcp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_zvt() local_unnamed_addr #0 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %1, ptr @apdu_table, align 8
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %3 = load ptr, ptr @apdu_table, align 8
  %4 = getelementptr [24 x i8], ptr @apdu_info, i64 %indvars.iv
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @g_hash_table_insert(ptr noundef %3, ptr noundef %7, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %9, label %2, !llvm.loop !6

9:                                                ; preds = %2
  %10 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %10, ptr @bitmap_table, align 8
  br label %11

11:                                               ; preds = %9, %11
  %indvars.iv19 = phi i64 [ 0, %9 ], [ %indvars.iv.next20, %11 ]
  %12 = load ptr, ptr @bitmap_table, align 8
  %13 = getelementptr [16 x i8], ptr @bitmap_info, i64 %indvars.iv19
  %14 = load i8, ptr %13, align 16
  %15 = zext i8 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i32 @g_hash_table_insert(ptr noundef %12, ptr noundef %16, ptr noundef %13)
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 26
  br i1 %exitcond22.not, label %18, label %11, !llvm.loop !8

18:                                               ; preds = %11
  %19 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %19, ptr @tlv_table, align 8
  br label %20

20:                                               ; preds = %18, %20
  %indvars.iv23 = phi i64 [ 0, %18 ], [ %indvars.iv.next24, %20 ]
  %21 = load ptr, ptr @tlv_table, align 8
  %22 = getelementptr [16 x i8], ptr @tlv_info, i64 %indvars.iv23
  %23 = load i32, ptr %22, align 16
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call i32 @g_hash_table_insert(ptr noundef %21, ptr noundef %25, ptr noundef %22)
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 10
  br i1 %exitcond26.not, label %27, label %20, !llvm.loop !9

27:                                               ; preds = %20
  %28 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100)
  store i32 %28, ptr @proto_zvt, align 4
  tail call void @proto_register_field_array(i32 noundef %28, ptr noundef nonnull @proto_register_zvt.hf, i32 noundef 48)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zvt.ett, i32 noundef 7)
  %29 = load i32, ptr @proto_zvt, align 4
  %30 = tail call ptr @expert_register_protocol(i32 noundef %29)
  tail call void @expert_register_field_array(ptr noundef %30, ptr noundef nonnull @proto_register_zvt.ei, i32 noundef 1)
  %31 = tail call ptr @wmem_epan_scope()
  %32 = tail call ptr @wmem_file_scope()
  %33 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr @transactions, align 8
  %34 = load i32, ptr @proto_zvt, align 4
  %35 = tail call ptr @register_dissector(ptr noundef nonnull @.str.100, ptr noundef nonnull @dissect_zvt, i32 noundef %34)
  %36 = load i32, ptr @proto_zvt, align 4
  %37 = tail call ptr @register_dissector(ptr noundef nonnull @.str.101, ptr noundef nonnull @dissect_zvt_tcp, i32 noundef %36)
  store ptr %37, ptr @zvt_tcp_handle, align 8
  tail call void @register_shutdown_routine(ptr noundef nonnull @zvt_shutdown)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_zvt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %valid_ctrl_field.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %12 = icmp eq i8 %11, 21
  br i1 %12, label %valid_ctrl_field.exit.thread, label %13

13:                                               ; preds = %10, %4
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %18 = icmp eq i8 %17, 16
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %valid_ctrl_field.exit.thread, label %22

22:                                               ; preds = %19, %16, %13
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %24 = icmp ugt i32 %23, 2
  br i1 %24, label %25, label %65

25:                                               ; preds = %22
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %27 = icmp eq i8 %26, -128
  br i1 %27, label %valid_ctrl_field.exit.thread, label %28

28:                                               ; preds = %25
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %30 = icmp eq i8 %29, -124
  br i1 %30, label %valid_ctrl_field.exit.thread, label %valid_ctrl_field.exit

valid_ctrl_field.exit:                            ; preds = %28
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %32 = zext i16 %31 to i32
  %33 = tail call ptr @try_val_to_str_ext(i32 noundef %32, ptr noundef nonnull @ctrl_field_ext)
  %.not.i.not = icmp eq ptr %33, null
  br i1 %.not.i.not, label %65, label %valid_ctrl_field.exit.thread

valid_ctrl_field.exit.thread:                     ; preds = %28, %25, %valid_ctrl_field.exit, %19, %7, %10
  %.0 = phi i1 [ true, %19 ], [ true, %7 ], [ true, %10 ], [ false, %valid_ctrl_field.exit ], [ false, %25 ], [ false, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @col_set_str(ptr noundef %35, i32 noundef 35, ptr noundef nonnull @.str.99)
  %36 = load ptr, ptr %34, align 8
  tail call void @col_clear(ptr noundef %36, i32 noundef 25)
  %37 = load i32, ptr @proto_zvt, align 4
  %spec.select = select i1 %.0, ptr @.str.190, ptr @.str.191
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.189, ptr noundef nonnull %spec.select)
  %39 = load i32, ptr @ett_zvt, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  br i1 %.0, label %41, label %dissect_zvt_serial.exit

41:                                               ; preds = %valid_ctrl_field.exit.thread
  %42 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %43 = icmp eq i32 %42, 1
  %44 = load i32, ptr @hf_zvt_serial_char, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br i1 %43, label %dissect_zvt_serial.exit.thread, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr @hf_zvt_serial_char, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %47, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %49 = tail call fastcc i32 @dissect_zvt_apdu(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %40)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %dissect_zvt_serial.exit.thread31, label %51

51:                                               ; preds = %46
  %52 = add nuw nsw i32 %49, 2
  %53 = load i32, ptr @hf_zvt_serial_char, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %55 = add nuw nsw i32 %49, 3
  %56 = load i32, ptr @hf_zvt_serial_char, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %58 = add nuw nsw i32 %49, 4
  %59 = load i32, ptr @hf_zvt_crc, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef -2147483648)
  %61 = add nuw nsw i32 %49, 6
  br label %dissect_zvt_serial.exit.thread

dissect_zvt_serial.exit:                          ; preds = %valid_ctrl_field.exit.thread
  %62 = tail call fastcc i32 @dissect_zvt_apdu(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %40)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %dissect_zvt_serial.exit.thread31, label %dissect_zvt_serial.exit.thread

dissect_zvt_serial.exit.thread31:                 ; preds = %46, %dissect_zvt_serial.exit
  %64 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_zvt_serial.exit.thread

dissect_zvt_serial.exit.thread:                   ; preds = %41, %51, %dissect_zvt_serial.exit.thread31, %dissect_zvt_serial.exit
  %.1 = phi i32 [ %64, %dissect_zvt_serial.exit.thread31 ], [ %62, %dissect_zvt_serial.exit ], [ 1, %41 ], [ %61, %51 ]
  tail call void @proto_item_set_len(ptr noundef %38, i32 noundef %.1)
  br label %65

65:                                               ; preds = %22, %valid_ctrl_field.exit, %dissect_zvt_serial.exit.thread
  %.026 = phi i32 [ %.1, %dissect_zvt_serial.exit.thread ], [ 0, %valid_ctrl_field.exit ], [ 0, %22 ]
  ret i32 %.026
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zvt_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull @get_zvt_message_len, ptr noundef nonnull @dissect_zvt, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @zvt_shutdown() #0 {
  %1 = load ptr, ptr @tlv_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  %2 = load ptr, ptr @apdu_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2)
  %3 = load ptr, ptr @bitmap_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zvt() local_unnamed_addr #0 {
  %1 = load ptr, ptr @zvt_tcp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.102, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zvt_bitmap_seq(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = alloca ptr, align 8
  %8 = zext i16 %2 to i32
  br label %9

9:                                                ; preds = %dissect_zvt_bitmap.exit, %6
  %.0 = phi i32 [ %1, %6 ], [ %.030.i, %dissect_zvt_bitmap.exit ]
  %10 = sub i32 %.0, %1
  %11 = icmp slt i32 %10, %8
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %14 = zext i8 %13 to i32
  %15 = call ptr @try_val_to_str(i32 noundef %14, ptr noundef nonnull @bitmap)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %dissect_zvt_bitmap.exit.thread, label %17

dissect_zvt_bitmap.exit.thread:                   ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

17:                                               ; preds = %12
  %18 = load i32, ptr @ett_zvt_bitmap, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %18, ptr noundef nonnull %7, ptr noundef nonnull @.str.181)
  %20 = load i32, ptr @hf_zvt_bmp, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @bitmap, ptr noundef nonnull @.str.183)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.182, ptr noundef %23)
  %24 = add i32 %.0, 1
  %25 = load ptr, ptr @bitmap_table, align 8
  %26 = zext i8 %13 to i64
  %27 = inttoptr i64 %26 to ptr
  %28 = call ptr @g_hash_table_lookup(ptr noundef %25, ptr noundef %27)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %dissect_zvt_bitmap.exit, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not35.i = icmp eq ptr %31, null
  br i1 %.not35.i, label %35, label %32

32:                                               ; preds = %29
  %33 = call i32 %31(ptr noundef %0, i32 noundef %24, ptr noundef %3, ptr noundef %19)
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %spec.select.i = add i32 %34, %24
  br label %dissect_zvt_bitmap.exit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %37 = load i16, ptr %36, align 2
  %.not36.i = icmp eq i16 %37, 0
  br i1 %.not36.i, label %dissect_zvt_bitmap.exit, label %38

38:                                               ; preds = %35
  %39 = zext i16 %37 to i32
  %40 = add i32 %24, %39
  br label %dissect_zvt_bitmap.exit

dissect_zvt_bitmap.exit:                          ; preds = %17, %32, %35, %38
  %.030.i = phi i32 [ %24, %17 ], [ %spec.select.i, %32 ], [ %40, %38 ], [ %24, %35 ]
  %41 = load ptr, ptr %7, align 8
  %42 = sub i32 %.030.i, %.0
  call void @proto_item_set_len(ptr noundef %41, i32 noundef %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %.loopexit, label %9, !llvm.loop !10

.loopexit:                                        ; preds = %dissect_zvt_bitmap.exit, %9, %dissect_zvt_bitmap.exit.thread
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zvt_int_status(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr @hf_zvt_int_status, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %9 = icmp ugt i16 %2, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = add i32 %1, 2
  %12 = add i16 %2, -2
  tail call void @dissect_zvt_bitmap_seq(ptr noundef %0, i32 noundef %11, i16 noundef zeroext %12, ptr noundef %3, ptr noundef %4, ptr poison)
  br label %13

13:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zvt_reg(ptr noundef %0, i32 noundef %1, i16 zeroext %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr @hf_zvt_pwd, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0)
  %9 = add i32 %1, 3
  %10 = load i32, ptr @hf_zvt_reg_cfg, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %1, 4
  %13 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %12)
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load i32, ptr @hf_zvt_cc, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %16, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %18 = add i32 %1, 6
  br label %19

19:                                               ; preds = %15, %6
  %.0 = phi i32 [ %18, %15 ], [ %12, %6 ]
  %20 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0)
  %21 = trunc i32 %20 to i16
  tail call void @dissect_zvt_bitmap_seq(ptr noundef %0, i32 noundef %.0, i16 noundef zeroext %21, ptr noundef %3, ptr noundef %4, ptr poison)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zvt_abort(ptr noundef %0, i32 noundef %1, i16 zeroext %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr @hf_zvt_res_code, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %9 = add i32 %1, 1
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %9)
  %11 = trunc i32 %10 to i16
  tail call void @dissect_zvt_bitmap_seq(ptr noundef %0, i32 noundef %9, i16 noundef zeroext %11, ptr noundef %3, ptr noundef %4, ptr poison)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zvt_pass_bitmap_seq(ptr noundef %0, i32 noundef %1, i16 zeroext %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr @hf_zvt_pwd, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0)
  %9 = add i32 %1, 3
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %9)
  %11 = trunc i32 %10 to i16
  tail call void @dissect_zvt_bitmap_seq(ptr noundef %0, i32 noundef %9, i16 noundef zeroext %11, ptr noundef %3, ptr noundef %4, ptr poison)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zvt_init(ptr noundef %0, i32 noundef %1, i16 zeroext %2, ptr readnone captures(none) %3, ptr noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr @hf_zvt_pwd, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_zvt_cc(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #3 {
  %5 = load i32, ptr @hf_zvt_cc, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  ret i32 2
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_zvt_amount(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @tvb_bcd_dig_to_str_be(ptr noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 6, ptr noundef null, i1 noundef zeroext false)
  %8 = load i32, ptr @hf_zvt_amount, align 4
  %9 = tail call i64 @g_ascii_strtoll(ptr noundef %7, ptr noundef null, i32 noundef 10)
  %10 = tail call ptr @proto_tree_add_uint64(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 6, i64 noundef %9)
  ret i32 6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zvt_tlv_container(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @hf_zvt_tlv_total_len, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %7 = zext nneg i8 %6 to i16
  %.not.i = icmp sgt i8 %6, -1
  br i1 %.not.i, label %17, label %8

8:                                                ; preds = %4
  %9 = and i8 %6, 3
  switch i8 %9, label %dissect_zvt_tlv_len.exit [
    i8 1, label %10
    i8 2, label %14
  ]

10:                                               ; preds = %8
  %11 = add i32 %1, 1
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %13 = zext i8 %12 to i16
  br label %17

14:                                               ; preds = %8
  %15 = add i32 %1, 1
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15)
  br label %17

17:                                               ; preds = %4, %10, %14
  %.021.i = phi i16 [ %13, %10 ], [ %16, %14 ], [ %7, %4 ]
  %.0.i = phi i32 [ 2, %10 ], [ 3, %14 ], [ 1, %4 ]
  %18 = zext i16 %.021.i to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef %.0.i, i32 noundef %18)
  %20 = add i32 %.0.i, %1
  br label %dissect_zvt_tlv_len.exit

dissect_zvt_tlv_len.exit:                         ; preds = %8, %17
  %.020 = phi i16 [ %.021.i, %17 ], [ 0, %8 ]
  %21 = phi i32 [ %20, %17 ], [ %1, %8 ]
  %22 = tail call fastcc i32 @dissect_zvt_tlv_seq(ptr noundef %0, i32 noundef %21, i16 noundef zeroext %.020, ptr noundef %2, ptr noundef %3, ptr noundef null)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %.1 = sub i32 %21, %1
  %24 = add i32 %.1, %23
  ret i32 %24
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_zvt_trace_number(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #3 {
  %5 = load i32, ptr @hf_zvt_trace_number, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 68)
  ret i32 3
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_zvt_time(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @tvb_bcd_dig_to_str_be(ptr noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 3, ptr noundef null, i1 noundef zeroext false)
  %8 = load ptr, ptr %5, align 8
  %9 = tail call noalias dereferenceable_or_null(9) ptr @wmem_alloc(ptr noundef %8, i64 noundef 9) #7
  %10 = load i8, ptr %7, align 1
  store i8 %10, ptr %9, align 1
  %11 = getelementptr i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr i8, ptr %9, i64 1
  store i8 %12, ptr %13, align 1
  %14 = getelementptr i8, ptr %9, i64 2
  store i8 58, ptr %14, align 1
  %15 = getelementptr i8, ptr %7, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr i8, ptr %9, i64 3
  store i8 %16, ptr %17, align 1
  %18 = getelementptr i8, ptr %7, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr i8, ptr %9, i64 4
  store i8 %19, ptr %20, align 1
  %21 = getelementptr i8, ptr %9, i64 5
  store i8 58, ptr %21, align 1
  %22 = getelementptr i8, ptr %7, i64 4
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %9, i64 6
  store i8 %23, ptr %24, align 1
  %25 = getelementptr i8, ptr %7, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr i8, ptr %9, i64 7
  store i8 %26, ptr %27, align 1
  %28 = getelementptr i8, ptr %9, i64 8
  store i8 0, ptr %28, align 1
  %29 = load i32, ptr @hf_zvt_time, align 4
  %30 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %29, ptr noundef %0, i32 noundef %1, i32 noundef 3, ptr noundef %9)
  ret i32 3
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_zvt_date(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @tvb_bcd_dig_to_str_be(ptr noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 2, ptr noundef null, i1 noundef zeroext false)
  %8 = load ptr, ptr %5, align 8
  %9 = tail call noalias dereferenceable_or_null(6) ptr @wmem_alloc(ptr noundef %8, i64 noundef 6) #7
  %10 = load i8, ptr %7, align 1
  store i8 %10, ptr %9, align 1
  %11 = getelementptr i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr i8, ptr %9, i64 1
  store i8 %12, ptr %13, align 1
  %14 = getelementptr i8, ptr %9, i64 2
  store i8 47, ptr %14, align 1
  %15 = getelementptr i8, ptr %7, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr i8, ptr %9, i64 3
  store i8 %16, ptr %17, align 1
  %18 = getelementptr i8, ptr %7, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr i8, ptr %9, i64 4
  store i8 %19, ptr %20, align 1
  %21 = getelementptr i8, ptr %9, i64 5
  store i8 0, ptr %21, align 1
  %22 = load i32, ptr @hf_zvt_date, align 4
  %23 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %1, i32 noundef 2, ptr noundef %9)
  ret i32 2
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_zvt_expiry_date(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @tvb_bcd_dig_to_str_be(ptr noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 2, ptr noundef null, i1 noundef zeroext false)
  %8 = load ptr, ptr %5, align 8
  %9 = tail call noalias dereferenceable_or_null(6) ptr @wmem_alloc(ptr noundef %8, i64 noundef 6) #7
  %10 = load i8, ptr %7, align 1
  store i8 %10, ptr %9, align 1
  %11 = getelementptr i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr i8, ptr %9, i64 1
  store i8 %12, ptr %13, align 1
  %14 = getelementptr i8, ptr %9, i64 2
  store i8 47, ptr %14, align 1
  %15 = getelementptr i8, ptr %7, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr i8, ptr %9, i64 3
  store i8 %16, ptr %17, align 1
  %18 = getelementptr i8, ptr %7, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr i8, ptr %9, i64 4
  store i8 %19, ptr %20, align 1
  %21 = getelementptr i8, ptr %9, i64 5
  store i8 0, ptr %21, align 1
  %22 = load i32, ptr @hf_zvt_expiry_date, align 4
  %23 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %1, i32 noundef 2, ptr noundef %9)
  ret i32 2
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal range(i32 2, 168) i32 @dissect_zvt_card_number(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #3 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %6 = and i8 %5, 15
  %7 = add i32 %1, 1
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  %9 = and i8 %8, 15
  %narrow = mul nuw i8 %6, 10
  %10 = add nuw i8 %narrow, %9
  %11 = load i32, ptr @hf_zvt_card_number, align 4
  %12 = add i32 %1, 2
  %13 = zext i8 %10 to i32
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef 68)
  %15 = add nuw nsw i32 %13, 2
  ret i32 %15
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_zvt_res_code(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #3 {
  %5 = load i32, ptr @hf_zvt_res_code, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_zvt_terminal_id(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #3 {
  %5 = load i32, ptr @hf_zvt_terminal_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 68)
  ret i32 4
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal range(i32 3, 1669) i32 @dissect_zvt_additional_data(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %7 = and i8 %6, 15
  %8 = add i32 %1, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %10 = and i8 %9, 15
  %11 = add i32 %1, 2
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %13 = and i8 %12, 15
  %14 = zext nneg i8 %7 to i32
  %15 = mul nuw nsw i32 %14, 100
  %narrow = mul nuw i8 %10, 10
  %16 = zext i8 %narrow to i32
  %17 = add nuw nsw i32 %15, %16
  %18 = zext nneg i8 %13 to i32
  %19 = add nuw nsw i32 %17, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %20 = load i32, ptr @hf_zvt_additional_data, align 4
  %21 = add i32 %1, 3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef %19, i32 noundef 0, ptr noundef %23, ptr noundef nonnull %5)
  %25 = add nuw nsw i32 %19, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %25
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_zvt_card_type(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #3 {
  %5 = load i32, ptr @hf_zvt_card_type, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal range(i32 2, 168) i32 @dissect_zvt_card_name(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %7 = and i8 %6, 15
  %8 = add i32 %1, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %10 = and i8 %9, 15
  %narrow = mul nuw i8 %7, 10
  %11 = add nuw i8 %narrow, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %12 = load i32, ptr @hf_zvt_card_name, align 4
  %13 = add i32 %1, 2
  %14 = zext i8 %11 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef %14, i32 noundef 0, ptr noundef %16, ptr noundef nonnull %5)
  %18 = add nuw nsw i32 %14, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bcd_dig_to_str_be(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_zvt_tlv_seq(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %10, i64 noundef 4) #7
  store i32 50, ptr %11, align 4
  br label %12

12:                                               ; preds = %8, %6
  %.041 = phi ptr [ %5, %6 ], [ %11, %8 ]
  %13 = zext i16 %2 to i32
  %.not74 = icmp eq i16 %2, 0
  br i1 %.not74, label %dissect_zvt_tlv_tag.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.backedge
  %14 = phi i32 [ %76, %.backedge ], [ 0, %12 ]
  %.04072 = phi i32 [ %.040.be, %.backedge ], [ %1, %12 ]
  %.071 = phi i16 [ %.163, %.backedge ], [ 0, %12 ]
  %15 = load i32, ptr @ett_zvt_tlv_dat_obj, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %.04072, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.185)
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.04072)
  %18 = zext i8 %17 to i32
  %19 = add i32 %.04072, 1
  %20 = and i32 %18, 31
  %21 = icmp eq i32 %20, 31
  br i1 %21, label %.preheader.i, label %dissect_zvt_tlv_tag.exit

.preheader.i:                                     ; preds = %.lr.ph, %24
  %.136.i = phi i32 [ %29, %24 ], [ %18, %.lr.ph ]
  %.1.i = phi i32 [ %30, %24 ], [ %19, %.lr.ph ]
  %22 = sub i32 %.1.i, %.04072
  %23 = icmp samesign ugt i32 %22, 4
  br i1 %23, label %dissect_zvt_tlv_tag.exit.thread, label %24

24:                                               ; preds = %.preheader.i
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1.i)
  %26 = shl i32 %.136.i, 8
  %27 = and i8 %25, 127
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = add i32 %.1.i, 1
  %.not.i = icmp sgt i8 %25, -1
  br i1 %.not.i, label %dissect_zvt_tlv_tag.exit, label %.preheader.i, !llvm.loop !11

dissect_zvt_tlv_tag.exit:                         ; preds = %24, %.lr.ph
  %.035.i = phi i32 [ %18, %.lr.ph ], [ %29, %24 ]
  %.034.i = phi i32 [ %19, %.lr.ph ], [ %30, %24 ]
  %31 = load i32, ptr @hf_zvt_tlv_tag, align 4
  %32 = sub i32 %.034.i, %.04072
  %33 = call ptr @val_to_str_ext_const(i32 noundef %.035.i, ptr noundef nonnull @tlv_tags_ext, ptr noundef nonnull @.str.183)
  %34 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %31, ptr noundef %0, i32 noundef %.04072, i32 noundef %32, i32 noundef %.035.i, ptr noundef nonnull @.str.186, ptr noundef %33, i32 noundef %.035.i)
  %35 = load i32, ptr @ett_zvt_tlv_tag, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr @hf_zvt_tlv_tag_class, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef %.04072, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr @hf_zvt_tlv_tag_type, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %39, ptr noundef %0, i32 noundef %.04072, i32 noundef 1, i32 noundef 0)
  %41 = icmp slt i32 %32, 1
  br i1 %41, label %dissect_zvt_tlv_tag.exit.thread, label %42

42:                                               ; preds = %dissect_zvt_tlv_tag.exit
  %43 = load i32, ptr @hf_zvt_tlv_len, align 4
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.034.i)
  %45 = zext nneg i8 %44 to i16
  %.not.i51 = icmp sgt i8 %44, -1
  br i1 %.not.i51, label %55, label %46

46:                                               ; preds = %42
  %47 = and i8 %44, 3
  switch i8 %47, label %.dissect_zvt_tlv_len.exit_crit_edge [
    i8 1, label %48
    i8 2, label %52
  ]

.dissect_zvt_tlv_len.exit_crit_edge:              ; preds = %46
  %.pre = zext i16 %.071 to i32
  br label %dissect_zvt_tlv_len.exit

48:                                               ; preds = %46
  %49 = add i32 %.034.i, 1
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %49)
  %51 = zext i8 %50 to i16
  br label %55

52:                                               ; preds = %46
  %53 = add i32 %.034.i, 1
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %53)
  br label %55

55:                                               ; preds = %42, %48, %52
  %.021.i = phi i16 [ %51, %48 ], [ %54, %52 ], [ %45, %42 ]
  %.0.i52 = phi i32 [ 2, %48 ], [ 3, %52 ], [ 1, %42 ]
  %56 = zext i16 %.021.i to i32
  %57 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %43, ptr noundef %0, i32 noundef %.034.i, i32 noundef %.0.i52, i32 noundef %56)
  %58 = add i32 %.0.i52, %.034.i
  br label %dissect_zvt_tlv_len.exit

dissect_zvt_tlv_len.exit:                         ; preds = %.dissect_zvt_tlv_len.exit_crit_edge, %55
  %.pre-phi = phi i32 [ %.pre, %.dissect_zvt_tlv_len.exit_crit_edge ], [ %56, %55 ]
  %.022.i65 = phi i32 [ -1, %.dissect_zvt_tlv_len.exit_crit_edge ], [ %.0.i52, %55 ]
  %.163 = phi i16 [ %.071, %.dissect_zvt_tlv_len.exit_crit_edge ], [ %.021.i, %55 ]
  %59 = phi i32 [ %.034.i, %.dissect_zvt_tlv_len.exit_crit_edge ], [ %58, %55 ]
  %60 = load ptr, ptr %7, align 8
  %61 = add i32 %.022.i65, %32
  %62 = add nuw i32 %61, %.pre-phi
  call void @proto_item_set_len(ptr noundef %60, i32 noundef %62)
  %63 = icmp eq i16 %.163, 0
  br i1 %63, label %.backedge, label %64

64:                                               ; preds = %dissect_zvt_tlv_len.exit
  %65 = load ptr, ptr @tlv_table, align 8
  %66 = zext i32 %.035.i to i64
  %67 = inttoptr i64 %66 to ptr
  %68 = call ptr @g_hash_table_lookup(ptr noundef %65, ptr noundef %67)
  %.not49 = icmp eq ptr %68, null
  br i1 %.not49, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not50 = icmp eq ptr %71, null
  br i1 %.not50, label %74, label %72

72:                                               ; preds = %69
  %73 = call i32 %71(ptr noundef %0, i32 noundef %59, i32 noundef %.pre-phi, ptr noundef %3, ptr noundef %16, ptr noundef %.041)
  br label %74

74:                                               ; preds = %72, %69, %64
  %75 = add i32 %59, %.pre-phi
  br label %.backedge

.backedge:                                        ; preds = %74, %dissect_zvt_tlv_len.exit
  %.040.be = phi i32 [ %59, %dissect_zvt_tlv_len.exit ], [ %75, %74 ]
  %76 = sub i32 %.040.be, %1
  %77 = icmp slt i32 %76, %13
  br i1 %77, label %.lr.ph, label %dissect_zvt_tlv_tag.exit.thread, !llvm.loop !12

dissect_zvt_tlv_tag.exit.thread:                  ; preds = %dissect_zvt_tlv_tag.exit, %.backedge, %.preheader.i, %12
  %78 = phi i32 [ %14, %.preheader.i ], [ 0, %12 ], [ %14, %dissect_zvt_tlv_tag.exit ], [ %76, %.backedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_zvt_tlv_text_lines(ptr noundef %0, i32 noundef %1, i32 noundef returned %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5) #3 {
  %7 = load i32, ptr @hf_zvt_text_lines_line, align 4
  %8 = load i32, ptr %5, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %8)
  ret i32 %2
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zvt_tlv_subseq(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = load i32, ptr @ett_zvt_tlv_subseq, align 4
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.188)
  %9 = trunc i32 %2 to i16
  %10 = tail call fastcc i32 @dissect_zvt_tlv_seq(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %9, ptr noundef %3, ptr noundef %8, ptr noundef %5)
  ret i32 %10
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_zvt_tlv_permitted_cmd(ptr noundef %0, i32 noundef %1, i32 noundef returned %2, ptr readnone captures(none) %3, ptr noundef %4, ptr readnone captures(none) %5) #3 {
  %7 = load i32, ptr @hf_zvt_permitted_cmd, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_zvt_tlv_receipt_type(ptr noundef %0, i32 noundef %1, i32 noundef returned %2, ptr readnone captures(none) %3, ptr noundef %4, ptr readnone captures(none) %5) #3 {
  %7 = load i32, ptr @hf_zvt_receipt_type, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_zvt_tlv_receipt_param(ptr noundef %0, i32 noundef %1, i32 noundef returned %2, ptr readnone captures(none) %3, ptr noundef %4, ptr readnone captures(none) %5) #3 {
  %7 = load i32, ptr @hf_zvt_receipt_parameter, align 4
  %8 = load i32, ptr @ett_zvt_tlv_receipt, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @receipt_parameter_flag_fields, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_zvt_tlv_characters_per_line(ptr noundef %0, i32 noundef %1, i32 noundef returned %2, ptr readnone captures(none) %3, ptr noundef %4, ptr readnone captures(none) %5) #3 {
  %7 = load i32, ptr @hf_zvt_characters_per_line, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 68)
  ret i32 %2
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_zvt_tlv_receipt_info(ptr noundef %0, i32 noundef %1, i32 noundef returned %2, ptr readnone captures(none) %3, ptr noundef %4, ptr readnone captures(none) %5) #3 {
  %7 = load i32, ptr @hf_zvt_receipt_info, align 4
  %8 = load i32, ptr @ett_zvt_tlv_receipt, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @receipt_info_fields, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 65543) i32 @dissect_zvt_apdu(ptr noundef %0, i32 noundef range(i32 0, 3) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1)
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %156, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i32 %1, 2
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %9)
  %11 = zext i8 %10 to i16
  %12 = icmp eq i8 %10, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = add nuw nsw i32 %1, 3
  %15 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %14)
  br label %16

16:                                               ; preds = %13, %8
  %.0106 = phi i16 [ %15, %13 ], [ %11, %8 ]
  %.0105 = phi i32 [ 3, %13 ], [ 1, %8 ]
  %17 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1)
  %18 = add nuw nsw i32 %.0105, 2
  %19 = zext i16 %.0106 to i32
  %20 = add nuw nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %156, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr @ett_zvt_apdu, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %23, ptr noundef nonnull %5, ptr noundef nonnull @.str.192)
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  switch i8 %25, label %57 [
    i8 -124, label %27
    i8 -128, label %27
  ]

27:                                               ; preds = %22, %22
  %28 = icmp eq i8 %25, -128
  %29 = load i32, ptr @hf_zvt_ccrc, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %29, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %26, align 8
  %32 = select i1 %28, ptr @.str.193, ptr @.str.194
  call void @col_append_sep_str(ptr noundef %31, i32 noundef 25, ptr noundef null, ptr noundef nonnull %32)
  %33 = add nuw nsw i32 %1, 1
  %34 = load i32, ptr @hf_zvt_aprc, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr @transactions, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @wmem_tree_lookup32_le(ptr noundef %36, i32 noundef %38)
  %.not119 = icmp eq ptr %39, null
  br i1 %.not119, label %.critedge, label %40

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %.pre = load i32, ptr %37, align 4
  br i1 %43, label %.thread, label %44

.thread:                                          ; preds = %40
  store i32 %.pre, ptr %41, align 4
  br label %46

44:                                               ; preds = %40
  %45 = icmp eq i32 %42, %.pre
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %.thread, %44
  %47 = load i32, ptr @hf_zvt_resp_to, align 4
  %48 = load i32, ptr %39, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %47, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %48)
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %.critedge, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not5.i = icmp eq ptr %52, null
  br i1 %.not5.i, label %.critedge, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 2
  store i32 %56, ptr %54, align 4
  br label %.critedge

57:                                               ; preds = %22
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1)
  %59 = load i32, ptr @hf_zvt_ctrl, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %59, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %61 = load ptr, ptr %26, align 8
  %62 = zext i16 %58 to i32
  %63 = call ptr @val_to_str(i32 noundef %62, ptr noundef nonnull @ctrl_field, ptr noundef nonnull @.str.195)
  call void @col_append_sep_str(ptr noundef %61, i32 noundef 25, ptr noundef null, ptr noundef %63)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 57
  %67 = load i16, ptr %66, align 1
  %68 = and i16 %67, 8
  %.not = icmp eq i16 %68, 0
  br i1 %.not, label %91, label %69

69:                                               ; preds = %57
  %70 = load ptr, ptr @transactions, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @wmem_tree_lookup32(ptr noundef %70, i32 noundef %72)
  %.not117 = icmp eq ptr %73, null
  br i1 %.not117, label %.critedge, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %73, align 4
  %76 = load i32, ptr %71, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %80 = load i32, ptr %79, align 4
  %.not118 = icmp eq i32 %80, 0
  br i1 %.not118, label %.critedge, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr @hf_zvt_resp_in, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %82, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %80)
  %.not.i124 = icmp eq ptr %83, null
  br i1 %.not.i124, label %.critedge, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %86 = load ptr, ptr %85, align 8
  %.not5.i125 = icmp eq ptr %86, null
  br i1 %.not5.i125, label %.critedge, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 2
  store i32 %90, ptr %88, align 4
  br label %.critedge

91:                                               ; preds = %57
  %92 = call ptr @wmem_file_scope()
  %93 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %92, i64 noundef 12) #7
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %93, align 4
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i16 %58, ptr %97, align 4
  %98 = load ptr, ptr @transactions, align 8
  call void @wmem_tree_insert32(ptr noundef %98, i32 noundef %95, ptr noundef %93)
  br label %.critedge

.critedge:                                        ; preds = %87, %84, %81, %53, %50, %46, %27, %91, %78, %74, %69, %44
  %.0107 = phi i16 [ %58, %91 ], [ 0, %44 ], [ 0, %27 ], [ 0, %53 ], [ %58, %78 ], [ %58, %74 ], [ %58, %69 ], [ 0, %46 ], [ 0, %50 ], [ %58, %81 ], [ %58, %84 ], [ %58, %87 ]
  %.0 = phi ptr [ %93, %91 ], [ %39, %44 ], [ null, %27 ], [ %39, %53 ], [ %73, %78 ], [ %73, %74 ], [ null, %69 ], [ %39, %46 ], [ %39, %50 ], [ %73, %81 ], [ %73, %84 ], [ %73, %87 ]
  %99 = load ptr, ptr @apdu_table, align 8
  %100 = zext i16 %.0107 to i64
  %101 = inttoptr i64 %100 to ptr
  %102 = call ptr @g_hash_table_lookup(ptr noundef %99, ptr noundef %101)
  %103 = load i32, ptr @hf_zvt_len, align 4
  %104 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %103, ptr noundef %0, i32 noundef %9, i32 noundef %.0105, i32 noundef %19)
  %.not120 = icmp eq ptr %102, null
  br i1 %.not120, label %111, label %105

105:                                              ; preds = %.critedge
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %107 = load i32, ptr %106, align 4
  %.not121 = icmp ne i32 %107, -1
  %108 = icmp ugt i32 %107, %19
  %or.cond = and i1 %.not121, %108
  br i1 %or.cond, label %109, label %111

109:                                              ; preds = %105
  %110 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %104, ptr noundef nonnull @ei_invalid_apdu_len, ptr noundef nonnull @.str.196, i32 noundef %107)
  br label %111

111:                                              ; preds = %109, %105, %.critedge
  %112 = add nuw nsw i32 %.0105, %9
  %.not.i127 = icmp eq ptr %.0, null
  br i1 %.not.i127, label %zvt_set_addresses.exit, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr @apdu_table, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i64
  %118 = inttoptr i64 %117 to ptr
  %119 = call ptr @g_hash_table_lookup(ptr noundef %114, ptr noundef %118)
  %.not17.i = icmp eq ptr %119, null
  br i1 %.not17.i, label %zvt_set_addresses.exit, label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %.0, align 4
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %133, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, %123
  br i1 %128, label %129, label %zvt_set_addresses.exit

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %.thread21.i, label %.thread.sink.split.i

133:                                              ; preds = %120
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %135 = load i32, ptr %134, align 8
  switch i32 %135, label %zvt_set_addresses.exit [
    i32 1, label %.thread.sink.split.i
    i32 2, label %.thread21.i
  ]

.thread21.i:                                      ; preds = %133, %129
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %.thread21.i, %133, %129
  %.sink29.i = phi i32 [ 3, %.thread21.i ], [ 4, %129 ], [ 4, %133 ]
  %.str.197.sink.i = phi ptr [ @.str.198, %.thread21.i ], [ @.str.197, %129 ], [ @.str.197, %133 ]
  %.sink.i = phi i32 [ 4, %.thread21.i ], [ 3, %129 ], [ 3, %133 ]
  %.str.198.sink.i = phi ptr [ @.str.197, %.thread21.i ], [ @.str.198, %129 ], [ @.str.198, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i32 7, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i32 %.sink29.i, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr %.str.197.sink.i, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i32 7, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 236
  store i32 %.sink.i, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr %.str.198.sink.i, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr null, ptr %143, align 8
  br label %zvt_set_addresses.exit

zvt_set_addresses.exit:                           ; preds = %111, %113, %125, %133, %.thread.sink.split.i
  %.not122 = icmp eq i16 %.0106, 0
  br i1 %.not122, label %152, label %144

144:                                              ; preds = %zvt_set_addresses.exit
  br i1 %.not120, label %149, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %147 = load ptr, ptr %146, align 8
  %.not123 = icmp eq ptr %147, null
  br i1 %.not123, label %149, label %148

148:                                              ; preds = %145
  call void %147(ptr noundef %0, i32 noundef %112, i16 noundef zeroext %.0106, ptr noundef %2, ptr noundef %24, ptr noundef %.0)
  br label %152

149:                                              ; preds = %145, %144
  %150 = load i32, ptr @hf_zvt_data, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %150, ptr noundef %0, i32 noundef %112, i32 noundef %19, i32 noundef 0)
  br label %152

152:                                              ; preds = %148, %149, %zvt_set_addresses.exit
  %153 = load ptr, ptr %5, align 8
  %154 = sub nsw i32 %19, %1
  %155 = add nsw i32 %154, %112
  call void @proto_item_set_len(ptr noundef %153, i32 noundef %155)
  br label %156

156:                                              ; preds = %16, %4, %152
  %.0103 = phi i32 [ %155, %152 ], [ -1, %4 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0103
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65541) i32 @get_zvt_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %5)
  %7 = icmp eq i8 %6, -1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = add i32 %2, 3
  %13 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %12)
  %14 = zext i16 %13 to i32
  %15 = add nuw nsw i32 %14, 5
  br label %19

16:                                               ; preds = %4
  %17 = zext i8 %6 to i32
  %18 = add nuw nsw i32 %17, 3
  br label %19

19:                                               ; preds = %8, %11, %16
  %.0 = phi i32 [ %15, %11 ], [ %18, %16 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(1) }

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
