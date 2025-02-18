target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ancp_tap_t = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ancp.hf = internal global [39 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ancp_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_len2, %struct._header_field_info { ptr @.str, ptr @.str.2, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_ver, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_mtype, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr @mtype_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_timer, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_adj_code, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_sender_name, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_receiver_name, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_sender_port, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_receiver_port, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_p_info, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_sender_instance, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_p_id, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_receiver_instance, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_tech_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @techtype_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_num_tlvs, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_tot_len, %struct._header_field_info { ptr @.str, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_cap, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr @captype_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_result, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @resulttype_names, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_code, %struct._header_field_info { ptr @.str.9, ptr @.str.36, i32 5, i32 2, ptr @codetype_names, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_trans_id, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_i_flag, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_submsg_num, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_pudm_unused, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_function, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr @function_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_x_function, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_ext_flags_res, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_reserved, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_blk_len, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_num_ext_tlvs, %struct._header_field_info { ptr @.str.29, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_ext_tlv_type, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 513, ptr @ext_tlv_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_ext_tlv_len, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_dsl_line_stlv_type, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 2, ptr @dsl_line_attrs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_dsl_line_stlv_len, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_dsl_line_stlv_value, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_ext_tlv_value_str, %struct._header_field_info { ptr @.str.64, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_oam_opaque, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_oam_loopb_cnt, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ancp_oam_timeout, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ancp_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ancp.len\00", align 1
@hf_ancp_len2 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"ancp.len2\00", align 1
@hf_ancp_ver = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"ancp.ver\00", align 1
@hf_ancp_mtype = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ancp.mtype\00", align 1
@hf_ancp_timer = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c"Timer\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"ancp.timer\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_ancp_adj_code = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"ancp.adjcode\00", align 1
@hf_ancp_sender_name = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"Sender Name\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"ancp.sender_name\00", align 1
@hf_ancp_receiver_name = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"Receiver Name\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"ancp.receiver_name\00", align 1
@hf_ancp_sender_port = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"Sender Port\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"ancp.sender_port\00", align 1
@hf_ancp_receiver_port = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"Receiver Port\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"ancp.receiver_port\00", align 1
@hf_ancp_p_info = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"Partition Info\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"ancp.partition_info\00", align 1
@hf_ancp_sender_instance = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"Sender Instance\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"ancp.sender_instance\00", align 1
@hf_ancp_p_id = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [13 x i8] c"Partition ID\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"ancp.partition_id\00", align 1
@hf_ancp_receiver_instance = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [18 x i8] c"Receiver Instance\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"ancp.receiver_instance\00", align 1
@hf_ancp_tech_type = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"Tech Type\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"ancp.tech_type\00", align 1
@hf_ancp_num_tlvs = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"Num TLVs\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"ancp.num_tlvs\00", align 1
@hf_ancp_tot_len = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [13 x i8] c"ancp.tot_len\00", align 1
@hf_ancp_cap = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Capability\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"ancp.capability\00", align 1
@hf_ancp_result = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ancp.result\00", align 1
@hf_ancp_code = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"ancp.code\00", align 1
@hf_ancp_trans_id = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"ancp.transaction_id\00", align 1
@hf_ancp_i_flag = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [7 x i8] c"I Flag\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"ancp.i_flag\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_ancp_submsg_num = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [18 x i8] c"SubMessage Number\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"ancp.submessage_number\00", align 1
@hf_ancp_pudm_unused = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [13 x i8] c"Unused Bytes\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"ancp.unused\00", align 1
@hf_ancp_function = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"ancp.function\00", align 1
@hf_ancp_x_function = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"X-Function\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"ancp.x_function\00", align 1
@hf_ancp_ext_flags_res = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [25 x i8] c"Extension Flags Reserved\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"ancp.ext_flags\00", align 1
@hf_ancp_reserved = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"ancp.reserved\00", align 1
@hf_ancp_blk_len = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [13 x i8] c"Block Length\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"ancp.blk_len\00", align 1
@hf_ancp_num_ext_tlvs = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [20 x i8] c"ancp.ext_tlvs.count\00", align 1
@hf_ancp_ext_tlv_type = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"ancp.ext_tlv.type\00", align 1
@ext_tlv_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 44, ptr @ext_tlv_types, ptr @.str.134 }, align 8
@hf_ancp_ext_tlv_len = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"ancp.ext_tlv.len\00", align 1
@hf_ancp_dsl_line_stlv_type = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [8 x i8] c"Sub-TLV\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"ancp.sub_tlv_type\00", align 1
@hf_ancp_dsl_line_stlv_len = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [15 x i8] c"Sub-TLV Length\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"ancp.sub_tlv_len\00", align 1
@hf_ancp_dsl_line_stlv_value = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"ancp.dsl_line_param\00", align 1
@hf_ancp_ext_tlv_value_str = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"ancp.ext_tlv.value\00", align 1
@hf_ancp_oam_opaque = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [7 x i8] c"Opaque\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"ancp.oam.opaque\00", align 1
@hf_ancp_oam_loopb_cnt = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [19 x i8] c"OAM Loopback Count\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"ancp.oam.loopback_count\00", align 1
@hf_ancp_oam_timeout = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [12 x i8] c"OAM Timeout\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"ancp.oam.timeout\00", align 1
@proto_register_ancp.ett = internal global [36 x ptr] [ptr @ett_ancp_len, ptr @ett_ancp_ver, ptr @ett_ancp_mtype, ptr @ett_ancp_timer, ptr @ett_ancp_adj_code, ptr @ett_ancp_sender_name, ptr @ett_ancp_receiver_name, ptr @ett_ancp_sender_port, ptr @ett_ancp_receiver_port, ptr @ett_ancp_p_info, ptr @ett_ancp_sender_instance, ptr @ett_ancp_p_id, ptr @ett_ancp_receiver_instance, ptr @ett_ancp_tech_type, ptr @ett_ancp_num_tlvs, ptr @ett_ancp_tot_len, ptr @ett_ancp_cap, ptr @ett_ancp_result, ptr @ett_ancp_code, ptr @ett_ancp_trans_id, ptr @ett_ancp_i_flag, ptr @ett_ancp_submsg_num, ptr @ett_ancp_port, ptr @ett_ancp_port_sess_num, ptr @ett_ancp_evt_seq_num, ptr @ett_ancp_label, ptr @ett_ancp_reserved, ptr @ett_ancp_blk_len, ptr @ett_ancp_num_ext_tlvs, ptr @ett_ancp_ext_tlv_type, ptr @ett_ancp_dsl_line_stlv_type, ptr @ett_ancp_dsl_line_stlv_val, ptr @ett_ancp_ext_tlv_value_str, ptr @ett_ancp_oam_opaque, ptr @ett_ancp_oam_loopb_cnt, ptr @ett_ancp_oam_timeout], align 16
@ett_ancp_len = internal global i32 0, align 4
@ett_ancp_ver = internal global i32 0, align 4
@ett_ancp_mtype = internal global i32 0, align 4
@ett_ancp_timer = internal global i32 0, align 4
@ett_ancp_adj_code = internal global i32 0, align 4
@ett_ancp_sender_name = internal global i32 0, align 4
@ett_ancp_receiver_name = internal global i32 0, align 4
@ett_ancp_sender_port = internal global i32 0, align 4
@ett_ancp_receiver_port = internal global i32 0, align 4
@ett_ancp_p_info = internal global i32 0, align 4
@ett_ancp_sender_instance = internal global i32 0, align 4
@ett_ancp_p_id = internal global i32 0, align 4
@ett_ancp_receiver_instance = internal global i32 0, align 4
@ett_ancp_tech_type = internal global i32 0, align 4
@ett_ancp_num_tlvs = internal global i32 0, align 4
@ett_ancp_tot_len = internal global i32 0, align 4
@ett_ancp_cap = internal global i32 0, align 4
@ett_ancp_result = internal global i32 0, align 4
@ett_ancp_code = internal global i32 0, align 4
@ett_ancp_trans_id = internal global i32 0, align 4
@ett_ancp_i_flag = internal global i32 0, align 4
@ett_ancp_submsg_num = internal global i32 0, align 4
@ett_ancp_port = internal global i32 0, align 4
@ett_ancp_port_sess_num = internal global i32 0, align 4
@ett_ancp_evt_seq_num = internal global i32 0, align 4
@ett_ancp_label = internal global i32 0, align 4
@ett_ancp_reserved = internal global i32 0, align 4
@ett_ancp_blk_len = internal global i32 0, align 4
@ett_ancp_num_ext_tlvs = internal global i32 0, align 4
@ett_ancp_ext_tlv_type = internal global i32 0, align 4
@ett_ancp_dsl_line_stlv_type = internal global i32 0, align 4
@ett_ancp_dsl_line_stlv_val = internal global i32 0, align 4
@ett_ancp_ext_tlv_value_str = internal global i32 0, align 4
@ett_ancp_oam_opaque = internal global i32 0, align 4
@ett_ancp_oam_loopb_cnt = internal global i32 0, align 4
@ett_ancp_oam_timeout = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [29 x i8] c"Access Node Control Protocol\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"ANCP\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"ancp\00", align 1
@proto_ancp = internal global i32 0, align 4
@ancp_tap = internal global i32 0, align 4
@ancp_handle = internal global ptr null, align 8
@.str.76 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"Adjacency\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"Port-Management\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"Port-Up\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"Port-Down\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"Adjacency Update\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"Generic Response\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"Provisioning\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"Multicast Replication Control\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"Multicast Admission Control\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"Bandwidth Reallocation Request\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"Bandwidth Transfer\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"Delegated Bandwidth Query\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"Mulicast Flow Query\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"Committed Bandwidth Report\00", align 1
@mtype_names = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [25 x i8] c"Not technology dependent\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"PON\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"DSL\00", align 1
@techtype_str = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.96 = private unnamed_addr constant [27 x i8] c"Dynamic-Topology-Discovery\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"Line-Configuration\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"Transactional-Multicast\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"OAM\00", align 1
@captype_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [7 x i8] c"Ignore\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"NAck\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"AckAll\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@resulttype_names = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [10 x i8] c"No result\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"Invalid request message\00", align 1
@.str.109 = private unnamed_addr constant [44 x i8] c"One or more of the specified ports are down\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"Out of resources\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"Request message type not implemented\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"Malformed message\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"Mandatory TLV missing\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"Invalid TLV contents\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"Command error\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"Invalid flow address\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"Mulicast flow does not exist\00", align 1
@.str.118 = private unnamed_addr constant [35 x i8] c"Invalid preferred bandwidth amount\00", align 1
@.str.119 = private unnamed_addr constant [49 x i8] c"Inconsistent views of delegated bandwidth amount\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"Bandwidth request conflict\00", align 1
@.str.121 = private unnamed_addr constant [48 x i8] c"One or more of the specified ports do not exist\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"Loopback test timed out\00", align 1
@.str.123 = private unnamed_addr constant [32 x i8] c"DSL access line status showtime\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"DSL access line status idle\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"DSL access line status silent\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"DSL access line status training\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"DSL access line integrity error\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"DSLAM resource not available\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"Invalid test parameter\00", align 1
@codetype_names = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 1280, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 1281, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 1282, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 1283, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 1284, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 1285, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 1286, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 1287, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 1288, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 1289, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.131 = private unnamed_addr constant [34 x i8] c"Configure Connection Service Data\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"Remote Loopback\00", align 1
@function_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [14 x i8] c"ext_tlv_types\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"Access-Loop-Circuit-ID\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"Access-Loop-Remote-ID\00", align 1
@.str.137 = private unnamed_addr constant [36 x i8] c"Access-Aggregation-Circuit-ID-ASCII\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"DSL Line Attributes\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"Service-Profile-Name\00", align 1
@.str.140 = private unnamed_addr constant [37 x i8] c"Access-Aggregation-Circuit-ID-Binary\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"OAM-Loopback-Test-Parameters\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"Opaque-Data\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"OAM-Loopback-Test-Response-String\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"Multicast-Service-Profile\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"Bandwidth-Allocation\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"Bandwidth-Request\00", align 1
@.str.148 = private unnamed_addr constant [31 x i8] c"Multicast-Service-Profile-Name\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"Multicast-Flow\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"List-Action\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"Sequence-Number\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"White-List-CAC\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"MRepCtl-CAC\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"Actual-Net-Data-Rate-Upstream\00", align 1
@.str.155 = private unnamed_addr constant [32 x i8] c"Actual-Net-Data-Rate-Downstream\00", align 1
@.str.156 = private unnamed_addr constant [31 x i8] c"Minimum-Net-Data-Rate-Upstream\00", align 1
@.str.157 = private unnamed_addr constant [33 x i8] c"Minimum-Net-Data-Rate-Downstream\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"Attainable-Net-Data-Rate-Upstream\00", align 1
@.str.159 = private unnamed_addr constant [36 x i8] c"Attainable-Net-Data-Rate-Downstream\00", align 1
@.str.160 = private unnamed_addr constant [31 x i8] c"Maximum-Net-Data-Rate-Upstream\00", align 1
@.str.161 = private unnamed_addr constant [33 x i8] c"Maximum-Net-Data-Rate-Downstream\00", align 1
@.str.162 = private unnamed_addr constant [41 x i8] c"Minimum-Net-Low-Power-Data-Rate-Upstream\00", align 1
@.str.163 = private unnamed_addr constant [43 x i8] c"Minimum-Net-Low-Power-Data-Rate-Downstream\00", align 1
@.str.164 = private unnamed_addr constant [36 x i8] c"Maximum-Interleaving-Delay-Upstream\00", align 1
@.str.165 = private unnamed_addr constant [35 x i8] c"Actual-Interleaving-Delay-Upstream\00", align 1
@.str.166 = private unnamed_addr constant [38 x i8] c"Maximum-Interleaving-Delay-Downstream\00", align 1
@.str.167 = private unnamed_addr constant [37 x i8] c"Actual-Interleaving-Delay-Downstream\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"DSL-Line-State\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"Access-Loop-Encapsulation\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"DSL-Type\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"Request-Source-IP\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"Request-Source-MAC\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"Report-Buffering-Time\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"Committed-Bandwidth\00", align 1
@.str.175 = private unnamed_addr constant [25 x i8] c"Request-Source-Device-Id\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"Status-Info\00", align 1
@.str.177 = private unnamed_addr constant [36 x i8] c"Target (single access line variant)\00", align 1
@ext_tlv_types = internal constant [45 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.179 = private unnamed_addr constant [15 x i8] c"DSL line state\00", align 1
@.str.180 = private unnamed_addr constant [26 x i8] c"Access Loop Encapsulation\00", align 1
@dsl_line_attrs = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.182 = private unnamed_addr constant [9 x i8] c" (%d.%d)\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"%s Message\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.185 = private unnamed_addr constant [22 x i8] c" (Unknown Message %d)\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c" msec\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c" (%s, M Flag %s)\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"Unset\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c" (Type = %d, Flag = %d)\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c" (%d bytes)\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"Syn\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"SynAck\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"Rstack\00", align 1
@adj_code_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.198 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"Showtime\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"Silent\00", align 1
@dsl_line_state_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.203 = private unnamed_addr constant [6 x i8] c"ADSL1\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"ADSL2\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"ADSL2+\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"VDSL1\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"VDSL2\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"SDSL\00", align 1
@dsl_line_type_names = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"Kb/sec\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"msec\00", align 1
@dsl_line_attr_units = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@st_str_packets = internal global ptr @.str.216, align 8
@st_node_packet_types = internal global i32 -1, align 4
@.str.214 = private unnamed_addr constant [25 x i8] c"Unknown packet type (%d)\00", align 1
@st_node_adj_pack_types = internal global i32 -1, align 4
@.str.215 = private unnamed_addr constant [30 x i8] c"Unknown Adjacency packet (%d)\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"Total Packets\00", align 1
@st_node_packets = internal global i32 -1, align 4
@st_str_packet_types = internal global ptr @.str.217, align 8
@st_str_adj_pack_types = internal global ptr @.str.218, align 8
@.str.217 = private unnamed_addr constant [18 x i8] c"ANCP Packet Types\00", align 1
@.str.218 = private unnamed_addr constant [28 x i8] c"ANCP Adjacency Packet Types\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ancp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef @.str.75)
  store i32 %1, ptr @proto_ancp, align 4
  %2 = load i32, ptr @proto_ancp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ancp.hf, i32 noundef 39)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ancp.ett, i32 noundef 36)
  %3 = call i32 @register_tap(ptr noundef @.str.75)
  store i32 %3, ptr @ancp_tap, align 4
  %4 = load i32, ptr @proto_ancp, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.75, ptr noundef @dissect_ancp, i32 noundef %4)
  store ptr %5, ptr @ancp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ancp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 4, ptr noundef @get_ancp_msg_len, ptr noundef @dissect_ancp_message, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ancp() #0 {
  %1 = load ptr, ptr @ancp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.76, i32 noundef 6068, ptr noundef %1)
  %2 = call ptr @stats_tree_register(ptr noundef @.str.75, ptr noundef @.str.75, ptr noundef @.str.74, i32 noundef 0, ptr noundef @ancp_stats_tree_packet, ptr noundef @ancp_stats_tree_init, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ancp_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr @st_str_packets, align 8
  %15 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %13, ptr noundef %14, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @st_node_packet_types, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.ancp_tap_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @val_to_str(i32 noundef %20, ptr noundef @mtype_names, ptr noundef @.str.214)
  %22 = call i32 @stats_tree_tick_pivot(ptr noundef %16, i32 noundef %17, ptr noundef %21)
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.ancp_tap_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %35

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @st_node_adj_pack_types, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.ancp_tap_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef @adj_code_names, ptr noundef @.str.215)
  %34 = call i32 @stats_tree_tick_pivot(ptr noundef %28, i32 noundef %29, ptr noundef %33)
  br label %35

35:                                               ; preds = %27, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ancp_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_packets, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %5, ptr @st_node_packets, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @st_str_packet_types, align 8
  %8 = load i32, ptr @st_node_packets, align 4
  %9 = call i32 @stats_tree_create_pivot(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr @st_node_packet_types, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr @st_str_adj_pack_types, align 8
  %12 = load i32, ptr @st_node_packets, align 4
  %13 = call i32 @stats_tree_create_node(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0, i1 noundef zeroext true)
  store i32 %13, ptr @st_node_adj_pack_types, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_ancp_msg_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 2
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %11)
  %13 = zext i16 %12 to i32
  %14 = add i32 %13, 4
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ancp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #4
  store i32 0, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef %22)
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 34828
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %185

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 35, ptr noundef @.str.74)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_clear(ptr noundef %33, i32 noundef 25)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 8) #5
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.ancp_tap_t, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.ancp_tap_t, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @proto_ancp, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @ett_ancp_len, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %16, align 8
  store i32 2, ptr %10, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr @hf_ancp_len, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef %55)
  store i16 %56, ptr %19, align 2
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr @hf_ancp_ver, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef %65)
  store i8 %66, ptr %18, align 1
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = load i8, ptr %18, align 1
  %71 = zext i8 %70 to i32
  %72 = ashr i32 %71, 4
  %73 = load i8, ptr %18, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.182, i32 noundef %72, i32 noundef %75)
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr @hf_ancp_mtype, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %81, i32 noundef %82)
  store i8 %83, ptr %11, align 1
  %84 = load i8, ptr %11, align 1
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.ancp_tap_t, ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 4
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %10, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr %11, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @val_to_str(i32 noundef %94, ptr noundef @mtype_names, ptr noundef @.str.184)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.183, ptr noundef %95)
  %96 = load i8, ptr %11, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 10
  br i1 %98, label %99, label %145

