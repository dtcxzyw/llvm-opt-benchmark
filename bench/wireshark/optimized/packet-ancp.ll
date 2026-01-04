; ModuleID = 'bench/wireshark/original/packet-ancp.ll'
source_filename = "bench/wireshark/original/packet-ancp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

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
@proto_ancp = internal unnamed_addr global i32 0, align 4
@ancp_tap = internal unnamed_addr global i32 0, align 4
@ancp_handle = internal unnamed_addr global ptr null, align 8
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
@st_node_packet_types = internal unnamed_addr global i32 -1, align 4
@.str.214 = private unnamed_addr constant [25 x i8] c"Unknown packet type (%d)\00", align 1
@st_node_adj_pack_types = internal unnamed_addr global i32 -1, align 4
@.str.215 = private unnamed_addr constant [30 x i8] c"Unknown Adjacency packet (%d)\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"Total Packets\00", align 1
@st_node_packets = internal unnamed_addr global i32 -1, align 4
@.str.217 = private unnamed_addr constant [18 x i8] c"ANCP Packet Types\00", align 1
@.str.218 = private unnamed_addr constant [28 x i8] c"ANCP Adjacency Packet Types\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ancp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75)
  store i32 %1, ptr @proto_ancp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ancp.hf, i32 noundef 39)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ancp.ett, i32 noundef 36)
  %2 = tail call i32 @register_tap(ptr noundef nonnull @.str.75)
  store i32 %2, ptr @ancp_tap, align 4
  %3 = load i32, ptr @proto_ancp, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.75, ptr noundef nonnull @dissect_ancp, i32 noundef %3)
  store ptr %4, ptr @ancp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ancp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 4, ptr noundef nonnull @get_ancp_msg_len, ptr noundef nonnull @dissect_ancp_message, ptr noundef %3)
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ancp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ancp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.76, i32 noundef 6068, ptr noundef %1)
  %2 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.74, i32 noundef 0, ptr noundef nonnull @ancp_stats_tree_packet, ptr noundef nonnull @ancp_stats_tree_init, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @ancp_stats_tree_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.216, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %7 = load i32, ptr @st_node_packet_types, align 4
  %8 = load i32, ptr %3, align 4
  %9 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @mtype_names, ptr noundef nonnull @.str.214)
  %10 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %7, ptr noundef %9)
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load i32, ptr @st_node_adj_pack_types, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @adj_code_names, ptr noundef nonnull @.str.215)
  %18 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %14, ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %5
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ancp_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.216, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %2, ptr @st_node_packets, align 4
  %3 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.217, i32 noundef %2)
  store i32 %3, ptr @st_node_packet_types, align 4
  %4 = load i32, ptr @st_node_packets, align 4
  %5 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.218, i32 noundef %4, i32 noundef 0, i1 noundef zeroext true)
  store i32 %5, ptr @st_node_adj_pack_types, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 4, 65540) i32 @get_ancp_msg_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5)
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %7, 4
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ancp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i16 %5, -30708
  br i1 %.not, label %6, label %149

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.74)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %11, i64 noundef 8) #3
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr @proto_ancp, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_ancp_len, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr @hf_ancp_len, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %21 = load i32, ptr @hf_ancp_ver, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %24 = zext i8 %23 to i32
  %25 = lshr i32 %24, 4
  %26 = and i32 %24, 15
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.182, i32 noundef %25, i32 noundef %26)
  %27 = load i32, ptr @hf_ancp_mtype, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %27, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = tail call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @mtype_names, ptr noundef nonnull @.str.184)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.183, ptr noundef %32)
  %.not85 = icmp eq i8 %29, 10
  br i1 %.not85, label %.thread, label %33

33:                                               ; preds = %6
  %34 = load i32, ptr @hf_ancp_result, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %34, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr @hf_ancp_code, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %36, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr @hf_ancp_p_id, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %38, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr @hf_ancp_trans_id, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %40, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef 0)
  %42 = load i32, ptr @hf_ancp_i_flag, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %42, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @hf_ancp_submsg_num, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %44, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr @hf_ancp_len2, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %46, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  switch i8 %29, label %146 [
    i8 85, label %dissect_ancp_adj_msg.exit
    i8 81, label %95
    i8 32, label %95
    i8 80, label %95
    i8 93, label %138
    i8 91, label %138
  ]