99:                                               ; preds = %27
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr @hf_ancp_result, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr @hf_ancp_code, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %10, align 4
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr @hf_ancp_p_id, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %10, align 4
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr @hf_ancp_trans_id, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 3, i32 noundef 0)
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, 3
  store i32 %125, ptr %10, align 4
  %126 = load ptr, ptr %16, align 8
  %127 = load i32, ptr @hf_ancp_i_flag, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr @hf_ancp_submsg_num, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %10, align 4
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr @hf_ancp_len2, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  store ptr %142, ptr %15, align 8
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %10, align 4
  br label %145

145:                                              ; preds = %99, %27
  %146 = load i8, ptr %11, align 1
  %147 = zext i8 %146 to i32
  switch i32 %147, label %175 [
    i32 10, label %148
    i32 81, label %154
    i32 32, label %154
    i32 80, label %154
    i32 93, label %159
    i32 91, label %159
    i32 85, label %179
  ]

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr %10, align 4
  %153 = load ptr, ptr %12, align 8
  call void @dissect_ancp_adj_msg(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152, ptr noundef %153)
  br label %179

154:                                              ; preds = %145, %145, %145
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load i32, ptr %10, align 4
  %158 = load i8, ptr %11, align 1
  call void @dissect_ancp_port_up_dn_mgmt(ptr noundef %155, ptr noundef %156, i32 noundef %157, i8 noundef zeroext %158)
  br label %179

159:                                              ; preds = %145, %145
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr @ett_ancp_len, align 4
  %162 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %17, align 8
  br label %163

163:                                              ; preds = %169, %159
  %164 = load i32, ptr %10, align 4
  %165 = load i16, ptr %19, align 2
  %166 = zext i16 %165 to i32
  %167 = add i32 %166, 4
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr %10, align 4
  %173 = call i32 @dissect_ancp_tlv(ptr noundef %170, ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %10, align 4
  br label %163, !llvm.loop !6

174:                                              ; preds = %163
  br label %179

175:                                              ; preds = %145
  %176 = load ptr, ptr %14, align 8
  %177 = load i8, ptr %11, align 1
  %178 = zext i8 %177 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %176, ptr noundef @.str.185, i32 noundef %178)
  br label %179

179:                                              ; preds = %175, %145, %174, %154, %148
  %180 = load i32, ptr @ancp_tap, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %12, align 8
  call void @tap_queue_packet(i32 noundef %180, ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 @tvb_reported_length(ptr noundef %183)
  store i32 %184, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %185

185:                                              ; preds = %179, %26
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %186 = load i32, ptr %5, align 4
  ret i32 %186
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ancp_adj_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_ancp_timer, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.186)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_ancp_adj_code, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %13, align 1
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  %35 = load i8, ptr %13, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 127
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %15, align 1
  %39 = load i8, ptr %15, align 1
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.ancp_tap_t, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i8, ptr %15, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @val_to_str(i32 noundef %45, ptr noundef @adj_code_names, ptr noundef @.str.184)
  %47 = load i8, ptr %13, align 1
  %48 = zext i8 %47 to i32
  %49 = ashr i32 %48, 7
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, ptr @.str.188, ptr @.str.189
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.187, ptr noundef %46, ptr noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %15, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @val_to_str(i32 noundef %56, ptr noundef @adj_code_names, ptr noundef @.str.184)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.190, ptr noundef %57)
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_ancp_sender_name, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 6, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 6
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_ancp_receiver_name, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 6, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 6
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_ancp_sender_port, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_ancp_receiver_port, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @hf_ancp_p_info, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef %92)
  store i8 %93, ptr %13, align 1
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i8, ptr %13, align 1
  %98 = zext i8 %97 to i32
  %99 = ashr i32 %98, 4
  %100 = load i8, ptr %13, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.191, i32 noundef %99, i32 noundef %102)
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @hf_ancp_sender_instance, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 3, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 3
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr @hf_ancp_p_id, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr @hf_ancp_receiver_instance, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 3, i32 noundef 0)
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 3
  store i32 %123, ptr %9, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr @hf_ancp_reserved, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %9, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @hf_ancp_num_tlvs, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  store ptr %135, ptr %11, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call zeroext i8 @tvb_get_uint8(ptr noundef %136, i32 noundef %137)
  store i8 %138, ptr %14, align 1
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %9, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr @ett_ancp_tot_len, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %12, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr @hf_ancp_tot_len, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 2
  store i32 %150, ptr %9, align 4
  br label %151