.thread:                                          ; preds = %6
  %48 = load i32, ptr @hf_ancp_timer, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %48, ptr noundef %0, i32 noundef range(i32 6, 17) 6, i32 noundef 1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.186)
  %50 = load i32, ptr @hf_ancp_adj_code, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %50, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %53 = and i8 %52, 127
  %54 = zext nneg i8 %53 to i32
  store i32 %54, ptr %13, align 4
  %55 = tail call ptr @val_to_str(i32 noundef %54, ptr noundef nonnull @adj_code_names, ptr noundef nonnull @.str.184)
  %.not.i = icmp sgt i8 %52, -1
  %56 = select i1 %.not.i, ptr @.str.189, ptr @.str.188
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.187, ptr noundef %55, ptr noundef nonnull %56)
  %57 = load ptr, ptr %7, align 8
  %58 = tail call ptr @val_to_str(i32 noundef %54, ptr noundef nonnull @adj_code_names, ptr noundef nonnull @.str.184)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.190, ptr noundef %58)
  %59 = load i32, ptr @hf_ancp_sender_name, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %59, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0)
  %61 = load i32, ptr @hf_ancp_receiver_name, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %61, ptr noundef %0, i32 noundef 14, i32 noundef 6, i32 noundef 0)
  %63 = load i32, ptr @hf_ancp_sender_port, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %63, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %65 = load i32, ptr @hf_ancp_receiver_port, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %65, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr @hf_ancp_p_info, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %67, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0)
  %69 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 28)
  %70 = zext i8 %69 to i32
  %71 = lshr i32 %70, 4
  %72 = and i32 %70, 15
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.191, i32 noundef %71, i32 noundef %72)
  %73 = load i32, ptr @hf_ancp_sender_instance, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %73, ptr noundef %0, i32 noundef 29, i32 noundef 3, i32 noundef 0)
  %75 = load i32, ptr @hf_ancp_p_id, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %75, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr @hf_ancp_receiver_instance, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %77, ptr noundef %0, i32 noundef 33, i32 noundef 3, i32 noundef 0)
  %79 = load i32, ptr @hf_ancp_reserved, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %79, ptr noundef %0, i32 noundef 36, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr @hf_ancp_num_tlvs, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %81, ptr noundef %0, i32 noundef 37, i32 noundef 1, i32 noundef 0)
  %83 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 37)
  %84 = load i32, ptr @ett_ancp_tot_len, align 4
  %85 = tail call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %84)
  %86 = load i32, ptr @hf_ancp_tot_len, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %0, i32 noundef 38, i32 noundef 2, i32 noundef 0)
  %.not8283.i = icmp eq i8 %83, 0
  br i1 %.not8283.i, label %dissect_ancp_adj_msg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %.lr.ph.i
  %.085.i = phi i32 [ %92, %.lr.ph.i ], [ 40, %.thread ]
  %.08184.i = phi i8 [ %94, %.lr.ph.i ], [ %83, %.thread ]
  %88 = load i32, ptr @hf_ancp_cap, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %88, ptr noundef %0, i32 noundef %.085.i, i32 noundef 2, i32 noundef 0)
  %90 = or disjoint i32 %.085.i, 2
  %91 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %90)
  %92 = add nuw nsw i32 %.085.i, 4
  %93 = zext i16 %91 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef nonnull @.str.192, i32 noundef %93)
  %94 = add i8 %.08184.i, -1
  %.not82.i = icmp eq i8 %94, 0
  br i1 %.not82.i, label %dissect_ancp_adj_msg.exit, label %.lr.ph.i, !llvm.loop !6

95:                                               ; preds = %33, %33, %33
  %96 = icmp eq i8 %29, 32
  %97 = load i32, ptr @hf_ancp_pudm_unused, align 4
  br i1 %96, label %98, label %106