151:                                              ; preds = %170, %5
  %152 = load i8, ptr %14, align 1
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %151
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_ancp_cap, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 2, i32 noundef 0)
  store ptr %159, ptr %11, align 8
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, 2
  store i32 %161, ptr %9, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call zeroext i16 @tvb_get_ntohs(ptr noundef %162, i32 noundef %163)
  store i16 %164, ptr %16, align 2
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 2
  store i32 %166, ptr %9, align 4
  %167 = load ptr, ptr %11, align 8
  %168 = load i16, ptr %16, align 2
  %169 = zext i16 %168 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef @.str.192, i32 noundef %169)
  br label %170

170:                                              ; preds = %154
  %171 = load i8, ptr %14, align 1
  %172 = add i8 %171, -1
  store i8 %172, ptr %14, align 1
  br label %151, !llvm.loop !8

173:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ancp_port_up_dn_mgmt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %45

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_ancp_pudm_unused, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 14, i32 noundef 0)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 14
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_ancp_function, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_ancp_x_function, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_ancp_pudm_unused, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %7, align 4
  br label %53

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_ancp_pudm_unused, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 20, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 20
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %45, %16
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_ancp_ext_flags_res, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr @hf_ancp_mtype, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = load i8, ptr %8, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 32
  br i1 %70, label %71, label %79

71:                                               ; preds = %53
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr @hf_ancp_reserved, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %7, align 4
  store i8 0, ptr %9, align 1
  br label %97

79:                                               ; preds = %53
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @hf_ancp_tech_type, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %7, align 4
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %85, i32 noundef %86)
  store i8 %87, ptr %9, align 1
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %7, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr @hf_ancp_reserved, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %79, %71
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr @hf_ancp_num_ext_tlvs, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %7, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call zeroext i16 @tvb_get_ntohs(ptr noundef %103, i32 noundef %104)
  store i16 %105, ptr %10, align 2
  %106 = load i32, ptr %7, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %7, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr @hf_ancp_blk_len, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %7, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  store ptr %112, ptr %11, align 8
  %113 = load i32, ptr %7, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %7, align 4
  %115 = load i8, ptr %9, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %122, label %118

118:                                              ; preds = %97
  %119 = load i8, ptr %9, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %138

122:                                              ; preds = %118, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @ett_ancp_len, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %12, align 8
  br label %126

126:                                              ; preds = %134, %122
  %127 = load i16, ptr %10, align 2
  %128 = icmp ne i16 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %7, align 4
  %133 = call i32 @dissect_ancp_tlv(ptr noundef %130, ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %7, align 4
  br label %134

134:                                              ; preds = %129
  %135 = load i16, ptr %10, align 2
  %136 = add i16 %135, -1
  store i16 %136, ptr %10, align 2
  br label %126, !llvm.loop !9

137:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %138

138:                                              ; preds = %137, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ancp_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_ancp_ext_tlv_type, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  store i16 %22, ptr %8, align 2
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_ancp_ext_tlv_len, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %31)
  store i16 %32, ptr %7, align 2
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %6, align 4
  %35 = load i16, ptr %8, align 2
  %36 = zext i16 %35 to i32
  switch i32 %36, label %137 [
    i32 4, label %37
    i32 8, label %105
    i32 7, label %120
  ]

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @ett_ancp_ext_tlv_type, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load i16, ptr %7, align 2
  %42 = zext i16 %41 to i32
  %43 = sdiv i32 %42, 8
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %9, align 2
  br label %45