98:                                               ; preds = %95
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %97, ptr noundef %0, i32 noundef range(i32 6, 17) 16, i32 noundef 14, i32 noundef 0)
  %100 = load i32, ptr @hf_ancp_function, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %100, ptr noundef %0, i32 noundef 30, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr @hf_ancp_x_function, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %102, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr @hf_ancp_pudm_unused, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %104, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  br label %108

106:                                              ; preds = %95
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %97, ptr noundef %0, i32 noundef range(i32 6, 17) 16, i32 noundef 20, i32 noundef 0)
  br label %108

108:                                              ; preds = %106, %98
  %109 = load i32, ptr @hf_ancp_ext_flags_res, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %109, ptr noundef %0, i32 noundef 36, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr @hf_ancp_mtype, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %111, ptr noundef %0, i32 noundef 37, i32 noundef 1, i32 noundef 0)
  br i1 %96, label %.critedge.i, label %120

.critedge.i:                                      ; preds = %108
  %113 = load i32, ptr @hf_ancp_reserved, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %113, ptr noundef %0, i32 noundef 38, i32 noundef 2, i32 noundef 0)
  %115 = load i32, ptr @hf_ancp_num_ext_tlvs, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %115, ptr noundef %0, i32 noundef 40, i32 noundef 2, i32 noundef 0)
  %117 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 40)
  %118 = load i32, ptr @hf_ancp_blk_len, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %118, ptr noundef %0, i32 noundef 42, i32 noundef 2, i32 noundef 0)
  br label %dissect_ancp_adj_msg.exit

120:                                              ; preds = %108
  %121 = load i32, ptr @hf_ancp_tech_type, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %121, ptr noundef %0, i32 noundef 38, i32 noundef 1, i32 noundef 0)
  %123 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 38)
  %124 = load i32, ptr @hf_ancp_reserved, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %124, ptr noundef %0, i32 noundef 39, i32 noundef 1, i32 noundef 0)
  %126 = and i8 %123, -5
  %127 = icmp eq i8 %126, 1
  %128 = load i32, ptr @hf_ancp_num_ext_tlvs, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %128, ptr noundef %0, i32 noundef 40, i32 noundef 2, i32 noundef 0)
  %130 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 40)
  %131 = load i32, ptr @hf_ancp_blk_len, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %131, ptr noundef %0, i32 noundef 42, i32 noundef 2, i32 noundef 0)
  br i1 %127, label %133, label %dissect_ancp_adj_msg.exit

133:                                              ; preds = %120
  %134 = load i32, ptr @ett_ancp_len, align 4
  %135 = tail call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %134)
  %.not65.i = icmp eq i16 %130, 0
  br i1 %.not65.i, label %dissect_ancp_adj_msg.exit, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %133, %.lr.ph.i87
  %.267.i = phi i32 [ %136, %.lr.ph.i87 ], [ 44, %133 ]
  %.06466.i = phi i16 [ %137, %.lr.ph.i87 ], [ %130, %133 ]
  %136 = tail call fastcc i32 @dissect_ancp_tlv(ptr noundef %0, ptr noundef %135, i32 noundef %.267.i)
  %137 = add i16 %.06466.i, -1
  %.not.i88 = icmp eq i16 %137, 0
  br i1 %.not.i88, label %dissect_ancp_adj_msg.exit, label %.lr.ph.i87, !llvm.loop !8

138:                                              ; preds = %33, %33
  %139 = load i32, ptr @ett_ancp_len, align 4
  %140 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %139)
  %141 = zext i16 %20 to i32
  %142 = add nuw nsw i32 %141, 4
  %143 = icmp ugt i16 %20, 12
  br i1 %143, label %.lr.ph, label %dissect_ancp_adj_msg.exit

.lr.ph:                                           ; preds = %138, %.lr.ph
  %.194 = phi i32 [ %144, %.lr.ph ], [ 16, %138 ]
  %144 = tail call fastcc i32 @dissect_ancp_tlv(ptr noundef %0, ptr noundef %140, i32 noundef %.194)
  %145 = icmp slt i32 %144, %142
  br i1 %145, label %.lr.ph, label %dissect_ancp_adj_msg.exit, !llvm.loop !9

146:                                              ; preds = %33
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.185, i32 noundef %30)
  br label %dissect_ancp_adj_msg.exit