45:                                               ; preds = %101, %37
  %46 = load i16, ptr %9, align 2
  %47 = icmp ne i16 %46, 0
  br i1 %47, label %48, label %104

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_ancp_dsl_line_stlv_type, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef %55)
  store i16 %56, ptr %12, align 2
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_ancp_dsl_line_stlv_len, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %64, i32 noundef %65)
  store i16 %66, ptr %13, align 2
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_ancp_dsl_line_stlv_value, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %6, align 4
  %73 = load i16, ptr %13, align 2
  %74 = zext i16 %73 to i32
  %75 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %74, i32 noundef 0)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call i32 @tvb_get_ntohl(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %14, align 4
  %79 = load i16, ptr %12, align 2
  %80 = zext i16 %79 to i32
  switch i32 %80, label %89 [
    i32 143, label %81
    i32 145, label %85
  ]

81:                                               ; preds = %48
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call ptr @val_to_str(i32 noundef %83, ptr noundef @dsl_line_state_names, ptr noundef @.str.184)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.190, ptr noundef %84)
  br label %94

85:                                               ; preds = %48
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %14, align 4
  %88 = call ptr @val_to_str(i32 noundef %87, ptr noundef @dsl_line_type_names, ptr noundef @.str.184)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.190, ptr noundef %88)
  br label %94