dissect_ancp_adj_msg.exit:                        ; preds = %.lr.ph, %.lr.ph.i87, %.lr.ph.i, %138, %33, %133, %120, %.critedge.i, %.thread, %146
  %147 = load i32, ptr @ancp_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %147, ptr noundef %1, ptr noundef %12)
  %148 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %149

149:                                              ; preds = %4, %dissect_ancp_adj_msg.exit
  %.0 = phi i32 [ %148, %dissect_ancp_adj_msg.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ancp_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ancp_ext_tlv_type, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2)
  %7 = add i32 %2, 2
  %8 = load i32, ptr @hf_ancp_ext_tlv_len, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0)
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7)
  %11 = add i32 %2, 4
  switch i16 %6, label %54 [
    i16 4, label %12
    i16 8, label %40
    i16 7, label %47
  ]

12:                                               ; preds = %3
  %13 = load i32, ptr @ett_ancp_ext_tlv_type, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %13)
  %15 = lshr i16 %10, 3
  %.not68 = icmp eq i16 %15, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %35
  %.070 = phi i32 [ %38, %35 ], [ %11, %12 ]
  %.06769 = phi i16 [ %39, %35 ], [ %15, %12 ]
  %16 = load i32, ptr @hf_ancp_dsl_line_stlv_type, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %16, ptr noundef %0, i32 noundef %.070, i32 noundef 2, i32 noundef 0)
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.070)
  %19 = add i32 %.070, 2
  %20 = load i32, ptr @hf_ancp_dsl_line_stlv_len, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %19)
  %23 = add i32 %.070, 4
  %24 = load i32, ptr @hf_ancp_dsl_line_stlv_value, align 4
  %25 = zext i16 %22 to i32
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef %25, i32 noundef 0)
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %23)
  switch i16 %18, label %32 [
    i16 143, label %28
    i16 145, label %30
  ]

28:                                               ; preds = %.lr.ph
  %29 = tail call ptr @val_to_str(i32 noundef %27, ptr noundef nonnull @dsl_line_state_names, ptr noundef nonnull @.str.184)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.190, ptr noundef %29)
  br label %35

30:                                               ; preds = %.lr.ph
  %31 = tail call ptr @val_to_str(i32 noundef %27, ptr noundef nonnull @dsl_line_type_names, ptr noundef nonnull @.str.184)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.190, ptr noundef %31)
  br label %35

32:                                               ; preds = %.lr.ph
  %33 = zext i16 %18 to i32
  %34 = tail call ptr @val_to_str(i32 noundef %33, ptr noundef nonnull @dsl_line_attr_units, ptr noundef nonnull @.str.184)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.198, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %30, %28
  %36 = add nuw nsw i32 %25, 3
  %37 = and i32 %36, 131068
  %38 = add i32 %37, %23
  %39 = add nsw i16 %.06769, -1
  %.not = icmp eq i16 %39, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

40:                                               ; preds = %3
  %41 = load i32, ptr @hf_ancp_oam_opaque, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %41, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %43 = add i32 %2, 8
  %44 = load i32, ptr @hf_ancp_oam_opaque, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %46 = add i32 %2, 12
  br label %.loopexit

47:                                               ; preds = %3
  %48 = load i32, ptr @hf_ancp_oam_loopb_cnt, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %48, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %50 = add i32 %2, 5
  %51 = load i32, ptr @hf_ancp_oam_timeout, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %53 = add i32 %2, 8
  br label %.loopexit

54:                                               ; preds = %3
  %55 = load i32, ptr @hf_ancp_ext_tlv_value_str, align 4
  %56 = zext i16 %10 to i32
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %55, ptr noundef %0, i32 noundef %11, i32 noundef %56, i32 noundef 0)
  %58 = add nuw nsw i32 %56, 3
  %59 = and i32 %58, 131068
  %60 = add i32 %59, %11
  br label %.loopexit

.loopexit:                                        ; preds = %35, %12, %54, %47, %40
  %.1 = phi i32 [ %60, %54 ], [ %53, %47 ], [ %46, %40 ], [ %11, %12 ], [ %38, %35 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) }

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