89:                                               ; preds = %48
  %90 = load ptr, ptr %10, align 8
  %91 = load i16, ptr %12, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @val_to_str(i32 noundef %92, ptr noundef @dsl_line_attr_units, ptr noundef @.str.184)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.198, ptr noundef %93)
  br label %94

94:                                               ; preds = %89, %85, %81
  %95 = load i16, ptr %13, align 2
  %96 = zext i16 %95 to i32
  %97 = add i32 %96, 3
  %98 = and i32 %97, -4
  %99 = load i32, ptr %6, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %94
  %102 = load i16, ptr %9, align 2
  %103 = add i16 %102, -1
  store i16 %103, ptr %9, align 2
  br label %45, !llvm.loop !10

104:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %151

105:                                              ; preds = %3
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr @hf_ancp_oam_opaque, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr %6, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %6, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr @hf_ancp_oam_opaque, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %6, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef 0)
  %118 = load i32, ptr %6, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %6, align 4
  br label %151

120:                                              ; preds = %3
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr @hf_ancp_oam_loopb_cnt, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %6, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %6, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr @hf_ancp_oam_timeout, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %6, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr %6, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %6, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %6, align 4
  br label %151

137:                                              ; preds = %3
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr @hf_ancp_ext_tlv_value_str, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %6, align 4
  %142 = load i16, ptr %7, align 2
  %143 = zext i16 %142 to i32
  %144 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %143, i32 noundef 0)
  %145 = load i16, ptr %7, align 2
  %146 = zext i16 %145 to i32
  %147 = add i32 %146, 3
  %148 = and i32 %147, -4
  %149 = load i32, ptr %6, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %6, align 4
  br label %151

151:                                              ; preds = %137, %120, %105, %104
  %152 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #4
  ret i32 %152
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(1) }

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
