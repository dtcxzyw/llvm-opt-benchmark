target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.except_id_t = type { i64, i64 }
%struct.rlc_channel = type { i32, i16, i16, i8, i16, i8, i8, i32, i32 }
%struct.rlc_seqlist = type { %struct.rlc_channel, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.fp_info = type { i32, i32, i8, i16, i8, i32, i32, i8, i32, [64 x i32], [64 x i32], i32, [16 x i8], [16 x i32], [16 x i32], i8, i32, i32, i32, i16, i16, i32, ptr, ptr, i32, i32, [8 x i32], i32, i32, i32, i32 }
%struct.rlc_info = type { [64 x i32], [64 x i8], [64 x i8], [64 x i32], [64 x i32], [64 x i32] }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rrc_info = type { [64 x i32], [64 x i16] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.rlc_li = type { i16, i16, i8, ptr }
%struct.rrc_ciphering_info = type { [31 x [2 x i32]], ptr, ptr, i32, i32, [2 x i32], [31 x [2 x i32]] }
%struct.rlc_seq = type { i32, %struct.nstime_t, i16, i16 }
%struct._GList = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.rlc_frag = type { i32, %struct.rlc_channel, i16, i16, i16, ptr, ptr }
%struct.rlc_sdu = type { ptr, i16, i16, ptr, ptr, ptr, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }

@proto_register_rlc.hf = internal global [44 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rlc_dc, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr @rlc_dc_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_ctrl_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @rlc_ctrl_vals, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_r1, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_rsn, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_hfni, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_seq, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_ext, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 0, ptr @rlc_ext_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_he, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @rlc_he_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_p, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 0, ptr @rlc_p_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_pad, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_reassembled_data, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_frags, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_frag, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_duplicate_of, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_reassembled_in, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_data, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_ciphered_data, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_ciphered_lis_data, %struct._header_field_info { ptr @.str.37, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_li, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_li_value, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_li_ext, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 0, ptr @rlc_ext_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_li_data, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi_type, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr @rlc_sufi_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi_lsn, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi_wsn, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi_sn, %struct._header_field_info { ptr @.str.11, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi_l, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi_len, %struct._header_field_info { ptr @.str.56, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi_fsn, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi_bitmap, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi_cw, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi_n, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi_sn_ack, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi_sn_mrw, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi_poll_sn, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_header_only, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 0, ptr @rlc_header_only_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_channel, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_channel_rbid, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_channel_dir, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr @rlc_dir_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_channel_ueid, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sequence_number, %struct._header_field_info { ptr @.str.11, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_length, %struct._header_field_info { ptr @.str.56, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_bitmap_string, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rlc_dc = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"D/C Bit\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rlc.dc\00", align 1
@rlc_dc_val = internal constant %struct.true_false_string { ptr @.str.33, ptr @.str.165 }, align 8
@hf_rlc_ctrl_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Control PDU Type\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"rlc.ctrl_pdu_type\00", align 1
@rlc_ctrl_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.166 }, %struct._value_string { i32 1, ptr @.str.167 }, %struct._value_string { i32 2, ptr @.str.168 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@hf_rlc_r1 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"Reserved 1\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"rlc.r1\00", align 1
@hf_rlc_rsn = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"Reset Sequence Number\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"rlc.rsn\00", align 1
@hf_rlc_hfni = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [29 x i8] c"Hyper Frame Number Indicator\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"rlc.hfni\00", align 1
@hf_rlc_seq = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"rlc.seq\00", align 1
@hf_rlc_ext = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"Extension Bit\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"rlc.ext\00", align 1
@rlc_ext_val = internal constant %struct.true_false_string { ptr @.str.169, ptr @.str.170 }, align 8
@hf_rlc_he = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [22 x i8] c"Header Extension Type\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"rlc.he\00", align 1
@rlc_he_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.171 }, %struct._value_string { i32 1, ptr @.str.172 }, %struct._value_string { i32 2, ptr @.str.173 }, %struct._value_string zeroinitializer], align 16
@hf_rlc_p = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"Polling Bit\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"rlc.p\00", align 1
@rlc_p_val = internal constant %struct.true_false_string { ptr @.str.174, ptr @.str.175 }, align 8
@hf_rlc_pad = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"rlc.padding\00", align 1
@hf_rlc_reassembled_data = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [21 x i8] c"Reassembled RLC Data\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"rlc.reassembled_data\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"The reassembled payload\00", align 1
@hf_rlc_frags = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [22 x i8] c"Reassembled Fragments\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"rlc.fragments\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Fragments\00", align 1
@hf_rlc_frag = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"RLC Fragment\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"rlc.fragment\00", align 1
@hf_rlc_duplicate_of = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"Duplicate of\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"rlc.duplicate_of\00", align 1
@hf_rlc_reassembled_in = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [29 x i8] c"Reassembled Message in frame\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"rlc.reassembled_in\00", align 1
@hf_rlc_data = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"rlc.data\00", align 1
@hf_rlc_ciphered_data = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"Ciphered Data\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"rlc.ciphered_data\00", align 1
@hf_rlc_ciphered_lis_data = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [20 x i8] c"Ciphered LIs & Data\00", align 1
@hf_rlc_li = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [3 x i8] c"LI\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"rlc.li\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Length Indicator\00", align 1
@hf_rlc_li_value = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"LI value\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"rlc.li.value\00", align 1
@hf_rlc_li_ext = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [17 x i8] c"LI extension bit\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"rlc.li.ext\00", align 1
@hf_rlc_li_data = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"LI Data\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"rlc.li.data\00", align 1
@hf_rlc_sufi = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [5 x i8] c"SUFI\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"rlc.sufi\00", align 1
@hf_rlc_sufi_type = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [10 x i8] c"SUFI Type\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"rlc.sufi.type\00", align 1
@rlc_sufi_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.176 }, %struct._value_string { i32 1, ptr @.str.177 }, %struct._value_string { i32 2, ptr @.str.178 }, %struct._value_string { i32 3, ptr @.str.179 }, %struct._value_string { i32 4, ptr @.str.61 }, %struct._value_string { i32 5, ptr @.str.180 }, %struct._value_string { i32 6, ptr @.str.181 }, %struct._value_string { i32 7, ptr @.str.182 }, %struct._value_string { i32 8, ptr @.str.183 }, %struct._value_string zeroinitializer], align 16
@hf_rlc_sufi_lsn = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [21 x i8] c"Last Sequence Number\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"rlc.sufi.lsn\00", align 1
@hf_rlc_sufi_wsn = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [19 x i8] c"Window Size Number\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"rlc.sufi.wsn\00", align 1
@hf_rlc_sufi_sn = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"rlc.sufi.sn\00", align 1
@hf_rlc_sufi_l = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"rlc.sufi.l\00", align 1
@hf_rlc_sufi_len = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [13 x i8] c"rlc.sufi.len\00", align 1
@hf_rlc_sufi_fsn = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [22 x i8] c"First Sequence Number\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"rlc.sufi.fsn\00", align 1
@hf_rlc_sufi_bitmap = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"rlc.sufi.bitmap\00", align 1
@hf_rlc_sufi_cw = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"Codeword\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"rlc.sufi.cw\00", align 1
@hf_rlc_sufi_n = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [8 x i8] c"Nlength\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"rlc.sufi.n\00", align 1
@hf_rlc_sufi_sn_ack = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [7 x i8] c"SN ACK\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"rlc.sufi.sn_ack\00", align 1
@hf_rlc_sufi_sn_mrw = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [7 x i8] c"SN MRW\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"rlc.sufi.sn_mrw\00", align 1
@hf_rlc_sufi_poll_sn = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [8 x i8] c"Poll SN\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"rlc.sufi.poll_sn\00", align 1
@hf_rlc_header_only = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [20 x i8] c"RLC PDU header only\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"rlc.header_only\00", align 1
@rlc_header_only_val = internal constant %struct.true_false_string { ptr @.str.73, ptr @.str.184 }, align 8
@hf_rlc_channel = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"rlc.channel\00", align 1
@hf_rlc_channel_rbid = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [16 x i8] c"Radio Bearer ID\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"rlc.channel.rbid\00", align 1
@hf_rlc_channel_dir = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"rlc.channel.dir\00", align 1
@rlc_dir_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.185 }, %struct._value_string { i32 1, ptr @.str.186 }, %struct._value_string zeroinitializer], align 16
@hf_rlc_channel_ueid = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [18 x i8] c"User Equipment ID\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"rlc.channel.ueid\00", align 1
@hf_rlc_sequence_number = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [20 x i8] c"rlc.sequence_number\00", align 1
@hf_rlc_length = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [11 x i8] c"rlc.length\00", align 1
@hf_rlc_bitmap_string = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [14 x i8] c"Bitmap string\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"rlc.bitmap_string\00", align 1
@proto_register_rlc.ett = internal global [8 x ptr] [ptr @ett_rlc, ptr @ett_rlc_frag, ptr @ett_rlc_fragments, ptr @ett_rlc_sdu, ptr @ett_rlc_sufi, ptr @ett_rlc_bitmap, ptr @ett_rlc_rlist, ptr @ett_rlc_channel], align 16
@ett_rlc = internal global i32 0, align 4
@ett_rlc_frag = internal global i32 0, align 4
@ett_rlc_fragments = internal global i32 0, align 4
@ett_rlc_sdu = internal global i32 0, align 4
@ett_rlc_sufi = internal global i32 0, align 4
@ett_rlc_bitmap = internal global i32 0, align 4
@ett_rlc_rlist = internal global i32 0, align 4
@ett_rlc_channel = internal global i32 0, align 4
@proto_register_rlc.ei = internal global [21 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_rlc_reassembly_fail_unfinished_sequence, %struct.expert_field_info { ptr @.str.87, i32 100663296, i32 8388608, ptr @.str.88, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_reassembly_fail_flag_set, %struct.expert_field_info { ptr @.str.89, i32 100663296, i32 8388608, ptr @.str.90, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_reassembly_lingering_endpoint, %struct.expert_field_info { ptr @.str.91, i32 100663296, i32 8388608, ptr @.str.92, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_reassembly_unknown_error, %struct.expert_field_info { ptr @.str.93, i32 100663296, i32 8388608, ptr @.str.94, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_kasumi_implementation_missing, %struct.expert_field_info { ptr @.str.95, i32 83886080, i32 6291456, ptr @.str.96, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_li_reserved, %struct.expert_field_info { ptr @.str.97, i32 150994944, i32 6291456, ptr @.str.98, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_li_incorrect_warn, %struct.expert_field_info { ptr @.str.99, i32 150994944, i32 6291456, ptr @.str.100, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_li_incorrect_mal, %struct.expert_field_info { ptr @.str.99, i32 117440512, i32 8388608, ptr @.str.101, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_li_too_many, %struct.expert_field_info { ptr @.str.102, i32 117440512, i32 8388608, ptr @.str.103, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_header_only, %struct.expert_field_info { ptr @.str.104, i32 33554432, i32 4194304, ptr @.str.105, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_sufi_len, %struct.expert_field_info { ptr @.str.106, i32 117440512, i32 8388608, ptr @.str.107, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_sufi_cw, %struct.expert_field_info { ptr @.str.108, i32 150994944, i32 6291456, ptr @.str.109, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_sufi_type, %struct.expert_field_info { ptr @.str.110, i32 150994944, i32 6291456, ptr @.str.111, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_reserved_bits_not_zero, %struct.expert_field_info { ptr @.str.112, i32 150994944, i32 6291456, ptr @.str.113, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_ctrl_type, %struct.expert_field_info { ptr @.str.114, i32 150994944, i32 6291456, ptr @.str.115, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_he, %struct.expert_field_info { ptr @.str.116, i32 150994944, i32 6291456, ptr @.str.117, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_ciphered_data, %struct.expert_field_info { ptr @.str.118, i32 83886080, i32 6291456, ptr @.str.119, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_no_per_frame_data, %struct.expert_field_info { ptr @.str.120, i32 150994944, i32 6291456, ptr @.str.121, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_incomplete_sequence, %struct.expert_field_info { ptr @.str.122, i32 117440512, i32 8388608, ptr @.str.123, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_unknown_udp_framing_tag, %struct.expert_field_info { ptr @.str.124, i32 83886080, i32 6291456, ptr @.str.125, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_missing_udp_framing_tag, %struct.expert_field_info { ptr @.str.126, i32 83886080, i32 6291456, ptr @.str.127, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rlc_reassembly_fail_unfinished_sequence = internal global %struct.expert_field zeroinitializer, align 4
@.str.87 = private unnamed_addr constant [40 x i8] c"rlc.reassembly.fail.unfinished_sequence\00", align 1
@.str.88 = private unnamed_addr constant [68 x i8] c"Did not perform reassembly because of previous unfinished sequence.\00", align 1
@ei_rlc_reassembly_fail_flag_set = internal global %struct.expert_field zeroinitializer, align 4
@.str.89 = private unnamed_addr constant [29 x i8] c"rlc.reassembly.fail.flag_set\00", align 1
@.str.90 = private unnamed_addr constant [65 x i8] c"Did not perform reassembly because fail flag was set previously.\00", align 1
@ei_rlc_reassembly_lingering_endpoint = internal global %struct.expert_field zeroinitializer, align 4
@.str.91 = private unnamed_addr constant [23 x i8] c"rlc.lingering_endpoint\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"Lingering endpoint.\00", align 1
@ei_rlc_reassembly_unknown_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.93 = private unnamed_addr constant [29 x i8] c"rlc.reassembly.unknown_error\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"Unknown error.\00", align 1
@ei_rlc_kasumi_implementation_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.95 = private unnamed_addr constant [34 x i8] c"rlc.kasumi_implementation_missing\00", align 1
@.str.96 = private unnamed_addr constant [66 x i8] c"Unable to decipher packet since KASUMI implementation is missing.\00", align 1
@ei_rlc_li_reserved = internal global %struct.expert_field zeroinitializer, align 4
@.str.97 = private unnamed_addr constant [16 x i8] c"rlc.li.reserved\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"Uses reserved LI\00", align 1
@ei_rlc_li_incorrect_warn = internal global %struct.expert_field zeroinitializer, align 4
@.str.99 = private unnamed_addr constant [17 x i8] c"rlc.li.incorrect\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"Incorrect LI value\00", align 1
@ei_rlc_li_incorrect_mal = internal global %struct.expert_field zeroinitializer, align 4
@.str.101 = private unnamed_addr constant [24 x i8] c"Incorrect LI value 0x%x\00", align 1
@ei_rlc_li_too_many = internal global %struct.expert_field zeroinitializer, align 4
@.str.102 = private unnamed_addr constant [16 x i8] c"rlc.li.too_many\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"Too many LI entries\00", align 1
@ei_rlc_header_only = internal global %struct.expert_field zeroinitializer, align 4
@.str.104 = private unnamed_addr constant [23 x i8] c"rlc.header_only.expert\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"RLC PDU SDUs have been omitted\00", align 1
@ei_rlc_sufi_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.106 = private unnamed_addr constant [21 x i8] c"rlc.sufi.len.invalid\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@ei_rlc_sufi_cw = internal global %struct.expert_field zeroinitializer, align 4
@.str.108 = private unnamed_addr constant [20 x i8] c"rlc.sufi.cw.invalid\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"Invalid last codeword\00", align 1
@ei_rlc_sufi_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.110 = private unnamed_addr constant [22 x i8] c"rlc.sufi.type.invalid\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"Invalid SUFI type\00", align 1
@ei_rlc_reserved_bits_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.112 = private unnamed_addr constant [27 x i8] c"rlc.reserved_bits_not_zero\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"reserved bits not zero\00", align 1
@ei_rlc_ctrl_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.114 = private unnamed_addr constant [26 x i8] c"rlc.ctrl_pdu_type.invalid\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"Invalid RLC AM control type\00", align 1
@ei_rlc_he = internal global %struct.expert_field zeroinitializer, align 4
@.str.116 = private unnamed_addr constant [15 x i8] c"rlc.he.invalid\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"Incorrect HE value\00", align 1
@ei_rlc_ciphered_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.118 = private unnamed_addr constant [13 x i8] c"rlc.ciphered\00", align 1
@.str.119 = private unnamed_addr constant [48 x i8] c"Cannot dissect RLC frame because it is ciphered\00", align 1
@ei_rlc_no_per_frame_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.120 = private unnamed_addr constant [22 x i8] c"rlc.no_per_frame_data\00", align 1
@.str.121 = private unnamed_addr constant [64 x i8] c"Can't dissect RLC frame because no per-frame info was attached!\00", align 1
@ei_rlc_incomplete_sequence = internal global %struct.expert_field zeroinitializer, align 4
@.str.122 = private unnamed_addr constant [24 x i8] c"rlc.incomplete_sequence\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"Error: Incomplete sequence\00", align 1
@ei_rlc_unknown_udp_framing_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.124 = private unnamed_addr constant [28 x i8] c"rlc.unknown_udp_framing_tag\00", align 1
@.str.125 = private unnamed_addr constant [45 x i8] c"Unknown UDP framing tag, aborting dissection\00", align 1
@ei_rlc_missing_udp_framing_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.126 = private unnamed_addr constant [28 x i8] c"rlc.missing_udp_framing_tag\00", align 1
@.str.127 = private unnamed_addr constant [57 x i8] c"Missing UDP framing conditional tag, aborting dissection\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"Radio Link Control\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"RLC\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"rlc\00", align 1
@proto_umts_rlc = hidden global i32 0, align 4
@.str.131 = private unnamed_addr constant [9 x i8] c"rlc.bcch\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"rlc.pcch\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"rlc.ccch\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"rlc.ctch\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"rlc.dcch\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"rlc.ps_dtch\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"rlc.dch_unknown\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"heuristic_rlc_over_udp\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"perform_reassembly\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"Try to reassemble SDUs\00", align 1
@.str.141 = private unnamed_addr constant [68 x i8] c"When enabled, try to reassemble SDUs from the various PDUs received\00", align 1
@global_rlc_perform_reassemby = internal global i32 1, align 4
@.str.142 = private unnamed_addr constant [17 x i8] c"header_only_mode\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"May see RLC headers only\00", align 1
@.str.144 = private unnamed_addr constant [130 x i8] c"When enabled, if data is not present, don't report as an error, but instead add expert info to indicate that headers were omitted\00", align 1
@global_rlc_headers_expected = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [29 x i8] c"ignore_rrc_cipher_indication\00", align 1
@.str.146 = private unnamed_addr constant [47 x i8] c"Ignore ciphering indication from higher layers\00", align 1
@.str.147 = private unnamed_addr constant [160 x i8] c"When enabled, RLC will ignore sequence numbers reported in 'Security Mode Command'/'Security Mode Complete' (RRC) messages when checking if frames are ciphered\00", align 1
@global_ignore_rrc_ciphering_indication = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [14 x i8] c"ciphered_data\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"All data is ciphered\00", align 1
@.str.150 = private unnamed_addr constant [70 x i8] c"When enabled, RLC will assume all payloads in RLC frames are ciphered\00", align 1
@global_rlc_ciphered = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [13 x i8] c"try_decipher\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"Data deciphering is disabled\00", align 1
@.str.153 = private unnamed_addr constant [63 x i8] c"Wireshark was compiled without the KASUMI decryption algorithm\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"kasumi_key\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"li_size\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"LI size\00", align 1
@.str.157 = private unnamed_addr constant [36 x i8] c"LI size in bits, either 7 or 15 bit\00", align 1
@global_rlc_li_size = internal global i32 255, align 4
@li_size_enumvals = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.267, ptr @.str.267, i32 1 }, %struct.enum_val_t { ptr @.str.268, ptr @.str.268, i32 2 }, %struct.enum_val_t { ptr @.str.269, ptr @.str.269, i32 255 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.158 = private unnamed_addr constant [4 x i8] c"rrc\00", align 1
@rrc_handle = internal global ptr null, align 8
@.str.159 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.160 = private unnamed_addr constant [4 x i8] c"bmc\00", align 1
@bmc_handle = internal global ptr null, align 8
@.str.161 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"RLC over UDP\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"rlc_udp\00", align 1
@fragment_table = internal global ptr null, align 8
@.str.164 = private unnamed_addr constant [25 x i8] c"Failed to assign channel\00", align 1
@proto_fp = external global i32, align 4
@endpoints = internal global ptr null, align 8
@.str.165 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"Reset Ack\00", align 1
@.str.169 = private unnamed_addr constant [41 x i8] c"Next field is Length Indicator and E Bit\00", align 1
@.str.170 = private unnamed_addr constant [54 x i8] c"Next field is data, piggybacked STATUS PDU or padding\00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"The succeeding octet contains data\00", align 1
@.str.172 = private unnamed_addr constant [59 x i8] c"The succeeding octet contains a length indicator and E bit\00", align 1
@.str.173 = private unnamed_addr constant [93 x i8] c"The succeeding octet contains data and the last octet of the PDU is the last octet of an SDU\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"Request a status report\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"Status report not requested\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"No more data\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"Window size\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"Relative list\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"Move receiving window\00", align 1
@.str.182 = private unnamed_addr constant [38 x i8] c"Move receiving window acknowledgement\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.184 = private unnamed_addr constant [32 x i8] c"RLC PDU header and body present\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"Uplink\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"Downlink\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c" TM (BCCH)\00", align 1
@.str.188 = private unnamed_addr constant [34 x i8] c" (rbid: %u, dir: %s, uid: 0x%08x)\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@proto_rrc = external global i32, align 4
@rlc_call_subdissector.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.190 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c" TM (PCCH)\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c" TM (CCCH)\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c" UM (CCCH)\00", align 1
@global_rlc_try_decipher = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [16 x i8] c"[Ciphered Data]\00", align 1
@.str.195 = private unnamed_addr constant [37 x i8] c"[RLC UM Fragment] [Duplicate]  SN=%u\00", align 1
@rrc_ciph_info_tree = external global ptr, align 8
@counter_init = internal global [31 x [2 x i32]] zeroinitializer, align 16
@max_counter = internal global i32 0, align 4
@ps_counter = internal global [31 x [2 x i32]] zeroinitializer, align 16
@counter_map = internal global ptr null, align 8
@.str.196 = private unnamed_addr constant [18 x i8] c"[Deciphered Data]\00", align 1
@.str.197 = private unnamed_addr constant [157 x i8] c"The previous RLC PDU was exactly filled with the last segment of an RLC SDU and there is no LI that indicates the end of the RLC SDU in the previous RLC PDU\00", align 1
@.str.198 = private unnamed_addr constant [197 x i8] c"The first data octet in this RLC PDU is the first octet of an RLC SDU and the second last octet in this RLC PDU is the last octet of the same RLC SDU. The remaining octet in the RLC PDU is ignored\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.200 = private unnamed_addr constant [180 x i8] c"The second last octet in the previous RLC PDU is the last octet of an RLC SDU and there is no LI to indicate the end of SDU. The remaining octet in the previous RLC PDU is ignored\00", align 1
@.str.201 = private unnamed_addr constant [70 x i8] c"The first data octet in this RLC PDU is the first octet of an RLC SDU\00", align 1
@.str.202 = private unnamed_addr constant [143 x i8] c"The first data octet in this RLC PDU is the first octet of an RLC SDU and the last octet in this RLC PDU is the last octet of the same RLC SDU\00", align 1
@.str.203 = private unnamed_addr constant [100 x i8] c"The RLC PDU contains a segment of an SDU but neither the first octet nor the last octet of this SDU\00", align 1
@.str.204 = private unnamed_addr constant [58 x i8] c"The rest of the RLC PDU includes a piggybacked STATUS PDU\00", align 1
@.str.205 = private unnamed_addr constant [35 x i8] c"The rest of the RLC PDU is padding\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"length=%u\00", align 1
@add_description.info_buffer = internal global [256 x i8] zeroinitializer, align 16
@.str.207 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@sequence_table = internal global ptr null, align 8
@.str.208 = private unnamed_addr constant [18 x i8] c"[RLC UM Fragment]\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"[RLC UM Fragment]  SN=%u\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"[RLC UM Data]  SN=%u\00", align 1
@reassembled_table = internal global ptr null, align 8
@.str.211 = private unnamed_addr constant [99 x i8] c"Did not perform reassembly because of unfinished sequence (%d->%d [packet %u]), could not find %d.\00", align 1
@.str.212 = private unnamed_addr constant [116 x i8] c"Did not perform reassembly because of unfinished sequence (%d->%d [could not determine packet]), could not find %d.\00", align 1
@.str.213 = private unnamed_addr constant [67 x i8] c"Did not perform reassembly because fail flag was set in packet %u.\00", align 1
@.str.214 = private unnamed_addr constant [102 x i8] c"Did not perform reassembly because of unfinished sequence, found lingering endpoint (%d [packet %d]).\00", align 1
@.str.215 = private unnamed_addr constant [119 x i8] c"Did not perform reassembly because of unfinished sequence, found lingering endpoint (%d [could not determine packet]).\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"Reassembled RLC Message\00", align 1
@.str.217 = private unnamed_addr constant [27 x i8] c" (%u bytes, %u fragments) \00", align 1
@.str.218 = private unnamed_addr constant [46 x i8] c"Frame: %u, payload %u-%u (%u bytes) (Seq: %u)\00", align 1
@.str.219 = private unnamed_addr constant [47 x i8] c"Frame: %u, payload: %u-%u (%u bytes) (Seq: %u)\00", align 1
@.str.220 = private unnamed_addr constant [45 x i8] c"Frame: %u, payload: none (0 bytes) (Seq: %u)\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c" UM (CTCH)\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c" UM (DCCH)\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c" AM (DCCH)\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"[RLC Control Frame]\00", align 1
@duplicate_table = internal global ptr null, align 8
@.str.225 = private unnamed_addr constant [40 x i8] c"[RLC AM Fragment] [Duplicate]  SN=%u %s\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"(P)\00", align 1
@.str.227 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.228 = private unnamed_addr constant [7 x i8] c" RESET\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c" RESET-ACK\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c" RSN=%u HFN=%u\00", align 1
@.str.231 = private unnamed_addr constant [31 x i8] c"Invalid RLC AM control type %u\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c" LSN=%u\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c" WSN=%u\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c" LIST(%u) - \00", align 1
@.str.235 = private unnamed_addr constant [34 x i8] c" (AMD PDU not correctly received)\00", align 1
@.str.236 = private unnamed_addr constant [63 x i8] c" (all consecutive AMD PDUs up to SN %u not correctly received)\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"%u-%u \00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"Decoded bitmap:\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c" BITMAP=(\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"%4u,\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"    ,\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c" (%u SNs)\00", align 1
@.str.246 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c" (%u codewords)\00", align 1
@.str.248 = private unnamed_addr constant [26 x i8] c" (Error burst indication)\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"Decoded list:\00", align 1
@.str.250 = private unnamed_addr constant [36 x i8] c"%u (AMD PDU not correctly received)\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c" RLIST=(%u\00", align 1
@.str.252 = private unnamed_addr constant [64 x i8] c"  (all consecutive AMD PDUs up to SN %u not correctly received)\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c" ->%u\00", align 1
@.str.254 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c" MRW-ACK\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c" SN=%u\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c" MRW\00", align 1
@.str.258 = private unnamed_addr constant [106 x i8] c" (RLC SDU to be discarded in the Receiver extends above the configured transmission window in the Sender)\00", align 1
@.str.259 = private unnamed_addr constant [28 x i8] c"[RLC AM Fragment]  SN=%u %s\00", align 1
@.str.260 = private unnamed_addr constant [24 x i8] c"[RLC AM Data]  SN=%u %s\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c" UM (PS DTCH)\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c" AM (PS DTCH)\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c" TM (PS DTCH)\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c" UM (Unknown)\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c" AM (Unknown)\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c" TM (Unknown)\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"7 bits\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"15 bits\00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"Let upper layers decide\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"umts-rlc\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c" AM\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c" UM\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c" TM\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @rlc_reset_channel(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.rlc_channel, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds %struct.rlc_channel, ptr %13, i32 0, i32 8
  store i32 %15, ptr %16, align 4
  %17 = load i8, ptr %7, align 1
  %18 = getelementptr inbounds %struct.rlc_channel, ptr %13, i32 0, i32 5
  store i8 %17, ptr %18, align 4
  %19 = load i8, ptr %8, align 1
  %20 = getelementptr inbounds %struct.rlc_channel, ptr %13, i32 0, i32 6
  store i8 %19, ptr %20, align 1
  %21 = load i32, ptr %9, align 4
  %22 = getelementptr inbounds %struct.rlc_channel, ptr %13, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @get_frags(ptr noundef null, ptr noundef %13, ptr noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @get_endlist(ptr noundef null, ptr noundef %13, ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.rlc_seqlist, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.rlc_seqlist, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @g_list_free(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.rlc_seqlist, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %5
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %49, %40
  %42 = load i32, ptr %14, align 4
  %43 = icmp ult i32 %42, 4096
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %14, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr ptr, ptr %45, i64 %47
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %14, align 4
  br label %41, !llvm.loop !4

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_frags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr @fragment_table, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @g_hash_table_lookup_extended(ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  br label %35

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.rlc_channel, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @rlc_channel_create(i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = call ptr @wmem_file_scope()
  %28 = call noalias ptr @wmem_alloc0(ptr noundef %27, i64 noundef 32768)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr @fragment_table, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @g_hash_table_insert(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %34

33:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %37

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %15
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @get_endlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr @endpoints, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @g_hash_table_lookup_extended(ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  br label %46

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 40)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.rlc_channel, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @rlc_channel_create(i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.rlc_seqlist, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.rlc_seqlist, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.rlc_seqlist, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = inttoptr i64 -1 to ptr
  %37 = call ptr @g_list_prepend(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.rlc_seqlist, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr @endpoints, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @g_hash_table_insert(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %45

44:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %48

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45, %15
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %46, %44
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

declare void @g_list_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rlc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.128, ptr noundef @.str.129, ptr noundef @.str.130)
  store i32 %3, ptr @proto_umts_rlc, align 4
  %4 = load i32, ptr @proto_umts_rlc, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.131, ptr noundef @dissect_rlc_bcch, i32 noundef %4)
  %6 = load i32, ptr @proto_umts_rlc, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.132, ptr noundef @dissect_rlc_pcch, i32 noundef %6)
  %8 = load i32, ptr @proto_umts_rlc, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.133, ptr noundef @dissect_rlc_ccch, i32 noundef %8)
  %10 = load i32, ptr @proto_umts_rlc, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.134, ptr noundef @dissect_rlc_ctch, i32 noundef %10)
  %12 = load i32, ptr @proto_umts_rlc, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.135, ptr noundef @dissect_rlc_dcch, i32 noundef %12)
  %14 = load i32, ptr @proto_umts_rlc, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.136, ptr noundef @dissect_rlc_ps_dtch, i32 noundef %14)
  %16 = load i32, ptr @proto_umts_rlc, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.137, ptr noundef @dissect_rlc_dch_unknown, i32 noundef %16)
  %18 = load i32, ptr @proto_umts_rlc, align 4
  call void @proto_register_field_array(i32 noundef %18, ptr noundef @proto_register_rlc.hf, i32 noundef 44)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rlc.ett, i32 noundef 8)
  %19 = load i32, ptr @proto_umts_rlc, align 4
  %20 = call ptr @expert_register_protocol(i32 noundef %19)
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %21, ptr noundef @proto_register_rlc.ei, i32 noundef 21)
  %22 = load i32, ptr @proto_umts_rlc, align 4
  %23 = call ptr @prefs_register_protocol(i32 noundef %22, ptr noundef null)
  store ptr %23, ptr %1, align 8
  %24 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %24, ptr noundef @.str.138)
  %25 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef @.str.139, ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef @global_rlc_perform_reassemby)
  %26 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %26, ptr noundef @.str.142, ptr noundef @.str.143, ptr noundef @.str.144, ptr noundef @global_rlc_headers_expected)
  %27 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef @.str.145, ptr noundef @.str.146, ptr noundef @.str.147, ptr noundef @global_ignore_rrc_ciphering_indication)
  %28 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %28, ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef @.str.150, ptr noundef @global_rlc_ciphered)
  %29 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %29, ptr noundef @.str.151, ptr noundef @.str.152, ptr noundef @.str.153)
  %30 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %30, ptr noundef @.str.154)
  %31 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %31, ptr noundef @.str.155, ptr noundef @.str.156, ptr noundef @.str.157, ptr noundef @global_rlc_li_size, ptr noundef @li_size_enumvals, i32 noundef 0)
  call void @register_init_routine(ptr noundef @fragment_table_init)
  call void @register_cleanup_routine(ptr noundef @fragment_table_cleanup)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rlc_bcch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.129)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = call ptr @wmem_file_scope()
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_fp, align 4
  %22 = call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %45

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @proto_umts_rlc, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @ett_rlc, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %12, align 8
  br label %37

37:                                               ; preds = %29, %26
  %38 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.187)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %12, align 8
  call void @dissect_rlc_tm(i32 noundef 1, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @tvb_captured_length(ptr noundef %43)
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %37, %25
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rlc_pcch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.129)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_umts_rlc, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @ett_rlc, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.191)
  br label %28

28:                                               ; preds = %19, %4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  call void @dissect_rlc_tm(i32 noundef 0, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @tvb_captured_length(ptr noundef %33)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rlc_ccch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.129)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = call ptr @wmem_file_scope()
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_fp, align 4
  %24 = call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %60

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_umts_rlc, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_rlc, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %31, %28
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.fp_info, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.192)
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %12, align 8
  call void @dissect_rlc_tm(i32 noundef 2, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %57

50:                                               ; preds = %39
  %51 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.193)
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  call void @dissect_rlc_um(i32 noundef 3, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %50, %44
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @tvb_captured_length(ptr noundef %58)
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %57, %27
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rlc_ctch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.129)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = call ptr @wmem_file_scope()
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_fp, align 4
  %24 = call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %48

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_umts_rlc, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_rlc, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %31, %28
  %40 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.221)
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  call void @dissect_rlc_um(i32 noundef 7, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @tvb_captured_length(ptr noundef %46)
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %39, %27
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rlc_dcch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.129)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = call ptr @wmem_file_scope()
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_fp, align 4
  %26 = call ptr @p_get_proto_data(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %12, align 8
  %27 = call ptr @wmem_file_scope()
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_umts_rlc, align 4
  %30 = call ptr @p_get_proto_data(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %33, %4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_expert(ptr noundef %37, ptr noundef %38, ptr noundef @ei_rlc_no_per_frame_data, ptr noundef %39, i32 noundef 0, i32 noundef -1)
  store i32 1, ptr %5, align 4
  br label %86

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @proto_umts_rlc, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @ett_rlc, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %44, %41
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.fp_info, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 4, i32 5
  store i32 %57, ptr %14, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.rlc_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.fp_info, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr [64 x i8], ptr %59, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  switch i32 %66, label %83 [
    i32 1, label %67
    i32 2, label %75
  ]

67:                                               ; preds = %52
  %68 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.222)
  %69 = load i32, ptr %14, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %15, align 8
  call void @dissect_rlc_um(i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %83

75:                                               ; preds = %52
  %76 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.223)
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %15, align 8
  call void @dissect_rlc_am(i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %75, %67, %52
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @tvb_captured_length(ptr noundef %84)
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %83, %36
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rlc_ps_dtch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.129)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = call ptr @wmem_file_scope()
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_fp, align 4
  %25 = call ptr @p_get_proto_data(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %12, align 8
  %26 = call ptr @wmem_file_scope()
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_umts_rlc, align 4
  %29 = call ptr @p_get_proto_data(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %4
  %33 = load ptr, ptr %13, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %32, %4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @proto_tree_add_expert(ptr noundef %36, ptr noundef %37, ptr noundef @ei_rlc_no_per_frame_data, ptr noundef %38, i32 noundef 0, i32 noundef -1)
  store i32 1, ptr %5, align 4
  br label %84

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @proto_umts_rlc, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @ett_rlc, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %43, %40
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.rlc_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.fp_info, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr [64 x i8], ptr %53, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  switch i32 %60, label %81 [
    i32 1, label %61
    i32 2, label %68
    i32 0, label %75
  ]

61:                                               ; preds = %51
  %62 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.261)
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %14, align 8
  call void @dissect_rlc_um(i32 noundef 6, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %81

68:                                               ; preds = %51
  %69 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.262)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %14, align 8
  call void @dissect_rlc_am(i32 noundef 6, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %81

75:                                               ; preds = %51
  %76 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.263)
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %11, align 8
  call void @dissect_rlc_tm(i32 noundef 6, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %75, %68, %61, %51
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @tvb_captured_length(ptr noundef %82)
  store i32 %83, ptr %5, align 4
  br label %84

84:                                               ; preds = %81, %35
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rlc_dch_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.129)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = call ptr @wmem_file_scope()
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_fp, align 4
  %25 = call ptr @p_get_proto_data(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %12, align 8
  %26 = call ptr @wmem_file_scope()
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_umts_rlc, align 4
  %29 = call ptr @p_get_proto_data(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %4
  %33 = load ptr, ptr %13, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %4
  store i32 0, ptr %5, align 4
  br label %80

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @proto_umts_rlc, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @ett_rlc, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %39, %36
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.rlc_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.fp_info, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr [64 x i8], ptr %49, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  switch i32 %56, label %77 [
    i32 1, label %57
    i32 2, label %64
    i32 0, label %71
  ]

57:                                               ; preds = %47
  %58 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.264)
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %14, align 8
  call void @dissect_rlc_um(i32 noundef 8, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %77

64:                                               ; preds = %47
  %65 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.265)
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %14, align 8
  call void @dissect_rlc_am(i32 noundef 8, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %77

71:                                               ; preds = %47
  %72 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.266)
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %11, align 8
  call void @dissect_rlc_tm(i32 noundef 8, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %71, %64, %57, %47
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @tvb_captured_length(ptr noundef %78)
  store i32 %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %77, %35
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fragment_table_init() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @g_hash_table_new_full(ptr noundef @rlc_channel_hash, ptr noundef @rlc_channel_equal, ptr noundef @rlc_channel_delete, ptr noundef null)
  store ptr %2, ptr @fragment_table, align 8
  %3 = call ptr @g_hash_table_new_full(ptr noundef @rlc_channel_hash, ptr noundef @rlc_channel_equal, ptr noundef @rlc_channel_delete, ptr noundef null)
  store ptr %3, ptr @endpoints, align 8
  %4 = call ptr @g_hash_table_new_full(ptr noundef @rlc_frag_hash, ptr noundef @rlc_frag_equal, ptr noundef @rlc_frag_delete, ptr noundef @rlc_sdu_frags_delete)
  store ptr %4, ptr @reassembled_table, align 8
  %5 = call ptr @g_hash_table_new_full(ptr noundef @rlc_channel_hash, ptr noundef @rlc_channel_equal, ptr noundef null, ptr noundef @free_sequence_table_entry_data)
  store ptr %5, ptr @sequence_table, align 8
  %6 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %6, ptr @duplicate_table, align 8
  %7 = call ptr @g_tree_new_full(ptr noundef @rlc_simple_key_cmp, ptr noundef null, ptr noundef null, ptr noundef @rlc_channel_delete)
  store ptr %7, ptr @counter_map, align 8
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %28, %0
  %9 = load i32, ptr %1, align 4
  %10 = icmp slt i32 %9, 31
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %13
  %15 = getelementptr [2 x i32], ptr %14, i64 0, i64 0
  store i32 0, ptr %15, align 8
  %16 = load i32, ptr %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %17
  %19 = getelementptr [2 x i32], ptr %18, i64 0, i64 1
  store i32 0, ptr %19, align 4
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [31 x [2 x i32]], ptr @counter_init, i64 0, i64 %21
  %23 = getelementptr [2 x i32], ptr %22, i64 0, i64 0
  store i32 0, ptr %23, align 8
  %24 = load i32, ptr %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [31 x [2 x i32]], ptr @counter_init, i64 0, i64 %25
  %27 = getelementptr [2 x i32], ptr %26, i64 0, i64 1
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %11
  %29 = load i32, ptr %1, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %1, align 4
  br label %8, !llvm.loop !6

31:                                               ; preds = %8
  store i32 0, ptr @max_counter, align 4
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fragment_table_cleanup() #0 {
  %1 = load ptr, ptr @counter_map, align 8
  call void @g_tree_destroy(ptr noundef %1)
  %2 = load ptr, ptr @fragment_table, align 8
  call void @g_hash_table_destroy(ptr noundef %2)
  %3 = load ptr, ptr @endpoints, align 8
  call void @g_hash_table_destroy(ptr noundef %3)
  %4 = load ptr, ptr @reassembled_table, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  %5 = load ptr, ptr @sequence_table, align 8
  call void @g_hash_table_destroy(ptr noundef %5)
  %6 = load ptr, ptr @duplicate_table, align 8
  call void @g_hash_table_destroy(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rlc() #0 {
  %1 = load i32, ptr @proto_umts_rlc, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.158, i32 noundef %1)
  store ptr %2, ptr @rrc_handle, align 8
  %3 = load i32, ptr @proto_umts_rlc, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.159, i32 noundef %3)
  store ptr %4, ptr @ip_handle, align 8
  %5 = load i32, ptr @proto_umts_rlc, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.160, i32 noundef %5)
  store ptr %6, ptr @bmc_handle, align 8
  %7 = load i32, ptr @proto_umts_rlc, align 4
  call void @heur_dissector_add(ptr noundef @.str.161, ptr noundef @dissect_rlc_heur, ptr noundef @.str.162, ptr noundef @.str.163, i32 noundef %7, i32 noundef 0)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rlc_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef %25)
  %27 = icmp slt i32 %26, 12
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %296

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @tvb_strneql(ptr noundef %30, i32 noundef %31, ptr noundef @.str.270, i64 noundef 8)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %296

35:                                               ; preds = %29
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 8
  store i32 %37, ptr %10, align 4
  %38 = call ptr @wmem_file_scope()
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @proto_fp, align 4
  %41 = call ptr @p_get_proto_data(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = call ptr @wmem_file_scope()
  %46 = call noalias ptr @wmem_alloc0(ptr noundef %45, i64 noundef 792)
  store ptr %46, ptr %11, align 8
  br label %48

47:                                               ; preds = %35
  store i32 1, ptr %16, align 4
  br label %48

48:                                               ; preds = %47, %44
  %49 = call ptr @wmem_file_scope()
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @proto_umts_rlc, align 4
  %52 = call ptr @p_get_proto_data(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 0)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = call ptr @wmem_file_scope()
  %57 = call noalias ptr @wmem_alloc0(ptr noundef %56, i64 noundef 1152)
  store ptr %57, ptr %12, align 8
  br label %59

58:                                               ; preds = %48
  store i32 1, ptr %17, align 4
  br label %59

59:                                               ; preds = %58, %55
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.rlc_info, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.fp_info, ptr %62, i32 0, i32 16
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr [64 x i32], ptr %61, i64 0, i64 %65
  store i32 1, ptr %66, align 4
  br label %67

67:                                               ; preds = %164, %157, %59
  %68 = load i8, ptr %14, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %165

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %73)
  store i8 %75, ptr %14, align 1
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  switch i32 %77, label %158 [
    i32 2, label %78
    i32 3, label %85
    i32 4, label %98
    i32 5, label %117
    i32 6, label %130
    i32 7, label %143
    i32 1, label %157
  ]

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %80)
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %15, align 4
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4
  store i32 1, ptr %18, align 4
  br label %164

85:                                               ; preds = %71
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.rlc_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.fp_info, ptr %91, i32 0, i32 16
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr [64 x i8], ptr %90, i64 0, i64 %94
  store i8 %88, ptr %95, align 1
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %10, align 4
  store i32 1, ptr %19, align 4
  br label %164

98:                                               ; preds = %71
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %100)
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.fp_info, ptr %105, i32 0, i32 5
  store i32 1, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 45
  store i32 0, ptr %108, align 8
  br label %114

109:                                              ; preds = %98
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.fp_info, ptr %110, i32 0, i32 5
  store i32 0, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 45
  store i32 1, ptr %113, align 8
  br label %114

114:                                              ; preds = %109, %104
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %10, align 4
  br label %164

117:                                              ; preds = %71
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call i32 @tvb_get_ntohl(ptr noundef %118, i32 noundef %119)
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.rlc_info, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.fp_info, ptr %123, i32 0, i32 16
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr [64 x i32], ptr %122, i64 0, i64 %126
  store i32 %120, ptr %127, align 4
  %128 = load i32, ptr %10, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %10, align 4
  br label %164

130:                                              ; preds = %71
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %10, align 4
  %133 = call zeroext i8 @tvb_get_guint8(ptr noundef %131, i32 noundef %132)
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.rlc_info, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.fp_info, ptr %136, i32 0, i32 16
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr [64 x i8], ptr %135, i64 0, i64 %139
  store i8 %133, ptr %140, align 1
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %10, align 4
  br label %164

143:                                              ; preds = %71
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %10, align 4
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %144, i32 noundef %145)
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.rlc_info, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.fp_info, ptr %150, i32 0, i32 16
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr [64 x i32], ptr %149, i64 0, i64 %153
  store i32 %147, ptr %154, align 4
  %155 = load i32, ptr %10, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %10, align 4
  br label %164

157:                                              ; preds = %71
  br label %67, !llvm.loop !7

158:                                              ; preds = %71
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %10, align 4
  %163 = sub i32 %162, 1
  call void @report_heur_error(ptr noundef %159, ptr noundef %160, ptr noundef @ei_rlc_unknown_udp_framing_tag, ptr noundef %161, i32 noundef %163, i32 noundef 1)
  store i32 1, ptr %5, align 4
  br label %296

164:                                              ; preds = %143, %130, %117, %114, %85, %78
  br label %67, !llvm.loop !7

165:                                              ; preds = %67
  %166 = load i32, ptr %18, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = load i32, ptr %19, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %10, align 4
  call void @report_heur_error(ptr noundef %172, ptr noundef %173, ptr noundef @ei_rlc_missing_udp_framing_tag, ptr noundef %174, i32 noundef 0, i32 noundef %175)
  store i32 1, ptr %5, align 4
  br label %296

176:                                              ; preds = %168, %165
  %177 = load i32, ptr %16, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %176
  %180 = call ptr @wmem_file_scope()
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr @proto_fp, align 4
  %183 = load ptr, ptr %11, align 8
  call void @p_add_proto_data(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 0, ptr noundef %183)
  br label %184

184:                                              ; preds = %179, %176
  %185 = load i32, ptr %17, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %184
  %188 = call ptr @wmem_file_scope()
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr @proto_umts_rlc, align 4
  %191 = load ptr, ptr %12, align 8
  call void @p_add_proto_data(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 0, ptr noundef %191)
  br label %192

192:                                              ; preds = %187, %184
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %10, align 4
  %195 = call ptr @tvb_new_subset_remaining(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %13, align 8
  %196 = load i32, ptr %15, align 4
  switch i32 %196, label %294 [
    i32 0, label %197
    i32 1, label %258
    i32 2, label %264
    i32 3, label %270
    i32 4, label %276
    i32 5, label %282
    i32 6, label %288
  ]

197:                                              ; preds = %192
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  call void @col_set_str(ptr noundef %200, i32 noundef 34, ptr noundef @.str.129)
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  call void @col_clear(ptr noundef %203, i32 noundef 25)
  %204 = load ptr, ptr %8, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %214

206:                                              ; preds = %197
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr @proto_umts_rlc, align 4
  %209 = load ptr, ptr %13, align 8
  %210 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %210, ptr %20, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = load i32, ptr @ett_rlc, align 4
  %213 = call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %21, align 8
  br label %214

214:                                              ; preds = %206, %197
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.rlc_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.fp_info, ptr %217, i32 0, i32 16
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr [64 x i8], ptr %216, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %232

225:                                              ; preds = %214
  %226 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %226, ptr noundef @.str.271)
  %227 = load ptr, ptr %13, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %21, align 8
  %231 = load ptr, ptr %22, align 8
  call void @dissect_rlc_am(i32 noundef 8, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  br label %257

232:                                              ; preds = %214
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct.rlc_info, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %struct.fp_info, ptr %235, i32 0, i32 16
  %237 = load i32, ptr %236, align 8
  %238 = sext i32 %237 to i64
  %239 = getelementptr [64 x i8], ptr %234, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %250

243:                                              ; preds = %232
  %244 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef @.str.272)
  %245 = load ptr, ptr %13, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %21, align 8
  %249 = load ptr, ptr %22, align 8
  call void @dissect_rlc_um(i32 noundef 8, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  br label %256

250:                                              ; preds = %232
  %251 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %251, ptr noundef @.str.273)
  %252 = load ptr, ptr %13, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %21, align 8
  call void @dissect_rlc_tm(i32 noundef 8, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255)
  br label %256

256:                                              ; preds = %250, %243
  br label %257

257:                                              ; preds = %256, %225
  br label %295

258:                                              ; preds = %192
  %259 = load ptr, ptr %13, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = call i32 @dissect_rlc_pcch(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  br label %295

264:                                              ; preds = %192
  %265 = load ptr, ptr %13, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = call i32 @dissect_rlc_ccch(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268)
  br label %295

270:                                              ; preds = %192
  %271 = load ptr, ptr %13, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = call i32 @dissect_rlc_dcch(ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274)
  br label %295

276:                                              ; preds = %192
  %277 = load ptr, ptr %13, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = call i32 @dissect_rlc_ps_dtch(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280)
  br label %295

282:                                              ; preds = %192
  %283 = load ptr, ptr %13, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = call i32 @dissect_rlc_ctch(ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286)
  br label %295

288:                                              ; preds = %192
  %289 = load ptr, ptr %13, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = call i32 @dissect_rlc_bcch(ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292)
  br label %295

294:                                              ; preds = %192
  store i32 0, ptr %5, align 4
  br label %296

295:                                              ; preds = %288, %282, %276, %270, %264, %258, %257
  store i32 1, ptr %5, align 4
  br label %296

296:                                              ; preds = %295, %294, %171, %158, %34, %28
  %297 = load i32, ptr %5, align 4
  ret i32 %297
}

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rlc_channel_create(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #9
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @rlc_channel_assign(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %18)
  store ptr null, ptr %7, align 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.164) #10
  unreachable

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  ret ptr %20
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rlc_channel_assign(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = call ptr @wmem_file_scope()
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @proto_fp, align 4
  %15 = call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 0)
  store ptr %15, ptr %11, align 8
  %16 = call ptr @wmem_file_scope()
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @proto_umts_rlc, align 4
  %19 = call ptr @p_get_proto_data(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %4
  store i32 -1, ptr %5, align 4
  br label %112

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.rlc_info, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.fp_info, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr [64 x i32], ptr %28, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.rlc_info, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.fp_info, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr [64 x i32], ptr %38, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.rlc_channel, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.rlc_channel, ptr %47, i32 0, i32 3
  store i8 0, ptr %48, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.rlc_channel, ptr %49, i32 0, i32 4
  store i16 0, ptr %50, align 2
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.rlc_channel, ptr %51, i32 0, i32 2
  store i16 0, ptr %52, align 2
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.rlc_channel, ptr %53, i32 0, i32 1
  store i16 0, ptr %54, align 4
  br label %82

55:                                               ; preds = %26
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 -1, ptr %5, align 4
  br label %112

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.rlc_channel, ptr %60, i32 0, i32 0
  store i32 1, ptr %61, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.atm_phdr, ptr %62, i32 0, i32 4
  %64 = load i16, ptr %63, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.rlc_channel, ptr %65, i32 0, i32 1
  store i16 %64, ptr %66, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.atm_phdr, ptr %67, i32 0, i32 5
  %69 = load i16, ptr %68, align 2
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.rlc_channel, ptr %70, i32 0, i32 2
  store i16 %69, ptr %71, align 2
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.atm_phdr, ptr %72, i32 0, i32 6
  %74 = load i8, ptr %73, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.rlc_channel, ptr %75, i32 0, i32 3
  store i8 %74, ptr %76, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 42
  %79 = load i16, ptr %78, align 2
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.rlc_channel, ptr %80, i32 0, i32 4
  store i16 %79, ptr %81, align 2
  br label %82

82:                                               ; preds = %59, %36
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.rlc_info, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.fp_info, ptr %85, i32 0, i32 16
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr [64 x i8], ptr %84, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.rlc_channel, ptr %91, i32 0, i32 5
  store i8 %90, ptr %92, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 45
  %95 = load i32, ptr %94, align 8
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.rlc_channel, ptr %97, i32 0, i32 6
  store i8 %96, ptr %98, align 1
  %99 = load i32, ptr %7, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.rlc_channel, ptr %100, i32 0, i32 8
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.rlc_info, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.fp_info, ptr %104, i32 0, i32 16
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr [64 x i32], ptr %103, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.rlc_channel, ptr %110, i32 0, i32 7
  store i32 %109, ptr %111, align 4
  store i32 0, ptr %5, align 4
  br label %112

112:                                              ; preds = %82, %58, %25
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

declare void @g_free(ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rlc_tm(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = call ptr @wmem_file_scope()
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @proto_fp, align 4
  %16 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %11, align 8
  %17 = call ptr @wmem_file_scope()
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @proto_umts_rlc, align 4
  %20 = call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  call void @add_channel_info(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %26, %23
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_rlc_data, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %39

39:                                               ; preds = %34, %5
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  call void @rlc_call_subdissector(i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_channel_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_rlc_channel, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @ett_rlc_channel, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.rlc_info, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.fp_info, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr [64 x i8], ptr %19, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 45
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef @rlc_dir_vals, ptr noundef @.str.189)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.rlc_info, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.fp_info, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr [64 x i32], ptr %32, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef @.str.188, i32 noundef %26, ptr noundef %30, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_rlc_channel_rbid, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.rlc_info, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.fp_info, ptr %44, i32 0, i32 16
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr [64 x i8], ptr %43, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %52)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_rlc_channel_dir, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 45
  %57 = load i32, ptr %56, align 8
  %58 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %59)
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_rlc_channel_ueid, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.rlc_info, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.fp_info, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr [64 x i32], ptr %63, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %69)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %71)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rlc_call_subdissector(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.except_stacknode, align 8
  %17 = alloca %struct.except_catch, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  store volatile ptr null, ptr %10, align 8
  %18 = load i32, ptr %5, align 4
  switch i32 %18, label %29 [
    i32 2, label %19
    i32 3, label %20
    i32 7, label %21
    i32 4, label %23
    i32 5, label %24
    i32 0, label %25
    i32 1, label %26
    i32 6, label %27
  ]

19:                                               ; preds = %4
  store i32 2, ptr %11, align 4
  br label %30

20:                                               ; preds = %4
  store i32 3, ptr %11, align 4
  br label %30

21:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %22 = load ptr, ptr @bmc_handle, align 8
  store volatile ptr %22, ptr %10, align 8
  br label %30

23:                                               ; preds = %4
  store i32 4, ptr %11, align 4
  br label %30

24:                                               ; preds = %4
  store i32 5, ptr %11, align 4
  br label %30

25:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %30

26:                                               ; preds = %4
  store i32 6, ptr %11, align 4
  br label %30

27:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %28 = load ptr, ptr @ip_handle, align 8
  store volatile ptr %28, ptr %10, align 8
  br label %30

29:                                               ; preds = %4
  br label %161

30:                                               ; preds = %27, %26, %25, %24, %23, %21, %20, %19
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %33
  %37 = call ptr @wmem_file_scope()
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @proto_fp, align 4
  %40 = call ptr @p_get_proto_data(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %13, align 8
  %41 = call ptr @wmem_file_scope()
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @proto_rrc, align 4
  %44 = call ptr @p_get_proto_data(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %36
  %48 = call ptr @wmem_file_scope()
  %49 = call noalias ptr @wmem_alloc0(ptr noundef %48, i64 noundef 384)
  store ptr %49, ptr %12, align 8
  %50 = call ptr @wmem_file_scope()
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @proto_rrc, align 4
  %53 = load ptr, ptr %12, align 8
  call void @p_add_proto_data(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 0, ptr noundef %53)
  br label %54

54:                                               ; preds = %47, %36
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.rrc_info, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.fp_info, ptr %58, i32 0, i32 16
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr [64 x i32], ptr %57, i64 0, i64 %61
  store i32 %55, ptr %62, align 4
  %63 = load ptr, ptr @rrc_handle, align 8
  store volatile ptr %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %54, %33, %30
  %65 = load volatile ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %161

67:                                               ; preds = %64
  store volatile i32 0, ptr %15, align 4
  call void @except_setup_try(ptr noundef %16, ptr noundef %17, ptr noundef @rlc_call_subdissector.catch_spec, i64 noundef 1)
  %68 = getelementptr inbounds %struct.except_catch, ptr %17, i32 0, i32 3
  %69 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %68, i64 0, i64 0
  %70 = call i32 @_setjmp(ptr noundef %69) #11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.except_catch, ptr %17, i32 0, i32 2
  store volatile ptr %73, ptr %14, align 8
  br label %75

74:                                               ; preds = %67
  store volatile ptr null, ptr %14, align 8
  br label %75

75:                                               ; preds = %74, %72
  %76 = load volatile i32, ptr %15, align 4
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load volatile i32, ptr %15, align 4
  %81 = or i32 %80, 2
  store volatile i32 %81, ptr %15, align 4
  br label %82

82:                                               ; preds = %79, %75
  %83 = load volatile i32, ptr %15, align 4
  %84 = and i32 %83, -2
  store volatile i32 %84, ptr %15, align 4
  %85 = load volatile i32, ptr %15, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = load volatile ptr, ptr %14, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load volatile ptr, ptr %10, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 @call_dissector(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %96

96:                                               ; preds = %90, %87, %82
  %97 = load volatile i32, ptr %15, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %141

99:                                               ; preds = %96
  %100 = load volatile ptr, ptr %14, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %141

102:                                              ; preds = %99
  %103 = load volatile ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.except_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.except_id_t, ptr %104, i32 0, i32 1
  %106 = load volatile i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 3
  br i1 %107, label %126, label %108

108:                                              ; preds = %102
  %109 = load volatile ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.except_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.except_id_t, ptr %110, i32 0, i32 1
  %112 = load volatile i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 2
  br i1 %113, label %126, label %114

114:                                              ; preds = %108
  %115 = load volatile ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.except_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.except_id_t, ptr %116, i32 0, i32 1
  %118 = load volatile i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 7
  br i1 %119, label %126, label %120

120:                                              ; preds = %114
  %121 = load volatile ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.except_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.except_id_t, ptr %122, i32 0, i32 1
  %124 = load volatile i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 9
  br i1 %125, label %126, label %141

126:                                              ; preds = %120, %114, %108, %102
  %127 = load volatile i32, ptr %15, align 4
  %128 = or i32 %127, 1
  store volatile i32 %128, ptr %15, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load volatile ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.except_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.except_id_t, ptr %135, i32 0, i32 1
  %137 = load volatile i64, ptr %136, align 8
  %138 = load volatile ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.except_t, ptr %138, i32 0, i32 1
  %140 = load volatile ptr, ptr %139, align 8
  call void @show_exception(ptr noundef %131, ptr noundef %132, ptr noundef %133, i64 noundef %137, ptr noundef %140)
  br label %141

141:                                              ; preds = %130, %126, %120, %99, %96
  %142 = load volatile i32, ptr %15, align 4
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %141
  %146 = load volatile ptr, ptr %14, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load volatile ptr, ptr %14, align 8
  call void @except_rethrow(ptr noundef %149) #10
  unreachable

150:                                              ; preds = %145, %141
  %151 = getelementptr inbounds %struct.except_catch, ptr %17, i32 0, i32 2
  %152 = getelementptr inbounds %struct.except_t, ptr %151, i32 0, i32 2
  %153 = load volatile ptr, ptr %152, align 8
  call void @except_free(ptr noundef %153)
  %154 = call ptr @except_pop()
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  call void @col_append_str(ptr noundef %157, i32 noundef 25, ptr noundef @.str.190)
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @col_set_fence(ptr noundef %160, i32 noundef 25)
  br label %161

161:                                              ; preds = %150, %64, %29
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

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

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #4

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #3

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rlc_um(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [16 x %struct.rlc_li], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i16 0, ptr %20, align 2
  store i16 0, ptr %22, align 2
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i16, ptr %20, align 2
  %32 = add i16 %31, 1
  store i16 %32, ptr %20, align 2
  %33 = zext i16 %31 to i32
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %33)
  store i8 %34, ptr %19, align 1
  %35 = load i8, ptr %19, align 1
  %36 = zext i8 %35 to i32
  %37 = ashr i32 %36, 1
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %17, align 1
  %39 = call ptr @wmem_file_scope()
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @proto_fp, align 4
  %42 = call ptr @p_get_proto_data(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %14, align 8
  %43 = call ptr @wmem_file_scope()
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @proto_umts_rlc, align 4
  %46 = call ptr @p_get_proto_data(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 0)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %69

49:                                               ; preds = %6
  %50 = load ptr, ptr %14, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %15, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %15, align 8
  call void @add_channel_info(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %52, %49
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_rlc_seq, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @proto_tree_add_bits_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 7, i32 noundef 0)
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_rlc_ext, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @proto_tree_add_bits_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %69

69:                                               ; preds = %60, %6
  %70 = load ptr, ptr %14, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @proto_tree_add_expert(ptr noundef %76, ptr noundef %77, ptr noundef @ei_rlc_no_per_frame_data, ptr noundef %78, i32 noundef 0, i32 noundef -1)
  br label %270

80:                                               ; preds = %72
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.fp_info, ptr %81, i32 0, i32 16
  %83 = load i32, ptr %82, align 8
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %21, align 2
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load i8, ptr %17, align 1
  %89 = zext i8 %88 to i16
  %90 = call i32 @is_ciphered_according_to_rrc(ptr noundef %85, ptr noundef %86, ptr noundef %87, i16 noundef zeroext %89)
  store i32 %90, ptr %26, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.rlc_info, ptr %91, i32 0, i32 4
  %93 = load i16, ptr %21, align 2
  %94 = sext i16 %93 to i64
  %95 = getelementptr [64 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %27, align 4
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.rlc_info, ptr %97, i32 0, i32 5
  %99 = load i16, ptr %21, align 2
  %100 = sext i16 %99 to i64
  %101 = getelementptr [64 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %28, align 4
  %103 = load i32, ptr %26, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %80
  %106 = load i32, ptr %27, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105, %80
  %109 = load i32, ptr %28, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108, %105
  %112 = load i32, ptr @global_rlc_ciphered, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %156

114:                                              ; preds = %111, %108
  %115 = load i32, ptr @global_rlc_try_decipher, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load i8, ptr %17, align 1
  %124 = zext i8 %123 to i16
  call void @rlc_decipher(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, i16 noundef zeroext %124, i32 noundef 1)
  br label %155

125:                                              ; preds = %114
  %126 = load ptr, ptr %8, align 8
  %127 = call zeroext i8 @tvb_get_guint8(ptr noundef %126, i32 noundef 0)
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 1
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %18, align 1
  %131 = load i8, ptr %18, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = load i32, ptr @hf_rlc_ciphered_lis_data, align 4
  br label %138

136:                                              ; preds = %125
  %137 = load i32, ptr @hf_rlc_ciphered_data, align 4
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi i32 [ %135, %134 ], [ %137, %136 ]
  store i32 %139, ptr %29, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %29, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i16, ptr %20, align 2
  %144 = zext i16 %143 to i32
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef -1, i32 noundef 0)
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load i16, ptr %20, align 2
  %150 = zext i16 %149 to i32
  %151 = call ptr @proto_tree_add_expert(ptr noundef %146, ptr noundef %147, ptr noundef @ei_rlc_ciphered_data, ptr noundef %148, i32 noundef %150, i32 noundef -1)
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @col_append_str(ptr noundef %154, i32 noundef 25, ptr noundef @.str.194)
  br label %270

155:                                              ; preds = %117
  br label %156

156:                                              ; preds = %155, %111
  %157 = load i32, ptr @global_rlc_li_size, align 4
  %158 = icmp eq i32 %157, 255
  br i1 %158, label %159, label %182

159:                                              ; preds = %156
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.rlc_info, ptr %160, i32 0, i32 3
  %162 = load i16, ptr %21, align 2
  %163 = sext i16 %162 to i64
  %164 = getelementptr [64 x i32], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %159
  %168 = load ptr, ptr %8, align 8
  %169 = call i32 @tvb_reported_length(ptr noundef %168)
  %170 = icmp ugt i32 %169, 125
  %171 = select i1 %170, i32 1, i32 0
  store i32 %171, ptr %24, align 4
  br label %181

172:                                              ; preds = %159
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.rlc_info, ptr %173, i32 0, i32 3
  %175 = load i16, ptr %21, align 2
  %176 = sext i16 %175 to i64
  %177 = getelementptr [64 x i32], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 2
  %180 = select i1 %179, i32 1, i32 0
  store i32 %180, ptr %24, align 4
  br label %181

181:                                              ; preds = %172, %167
  br label %186

182:                                              ; preds = %156
  %183 = load i32, ptr @global_rlc_li_size, align 4
  %184 = icmp eq i32 %183, 2
  %185 = select i1 %184, i32 1, i32 0
  store i32 %185, ptr %24, align 4
  br label %186

186:                                              ; preds = %182, %181
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds [16 x %struct.rlc_li], ptr %13, i64 0, i64 0
  %191 = load i32, ptr %24, align 4
  %192 = call signext i16 @rlc_decode_li(i32 noundef 1, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, i8 noundef zeroext 16, i32 noundef %191)
  store i16 %192, ptr %22, align 2
  %193 = load i16, ptr %22, align 2
  %194 = sext i16 %193 to i32
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  br label %270

197:                                              ; preds = %186
  %198 = load i32, ptr %24, align 4
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 2, i32 1
  %201 = load i16, ptr %22, align 2
  %202 = sext i16 %201 to i32
  %203 = mul i32 %200, %202
  %204 = load i16, ptr %20, align 2
  %205 = zext i16 %204 to i32
  %206 = add i32 %205, %203
  %207 = trunc i32 %206 to i16
  store i16 %207, ptr %20, align 2
  %208 = load i32, ptr @global_rlc_headers_expected, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %233

210:                                              ; preds = %197
  %211 = load ptr, ptr %8, align 8
  %212 = load i16, ptr %20, align 2
  %213 = zext i16 %212 to i32
  %214 = call i32 @tvb_captured_length_remaining(ptr noundef %211, i32 noundef %213)
  %215 = icmp eq i32 %214, 0
  %216 = zext i1 %215 to i32
  store i32 %216, ptr %23, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr @hf_rlc_header_only, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %23, align 4
  %221 = sext i32 %220 to i64
  %222 = call ptr @proto_tree_add_boolean(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef 0, i32 noundef 0, i64 noundef %221)
  store ptr %222, ptr %25, align 8
  %223 = load i32, ptr %23, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %210
  %226 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %226)
  %227 = load ptr, ptr %9, align 8
  %228 = load ptr, ptr %25, align 8
  %229 = call ptr @expert_add_info(ptr noundef %227, ptr noundef %228, ptr noundef @ei_rlc_header_only)
  br label %270

230:                                              ; preds = %210
  %231 = load ptr, ptr %25, align 8
  call void @proto_item_set_hidden(ptr noundef %231)
  br label %232

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %197
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct._packet_info, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  br label %270

239:                                              ; preds = %233
  %240 = load ptr, ptr %9, align 8
  %241 = load i8, ptr %17, align 1
  %242 = zext i8 %241 to i16
  %243 = load ptr, ptr %12, align 8
  %244 = call i32 @rlc_is_duplicate(i32 noundef 1, ptr noundef %240, i16 noundef zeroext %242, ptr noundef %16, ptr noundef %243)
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %257

246:                                              ; preds = %239
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct._packet_info, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load i8, ptr %17, align 1
  %251 = zext i8 %250 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %249, i32 noundef 25, ptr noundef @.str.195, i32 noundef %251)
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr @hf_rlc_duplicate_of, align 4
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %16, align 4
  %256 = call ptr @proto_tree_add_uint(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef 0, i32 noundef 0, i32 noundef %255)
  br label %270

257:                                              ; preds = %239
  %258 = load ptr, ptr %8, align 8
  %259 = load i16, ptr %20, align 2
  %260 = load ptr, ptr %9, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr %7, align 4
  %264 = load i8, ptr %17, align 1
  %265 = zext i8 %264 to i16
  %266 = getelementptr inbounds [16 x %struct.rlc_li], ptr %13, i64 0, i64 0
  %267 = load i16, ptr %22, align 2
  %268 = load i32, ptr %24, align 4
  %269 = load ptr, ptr %12, align 8
  call void @rlc_um_reassemble(ptr noundef %258, i16 noundef zeroext %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, i32 noundef %263, i16 noundef zeroext %265, ptr noundef %266, i16 noundef zeroext %267, i32 noundef %268, ptr noundef %269)
  br label %270

270:                                              ; preds = %257, %246, %238, %225, %196, %138, %75
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_ciphered_according_to_rrc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %17 = load i32, ptr @global_ignore_rrc_ciphering_indication, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %91

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.fp_info, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 8
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %10, align 2
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.rlc_info, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %10, align 2
  %28 = sext i16 %27 to i64
  %29 = getelementptr [64 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr @rrc_ciph_info_tree, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = call ptr @g_tree_lookup(ptr noundef %31, ptr noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %90

38:                                               ; preds = %20
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.rlc_info, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %10, align 2
  %42 = sext i16 %41 to i64
  %43 = getelementptr [64 x i8], ptr %40, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %13, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.fp_info, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 0, i32 1
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %14, align 1
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.rrc_ciphering_info, ptr %51, i32 0, i32 5
  %53 = load i8, ptr %14, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr [2 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.rrc_ciphering_info, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr [31 x [2 x i32]], ptr %58, i64 0, i64 %60
  %62 = load i8, ptr %14, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr [2 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %16, align 4
  %66 = load i32, ptr %15, align 4
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %38
  %69 = load i32, ptr %15, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = icmp ule i32 %69, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  %75 = load i32, ptr %16, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load i32, ptr %16, align 4
  %79 = load i16, ptr %9, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.rrc_ciphering_info, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %5, align 4
  br label %91

88:                                               ; preds = %77, %74
  br label %89

89:                                               ; preds = %88, %68, %38
  br label %90

90:                                               ; preds = %89, %20
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %90, %82, %19
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal void @rlc_decipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca [3 x i32], align 4
  %26 = alloca [3 x i32], align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i16 %5, ptr %13, align 2
  store i32 %6, ptr %14, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.fp_info, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 0, i32 1
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %16, align 1
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.fp_info, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 8
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %19, align 2
  %38 = load i32, ptr %14, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %7
  store i8 1, ptr %17, align 1
  store i8 7, ptr %18, align 1
  br label %42

41:                                               ; preds = %7
  store i8 2, ptr %17, align 1
  store i8 12, ptr %18, align 1
  br label %42

42:                                               ; preds = %41, %40
  %43 = load ptr, ptr @rrc_ciph_info_tree, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.rlc_info, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.fp_info, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr [64 x i32], ptr %45, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = inttoptr i64 %52 to ptr
  %54 = call ptr @g_tree_lookup(ptr noundef %43, ptr noundef %53)
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %564

57:                                               ; preds = %42
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.rrc_ciphering_info, ptr %58, i32 0, i32 5
  %60 = load i8, ptr %16, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr [2 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %57
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.rrc_ciphering_info, ptr %66, i32 0, i32 5
  %68 = load i8, ptr %16, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr [2 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %65
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.rrc_ciphering_info, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.rlc_info, ptr %79, i32 0, i32 2
  %81 = load i16, ptr %19, align 2
  %82 = sext i16 %81 to i64
  %83 = getelementptr [64 x i8], ptr %80, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr [31 x [2 x i32]], ptr %78, i64 0, i64 %85
  %87 = load i8, ptr %16, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr [2 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %137, label %92

92:                                               ; preds = %76, %65, %57
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.rrc_ciphering_info, ptr %93, i32 0, i32 5
  %95 = load i8, ptr %16, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr [2 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = icmp ult i32 %98, %101
  br i1 %102, label %103, label %564

103:                                              ; preds = %92
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.rrc_ciphering_info, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.rlc_info, ptr %106, i32 0, i32 2
  %108 = load i16, ptr %19, align 2
  %109 = sext i16 %108 to i64
  %110 = getelementptr [64 x i8], ptr %107, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr [31 x [2 x i32]], ptr %105, i64 0, i64 %112
  %114 = load i8, ptr %16, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr [2 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %564

119:                                              ; preds = %103
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.rrc_ciphering_info, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.rlc_info, ptr %122, i32 0, i32 2
  %124 = load i16, ptr %19, align 2
  %125 = sext i16 %124 to i64
  %126 = getelementptr [64 x i8], ptr %123, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr [31 x [2 x i32]], ptr %121, i64 0, i64 %128
  %130 = load i8, ptr %16, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr [2 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i16, ptr %13, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp sle i32 %133, %135
  br i1 %136, label %137, label %564

137:                                              ; preds = %119, %76
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.rlc_info, ptr %138, i32 0, i32 2
  %140 = load i16, ptr %19, align 2
  %141 = sext i16 %140 to i64
  %142 = getelementptr [64 x i8], ptr %139, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i64
  %145 = getelementptr [31 x [2 x i32]], ptr @counter_init, i64 0, i64 %144
  %146 = load i8, ptr %16, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr [2 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %289, label %151

151:                                              ; preds = %137
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %23, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.rlc_info, ptr %155, i32 0, i32 2
  %157 = load i16, ptr %19, align 2
  %158 = sext i16 %157 to i64
  %159 = getelementptr [64 x i8], ptr %156, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr [31 x [2 x i32]], ptr @counter_init, i64 0, i64 %161
  %163 = getelementptr [2 x i32], ptr %162, i64 0, i64 0
  store i32 1, ptr %163, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.rlc_info, ptr %164, i32 0, i32 2
  %166 = load i16, ptr %19, align 2
  %167 = sext i16 %166 to i64
  %168 = getelementptr [64 x i8], ptr %165, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = getelementptr [31 x [2 x i32]], ptr @counter_init, i64 0, i64 %170
  %172 = getelementptr [2 x i32], ptr %171, i64 0, i64 1
  store i32 1, ptr %172, align 4
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.rrc_ciphering_info, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  call void @g_tree_foreach(ptr noundef %175, ptr noundef @iter_same, ptr noundef %23)
  %176 = load i32, ptr @max_counter, align 4
  %177 = add i32 %176, 2
  %178 = load i32, ptr %23, align 4
  %179 = icmp ugt i32 %177, %178
  br i1 %179, label %180, label %225

180:                                              ; preds = %151
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.rrc_ciphering_info, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.rlc_info, ptr %183, i32 0, i32 2
  %185 = load i16, ptr %19, align 2
  %186 = sext i16 %185 to i64
  %187 = getelementptr [64 x i8], ptr %184, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i64
  %190 = getelementptr [31 x [2 x i32]], ptr %182, i64 0, i64 %189
  %191 = load i8, ptr %16, align 1
  %192 = zext i8 %191 to i64
  %193 = getelementptr [2 x i32], ptr %190, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %225

196:                                              ; preds = %180
  %197 = load i32, ptr @max_counter, align 4
  %198 = add i32 %197, 2
  %199 = load i8, ptr %18, align 1
  %200 = zext i8 %199 to i32
  %201 = shl i32 %198, %200
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct.rlc_info, ptr %202, i32 0, i32 2
  %204 = load i16, ptr %19, align 2
  %205 = sext i16 %204 to i64
  %206 = getelementptr [64 x i8], ptr %203, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i64
  %209 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %208
  %210 = getelementptr [2 x i32], ptr %209, i64 0, i64 0
  store i32 %201, ptr %210, align 8
  %211 = load i32, ptr @max_counter, align 4
  %212 = add i32 %211, 2
  %213 = load i8, ptr %18, align 1
  %214 = zext i8 %213 to i32
  %215 = shl i32 %212, %214
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %struct.rlc_info, ptr %216, i32 0, i32 2
  %218 = load i16, ptr %19, align 2
  %219 = sext i16 %218 to i64
  %220 = getelementptr [64 x i8], ptr %217, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i64
  %223 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %222
  %224 = getelementptr [2 x i32], ptr %223, i64 0, i64 1
  store i32 %215, ptr %224, align 4
  br label %252

225:                                              ; preds = %180, %151
  %226 = load i32, ptr %23, align 4
  %227 = load i8, ptr %18, align 1
  %228 = zext i8 %227 to i32
  %229 = shl i32 %226, %228
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.rlc_info, ptr %230, i32 0, i32 2
  %232 = load i16, ptr %19, align 2
  %233 = sext i16 %232 to i64
  %234 = getelementptr [64 x i8], ptr %231, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i64
  %237 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %236
  %238 = getelementptr [2 x i32], ptr %237, i64 0, i64 0
  store i32 %229, ptr %238, align 8
  %239 = load i32, ptr %23, align 4
  %240 = load i8, ptr %18, align 1
  %241 = zext i8 %240 to i32
  %242 = shl i32 %239, %241
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.rlc_info, ptr %243, i32 0, i32 2
  %245 = load i16, ptr %19, align 2
  %246 = sext i16 %245 to i64
  %247 = getelementptr [64 x i8], ptr %244, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i64
  %250 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %249
  %251 = getelementptr [2 x i32], ptr %250, i64 0, i64 1
  store i32 %242, ptr %251, align 4
  br label %252

252:                                              ; preds = %225, %196
  %253 = load ptr, ptr %10, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %288, label %255

255:                                              ; preds = %252
  %256 = call noalias ptr @g_malloc_n(i64 noundef 2, i64 noundef 4) #9
  store ptr %256, ptr %24, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct.rlc_info, ptr %257, i32 0, i32 2
  %259 = load i16, ptr %19, align 2
  %260 = sext i16 %259 to i64
  %261 = getelementptr [64 x i8], ptr %258, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i64
  %264 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %263
  %265 = getelementptr [2 x i32], ptr %264, i64 0, i64 0
  %266 = load i32, ptr %265, align 8
  %267 = load ptr, ptr %24, align 8
  %268 = getelementptr i32, ptr %267, i64 0
  store i32 %266, ptr %268, align 4
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds %struct.rlc_info, ptr %269, i32 0, i32 2
  %271 = load i16, ptr %19, align 2
  %272 = sext i16 %271 to i64
  %273 = getelementptr [64 x i8], ptr %270, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i64
  %276 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %275
  %277 = getelementptr [2 x i32], ptr %276, i64 0, i64 1
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %24, align 8
  %280 = getelementptr i32, ptr %279, i64 1
  store i32 %278, ptr %280, align 4
  %281 = load ptr, ptr @counter_map, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct._packet_info, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = inttoptr i64 %285 to ptr
  %287 = load ptr, ptr %24, align 8
  call void @g_tree_insert(ptr noundef %281, ptr noundef %286, ptr noundef %287)
  br label %288

288:                                              ; preds = %255, %252
  br label %289

289:                                              ; preds = %288, %137
  %290 = load i32, ptr @max_counter, align 4
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.rlc_info, ptr %291, i32 0, i32 2
  %293 = load i16, ptr %19, align 2
  %294 = sext i16 %293 to i64
  %295 = getelementptr [64 x i8], ptr %292, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i64
  %298 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %297
  %299 = load i8, ptr %16, align 1
  %300 = zext i8 %299 to i64
  %301 = getelementptr [2 x i32], ptr %298, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = load i16, ptr %13, align 2
  %304 = zext i16 %303 to i32
  %305 = or i32 %302, %304
  %306 = load i8, ptr %18, align 1
  %307 = zext i8 %306 to i32
  %308 = lshr i32 %305, %307
  %309 = icmp ugt i32 %290, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %289
  %311 = load i32, ptr @max_counter, align 4
  br label %331

312:                                              ; preds = %289
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct.rlc_info, ptr %313, i32 0, i32 2
  %315 = load i16, ptr %19, align 2
  %316 = sext i16 %315 to i64
  %317 = getelementptr [64 x i8], ptr %314, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i64
  %320 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %319
  %321 = load i8, ptr %16, align 1
  %322 = zext i8 %321 to i64
  %323 = getelementptr [2 x i32], ptr %320, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = load i16, ptr %13, align 2
  %326 = zext i16 %325 to i32
  %327 = or i32 %324, %326
  %328 = load i8, ptr %18, align 1
  %329 = zext i8 %328 to i32
  %330 = lshr i32 %327, %329
  br label %331

331:                                              ; preds = %312, %310
  %332 = phi i32 [ %311, %310 ], [ %330, %312 ]
  store i32 %332, ptr @max_counter, align 4
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds %struct.rlc_info, ptr %333, i32 0, i32 2
  %335 = load i16, ptr %19, align 2
  %336 = sext i16 %335 to i64
  %337 = getelementptr [64 x i8], ptr %334, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 9
  br i1 %340, label %341, label %397

341:                                              ; preds = %331
  %342 = load ptr, ptr %10, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %370

344:                                              ; preds = %341
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds %struct._packet_info, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr [3 x i32], ptr %25, i64 0, i64 0
  store i32 %347, ptr %348, align 4
  %349 = load ptr, ptr @counter_map, align 8
  %350 = getelementptr [3 x i32], ptr %25, i64 0, i64 0
  call void @g_tree_foreach(ptr noundef %349, ptr noundef @rlc_find_old_counter, ptr noundef %350)
  %351 = load ptr, ptr %8, align 8
  %352 = load ptr, ptr %9, align 8
  %353 = load i8, ptr %16, align 1
  %354 = zext i8 %353 to i32
  %355 = add i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr [3 x i32], ptr %25, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = load i16, ptr %13, align 2
  %360 = zext i16 %359 to i32
  %361 = or i32 %358, %360
  %362 = load ptr, ptr %11, align 8
  %363 = getelementptr inbounds %struct.fp_info, ptr %362, i32 0, i32 5
  %364 = load i32, ptr %363, align 8
  %365 = icmp ne i32 %364, 0
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i32
  %368 = load i8, ptr %17, align 1
  %369 = call ptr @rlc_decipher_tvb(ptr noundef %351, ptr noundef %352, i32 noundef %361, i8 noundef zeroext 16, i32 noundef %367, i8 noundef zeroext %368)
  store ptr %369, ptr %22, align 8
  br label %396

370:                                              ; preds = %341
  %371 = load ptr, ptr %8, align 8
  %372 = load ptr, ptr %9, align 8
  %373 = load ptr, ptr %12, align 8
  %374 = getelementptr inbounds %struct.rlc_info, ptr %373, i32 0, i32 2
  %375 = load i16, ptr %19, align 2
  %376 = sext i16 %375 to i64
  %377 = getelementptr [64 x i8], ptr %374, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i64
  %380 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %379
  %381 = load i8, ptr %16, align 1
  %382 = zext i8 %381 to i64
  %383 = getelementptr [2 x i32], ptr %380, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = load i16, ptr %13, align 2
  %386 = zext i16 %385 to i32
  %387 = or i32 %384, %386
  %388 = load ptr, ptr %11, align 8
  %389 = getelementptr inbounds %struct.fp_info, ptr %388, i32 0, i32 5
  %390 = load i32, ptr %389, align 8
  %391 = icmp ne i32 %390, 0
  %392 = xor i1 %391, true
  %393 = zext i1 %392 to i32
  %394 = load i8, ptr %17, align 1
  %395 = call ptr @rlc_decipher_tvb(ptr noundef %371, ptr noundef %372, i32 noundef %387, i8 noundef zeroext 16, i32 noundef %393, i8 noundef zeroext %394)
  store ptr %395, ptr %22, align 8
  br label %396

396:                                              ; preds = %370, %344
  br label %465

397:                                              ; preds = %331
  %398 = load ptr, ptr %10, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %432

400:                                              ; preds = %397
  %401 = load ptr, ptr %9, align 8
  %402 = getelementptr inbounds %struct._packet_info, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr [3 x i32], ptr %26, i64 0, i64 0
  store i32 %403, ptr %404, align 4
  %405 = load ptr, ptr @counter_map, align 8
  %406 = getelementptr [3 x i32], ptr %26, i64 0, i64 0
  call void @g_tree_foreach(ptr noundef %405, ptr noundef @rlc_find_old_counter, ptr noundef %406)
  %407 = load ptr, ptr %8, align 8
  %408 = load ptr, ptr %9, align 8
  %409 = load i8, ptr %16, align 1
  %410 = zext i8 %409 to i32
  %411 = add i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr [3 x i32], ptr %26, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = load i16, ptr %13, align 2
  %416 = zext i16 %415 to i32
  %417 = or i32 %414, %416
  %418 = load ptr, ptr %12, align 8
  %419 = getelementptr inbounds %struct.rlc_info, ptr %418, i32 0, i32 2
  %420 = load i16, ptr %19, align 2
  %421 = sext i16 %420 to i64
  %422 = getelementptr [64 x i8], ptr %419, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds %struct.fp_info, ptr %424, i32 0, i32 5
  %426 = load i32, ptr %425, align 8
  %427 = icmp ne i32 %426, 0
  %428 = xor i1 %427, true
  %429 = zext i1 %428 to i32
  %430 = load i8, ptr %17, align 1
  %431 = call ptr @rlc_decipher_tvb(ptr noundef %407, ptr noundef %408, i32 noundef %417, i8 noundef zeroext %423, i32 noundef %429, i8 noundef zeroext %430)
  store ptr %431, ptr %22, align 8
  br label %464

432:                                              ; preds = %397
  %433 = load ptr, ptr %8, align 8
  %434 = load ptr, ptr %9, align 8
  %435 = load ptr, ptr %12, align 8
  %436 = getelementptr inbounds %struct.rlc_info, ptr %435, i32 0, i32 2
  %437 = load i16, ptr %19, align 2
  %438 = sext i16 %437 to i64
  %439 = getelementptr [64 x i8], ptr %436, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i64
  %442 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %441
  %443 = load i8, ptr %16, align 1
  %444 = zext i8 %443 to i64
  %445 = getelementptr [2 x i32], ptr %442, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = load i16, ptr %13, align 2
  %448 = zext i16 %447 to i32
  %449 = or i32 %446, %448
  %450 = load ptr, ptr %12, align 8
  %451 = getelementptr inbounds %struct.rlc_info, ptr %450, i32 0, i32 2
  %452 = load i16, ptr %19, align 2
  %453 = sext i16 %452 to i64
  %454 = getelementptr [64 x i8], ptr %451, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = load ptr, ptr %11, align 8
  %457 = getelementptr inbounds %struct.fp_info, ptr %456, i32 0, i32 5
  %458 = load i32, ptr %457, align 8
  %459 = icmp ne i32 %458, 0
  %460 = xor i1 %459, true
  %461 = zext i1 %460 to i32
  %462 = load i8, ptr %17, align 1
  %463 = call ptr @rlc_decipher_tvb(ptr noundef %433, ptr noundef %434, i32 noundef %449, i8 noundef zeroext %455, i32 noundef %461, i8 noundef zeroext %462)
  store ptr %463, ptr %22, align 8
  br label %464

464:                                              ; preds = %432, %400
  br label %465

465:                                              ; preds = %464, %396
  %466 = load i16, ptr %13, align 2
  %467 = zext i16 %466 to i32
  %468 = icmp eq i32 %467, 4095
  br i1 %468, label %469, label %523

469:                                              ; preds = %465
  %470 = load i8, ptr %18, align 1
  %471 = zext i8 %470 to i32
  %472 = shl i32 1, %471
  %473 = load ptr, ptr %12, align 8
  %474 = getelementptr inbounds %struct.rlc_info, ptr %473, i32 0, i32 2
  %475 = load i16, ptr %19, align 2
  %476 = sext i16 %475 to i64
  %477 = getelementptr [64 x i8], ptr %474, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = zext i8 %478 to i64
  %480 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %479
  %481 = load i8, ptr %16, align 1
  %482 = zext i8 %481 to i64
  %483 = getelementptr [2 x i32], ptr %480, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = add i32 %484, %472
  store i32 %485, ptr %483, align 4
  %486 = load ptr, ptr %10, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %522, label %488

488:                                              ; preds = %469
  %489 = call noalias ptr @g_malloc_n(i64 noundef 2, i64 noundef 4) #9
  store ptr %489, ptr %27, align 8
  %490 = load ptr, ptr %12, align 8
  %491 = getelementptr inbounds %struct.rlc_info, ptr %490, i32 0, i32 2
  %492 = load i16, ptr %19, align 2
  %493 = sext i16 %492 to i64
  %494 = getelementptr [64 x i8], ptr %491, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i64
  %497 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %496
  %498 = getelementptr [2 x i32], ptr %497, i64 0, i64 0
  %499 = load i32, ptr %498, align 8
  %500 = load ptr, ptr %27, align 8
  %501 = getelementptr i32, ptr %500, i64 0
  store i32 %499, ptr %501, align 4
  %502 = load ptr, ptr %12, align 8
  %503 = getelementptr inbounds %struct.rlc_info, ptr %502, i32 0, i32 2
  %504 = load i16, ptr %19, align 2
  %505 = sext i16 %504 to i64
  %506 = getelementptr [64 x i8], ptr %503, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i64
  %509 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %508
  %510 = getelementptr [2 x i32], ptr %509, i64 0, i64 1
  %511 = load i32, ptr %510, align 4
  %512 = load ptr, ptr %27, align 8
  %513 = getelementptr i32, ptr %512, i64 1
  store i32 %511, ptr %513, align 4
  %514 = load ptr, ptr @counter_map, align 8
  %515 = load ptr, ptr %9, align 8
  %516 = getelementptr inbounds %struct._packet_info, ptr %515, i32 0, i32 3
  %517 = load i32, ptr %516, align 4
  %518 = add i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = inttoptr i64 %519 to ptr
  %521 = load ptr, ptr %27, align 8
  call void @g_tree_insert(ptr noundef %514, ptr noundef %520, ptr noundef %521)
  br label %522

522:                                              ; preds = %488, %469
  br label %523

523:                                              ; preds = %522, %465
  %524 = load ptr, ptr %22, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %526, label %559

526:                                              ; preds = %523
  %527 = load ptr, ptr %8, align 8
  %528 = load i8, ptr %17, align 1
  %529 = zext i8 %528 to i32
  %530 = sub i32 %529, 1
  %531 = call zeroext i8 @tvb_get_guint8(ptr noundef %527, i32 noundef %530)
  %532 = zext i8 %531 to i32
  %533 = and i32 %532, 1
  %534 = trunc i32 %533 to i8
  store i8 %534, ptr %20, align 1
  %535 = load i8, ptr %20, align 1
  %536 = zext i8 %535 to i32
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %540

538:                                              ; preds = %526
  %539 = load i32, ptr @hf_rlc_ciphered_lis_data, align 4
  br label %542

540:                                              ; preds = %526
  %541 = load i32, ptr @hf_rlc_ciphered_data, align 4
  br label %542

542:                                              ; preds = %540, %538
  %543 = phi i32 [ %539, %538 ], [ %541, %540 ]
  store i32 %543, ptr %21, align 4
  %544 = load ptr, ptr %10, align 8
  %545 = load i32, ptr %21, align 4
  %546 = load ptr, ptr %8, align 8
  %547 = load i8, ptr %17, align 1
  %548 = zext i8 %547 to i32
  %549 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %548, i32 noundef -1, i32 noundef 0)
  %550 = load ptr, ptr %10, align 8
  %551 = load ptr, ptr %9, align 8
  %552 = load ptr, ptr %8, align 8
  %553 = load i8, ptr %17, align 1
  %554 = zext i8 %553 to i32
  %555 = call ptr @proto_tree_add_expert(ptr noundef %550, ptr noundef %551, ptr noundef @ei_rlc_ciphered_data, ptr noundef %552, i32 noundef %554, i32 noundef -1)
  %556 = load ptr, ptr %9, align 8
  %557 = getelementptr inbounds %struct._packet_info, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  call void @col_append_str(ptr noundef %558, i32 noundef 25, ptr noundef @.str.194)
  br label %564

559:                                              ; preds = %523
  %560 = load ptr, ptr %9, align 8
  %561 = getelementptr inbounds %struct._packet_info, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  call void @col_append_str(ptr noundef %562, i32 noundef 25, ptr noundef @.str.196)
  br label %563

563:                                              ; preds = %559
  br label %564

564:                                              ; preds = %563, %542, %119, %103, %92, %42
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i16 @rlc_decode_li(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store i8 0, ptr %20, align 1
  store i16 0, ptr %22, align 2
  %25 = load i32, ptr %9, align 4
  switch i32 %25, label %29 [
    i32 2, label %26
    i32 1, label %27
    i32 0, label %28
    i32 3, label %28
  ]

26:                                               ; preds = %7
  store i32 1, ptr %17, align 4
  br label %30

27:                                               ; preds = %7
  store i32 0, ptr %17, align 4
  br label %30

28:                                               ; preds = %7, %7
  br label %29

29:                                               ; preds = %28, %7
  store i16 -1, ptr %8, align 2
  br label %380

30:                                               ; preds = %27, %26
  %31 = load i32, ptr %17, align 4
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %16, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %16, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 1
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %19, align 1
  br label %39

39:                                               ; preds = %55, %30
  %40 = load i8, ptr %19, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %39
  %43 = load i32, ptr %15, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %16, align 4
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %47)
  %49 = zext i16 %48 to i32
  br label %55

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %16, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  %54 = zext i8 %53 to i32
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i32 [ %49, %45 ], [ %54, %50 ]
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %21, align 2
  %58 = load i16, ptr %21, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 1
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %19, align 1
  %62 = load i32, ptr %15, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 2, i32 1
  %65 = load i32, ptr %16, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %16, align 4
  br label %39, !llvm.loop !8

67:                                               ; preds = %39
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %16, align 4
  %70 = call i32 @tvb_captured_length_remaining(ptr noundef %68, i32 noundef %69)
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %24, align 2
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %17, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %17, align 4
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %73)
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 1
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %19, align 1
  %79 = load i32, ptr %17, align 4
  store i32 %79, ptr %18, align 4
  br label %80

80:                                               ; preds = %376, %67
  %81 = load i8, ptr %19, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %377

83:                                               ; preds = %80
  %84 = load i32, ptr %15, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %17, align 4
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %87, i32 noundef %88)
  store i16 %89, ptr %21, align 2
  %90 = load i32, ptr %17, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %17, align 4
  br label %98

92:                                               ; preds = %83
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %17, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %17, align 4
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef %94)
  %97 = zext i8 %96 to i16
  store i16 %97, ptr %21, align 2
  br label %98

98:                                               ; preds = %92, %86
  %99 = load i16, ptr %21, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 1
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %19, align 1
  %103 = load i8, ptr %19, align 1
  %104 = load ptr, ptr %13, align 8
  %105 = load i8, ptr %20, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr %struct.rlc_li, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.rlc_li, ptr %107, i32 0, i32 2
  store i8 %103, ptr %108, align 4
  %109 = load i16, ptr %21, align 2
  %110 = zext i16 %109 to i32
  %111 = ashr i32 %110, 1
  %112 = trunc i32 %111 to i16
  %113 = load ptr, ptr %13, align 8
  %114 = load i8, ptr %20, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr %struct.rlc_li, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.rlc_li, ptr %116, i32 0, i32 0
  store i16 %112, ptr %117, align 8
  %118 = load i32, ptr %15, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %227

120:                                              ; preds = %98
  %121 = load ptr, ptr %13, align 8
  %122 = load i8, ptr %20, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr %struct.rlc_li, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.rlc_li, ptr %124, i32 0, i32 0
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  switch i32 %127, label %158 [
    i32 0, label %128
    i32 32763, label %128
    i32 32766, label %128
    i32 32767, label %128
    i32 32762, label %134
    i32 32764, label %134
    i32 32765, label %134
  ]

128:                                              ; preds = %120, %120, %120, %120
  %129 = load ptr, ptr %13, align 8
  %130 = load i8, ptr %20, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr %struct.rlc_li, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.rlc_li, ptr %132, i32 0, i32 1
  store i16 0, ptr %133, align 2
  br label %226

134:                                              ; preds = %120, %120, %120
  %135 = load ptr, ptr %13, align 8
  %136 = load i8, ptr %20, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr %struct.rlc_li, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.rlc_li, ptr %138, i32 0, i32 1
  store i16 0, ptr %139, align 2
  %140 = load i32, ptr %9, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  br label %226

143:                                              ; preds = %134
  %144 = load i32, ptr %9, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = load i8, ptr %20, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr %struct.rlc_li, ptr %145, i64 %147
  %149 = load i8, ptr %20, align 1
  %150 = load i32, ptr %18, align 4
  %151 = load i32, ptr %15, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = call ptr @tree_add_li(i32 noundef %144, ptr noundef %148, i8 noundef zeroext %149, i32 noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %23, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %23, align 8
  %157 = call ptr @expert_add_info(ptr noundef %155, ptr noundef %156, ptr noundef @ei_rlc_li_reserved)
  store i16 -1, ptr %8, align 2
  br label %380

158:                                              ; preds = %120
  %159 = load ptr, ptr %13, align 8
  %160 = load i8, ptr %20, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr %struct.rlc_li, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.rlc_li, ptr %162, i32 0, i32 0
  %164 = load i16, ptr %163, align 8
  %165 = zext i16 %164 to i32
  %166 = load i16, ptr %24, align 2
  %167 = zext i16 %166 to i32
  %168 = icmp sgt i32 %165, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %158
  %170 = load i32, ptr @global_rlc_headers_expected, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %169, %158
  %173 = load ptr, ptr %13, align 8
  %174 = load i8, ptr %20, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr %struct.rlc_li, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.rlc_li, ptr %176, i32 0, i32 0
  %178 = load i16, ptr %177, align 8
  %179 = zext i16 %178 to i32
  %180 = load i16, ptr %22, align 2
  %181 = zext i16 %180 to i32
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %203

183:                                              ; preds = %172, %169
  %184 = load ptr, ptr %13, align 8
  %185 = load i8, ptr %20, align 1
  %186 = zext i8 %185 to i64
  %187 = getelementptr %struct.rlc_li, ptr %184, i64 %186
  %188 = getelementptr inbounds %struct.rlc_li, ptr %187, i32 0, i32 1
  store i16 0, ptr %188, align 2
  %189 = load i32, ptr %9, align 4
  %190 = load ptr, ptr %13, align 8
  %191 = load i8, ptr %20, align 1
  %192 = zext i8 %191 to i64
  %193 = getelementptr %struct.rlc_li, ptr %190, i64 %192
  %194 = load i8, ptr %20, align 1
  %195 = load i32, ptr %18, align 4
  %196 = load i32, ptr %15, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = call ptr @tree_add_li(i32 noundef %189, ptr noundef %193, i8 noundef zeroext %194, i32 noundef %195, i32 noundef %196, ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %23, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %23, align 8
  %202 = call ptr @expert_add_info(ptr noundef %200, ptr noundef %201, ptr noundef @ei_rlc_li_incorrect_warn)
  store i16 -1, ptr %8, align 2
  br label %380

203:                                              ; preds = %172
  %204 = load ptr, ptr %13, align 8
  %205 = load i8, ptr %20, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr %struct.rlc_li, ptr %204, i64 %206
  %208 = getelementptr inbounds %struct.rlc_li, ptr %207, i32 0, i32 0
  %209 = load i16, ptr %208, align 8
  %210 = zext i16 %209 to i32
  %211 = load i16, ptr %22, align 2
  %212 = zext i16 %211 to i32
  %213 = sub i32 %210, %212
  %214 = trunc i32 %213 to i16
  %215 = load ptr, ptr %13, align 8
  %216 = load i8, ptr %20, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr %struct.rlc_li, ptr %215, i64 %217
  %219 = getelementptr inbounds %struct.rlc_li, ptr %218, i32 0, i32 1
  store i16 %214, ptr %219, align 2
  %220 = load ptr, ptr %13, align 8
  %221 = load i8, ptr %20, align 1
  %222 = zext i8 %221 to i64
  %223 = getelementptr %struct.rlc_li, ptr %220, i64 %222
  %224 = getelementptr inbounds %struct.rlc_li, ptr %223, i32 0, i32 0
  %225 = load i16, ptr %224, align 8
  store i16 %225, ptr %22, align 2
  br label %226

226:                                              ; preds = %203, %142, %128
  br label %341

227:                                              ; preds = %98
  %228 = load ptr, ptr %13, align 8
  %229 = load i8, ptr %20, align 1
  %230 = zext i8 %229 to i64
  %231 = getelementptr %struct.rlc_li, ptr %228, i64 %230
  %232 = getelementptr inbounds %struct.rlc_li, ptr %231, i32 0, i32 0
  %233 = load i16, ptr %232, align 8
  %234 = zext i16 %233 to i32
  switch i32 %234, label %265 [
    i32 0, label %235
    i32 126, label %235
    i32 127, label %235
    i32 124, label %241
    i32 125, label %241
  ]

235:                                              ; preds = %227, %227, %227
  %236 = load ptr, ptr %13, align 8
  %237 = load i8, ptr %20, align 1
  %238 = zext i8 %237 to i64
  %239 = getelementptr %struct.rlc_li, ptr %236, i64 %238
  %240 = getelementptr inbounds %struct.rlc_li, ptr %239, i32 0, i32 1
  store i16 0, ptr %240, align 2
  br label %340

241:                                              ; preds = %227, %227
  %242 = load ptr, ptr %13, align 8
  %243 = load i8, ptr %20, align 1
  %244 = zext i8 %243 to i64
  %245 = getelementptr %struct.rlc_li, ptr %242, i64 %244
  %246 = getelementptr inbounds %struct.rlc_li, ptr %245, i32 0, i32 1
  store i16 0, ptr %246, align 2
  %247 = load i32, ptr %9, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %250

249:                                              ; preds = %241
  br label %340

250:                                              ; preds = %241
  %251 = load i32, ptr %9, align 4
  %252 = load ptr, ptr %13, align 8
  %253 = load i8, ptr %20, align 1
  %254 = zext i8 %253 to i64
  %255 = getelementptr %struct.rlc_li, ptr %252, i64 %254
  %256 = load i8, ptr %20, align 1
  %257 = load i32, ptr %18, align 4
  %258 = load i32, ptr %15, align 4
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = call ptr @tree_add_li(i32 noundef %251, ptr noundef %255, i8 noundef zeroext %256, i32 noundef %257, i32 noundef %258, ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %23, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = load ptr, ptr %23, align 8
  %264 = call ptr @expert_add_info(ptr noundef %262, ptr noundef %263, ptr noundef @ei_rlc_li_reserved)
  store i16 -1, ptr %8, align 2
  br label %380

265:                                              ; preds = %227
  %266 = load ptr, ptr %13, align 8
  %267 = load i8, ptr %20, align 1
  %268 = zext i8 %267 to i64
  %269 = getelementptr %struct.rlc_li, ptr %266, i64 %268
  %270 = getelementptr inbounds %struct.rlc_li, ptr %269, i32 0, i32 0
  %271 = load i16, ptr %270, align 8
  %272 = zext i16 %271 to i32
  %273 = load i16, ptr %22, align 2
  %274 = zext i16 %273 to i32
  %275 = sub i32 %272, %274
  %276 = trunc i32 %275 to i16
  %277 = load ptr, ptr %13, align 8
  %278 = load i8, ptr %20, align 1
  %279 = zext i8 %278 to i64
  %280 = getelementptr %struct.rlc_li, ptr %277, i64 %279
  %281 = getelementptr inbounds %struct.rlc_li, ptr %280, i32 0, i32 1
  store i16 %276, ptr %281, align 2
  %282 = load ptr, ptr %13, align 8
  %283 = load i8, ptr %20, align 1
  %284 = zext i8 %283 to i64
  %285 = getelementptr %struct.rlc_li, ptr %282, i64 %284
  %286 = getelementptr inbounds %struct.rlc_li, ptr %285, i32 0, i32 0
  %287 = load i16, ptr %286, align 8
  %288 = zext i16 %287 to i32
  %289 = load i16, ptr %24, align 2
  %290 = zext i16 %289 to i32
  %291 = icmp sgt i32 %288, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %265
  %293 = load i32, ptr @global_rlc_headers_expected, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %306

295:                                              ; preds = %292, %265
  %296 = load ptr, ptr %13, align 8
  %297 = load i8, ptr %20, align 1
  %298 = zext i8 %297 to i64
  %299 = getelementptr %struct.rlc_li, ptr %296, i64 %298
  %300 = getelementptr inbounds %struct.rlc_li, ptr %299, i32 0, i32 0
  %301 = load i16, ptr %300, align 8
  %302 = zext i16 %301 to i32
  %303 = load i16, ptr %22, align 2
  %304 = zext i16 %303 to i32
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %306, label %333

306:                                              ; preds = %295, %292
  %307 = load ptr, ptr %13, align 8
  %308 = load i8, ptr %20, align 1
  %309 = zext i8 %308 to i64
  %310 = getelementptr %struct.rlc_li, ptr %307, i64 %309
  %311 = getelementptr inbounds %struct.rlc_li, ptr %310, i32 0, i32 1
  store i16 0, ptr %311, align 2
  %312 = load i32, ptr %9, align 4
  %313 = load ptr, ptr %13, align 8
  %314 = load i8, ptr %20, align 1
  %315 = zext i8 %314 to i64
  %316 = getelementptr %struct.rlc_li, ptr %313, i64 %315
  %317 = load i8, ptr %20, align 1
  %318 = load i32, ptr %18, align 4
  %319 = load i32, ptr %15, align 4
  %320 = load ptr, ptr %10, align 8
  %321 = load ptr, ptr %12, align 8
  %322 = call ptr @tree_add_li(i32 noundef %312, ptr noundef %316, i8 noundef zeroext %317, i32 noundef %318, i32 noundef %319, ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %23, align 8
  %323 = load ptr, ptr %11, align 8
  %324 = load ptr, ptr %23, align 8
  %325 = load ptr, ptr %13, align 8
  %326 = load i8, ptr %20, align 1
  %327 = zext i8 %326 to i64
  %328 = getelementptr %struct.rlc_li, ptr %325, i64 %327
  %329 = getelementptr inbounds %struct.rlc_li, ptr %328, i32 0, i32 0
  %330 = load i16, ptr %329, align 8
  %331 = zext i16 %330 to i32
  %332 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %323, ptr noundef %324, ptr noundef @ei_rlc_li_incorrect_mal, ptr noundef @.str.101, i32 noundef %331)
  store i16 -1, ptr %8, align 2
  br label %380

333:                                              ; preds = %295
  %334 = load ptr, ptr %13, align 8
  %335 = load i8, ptr %20, align 1
  %336 = zext i8 %335 to i64
  %337 = getelementptr %struct.rlc_li, ptr %334, i64 %336
  %338 = getelementptr inbounds %struct.rlc_li, ptr %337, i32 0, i32 0
  %339 = load i16, ptr %338, align 8
  store i16 %339, ptr %22, align 2
  br label %340

340:                                              ; preds = %333, %249, %235
  br label %341

341:                                              ; preds = %340, %226
  %342 = load i32, ptr %9, align 4
  %343 = load ptr, ptr %13, align 8
  %344 = load i8, ptr %20, align 1
  %345 = zext i8 %344 to i64
  %346 = getelementptr %struct.rlc_li, ptr %343, i64 %345
  %347 = load i8, ptr %20, align 1
  %348 = load i32, ptr %18, align 4
  %349 = load i32, ptr %15, align 4
  %350 = load ptr, ptr %10, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = call ptr @tree_add_li(i32 noundef %342, ptr noundef %346, i8 noundef zeroext %347, i32 noundef %348, i32 noundef %349, ptr noundef %350, ptr noundef %351)
  %353 = load ptr, ptr %13, align 8
  %354 = load i8, ptr %20, align 1
  %355 = zext i8 %354 to i64
  %356 = getelementptr %struct.rlc_li, ptr %353, i64 %355
  %357 = getelementptr inbounds %struct.rlc_li, ptr %356, i32 0, i32 3
  store ptr %352, ptr %357, align 8
  %358 = load i8, ptr %20, align 1
  %359 = add i8 %358, 1
  store i8 %359, ptr %20, align 1
  %360 = load i8, ptr %20, align 1
  %361 = zext i8 %360 to i32
  %362 = load i8, ptr %14, align 1
  %363 = zext i8 %362 to i32
  %364 = icmp sge i32 %361, %363
  br i1 %364, label %365, label %376

365:                                              ; preds = %341
  %366 = load ptr, ptr %11, align 8
  %367 = load ptr, ptr %13, align 8
  %368 = load i8, ptr %20, align 1
  %369 = zext i8 %368 to i32
  %370 = sub i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr %struct.rlc_li, ptr %367, i64 %371
  %373 = getelementptr inbounds %struct.rlc_li, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8
  %375 = call ptr @expert_add_info(ptr noundef %366, ptr noundef %374, ptr noundef @ei_rlc_li_too_many)
  store i16 -1, ptr %8, align 2
  br label %380

376:                                              ; preds = %341
  br label %80, !llvm.loop !9

377:                                              ; preds = %80
  %378 = load i8, ptr %20, align 1
  %379 = zext i8 %378 to i16
  store i16 %379, ptr %8, align 2
  br label %380

380:                                              ; preds = %377, %365, %306, %250, %183, %143, %29
  %381 = load i16, ptr %8, align 2
  ret i16 %381
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

; Function Attrs: nounwind uwtable
define internal i32 @rlc_is_duplicate(i32 noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.rlc_seqlist, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.rlc_seq, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca %struct.nstime_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = getelementptr inbounds %struct.rlc_seqlist, ptr %13, i32 0, i32 0
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @rlc_channel_assign(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %207

28:                                               ; preds = %5
  %29 = load ptr, ptr @sequence_table, align 8
  %30 = getelementptr inbounds %struct.rlc_seqlist, ptr %13, i32 0, i32 0
  %31 = call ptr @g_hash_table_lookup(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %28
  %35 = call ptr @wmem_file_scope()
  %36 = call noalias ptr @wmem_alloc0(ptr noundef %35, i64 noundef 40)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.rlc_seqlist, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 @rlc_channel_assign(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr @sequence_table, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.rlc_seqlist, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %14, align 8
  %47 = call i32 @g_hash_table_insert(ptr noundef %43, ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %34, %28
  %49 = load i16, ptr %9, align 2
  %50 = getelementptr inbounds %struct.rlc_seq, ptr %15, i32 0, i32 2
  store i16 %49, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds %struct.rlc_seq, ptr %15, i32 0, i32 0
  store i32 %53, ptr %54, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.rlc_seqlist, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @g_list_first(ptr noundef %57)
  store ptr %58, ptr %12, align 8
  %59 = getelementptr inbounds %struct.rlc_seqlist, ptr %13, i32 0, i32 0
  %60 = call zeroext i16 @getChannelSNModulus(ptr noundef %59)
  store i16 %60, ptr %17, align 2
  %61 = load ptr, ptr %12, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %137

63:                                               ; preds = %48
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct._GList, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.rlc_seq, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = load i16, ptr %9, align 2
  %72 = zext i16 %71 to i32
  %73 = sub i32 %70, %72
  %74 = load i16, ptr %17, align 2
  %75 = zext i16 %74 to i32
  %76 = add i32 %73, %75
  %77 = load i16, ptr %17, align 2
  %78 = zext i16 %77 to i32
  %79 = srem i32 %76, %78
  %80 = load i16, ptr %9, align 2
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.rlc_seq, ptr %82, i32 0, i32 2
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = sub i32 %81, %85
  %87 = load i16, ptr %17, align 2
  %88 = zext i16 %87 to i32
  %89 = add i32 %86, %88
  %90 = load i16, ptr %17, align 2
  %91 = zext i16 %90 to i32
  %92 = srem i32 %89, %91
  %93 = icmp slt i32 %79, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %63
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.rlc_seq, ptr %95, i32 0, i32 2
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = load i16, ptr %9, align 2
  %100 = zext i16 %99 to i32
  %101 = sub i32 %98, %100
  %102 = load i16, ptr %17, align 2
  %103 = zext i16 %102 to i32
  %104 = add i32 %101, %103
  %105 = load i16, ptr %17, align 2
  %106 = zext i16 %105 to i32
  %107 = srem i32 %104, %106
  br label %122

108:                                              ; preds = %63
  %109 = load i16, ptr %9, align 2
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.rlc_seq, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  %115 = sub i32 %110, %114
  %116 = load i16, ptr %17, align 2
  %117 = zext i16 %116 to i32
  %118 = add i32 %115, %117
  %119 = load i16, ptr %17, align 2
  %120 = zext i16 %119 to i32
  %121 = srem i32 %118, %120
  br label %122

122:                                              ; preds = %108, %94
  %123 = phi i32 [ %107, %94 ], [ %121, %108 ]
  %124 = load i16, ptr %17, align 2
  %125 = zext i16 %124 to i32
  %126 = sdiv i32 %125, 4
  %127 = icmp sge i32 %123, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %122
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.rlc_seqlist, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = call ptr @g_list_remove_link(ptr noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.rlc_seqlist, ptr %134, i32 0, i32 1
  store ptr %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %128, %122
  br label %137

137:                                              ; preds = %136, %48
  store i32 0, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.rlc_seqlist, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @g_list_find_custom(ptr noundef %140, ptr noundef %15, ptr noundef @rlc_cmp_seq)
  store ptr %141, ptr %12, align 8
  br label %142

142:                                              ; preds = %182, %137
  %143 = load ptr, ptr %12, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %187

145:                                              ; preds = %142
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct._GList, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %16, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct.rlc_seq, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds %struct.rlc_seq, ptr %15, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = icmp ult i32 %151, %153
  br i1 %154, label %155, label %173

155:                                              ; preds = %145
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.rlc_seq, ptr %158, i32 0, i32 1
  call void @nstime_delta(ptr noundef %18, ptr noundef %157, ptr noundef %159)
  %160 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = icmp slt i64 %161, 5
  br i1 %162, label %163, label %172

163:                                              ; preds = %155
  %164 = load ptr, ptr %10, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct.rlc_seq, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %10, align 8
  store i32 %169, ptr %170, align 4
  br label %171

171:                                              ; preds = %166, %163
  store i32 1, ptr %19, align 4
  br label %172

172:                                              ; preds = %171, %155
  br label %182

173:                                              ; preds = %145
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct.rlc_seq, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds %struct.rlc_seq, ptr %15, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  store i32 0, ptr %20, align 4
  br label %181

181:                                              ; preds = %180, %173
  br label %182

182:                                              ; preds = %181, %172
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct._GList, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @g_list_find_custom(ptr noundef %185, ptr noundef %15, ptr noundef @rlc_cmp_seq)
  store ptr %186, ptr %12, align 8
  br label %142, !llvm.loop !10

187:                                              ; preds = %142
  %188 = load i32, ptr %20, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %187
  %191 = call ptr @wmem_file_scope()
  %192 = call noalias ptr @wmem_alloc0(ptr noundef %191, i64 noundef 32)
  store ptr %192, ptr %16, align 8
  %193 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %15, i64 32, i1 false)
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct.rlc_seq, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct._packet_info, ptr %196, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %197, i64 16, i1 false)
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds %struct.rlc_seqlist, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = call ptr @g_list_append(ptr noundef %200, ptr noundef %201)
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct.rlc_seqlist, ptr %203, i32 0, i32 1
  store ptr %202, ptr %204, align 8
  br label %205

205:                                              ; preds = %190, %187
  %206 = load i32, ptr %19, align 4
  store i32 %206, ptr %6, align 4
  br label %207

207:                                              ; preds = %205, %27
  %208 = load i32, ptr %6, align 4
  ret i32 %208
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @rlc_um_reassemble(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i16 noundef zeroext %6, ptr noundef %7, i16 noundef zeroext %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.rlc_channel, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i16 %1, ptr %13, align 2
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i16 %6, ptr %18, align 2
  store ptr %7, ptr %19, align 8
  store i16 %8, ptr %20, align 2
  store i32 %9, ptr %21, align 4
  store ptr %10, ptr %22, align 8
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i8 0, ptr %23, align 1
  br label %29

29:                                               ; preds = %282, %11
  %30 = load i8, ptr %23, align 1
  %31 = zext i8 %30 to i32
  %32 = load i16, ptr %20, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %285

35:                                               ; preds = %29
  %36 = load i32, ptr %21, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %19, align 8
  %40 = load i8, ptr %23, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr %struct.rlc_li, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.rlc_li, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 127
  br i1 %46, label %56, label %47

47:                                               ; preds = %38, %35
  %48 = load ptr, ptr %19, align 8
  %49 = load i8, ptr %23, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr %struct.rlc_li, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.rlc_li, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 32767
  br i1 %55, label %56, label %79

56:                                               ; preds = %47, %38
  %57 = load ptr, ptr %15, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr @hf_rlc_pad, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load i16, ptr %13, align 2
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %12, align 8
  %66 = load i16, ptr %13, align 2
  %67 = zext i16 %66 to i32
  %68 = call i32 @tvb_captured_length_remaining(ptr noundef %65, i32 noundef %67)
  %69 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef %68, i32 noundef 0)
  br label %70

70:                                               ; preds = %59, %56
  %71 = load ptr, ptr %12, align 8
  %72 = load i16, ptr %13, align 2
  %73 = zext i16 %72 to i32
  %74 = call i32 @tvb_captured_length_remaining(ptr noundef %71, i32 noundef %73)
  %75 = load i16, ptr %13, align 2
  %76 = zext i16 %75 to i32
  %77 = add i32 %76, %74
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %13, align 2
  br label %262

79:                                               ; preds = %47
  %80 = load i32, ptr %21, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %19, align 8
  %84 = load i8, ptr %23, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr %struct.rlc_li, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.rlc_li, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, 124
  br i1 %90, label %100, label %91

91:                                               ; preds = %82, %79
  %92 = load ptr, ptr %19, align 8
  %93 = load i8, ptr %23, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr %struct.rlc_li, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.rlc_li, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 32764
  br i1 %99, label %100, label %120

100:                                              ; preds = %91, %82
  store ptr null, ptr %28, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = call i32 @rlc_channel_assign(ptr noundef %27, i32 noundef 1, ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 -1, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %100
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = call ptr @get_endlist(ptr noundef %106, ptr noundef %27, ptr noundef %107)
  store ptr %108, ptr %28, align 8
  %109 = load i16, ptr %18, align 2
  %110 = zext i16 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %28, align 8
  %114 = getelementptr inbounds %struct.rlc_seqlist, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._GList, ptr %115, i32 0, i32 0
  store ptr %112, ptr %116, align 8
  %117 = load ptr, ptr %28, align 8
  %118 = getelementptr inbounds %struct.rlc_seqlist, ptr %117, i32 0, i32 2
  store i32 0, ptr %118, align 8
  br label %119

119:                                              ; preds = %105, %100
  br label %261

120:                                              ; preds = %91
  %121 = load ptr, ptr %19, align 8
  %122 = load i8, ptr %23, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr %struct.rlc_li, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.rlc_li, ptr %124, i32 0, i32 0
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %127, 32762
  br i1 %128, label %129, label %201

129:                                              ; preds = %120
  %130 = load ptr, ptr %12, align 8
  %131 = load i16, ptr %13, align 2
  %132 = zext i16 %131 to i32
  %133 = call i32 @tvb_reported_length_remaining(ptr noundef %130, i32 noundef %132)
  store i32 %133, ptr %25, align 4
  %134 = load i32, ptr %25, align 4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %186

136:                                              ; preds = %129
  %137 = load i32, ptr %25, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %25, align 4
  %139 = load ptr, ptr %15, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %152

141:                                              ; preds = %136
  %142 = load i32, ptr %25, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr @hf_rlc_data, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = load i16, ptr %13, align 2
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr %25, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef %150, i32 noundef 0)
  br label %152

152:                                              ; preds = %144, %141, %136
  %153 = load i32, ptr @global_rlc_perform_reassemby, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %180

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = load i8, ptr %23, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr %struct.rlc_li, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.rlc_li, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load i16, ptr %13, align 2
  %165 = load i16, ptr %18, align 2
  %166 = load i8, ptr %23, align 1
  %167 = zext i8 %166 to i16
  %168 = load i32, ptr %25, align 4
  %169 = trunc i32 %168 to i16
  %170 = load ptr, ptr %22, align 8
  %171 = call ptr @add_fragment(i32 noundef 1, ptr noundef %156, ptr noundef %157, ptr noundef %163, i16 noundef zeroext %164, i16 noundef zeroext %165, i16 noundef zeroext %167, i16 noundef zeroext %169, i32 noundef 1, ptr noundef %170)
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = load i16, ptr %18, align 2
  %176 = load i8, ptr %23, align 1
  %177 = zext i8 %176 to i16
  %178 = load ptr, ptr %22, align 8
  %179 = call ptr @get_reassembled_data(i32 noundef 1, ptr noundef %172, ptr noundef %173, ptr noundef %174, i16 noundef zeroext %175, i16 noundef zeroext %177, ptr noundef %178)
  store ptr %179, ptr %26, align 8
  br label %180

180:                                              ; preds = %155, %152
  %181 = load i32, ptr %25, align 4
  %182 = load i16, ptr %13, align 2
  %183 = zext i16 %182 to i32
  %184 = add i32 %183, %181
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %13, align 2
  br label %186

186:                                              ; preds = %180, %129
  %187 = load ptr, ptr %15, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %196

189:                                              ; preds = %186
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr @hf_rlc_pad, align 4
  %192 = load ptr, ptr %12, align 8
  %193 = load i16, ptr %13, align 2
  %194 = zext i16 %193 to i32
  %195 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  br label %196

196:                                              ; preds = %189, %186
  %197 = load i16, ptr %13, align 2
  %198 = zext i16 %197 to i32
  %199 = add i32 %198, 1
  %200 = trunc i32 %199 to i16
  store i16 %200, ptr %13, align 2
  br label %260

201:                                              ; preds = %120
  %202 = load ptr, ptr %15, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %227

204:                                              ; preds = %201
  %205 = load ptr, ptr %19, align 8
  %206 = load i8, ptr %23, align 1
  %207 = zext i8 %206 to i64
  %208 = getelementptr %struct.rlc_li, ptr %205, i64 %207
  %209 = getelementptr inbounds %struct.rlc_li, ptr %208, i32 0, i32 1
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %227

213:                                              ; preds = %204
  %214 = load ptr, ptr %15, align 8
  %215 = load i32, ptr @hf_rlc_data, align 4
  %216 = load ptr, ptr %12, align 8
  %217 = load i16, ptr %13, align 2
  %218 = zext i16 %217 to i32
  %219 = load ptr, ptr %19, align 8
  %220 = load i8, ptr %23, align 1
  %221 = zext i8 %220 to i64
  %222 = getelementptr %struct.rlc_li, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct.rlc_li, ptr %222, i32 0, i32 1
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %218, i32 noundef %225, i32 noundef 0)
  br label %227

227:                                              ; preds = %213, %204, %201
  %228 = load i32, ptr @global_rlc_perform_reassemby, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %259

230:                                              ; preds = %227
  %231 = load ptr, ptr %12, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr %19, align 8
  %234 = load i8, ptr %23, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr %struct.rlc_li, ptr %233, i64 %235
  %237 = getelementptr inbounds %struct.rlc_li, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load i16, ptr %13, align 2
  %240 = load i16, ptr %18, align 2
  %241 = load i8, ptr %23, align 1
  %242 = zext i8 %241 to i16
  %243 = load ptr, ptr %19, align 8
  %244 = load i8, ptr %23, align 1
  %245 = zext i8 %244 to i64
  %246 = getelementptr %struct.rlc_li, ptr %243, i64 %245
  %247 = getelementptr inbounds %struct.rlc_li, ptr %246, i32 0, i32 1
  %248 = load i16, ptr %247, align 2
  %249 = load ptr, ptr %22, align 8
  %250 = call ptr @add_fragment(i32 noundef 1, ptr noundef %231, ptr noundef %232, ptr noundef %238, i16 noundef zeroext %239, i16 noundef zeroext %240, i16 noundef zeroext %242, i16 noundef zeroext %248, i32 noundef 1, ptr noundef %249)
  %251 = load ptr, ptr %12, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = load i16, ptr %18, align 2
  %255 = load i8, ptr %23, align 1
  %256 = zext i8 %255 to i16
  %257 = load ptr, ptr %22, align 8
  %258 = call ptr @get_reassembled_data(i32 noundef 1, ptr noundef %251, ptr noundef %252, ptr noundef %253, i16 noundef zeroext %254, i16 noundef zeroext %256, ptr noundef %257)
  store ptr %258, ptr %26, align 8
  br label %259

259:                                              ; preds = %230, %227
  br label %260

260:                                              ; preds = %259, %196
  br label %261

261:                                              ; preds = %260, %119
  br label %262

262:                                              ; preds = %261, %70
  %263 = load ptr, ptr %26, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %270

265:                                              ; preds = %262
  store i32 1, ptr %24, align 4
  %266 = load i32, ptr %17, align 4
  %267 = load ptr, ptr %26, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = load ptr, ptr %16, align 8
  call void @rlc_call_subdissector(i32 noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269)
  store ptr null, ptr %26, align 8
  br label %270

270:                                              ; preds = %265, %262
  %271 = load ptr, ptr %19, align 8
  %272 = load i8, ptr %23, align 1
  %273 = zext i8 %272 to i64
  %274 = getelementptr %struct.rlc_li, ptr %271, i64 %273
  %275 = getelementptr inbounds %struct.rlc_li, ptr %274, i32 0, i32 1
  %276 = load i16, ptr %275, align 2
  %277 = zext i16 %276 to i32
  %278 = load i16, ptr %13, align 2
  %279 = zext i16 %278 to i32
  %280 = add i32 %279, %277
  %281 = trunc i32 %280 to i16
  store i16 %281, ptr %13, align 2
  br label %282

282:                                              ; preds = %270
  %283 = load i8, ptr %23, align 1
  %284 = add i8 %283, 1
  store i8 %284, ptr %23, align 1
  br label %29, !llvm.loop !11

285:                                              ; preds = %29
  %286 = load ptr, ptr %12, align 8
  %287 = load i16, ptr %13, align 2
  %288 = zext i16 %287 to i32
  %289 = call i32 @tvb_reported_length_remaining(ptr noundef %286, i32 noundef %288)
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %327

291:                                              ; preds = %285
  %292 = load ptr, ptr %15, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %301

294:                                              ; preds = %291
  %295 = load ptr, ptr %15, align 8
  %296 = load i32, ptr @hf_rlc_data, align 4
  %297 = load ptr, ptr %12, align 8
  %298 = load i16, ptr %13, align 2
  %299 = zext i16 %298 to i32
  %300 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %299, i32 noundef -1, i32 noundef 0)
  br label %301

301:                                              ; preds = %294, %291
  %302 = load i32, ptr @global_rlc_perform_reassemby, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %326

304:                                              ; preds = %301
  %305 = load ptr, ptr %12, align 8
  %306 = load ptr, ptr %14, align 8
  %307 = load ptr, ptr %15, align 8
  %308 = load i16, ptr %13, align 2
  %309 = load i16, ptr %18, align 2
  %310 = load i8, ptr %23, align 1
  %311 = zext i8 %310 to i16
  %312 = load ptr, ptr %12, align 8
  %313 = load i16, ptr %13, align 2
  %314 = zext i16 %313 to i32
  %315 = call i32 @tvb_captured_length_remaining(ptr noundef %312, i32 noundef %314)
  %316 = trunc i32 %315 to i16
  %317 = load ptr, ptr %22, align 8
  %318 = call ptr @add_fragment(i32 noundef 1, ptr noundef %305, ptr noundef %306, ptr noundef %307, i16 noundef zeroext %308, i16 noundef zeroext %309, i16 noundef zeroext %311, i16 noundef zeroext %316, i32 noundef 0, ptr noundef %317)
  %319 = load i32, ptr %24, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %304
  %322 = load ptr, ptr %14, align 8
  %323 = getelementptr inbounds %struct._packet_info, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  call void @col_set_str(ptr noundef %324, i32 noundef 25, ptr noundef @.str.208)
  br label %325

325:                                              ; preds = %321, %304
  br label %326

326:                                              ; preds = %325, %301
  br label %327

327:                                              ; preds = %326, %285
  %328 = load i32, ptr %24, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %336

330:                                              ; preds = %327
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds %struct._packet_info, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = load i16, ptr %18, align 2
  %335 = zext i16 %334 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %333, i32 noundef 25, ptr noundef @.str.209, i32 noundef %335)
  br label %346

336:                                              ; preds = %327
  %337 = load i32, ptr %17, align 4
  %338 = icmp eq i32 %337, 8
  br i1 %338, label %339, label %345

339:                                              ; preds = %336
  %340 = load ptr, ptr %14, align 8
  %341 = getelementptr inbounds %struct._packet_info, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = load i16, ptr %18, align 2
  %344 = zext i16 %343 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %342, i32 noundef 25, ptr noundef @.str.210, i32 noundef %344)
  br label %345

345:                                              ; preds = %339, %336
  br label %346

346:                                              ; preds = %345, %330
  ret void
}

declare ptr @g_tree_lookup(ptr noundef, ptr noundef) #1

declare void @g_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @iter_same(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  store i32 %16, ptr %17, align 4
  store i32 1, ptr %4, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %7, align 8
  store i32 %21, ptr %22, align 4
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %18, %14
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

declare void @g_tree_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rlc_find_old_counter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp uge i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr i32, ptr %20, i64 1
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i32, ptr %22, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr i32, ptr %25, i64 2
  store i32 %24, ptr %26, align 4
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %16, %15
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @rlc_decipher_tvb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i8 %3, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @expert_add_info(ptr noundef %13, ptr noundef null, ptr noundef @ei_rlc_kasumi_implementation_missing)
  ret ptr null
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tree_add_li(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i8 %2, ptr %11, align 1
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %239

24:                                               ; preds = %7
  %25 = load i32, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %114

27:                                               ; preds = %24
  %28 = load i32, ptr %12, align 4
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = mul i32 %30, 2
  %32 = add i32 %28, %31
  store i32 %32, ptr %19, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @hf_rlc_li, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %19, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr @ett_rlc_frag, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %18, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr @hf_rlc_li_value, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %19, align 4
  %45 = mul i32 %44, 8
  %46 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 15, ptr noundef %20, i32 noundef 0)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.rlc_li, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  switch i32 %50, label %100 [
    i32 0, label %51
    i32 32762, label %54
    i32 32763, label %64
    i32 32764, label %67
    i32 32765, label %77
    i32 32766, label %87
    i32 32767, label %97
  ]

51:                                               ; preds = %27
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %52, ptr noundef %53, ptr noundef @.str.197)
  br label %106

54:                                               ; preds = %27
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %58, ptr noundef %59, ptr noundef @.str.198)
  br label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %61, ptr noundef %62, ptr noundef @.str.199)
  br label %63

63:                                               ; preds = %60, %57
  br label %106

64:                                               ; preds = %27
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %65, ptr noundef %66, ptr noundef @.str.200)
  br label %106

67:                                               ; preds = %27
  %68 = load i32, ptr %9, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %71, ptr noundef %72, ptr noundef @.str.201)
  br label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %74, ptr noundef %75, ptr noundef @.str.199)
  br label %76

76:                                               ; preds = %73, %70
  br label %106

77:                                               ; preds = %27
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %81, ptr noundef %82, ptr noundef @.str.202)
  br label %86

83:                                               ; preds = %77
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %84, ptr noundef %85, ptr noundef @.str.199)
  br label %86

86:                                               ; preds = %83, %80
  br label %106

87:                                               ; preds = %27
  %88 = load i32, ptr %9, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %91, ptr noundef %92, ptr noundef @.str.203)
  br label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %94, ptr noundef %95, ptr noundef @.str.204)
  br label %96

96:                                               ; preds = %93, %90
  br label %106

97:                                               ; preds = %27
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %98, ptr noundef %99, ptr noundef @.str.205)
  br label %106

100:                                              ; preds = %27
  %101 = load ptr, ptr %16, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load i64, ptr %20, align 8
  %104 = trunc i64 %103 to i16
  %105 = zext i16 %104 to i32
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %101, ptr noundef %102, ptr noundef @.str.206, i32 noundef %105)
  br label %106

106:                                              ; preds = %100, %97, %96, %86, %76, %64, %63, %51
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr @hf_rlc_li_ext, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %19, align 4
  %111 = mul i32 %110, 8
  %112 = add i32 %111, 15
  %113 = call ptr @proto_tree_add_bits_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  br label %187

114:                                              ; preds = %24
  %115 = load i32, ptr %12, align 4
  %116 = load i8, ptr %11, align 1
  %117 = zext i8 %116 to i32
  %118 = add i32 %115, %117
  store i32 %118, ptr %19, align 4
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr @hf_rlc_li, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %19, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  store ptr %123, ptr %16, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr @ett_rlc_frag, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %18, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = load i32, ptr @hf_rlc_li_value, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr %19, align 4
  %131 = mul i32 %130, 8
  %132 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef 7, ptr noundef %20, i32 noundef 0)
  store ptr %132, ptr %17, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.rlc_li, ptr %133, i32 0, i32 0
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  switch i32 %136, label %173 [
    i32 0, label %137
    i32 124, label %140
    i32 125, label %150
    i32 126, label %160
    i32 127, label %170
  ]

137:                                              ; preds = %114
  %138 = load ptr, ptr %16, align 8
  %139 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %138, ptr noundef %139, ptr noundef @.str.197)
  br label %179

140:                                              ; preds = %114
  %141 = load i32, ptr %9, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %16, align 8
  %145 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %144, ptr noundef %145, ptr noundef @.str.201)
  br label %149

146:                                              ; preds = %140
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %147, ptr noundef %148, ptr noundef @.str.199)
  br label %149

149:                                              ; preds = %146, %143
  br label %179

150:                                              ; preds = %114
  %151 = load i32, ptr %9, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %154, ptr noundef %155, ptr noundef @.str.202)
  br label %159

156:                                              ; preds = %150
  %157 = load ptr, ptr %16, align 8
  %158 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %157, ptr noundef %158, ptr noundef @.str.199)
  br label %159

159:                                              ; preds = %156, %153
  br label %179

160:                                              ; preds = %114
  %161 = load i32, ptr %9, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %16, align 8
  %165 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %164, ptr noundef %165, ptr noundef @.str.203)
  br label %169

166:                                              ; preds = %160
  %167 = load ptr, ptr %16, align 8
  %168 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %167, ptr noundef %168, ptr noundef @.str.204)
  br label %169

169:                                              ; preds = %166, %163
  br label %179

170:                                              ; preds = %114
  %171 = load ptr, ptr %16, align 8
  %172 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %171, ptr noundef %172, ptr noundef @.str.205)
  br label %179

173:                                              ; preds = %114
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = load i64, ptr %20, align 8
  %177 = trunc i64 %176 to i16
  %178 = zext i16 %177 to i32
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %174, ptr noundef %175, ptr noundef @.str.206, i32 noundef %178)
  br label %179

179:                                              ; preds = %173, %170, %169, %159, %149, %137
  %180 = load ptr, ptr %18, align 8
  %181 = load i32, ptr @hf_rlc_li_ext, align 4
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr %19, align 4
  %184 = mul i32 %183, 8
  %185 = add i32 %184, 7
  %186 = call ptr @proto_tree_add_bits_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  br label %187

187:                                              ; preds = %179, %106
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.rlc_li, ptr %188, i32 0, i32 1
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %237

193:                                              ; preds = %187
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.rlc_li, ptr %194, i32 0, i32 0
  %196 = load i16, ptr %195, align 8
  %197 = zext i16 %196 to i32
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %12, align 4
  %200 = call i32 @tvb_reported_length_remaining(ptr noundef %198, i32 noundef %199)
  %201 = icmp sgt i32 %197, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %193
  %203 = load ptr, ptr %18, align 8
  store ptr %203, ptr %8, align 8
  br label %239

204:                                              ; preds = %193
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.rlc_li, ptr %205, i32 0, i32 1
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.rlc_li, ptr %209, i32 0, i32 0
  %211 = load i16, ptr %210, align 8
  %212 = zext i16 %211 to i32
  %213 = icmp sgt i32 %208, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %204
  %215 = load ptr, ptr %18, align 8
  store ptr %215, ptr %8, align 8
  br label %239

216:                                              ; preds = %204
  %217 = load ptr, ptr %18, align 8
  %218 = load i32, ptr @hf_rlc_li_data, align 4
  %219 = load ptr, ptr %14, align 8
  %220 = load i32, ptr %12, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.rlc_li, ptr %221, i32 0, i32 0
  %223 = load i16, ptr %222, align 8
  %224 = zext i16 %223 to i32
  %225 = add i32 %220, %224
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct.rlc_li, ptr %226, i32 0, i32 1
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = sub i32 %225, %229
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.rlc_li, ptr %231, i32 0, i32 1
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %230, i32 noundef %234, i32 noundef 0)
  store ptr %235, ptr %17, align 8
  %236 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %236)
  br label %237

237:                                              ; preds = %216, %187
  %238 = load ptr, ptr %18, align 8
  store ptr %238, ptr %8, align 8
  br label %239

239:                                              ; preds = %237, %214, %202, %23
  %240 = load ptr, ptr %8, align 8
  ret ptr %240
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_description(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %11 = call i32 @vsnprintf(ptr noundef @add_description.info_buffer, i64 noundef 256, ptr noundef %9, ptr noundef %10) #12
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.207, ptr noundef @add_description.info_buffer)
  %14 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef @.str.207, ptr noundef @add_description.info_buffer)
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare ptr @g_list_first(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @getChannelSNModulus(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.rlc_channel, ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 1, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i16 128, ptr %2, align 2
  br label %10

9:                                                ; preds = %1
  store i16 4096, ptr %2, align 2
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i16, ptr %2, align 2
  ret i16 %11
}

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) #1

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rlc_cmp_seq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.rlc_seq, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.rlc_seq, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.rlc_seq, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.rlc_seq, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp sgt i32 %23, %27
  %29 = select i1 %28, i32 1, i32 0
  br label %30

30:                                               ; preds = %19, %18
  %31 = phi i32 [ -1, %18 ], [ %29, %19 ]
  ret i32 %31
}

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @g_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @add_fragment(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.rlc_channel, align 4
  %23 = alloca %struct.rlc_frag, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i32, align 4
  %36 = alloca i16, align 2
  %37 = alloca ptr, align 8
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  store i32 %0, ptr %12, align 4
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i16 %4, ptr %16, align 2
  store i16 %5, ptr %17, align 2
  store i16 %6, ptr %18, align 2
  store i16 %7, ptr %19, align 2
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = call i32 @rlc_channel_assign(ptr noundef %22, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  br label %692

48:                                               ; preds = %10
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = load i16, ptr %17, align 2
  %52 = load i16, ptr %18, align 2
  %53 = load ptr, ptr %21, align 8
  %54 = call i32 @rlc_frag_assign(ptr noundef %23, i32 noundef %49, ptr noundef %50, i16 noundef zeroext %51, i16 noundef zeroext %52, ptr noundef %53)
  %55 = call zeroext i16 @getChannelSNModulus(ptr noundef %22)
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %31, align 4
  %57 = load ptr, ptr @reassembled_table, align 8
  %58 = call i32 @g_hash_table_lookup_extended(ptr noundef %57, ptr noundef %23, ptr noundef %25, ptr noundef %26)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %102

60:                                               ; preds = %48
  %61 = load ptr, ptr %25, align 8
  store ptr %61, ptr %24, align 8
  %62 = load ptr, ptr %26, align 8
  store ptr %62, ptr %27, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %100

65:                                               ; preds = %60
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds %struct.rlc_frag, ptr %66, i32 0, i32 2
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds %struct.rlc_sdu, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.rlc_frag, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %69, %75
  br i1 %76, label %89, label %77

77:                                               ; preds = %65
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds %struct.rlc_frag, ptr %78, i32 0, i32 3
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %27, align 8
  %83 = getelementptr inbounds %struct.rlc_sdu, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.rlc_frag, ptr %84, i32 0, i32 3
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %81, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %77, %65
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @hf_rlc_reassembled_in, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %27, align 8
  %94 = getelementptr inbounds %struct.rlc_sdu, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.rlc_frag, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef 0, i32 noundef %97)
  br label %99

99:                                               ; preds = %89, %77
  br label %100

100:                                              ; preds = %99, %60
  %101 = load ptr, ptr %24, align 8
  store ptr %101, ptr %11, align 8
  br label %692

102:                                              ; preds = %48
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %21, align 8
  %105 = call ptr @get_frags(ptr noundef %103, ptr noundef %22, ptr noundef %104)
  store ptr %105, ptr %28, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = call ptr @get_endlist(ptr noundef %106, ptr noundef %22, ptr noundef %107)
  store ptr %108, ptr %29, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._frame_data, ptr %111, i32 0, i32 9
  %113 = load i16, ptr %112, align 2
  %114 = lshr i16 %113, 3
  %115 = and i16 %114, 1
  %116 = zext i16 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %317

118:                                              ; preds = %102
  %119 = load ptr, ptr %15, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %316

121:                                              ; preds = %118
  %122 = load i16, ptr %19, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %316

125:                                              ; preds = %121
  %126 = load ptr, ptr %29, align 8
  %127 = getelementptr inbounds %struct.rlc_seqlist, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %238

130:                                              ; preds = %125
  %131 = load ptr, ptr %29, align 8
  %132 = getelementptr inbounds %struct.rlc_seqlist, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._GList, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %238

137:                                              ; preds = %130
  %138 = load ptr, ptr %29, align 8
  %139 = getelementptr inbounds %struct.rlc_seqlist, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._GList, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i32
  %145 = add i32 %144, 1
  %146 = load i32, ptr %31, align 4
  %147 = srem i32 %145, %146
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %32, align 2
  %149 = load ptr, ptr %29, align 8
  %150 = getelementptr inbounds %struct.rlc_seqlist, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct._GList, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._GList, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i32
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %33, align 2
  %159 = load i16, ptr %32, align 2
  store i16 %159, ptr %34, align 2
  store i32 1, ptr %35, align 4
  br label %160

160:                                              ; preds = %176, %137
  %161 = load i16, ptr %34, align 2
  %162 = load i16, ptr %33, align 2
  %163 = load i32, ptr %31, align 4
  %164 = trunc i32 %163 to i16
  %165 = call i32 @moduloCompare(i16 noundef zeroext %161, i16 noundef zeroext %162, i16 noundef zeroext %164)
  %166 = icmp sle i32 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %160
  %168 = load ptr, ptr %28, align 8
  %169 = load i16, ptr %34, align 2
  %170 = sext i16 %169 to i64
  %171 = getelementptr ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  store i32 0, ptr %35, align 4
  br label %183

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175
  %177 = load i16, ptr %34, align 2
  %178 = sext i16 %177 to i32
  %179 = add i32 %178, 1
  %180 = load i32, ptr %31, align 4
  %181 = srem i32 %179, %180
  %182 = trunc i32 %181 to i16
  store i16 %182, ptr %34, align 2
  br label %160, !llvm.loop !12

183:                                              ; preds = %174, %160
  %184 = load i32, ptr %35, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = load ptr, ptr %28, align 8
  %188 = load ptr, ptr %29, align 8
  %189 = load i16, ptr %32, align 2
  %190 = load i16, ptr %33, align 2
  call void @reassemble_sequence(ptr noundef %187, ptr noundef %188, ptr noundef %22, i16 noundef zeroext %189, i16 noundef zeroext %190)
  br label %237

191:                                              ; preds = %183
  %192 = load i16, ptr %33, align 2
  %193 = sext i16 %192 to i32
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %225

195:                                              ; preds = %191
  %196 = load i16, ptr %33, align 2
  %197 = sext i16 %196 to i32
  %198 = load i32, ptr %31, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %225

200:                                              ; preds = %195
  %201 = load ptr, ptr %28, align 8
  %202 = load i16, ptr %33, align 2
  %203 = sext i16 %202 to i64
  %204 = getelementptr ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %225

207:                                              ; preds = %200
  %208 = load ptr, ptr %15, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = load i16, ptr %32, align 2
  %212 = sext i16 %211 to i32
  %213 = load i16, ptr %33, align 2
  %214 = sext i16 %213 to i32
  %215 = load ptr, ptr %28, align 8
  %216 = load i16, ptr %33, align 2
  %217 = sext i16 %216 to i64
  %218 = getelementptr ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.rlc_frag, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = load i16, ptr %34, align 2
  %223 = sext i16 %222 to i32
  %224 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %208, ptr noundef %209, ptr noundef @ei_rlc_reassembly_fail_unfinished_sequence, ptr noundef %210, i32 noundef 0, i32 noundef 0, ptr noundef @.str.211, i32 noundef %212, i32 noundef %214, i32 noundef %221, i32 noundef %223)
  br label %236

225:                                              ; preds = %200, %195, %191
  %226 = load ptr, ptr %15, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = load i16, ptr %32, align 2
  %230 = sext i16 %229 to i32
  %231 = load i16, ptr %33, align 2
  %232 = sext i16 %231 to i32
  %233 = load i16, ptr %34, align 2
  %234 = sext i16 %233 to i32
  %235 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %226, ptr noundef %227, ptr noundef @ei_rlc_reassembly_fail_unfinished_sequence, ptr noundef %228, i32 noundef 0, i32 noundef 0, ptr noundef @.str.212, i32 noundef %230, i32 noundef %232, i32 noundef %234)
  br label %236

236:                                              ; preds = %225, %207
  br label %237

237:                                              ; preds = %236, %186
  br label %315

238:                                              ; preds = %130, %125
  %239 = load ptr, ptr %29, align 8
  %240 = getelementptr inbounds %struct.rlc_seqlist, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %311

243:                                              ; preds = %238
  %244 = load ptr, ptr %29, align 8
  %245 = getelementptr inbounds %struct.rlc_seqlist, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %264

248:                                              ; preds = %243
  %249 = load ptr, ptr %29, align 8
  %250 = getelementptr inbounds %struct.rlc_seqlist, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds %struct._packet_info, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = icmp ule i32 %251, %254
  br i1 %255, label %256, label %264

256:                                              ; preds = %248
  %257 = load ptr, ptr %15, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = load ptr, ptr %29, align 8
  %261 = getelementptr inbounds %struct.rlc_seqlist, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 8
  %263 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %257, ptr noundef %258, ptr noundef @ei_rlc_reassembly_fail_flag_set, ptr noundef %259, i32 noundef 0, i32 noundef 0, ptr noundef @.str.213, i32 noundef %262)
  br label %310

264:                                              ; preds = %248, %243
  %265 = load ptr, ptr %29, align 8
  %266 = getelementptr inbounds %struct.rlc_seqlist, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct._GList, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = trunc i64 %270 to i32
  %272 = trunc i32 %271 to i16
  store i16 %272, ptr %36, align 2
  %273 = load i16, ptr %36, align 2
  %274 = sext i16 %273 to i32
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %302

276:                                              ; preds = %264
  %277 = load i16, ptr %36, align 2
  %278 = sext i16 %277 to i32
  %279 = load i32, ptr %31, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %302

281:                                              ; preds = %276
  %282 = load ptr, ptr %28, align 8
  %283 = load i16, ptr %36, align 2
  %284 = sext i16 %283 to i64
  %285 = getelementptr ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %302

288:                                              ; preds = %281
  %289 = load ptr, ptr %15, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = load i16, ptr %36, align 2
  %293 = sext i16 %292 to i32
  %294 = load ptr, ptr %28, align 8
  %295 = load i16, ptr %36, align 2
  %296 = sext i16 %295 to i64
  %297 = getelementptr ptr, ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.rlc_frag, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  %301 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %289, ptr noundef %290, ptr noundef @ei_rlc_reassembly_lingering_endpoint, ptr noundef %291, i32 noundef 0, i32 noundef 0, ptr noundef @.str.214, i32 noundef %293, i32 noundef %300)
  br label %309

302:                                              ; preds = %281, %276, %264
  %303 = load ptr, ptr %15, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = load i16, ptr %36, align 2
  %307 = sext i16 %306 to i32
  %308 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %303, ptr noundef %304, ptr noundef @ei_rlc_reassembly_lingering_endpoint, ptr noundef %305, i32 noundef 0, i32 noundef 0, ptr noundef @.str.215, i32 noundef %307)
  br label %309

309:                                              ; preds = %302, %288
  br label %310

310:                                              ; preds = %309, %256
  br label %314

311:                                              ; preds = %238
  %312 = load ptr, ptr %14, align 8
  %313 = call ptr @expert_add_info(ptr noundef %312, ptr noundef null, ptr noundef @ei_rlc_reassembly_unknown_error)
  br label %314

314:                                              ; preds = %311, %310
  br label %315

315:                                              ; preds = %314, %237
  br label %316

316:                                              ; preds = %315, %121, %118
  store ptr null, ptr %11, align 8
  br label %692

317:                                              ; preds = %102
  %318 = load ptr, ptr %29, align 8
  %319 = getelementptr inbounds %struct.rlc_seqlist, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 8
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  store ptr null, ptr %11, align 8
  br label %692

323:                                              ; preds = %317
  %324 = load ptr, ptr %13, align 8
  %325 = load i32, ptr %12, align 4
  %326 = load ptr, ptr %14, align 8
  %327 = load i16, ptr %16, align 2
  %328 = load i16, ptr %19, align 2
  %329 = load i16, ptr %17, align 2
  %330 = load i16, ptr %18, align 2
  %331 = load ptr, ptr %21, align 8
  %332 = call ptr @rlc_frag_create(ptr noundef %324, i32 noundef %325, ptr noundef %326, i16 noundef zeroext %327, i16 noundef zeroext %328, i16 noundef zeroext %329, i16 noundef zeroext %330, ptr noundef %331)
  store ptr %332, ptr %24, align 8
  %333 = load ptr, ptr %28, align 8
  %334 = load i16, ptr %17, align 2
  %335 = zext i16 %334 to i64
  %336 = getelementptr ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %369

339:                                              ; preds = %323
  %340 = load i16, ptr %18, align 2
  %341 = zext i16 %340 to i32
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %362

343:                                              ; preds = %339
  %344 = load ptr, ptr %28, align 8
  %345 = load i16, ptr %17, align 2
  %346 = zext i16 %345 to i64
  %347 = getelementptr ptr, ptr %344, i64 %346
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %37, align 8
  br label %349

349:                                              ; preds = %354, %343
  %350 = load ptr, ptr %37, align 8
  %351 = getelementptr inbounds %struct.rlc_frag, ptr %350, i32 0, i32 6
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %358

354:                                              ; preds = %349
  %355 = load ptr, ptr %37, align 8
  %356 = getelementptr inbounds %struct.rlc_frag, ptr %355, i32 0, i32 6
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %37, align 8
  br label %349, !llvm.loop !13

358:                                              ; preds = %349
  %359 = load ptr, ptr %24, align 8
  %360 = load ptr, ptr %37, align 8
  %361 = getelementptr inbounds %struct.rlc_frag, ptr %360, i32 0, i32 6
  store ptr %359, ptr %361, align 8
  br label %368

362:                                              ; preds = %339
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds %struct._packet_info, ptr %363, i32 0, i32 3
  %365 = load i32, ptr %364, align 4
  %366 = load ptr, ptr %29, align 8
  %367 = getelementptr inbounds %struct.rlc_seqlist, ptr %366, i32 0, i32 2
  store i32 %365, ptr %367, align 8
  store ptr null, ptr %11, align 8
  br label %692

368:                                              ; preds = %358
  br label %375

369:                                              ; preds = %323
  %370 = load ptr, ptr %24, align 8
  %371 = load ptr, ptr %28, align 8
  %372 = load i16, ptr %17, align 2
  %373 = zext i16 %372 to i64
  %374 = getelementptr ptr, ptr %371, i64 %373
  store ptr %370, ptr %374, align 8
  br label %375

375:                                              ; preds = %369, %368
  %376 = load ptr, ptr %29, align 8
  %377 = getelementptr inbounds %struct.rlc_seqlist, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %409

380:                                              ; preds = %375
  %381 = load i16, ptr %18, align 2
  %382 = zext i16 %381 to i32
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %409

384:                                              ; preds = %380
  %385 = load ptr, ptr %29, align 8
  %386 = getelementptr inbounds %struct.rlc_seqlist, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct._GList, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = ptrtoint ptr %389 to i64
  %391 = trunc i64 %390 to i32
  %392 = trunc i32 %391 to i16
  store i16 %392, ptr %38, align 2
  %393 = load i16, ptr %17, align 2
  %394 = zext i16 %393 to i32
  %395 = load i16, ptr %38, align 2
  %396 = sext i16 %395 to i32
  %397 = icmp eq i32 %394, %396
  br i1 %397, label %398, label %408

398:                                              ; preds = %384
  %399 = load i16, ptr %38, align 2
  %400 = sext i16 %399 to i32
  %401 = sub i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = inttoptr i64 %402 to ptr
  %404 = load ptr, ptr %29, align 8
  %405 = getelementptr inbounds %struct.rlc_seqlist, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct._GList, ptr %406, i32 0, i32 0
  store ptr %403, ptr %407, align 8
  br label %408

408:                                              ; preds = %398, %384
  br label %409

409:                                              ; preds = %408, %380, %375
  %410 = load i32, ptr %20, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %423

412:                                              ; preds = %409
  %413 = load ptr, ptr %29, align 8
  %414 = getelementptr inbounds %struct.rlc_seqlist, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = load i16, ptr %17, align 2
  %417 = zext i16 %416 to i32
  %418 = sext i32 %417 to i64
  %419 = inttoptr i64 %418 to ptr
  %420 = call ptr @g_list_append(ptr noundef %415, ptr noundef %419)
  %421 = load ptr, ptr %29, align 8
  %422 = getelementptr inbounds %struct.rlc_seqlist, ptr %421, i32 0, i32 1
  store ptr %420, ptr %422, align 8
  br label %423

423:                                              ; preds = %412, %409
  %424 = load ptr, ptr %29, align 8
  %425 = getelementptr inbounds %struct.rlc_seqlist, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %621

428:                                              ; preds = %423
  %429 = load ptr, ptr %29, align 8
  %430 = getelementptr inbounds %struct.rlc_seqlist, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct._GList, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %621

435:                                              ; preds = %428
  %436 = load ptr, ptr %29, align 8
  %437 = getelementptr inbounds %struct.rlc_seqlist, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct._GList, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = ptrtoint ptr %440 to i64
  %442 = trunc i64 %441 to i32
  %443 = add i32 %442, 1
  %444 = load i32, ptr %31, align 4
  %445 = srem i32 %443, %444
  %446 = trunc i32 %445 to i16
  store i16 %446, ptr %39, align 2
  %447 = load ptr, ptr %29, align 8
  %448 = getelementptr inbounds %struct.rlc_seqlist, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct._GList, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct._GList, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = ptrtoint ptr %453 to i64
  %455 = trunc i64 %454 to i32
  %456 = trunc i32 %455 to i16
  store i16 %456, ptr %40, align 2
  %457 = load ptr, ptr %28, align 8
  %458 = load i16, ptr %40, align 2
  %459 = sext i16 %458 to i64
  %460 = getelementptr ptr, ptr %457, i64 %459
  %461 = load ptr, ptr %460, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %469

463:                                              ; preds = %435
  %464 = load ptr, ptr %14, align 8
  %465 = getelementptr inbounds %struct._packet_info, ptr %464, i32 0, i32 3
  %466 = load i32, ptr %465, align 4
  %467 = load ptr, ptr %29, align 8
  %468 = getelementptr inbounds %struct.rlc_seqlist, ptr %467, i32 0, i32 2
  store i32 %466, ptr %468, align 8
  store ptr null, ptr %11, align 8
  br label %692

469:                                              ; preds = %435
  %470 = load i16, ptr %39, align 2
  %471 = sext i16 %470 to i32
  %472 = load i16, ptr %40, align 2
  %473 = sext i16 %472 to i32
  %474 = icmp eq i32 %471, %473
  br i1 %474, label %475, label %529

475:                                              ; preds = %469
  %476 = load ptr, ptr %28, align 8
  %477 = load i16, ptr %39, align 2
  %478 = sext i16 %477 to i64
  %479 = getelementptr ptr, ptr %476, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.rlc_frag, ptr %480, i32 0, i32 4
  %482 = load i16, ptr %481, align 8
  %483 = zext i16 %482 to i32
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %529

485:                                              ; preds = %475
  %486 = load ptr, ptr %29, align 8
  %487 = getelementptr inbounds %struct.rlc_seqlist, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = call ptr @g_list_first(ptr noundef %488)
  store ptr %489, ptr %30, align 8
  %490 = load ptr, ptr %30, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %500

492:                                              ; preds = %485
  %493 = load ptr, ptr %29, align 8
  %494 = getelementptr inbounds %struct.rlc_seqlist, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %30, align 8
  %497 = call ptr @g_list_remove_link(ptr noundef %495, ptr noundef %496)
  %498 = load ptr, ptr %29, align 8
  %499 = getelementptr inbounds %struct.rlc_seqlist, ptr %498, i32 0, i32 1
  store ptr %497, ptr %499, align 8
  br label %500

500:                                              ; preds = %492, %485
  %501 = load ptr, ptr %28, align 8
  %502 = load i16, ptr %39, align 2
  %503 = sext i16 %502 to i64
  %504 = getelementptr ptr, ptr %501, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.rlc_frag, ptr %505, i32 0, i32 6
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %28, align 8
  %509 = load i16, ptr %39, align 2
  %510 = sext i16 %509 to i64
  %511 = getelementptr ptr, ptr %508, i64 %510
  store ptr %507, ptr %511, align 8
  %512 = load ptr, ptr %28, align 8
  %513 = load i16, ptr %39, align 2
  %514 = sext i16 %513 to i64
  %515 = getelementptr ptr, ptr %512, i64 %514
  %516 = load ptr, ptr %515, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %528

518:                                              ; preds = %500
  %519 = load i16, ptr %39, align 2
  %520 = sext i16 %519 to i32
  %521 = sub i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = inttoptr i64 %522 to ptr
  %524 = load ptr, ptr %29, align 8
  %525 = getelementptr inbounds %struct.rlc_seqlist, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct._GList, ptr %526, i32 0, i32 0
  store ptr %523, ptr %527, align 8
  br label %528

528:                                              ; preds = %518, %500
  store ptr null, ptr %11, align 8
  br label %692

529:                                              ; preds = %475, %469
  br label %530

530:                                              ; preds = %598, %529
  %531 = load i16, ptr %39, align 2
  %532 = load i16, ptr %40, align 2
  %533 = load i32, ptr %31, align 4
  %534 = trunc i32 %533 to i16
  %535 = call i32 @moduloCompare(i16 noundef zeroext %531, i16 noundef zeroext %532, i16 noundef zeroext %534)
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %537, label %605

537:                                              ; preds = %530
  %538 = load ptr, ptr %28, align 8
  %539 = load i16, ptr %39, align 2
  %540 = sext i16 %539 to i64
  %541 = getelementptr ptr, ptr %538, i64 %540
  %542 = load ptr, ptr %541, align 8
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %597

544:                                              ; preds = %537
  %545 = load i16, ptr %39, align 2
  %546 = sext i16 %545 to i32
  %547 = load i16, ptr %17, align 2
  %548 = zext i16 %547 to i32
  %549 = sub i32 %546, %548
  %550 = load i32, ptr %31, align 4
  %551 = add i32 %549, %550
  %552 = load i32, ptr %31, align 4
  %553 = srem i32 %551, %552
  %554 = load i16, ptr %17, align 2
  %555 = zext i16 %554 to i32
  %556 = load i16, ptr %39, align 2
  %557 = sext i16 %556 to i32
  %558 = sub i32 %555, %557
  %559 = load i32, ptr %31, align 4
  %560 = add i32 %558, %559
  %561 = load i32, ptr %31, align 4
  %562 = srem i32 %560, %561
  %563 = icmp slt i32 %553, %562
  br i1 %563, label %564, label %574

564:                                              ; preds = %544
  %565 = load i16, ptr %39, align 2
  %566 = sext i16 %565 to i32
  %567 = load i16, ptr %17, align 2
  %568 = zext i16 %567 to i32
  %569 = sub i32 %566, %568
  %570 = load i32, ptr %31, align 4
  %571 = add i32 %569, %570
  %572 = load i32, ptr %31, align 4
  %573 = srem i32 %571, %572
  br label %584

574:                                              ; preds = %544
  %575 = load i16, ptr %17, align 2
  %576 = zext i16 %575 to i32
  %577 = load i16, ptr %39, align 2
  %578 = sext i16 %577 to i32
  %579 = sub i32 %576, %578
  %580 = load i32, ptr %31, align 4
  %581 = add i32 %579, %580
  %582 = load i32, ptr %31, align 4
  %583 = srem i32 %581, %582
  br label %584

584:                                              ; preds = %574, %564
  %585 = phi i32 [ %573, %564 ], [ %583, %574 ]
  %586 = load i32, ptr %31, align 4
  %587 = sdiv i32 %586, 4
  %588 = icmp sge i32 %585, %587
  br i1 %588, label %589, label %595

589:                                              ; preds = %584
  %590 = load ptr, ptr %14, align 8
  %591 = getelementptr inbounds %struct._packet_info, ptr %590, i32 0, i32 3
  %592 = load i32, ptr %591, align 4
  %593 = load ptr, ptr %29, align 8
  %594 = getelementptr inbounds %struct.rlc_seqlist, ptr %593, i32 0, i32 2
  store i32 %592, ptr %594, align 8
  store ptr null, ptr %11, align 8
  br label %692

595:                                              ; preds = %584
  %596 = load ptr, ptr %24, align 8
  store ptr %596, ptr %11, align 8
  br label %692

597:                                              ; preds = %537
  br label %598

598:                                              ; preds = %597
  %599 = load i16, ptr %39, align 2
  %600 = sext i16 %599 to i32
  %601 = add i32 %600, 1
  %602 = load i32, ptr %31, align 4
  %603 = srem i32 %601, %602
  %604 = trunc i32 %603 to i16
  store i16 %604, ptr %39, align 2
  br label %530, !llvm.loop !14

605:                                              ; preds = %530
  %606 = load ptr, ptr %29, align 8
  %607 = getelementptr inbounds %struct.rlc_seqlist, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %struct._GList, ptr %608, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8
  %611 = ptrtoint ptr %610 to i64
  %612 = trunc i64 %611 to i32
  %613 = add i32 %612, 1
  %614 = load i32, ptr %31, align 4
  %615 = srem i32 %613, %614
  %616 = trunc i32 %615 to i16
  store i16 %616, ptr %39, align 2
  %617 = load ptr, ptr %28, align 8
  %618 = load ptr, ptr %29, align 8
  %619 = load i16, ptr %39, align 2
  %620 = load i16, ptr %40, align 2
  call void @reassemble_sequence(ptr noundef %617, ptr noundef %618, ptr noundef %22, i16 noundef zeroext %619, i16 noundef zeroext %620)
  br label %690

621:                                              ; preds = %428, %423
  %622 = load ptr, ptr %29, align 8
  %623 = getelementptr inbounds %struct.rlc_seqlist, ptr %622, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %689

626:                                              ; preds = %621
  %627 = load ptr, ptr %29, align 8
  %628 = getelementptr inbounds %struct.rlc_seqlist, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct._GList, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8
  %632 = ptrtoint ptr %631 to i64
  %633 = trunc i64 %632 to i32
  %634 = add i32 %633, 1
  %635 = load i32, ptr %31, align 4
  %636 = srem i32 %634, %635
  %637 = trunc i32 %636 to i16
  store i16 %637, ptr %41, align 2
  %638 = load i16, ptr %41, align 2
  %639 = sext i16 %638 to i32
  %640 = load i16, ptr %17, align 2
  %641 = zext i16 %640 to i32
  %642 = sub i32 %639, %641
  %643 = load i32, ptr %31, align 4
  %644 = add i32 %642, %643
  %645 = load i32, ptr %31, align 4
  %646 = srem i32 %644, %645
  %647 = load i16, ptr %17, align 2
  %648 = zext i16 %647 to i32
  %649 = load i16, ptr %41, align 2
  %650 = sext i16 %649 to i32
  %651 = sub i32 %648, %650
  %652 = load i32, ptr %31, align 4
  %653 = add i32 %651, %652
  %654 = load i32, ptr %31, align 4
  %655 = srem i32 %653, %654
  %656 = icmp slt i32 %646, %655
  br i1 %656, label %657, label %667

657:                                              ; preds = %626
  %658 = load i16, ptr %41, align 2
  %659 = sext i16 %658 to i32
  %660 = load i16, ptr %17, align 2
  %661 = zext i16 %660 to i32
  %662 = sub i32 %659, %661
  %663 = load i32, ptr %31, align 4
  %664 = add i32 %662, %663
  %665 = load i32, ptr %31, align 4
  %666 = srem i32 %664, %665
  br label %677

667:                                              ; preds = %626
  %668 = load i16, ptr %17, align 2
  %669 = zext i16 %668 to i32
  %670 = load i16, ptr %41, align 2
  %671 = sext i16 %670 to i32
  %672 = sub i32 %669, %671
  %673 = load i32, ptr %31, align 4
  %674 = add i32 %672, %673
  %675 = load i32, ptr %31, align 4
  %676 = srem i32 %674, %675
  br label %677

677:                                              ; preds = %667, %657
  %678 = phi i32 [ %666, %657 ], [ %676, %667 ]
  %679 = load i32, ptr %31, align 4
  %680 = sdiv i32 %679, 4
  %681 = icmp sge i32 %678, %680
  br i1 %681, label %682, label %688

682:                                              ; preds = %677
  %683 = load ptr, ptr %14, align 8
  %684 = getelementptr inbounds %struct._packet_info, ptr %683, i32 0, i32 3
  %685 = load i32, ptr %684, align 4
  %686 = load ptr, ptr %29, align 8
  %687 = getelementptr inbounds %struct.rlc_seqlist, ptr %686, i32 0, i32 2
  store i32 %685, ptr %687, align 8
  store ptr null, ptr %11, align 8
  br label %692

688:                                              ; preds = %677
  br label %689

689:                                              ; preds = %688, %621
  br label %690

690:                                              ; preds = %689, %605
  %691 = load ptr, ptr %24, align 8
  store ptr %691, ptr %11, align 8
  br label %692

692:                                              ; preds = %690, %682, %595, %589, %528, %463, %362, %322, %316, %100, %47
  %693 = load ptr, ptr %11, align 8
  ret ptr %693
}

; Function Attrs: nounwind uwtable
define internal ptr @get_reassembled_data(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.rlc_frag, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i16 %4, ptr %13, align 2
  store i16 %5, ptr %14, align 2
  store ptr %6, ptr %15, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load i16, ptr %13, align 2
  %24 = load i16, ptr %14, align 2
  %25 = load ptr, ptr %15, align 8
  %26 = call i32 @rlc_frag_assign(ptr noundef %19, i32 noundef %21, ptr noundef %22, i16 noundef zeroext %23, i16 noundef zeroext %24, ptr noundef %25)
  %27 = load ptr, ptr @reassembled_table, align 8
  %28 = call i32 @g_hash_table_lookup_extended(ptr noundef %27, ptr noundef %19, ptr noundef %16, ptr noundef %17)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %114

31:                                               ; preds = %7
  %32 = load ptr, ptr %17, align 8
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct.rlc_sdu, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35, %31
  store ptr null, ptr %8, align 8
  br label %114

41:                                               ; preds = %35
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds %struct.rlc_sdu, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %20, align 8
  br label %45

45:                                               ; preds = %71, %41
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds %struct.rlc_frag, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %75

50:                                               ; preds = %45
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct.rlc_frag, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.rlc_frag, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds %struct.rlc_frag, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = sub i32 %56, %60
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %71

63:                                               ; preds = %50
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr @proto_tree_add_expert(ptr noundef %64, ptr noundef %65, ptr noundef @ei_rlc_incomplete_sequence, ptr noundef %66, i32 noundef 0, i32 noundef 0)
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %12, align 8
  call void @tree_add_fragment_list_incomplete(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr null, ptr %8, align 8
  br label %114

71:                                               ; preds = %50
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct.rlc_frag, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %20, align 8
  br label %45, !llvm.loop !15

75:                                               ; preds = %45
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct.rlc_sdu, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct.rlc_sdu, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct.rlc_sdu, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = call ptr @tvb_new_child_real_data(ptr noundef %76, ptr noundef %79, i32 noundef %83, i32 noundef %87)
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct.rlc_sdu, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.rlc_sdu, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  call void @add_new_data_source(ptr noundef %91, ptr noundef %94, ptr noundef @.str.216)
  %95 = load ptr, ptr %12, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %110

97:                                               ; preds = %75
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds %struct.rlc_sdu, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %110

103:                                              ; preds = %97
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct.rlc_sdu, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %12, align 8
  call void @tree_add_fragment_list(ptr noundef %104, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %103, %97, %75
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct.rlc_sdu, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %8, align 8
  br label %114

114:                                              ; preds = %110, %63, %40, %30
  %115 = load ptr, ptr %8, align 8
  ret ptr %115
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @rlc_frag_assign(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.rlc_frag, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i16, ptr %10, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.rlc_frag, ptr %19, i32 0, i32 2
  store i16 %18, ptr %20, align 4
  %21 = load i16, ptr %11, align 2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.rlc_frag, ptr %22, i32 0, i32 3
  store i16 %21, ptr %23, align 2
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.rlc_frag, ptr %24, i32 0, i32 4
  store i16 0, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.rlc_frag, ptr %26, i32 0, i32 5
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.rlc_frag, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @rlc_channel_assign(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @moduloCompare(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = srem i32 %9, %11
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %4, align 2
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i32
  %18 = srem i32 %15, %17
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %5, align 2
  %20 = load i16, ptr %4, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %3
  %26 = load i16, ptr %4, align 2
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %5, align 2
  %29 = zext i16 %28 to i32
  %30 = sub i32 %27, %29
  store i32 %30, ptr %7, align 4
  br label %40

31:                                               ; preds = %3
  %32 = load i16, ptr %4, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %5, align 2
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %6, align 2
  %37 = zext i16 %36 to i32
  %38 = add i32 %35, %37
  %39 = sub i32 %33, %38
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %31, %25
  %41 = load i32, ptr %7, align 4
  %42 = load i16, ptr %6, align 2
  %43 = zext i16 %42 to i32
  %44 = sub i32 1, %43
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %40
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @reassemble_sequence(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  store ptr null, ptr %11, align 8
  %15 = call ptr @rlc_sdu_create()
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i16 @getChannelSNModulus(ptr noundef %16)
  store i16 %17, ptr %13, align 2
  br label %18

18:                                               ; preds = %53, %5
  %19 = load i16, ptr %9, align 2
  %20 = load i16, ptr %10, align 2
  %21 = load i16, ptr %13, align 2
  %22 = call i32 @moduloCompare(i16 noundef zeroext %19, i16 noundef zeroext %20, i16 noundef zeroext %21)
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %18
  store ptr null, ptr %14, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.rlc_frag, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i16, ptr %9, align 2
  %34 = zext i16 %33 to i64
  %35 = getelementptr ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.rlc_frag, ptr %36, i32 0, i32 6
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.rlc_channel, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i16, ptr %9, align 2
  %44 = zext i16 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @rlc_sdu_add_fragment(i32 noundef %40, ptr noundef %41, ptr noundef %46)
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i16, ptr %9, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr ptr, ptr %49, i64 %51
  store ptr %48, ptr %52, align 8
  br label %53

53:                                               ; preds = %24
  %54 = load i16, ptr %9, align 2
  %55 = zext i16 %54 to i32
  %56 = add i32 %55, 1
  %57 = load i16, ptr %13, align 2
  %58 = zext i16 %57 to i32
  %59 = srem i32 %56, %58
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %9, align 2
  br label %18, !llvm.loop !16

61:                                               ; preds = %18
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.rlc_seqlist, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @g_list_first(ptr noundef %64)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %110

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.rlc_seqlist, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr @g_list_remove_link(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.rlc_seqlist, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i16, ptr %10, align 2
  %78 = zext i16 %77 to i64
  %79 = getelementptr ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %109

82:                                               ; preds = %68
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.rlc_seqlist, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %108

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.rlc_seqlist, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._GList, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i32
  %95 = sub i32 %94, 1
  %96 = load i16, ptr %13, align 2
  %97 = zext i16 %96 to i32
  %98 = add i32 %95, %97
  %99 = load i16, ptr %13, align 2
  %100 = zext i16 %99 to i32
  %101 = srem i32 %98, %100
  %102 = sext i32 %101 to i64
  %103 = inttoptr i64 %102 to ptr
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.rlc_seqlist, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._GList, ptr %106, i32 0, i32 0
  store ptr %103, ptr %107, align 8
  br label %108

108:                                              ; preds = %87, %82
  br label %109

109:                                              ; preds = %108, %68
  br label %110

110:                                              ; preds = %109, %61
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %12, align 8
  call void @reassemble_data(ptr noundef %111, ptr noundef %112, ptr noundef null)
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @rlc_frag_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i16 %3, ptr %12, align 2
  store i16 %4, ptr %13, align 2
  store i16 %5, ptr %14, align 2
  store i16 %6, ptr %15, align 2
  store ptr %7, ptr %16, align 8
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 56)
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load i16, ptr %14, align 2
  %24 = load i16, ptr %15, align 2
  %25 = load ptr, ptr %16, align 8
  %26 = call i32 @rlc_frag_assign(ptr noundef %20, i32 noundef %21, ptr noundef %22, i16 noundef zeroext %23, i16 noundef zeroext %24, ptr noundef %25)
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i16, ptr %12, align 2
  %30 = load i16, ptr %13, align 2
  %31 = call i32 @rlc_frag_assign_data(ptr noundef %27, ptr noundef %28, i16 noundef zeroext %29, i16 noundef zeroext %30)
  %32 = load ptr, ptr %17, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @rlc_sdu_create() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_alloc0(ptr noundef %2, i64 noundef 48)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @rlc_sdu_add_fragment(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.rlc_sdu, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.rlc_sdu, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.rlc_sdu, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.rlc_sdu, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 2
  %23 = add i16 %22, 1
  store i16 %23, ptr %21, align 2
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.rlc_frag, ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.rlc_sdu, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = add i32 %31, %27
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %29, align 8
  store i32 0, ptr %4, align 4
  br label %226

34:                                               ; preds = %3
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %220 [
    i32 1, label %36
    i32 2, label %57
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.rlc_sdu, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.rlc_frag, ptr %40, i32 0, i32 6
  store ptr %37, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.rlc_frag, ptr %42, i32 0, i32 6
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.rlc_sdu, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.rlc_frag, ptr %47, i32 0, i32 4
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.rlc_sdu, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = add i32 %54, %50
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %52, align 8
  br label %221

57:                                               ; preds = %34
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.rlc_sdu, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.rlc_frag, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = add i32 %64, 2048
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.rlc_frag, ptr %66, i32 0, i32 2
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %149

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %90, %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.rlc_frag, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %88

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.rlc_frag, ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = add i32 %81, 2048
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.rlc_frag, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  %87 = icmp slt i32 %82, %86
  br label %88

88:                                               ; preds = %77, %72
  %89 = phi i1 [ false, %72 ], [ %87, %77 ]
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.rlc_frag, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %8, align 8
  br label %72, !llvm.loop !17

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.rlc_frag, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.rlc_frag, ptr %101, i32 0, i32 6
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.rlc_sdu, ptr %104, i32 0, i32 6
  store ptr %103, ptr %105, align 8
  br label %148

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %126, %106
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.rlc_frag, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %124

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.rlc_frag, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.rlc_frag, ptr %115, i32 0, i32 2
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i32
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.rlc_frag, ptr %119, i32 0, i32 2
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i32
  %123 = icmp slt i32 %118, %122
  br label %124

124:                                              ; preds = %112, %107
  %125 = phi i1 [ false, %107 ], [ %123, %112 ]
  br i1 %125, label %126, label %130

126:                                              ; preds = %124
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.rlc_frag, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %8, align 8
  br label %107, !llvm.loop !18

130:                                              ; preds = %124
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.rlc_frag, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.rlc_frag, ptr %134, i32 0, i32 6
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.rlc_frag, ptr %137, i32 0, i32 6
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.rlc_frag, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %130
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.rlc_sdu, ptr %145, i32 0, i32 6
  store ptr %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %143, %130
  br label %148

148:                                              ; preds = %147, %99
  br label %209

149:                                              ; preds = %57
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.rlc_frag, ptr %150, i32 0, i32 2
  %152 = load i16, ptr %151, align 4
  %153 = zext i16 %152 to i32
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.rlc_frag, ptr %154, i32 0, i32 2
  %156 = load i16, ptr %155, align 4
  %157 = zext i16 %156 to i32
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %149
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.rlc_frag, ptr %161, i32 0, i32 6
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.rlc_sdu, ptr %164, i32 0, i32 5
  store ptr %163, ptr %165, align 8
  br label %208

166:                                              ; preds = %149
  br label %167

167:                                              ; preds = %186, %166
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.rlc_frag, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %184

172:                                              ; preds = %167
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.rlc_frag, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.rlc_frag, ptr %175, i32 0, i32 2
  %177 = load i16, ptr %176, align 4
  %178 = zext i16 %177 to i32
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.rlc_frag, ptr %179, i32 0, i32 2
  %181 = load i16, ptr %180, align 4
  %182 = zext i16 %181 to i32
  %183 = icmp slt i32 %178, %182
  br label %184

184:                                              ; preds = %172, %167
  %185 = phi i1 [ false, %167 ], [ %183, %172 ]
  br i1 %185, label %186, label %190

186:                                              ; preds = %184
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.rlc_frag, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %8, align 8
  br label %167, !llvm.loop !19

190:                                              ; preds = %184
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.rlc_frag, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.rlc_frag, ptr %194, i32 0, i32 6
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.rlc_frag, ptr %197, i32 0, i32 6
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.rlc_frag, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %207

203:                                              ; preds = %190
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.rlc_sdu, ptr %205, i32 0, i32 6
  store ptr %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %203, %190
  br label %208

208:                                              ; preds = %207, %159
  br label %209

209:                                              ; preds = %208, %148
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.rlc_frag, ptr %210, i32 0, i32 4
  %212 = load i16, ptr %211, align 8
  %213 = zext i16 %212 to i32
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.rlc_sdu, ptr %214, i32 0, i32 1
  %216 = load i16, ptr %215, align 8
  %217 = zext i16 %216 to i32
  %218 = add i32 %217, %213
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %215, align 8
  br label %221

220:                                              ; preds = %34
  store i32 -2, ptr %4, align 4
  br label %226

221:                                              ; preds = %209, %36
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.rlc_sdu, ptr %222, i32 0, i32 2
  %224 = load i16, ptr %223, align 2
  %225 = add i16 %224, 1
  store i16 %225, ptr %223, align 2
  store i32 0, ptr %4, align 4
  br label %226

226:                                              ; preds = %221, %220, %13
  %227 = load i32, ptr %4, align 4
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define internal void @reassemble_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i16 0, ptr %8, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.rlc_sdu, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %11, %3
  br label %105

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.rlc_sdu, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %105

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.rlc_sdu, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  br label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.rlc_sdu, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.rlc_sdu, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %29
  %40 = call ptr @wmem_file_scope()
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.rlc_sdu, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i64
  %45 = call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.rlc_sdu, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.rlc_sdu, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %69, %39
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load i16, ptr %8, align 2
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.rlc_frag, ptr %57, i32 0, i32 4
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = add i32 %56, %60
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.rlc_sdu, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp sle i32 %61, %65
  br label %67

67:                                               ; preds = %54, %51
  %68 = phi i1 [ false, %51 ], [ %66, %54 ]
  br i1 %68, label %69, label %105

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.rlc_sdu, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load i16, ptr %8, align 2
  %74 = zext i16 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %72, i64 %75
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.rlc_frag, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.rlc_frag, ptr %80, i32 0, i32 4
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %83, i1 false)
  %84 = call ptr @wmem_file_scope()
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.rlc_frag, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  call void @wmem_free(ptr noundef %84, ptr noundef %87)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.rlc_frag, ptr %88, i32 0, i32 5
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr @reassembled_table, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @g_hash_table_insert(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.rlc_frag, ptr %94, i32 0, i32 4
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  %98 = load i16, ptr %8, align 2
  %99 = zext i16 %98 to i32
  %100 = add i32 %99, %97
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %8, align 2
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.rlc_frag, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %7, align 8
  br label %51, !llvm.loop !20

105:                                              ; preds = %67, %25, %19
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rlc_frag_assign_data(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  %9 = load i16, ptr %8, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rlc_frag, ptr %10, i32 0, i32 4
  store i16 %9, ptr %11, align 8
  %12 = call ptr @wmem_file_scope()
  %13 = load ptr, ptr %6, align 8
  %14 = load i16, ptr %7, align 2
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %8, align 2
  %17 = zext i16 %16 to i64
  %18 = call ptr @tvb_memdup(ptr noundef %12, ptr noundef %13, i32 noundef %15, i64 noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.rlc_frag, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8
  ret i32 0
}

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tree_add_fragment_list_incomplete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_rlc_frags, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  call void @proto_item_set_generated(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @ett_rlc_fragments, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.rlc_sdu, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rlc_sdu, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.217, i32 noundef %23, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.rlc_sdu, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  store i16 0, ptr %9, align 2
  br label %31

31:                                               ; preds = %34, %3
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %74

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_rlc_frag, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.rlc_frag, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.rlc_frag, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load i16, ptr %9, align 2
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %9, align 2
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.rlc_frag, ptr %48, i32 0, i32 4
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = add i32 %47, %51
  %53 = sub i32 %52, 1
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.rlc_frag, ptr %54, i32 0, i32 4
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.rlc_frag, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef %40, ptr noundef @.str.218, i32 noundef %43, i32 noundef %45, i32 noundef %53, i32 noundef %57, i32 noundef %61)
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.rlc_frag, ptr %63, i32 0, i32 4
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = load i16, ptr %9, align 2
  %68 = zext i16 %67 to i32
  %69 = add i32 %68, %66
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %9, align 2
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.rlc_frag, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %10, align 8
  br label %31, !llvm.loop !21

74:                                               ; preds = %31
  ret void
}

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tree_add_fragment_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_rlc_frags, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_rlc_fragments, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.rlc_sdu, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.rlc_sdu, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.217, i32 noundef %25, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.rlc_sdu, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %12, align 8
  store i16 0, ptr %11, align 2
  br label %33

33:                                               ; preds = %98, %4
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %116

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.rlc_frag, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %77

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_rlc_frag, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.rlc_frag, ptr %48, i32 0, i32 4
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.rlc_frag, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.rlc_frag, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load i16, ptr %11, align 2
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %11, align 2
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.rlc_frag, ptr %62, i32 0, i32 4
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = add i32 %61, %65
  %67 = sub i32 %66, 1
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.rlc_frag, ptr %68, i32 0, i32 4
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.rlc_frag, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef %51, i32 noundef %54, ptr noundef @.str.219, i32 noundef %57, i32 noundef %59, i32 noundef %67, i32 noundef %71, i32 noundef %75)
  br label %98

77:                                               ; preds = %36
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_rlc_frag, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i16, ptr %11, align 2
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.rlc_frag, ptr %83, i32 0, i32 4
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.rlc_frag, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.rlc_frag, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.rlc_frag, ptr %93, i32 0, i32 2
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  %97 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef %86, i32 noundef %89, ptr noundef @.str.220, i32 noundef %92, i32 noundef %96)
  br label %98

98:                                               ; preds = %77, %42
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.rlc_frag, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %101, i32 noundef %104)
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.rlc_frag, ptr %105, i32 0, i32 4
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = load i16, ptr %11, align 2
  %110 = zext i16 %109 to i32
  %111 = add i32 %110, %108
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %11, align 2
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.rlc_frag, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %12, align 8
  br label %33, !llvm.loop !22

116:                                              ; preds = %33
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr @hf_rlc_reassembled_data, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %120, ptr %9, align 8
  %121 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %121)
  ret void
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @mark_frame_as_depended_upon(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rlc_am(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [16 x %struct.rlc_li], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %19, align 4
  store i16 0, ptr %20, align 2
  store i16 0, ptr %23, align 2
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %34 = call ptr @wmem_file_scope()
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @proto_fp, align 4
  %37 = call ptr @p_get_proto_data(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %14, align 8
  %38 = call ptr @wmem_file_scope()
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @proto_umts_rlc, align 4
  %41 = call ptr @p_get_proto_data(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i16, ptr %23, align 2
  %44 = add i16 %43, 1
  store i16 %44, ptr %23, align 2
  %45 = zext i16 %43 to i32
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %45)
  store i8 %46, ptr %18, align 1
  %47 = load i8, ptr %18, align 1
  %48 = zext i8 %47 to i32
  %49 = ashr i32 %48, 7
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %17, align 1
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %69

53:                                               ; preds = %6
  %54 = load ptr, ptr %14, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %15, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %15, align 8
  call void @add_channel_info(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %56, %53
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_rlc_dc, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @proto_tree_add_bits_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %69

69:                                               ; preds = %64, %6
  %70 = load i8, ptr %17, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @col_set_str(ptr noundef %76, i32 noundef 25, ptr noundef @.str.224)
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %11, align 8
  call void @dissect_rlc_control(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %374

80:                                               ; preds = %69
  %81 = load i8, ptr %18, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 127
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %22, align 2
  %85 = load i16, ptr %22, align 2
  %86 = zext i16 %85 to i32
  %87 = shl i32 %86, 5
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %22, align 2
  %89 = load ptr, ptr %8, align 8
  %90 = load i16, ptr %23, align 2
  %91 = add i16 %90, 1
  store i16 %91, ptr %23, align 2
  %92 = zext i16 %90 to i32
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %92)
  store i8 %93, ptr %18, align 1
  %94 = load i8, ptr %18, align 1
  %95 = zext i8 %94 to i32
  %96 = ashr i32 %95, 3
  %97 = load i16, ptr %22, align 2
  %98 = zext i16 %97 to i32
  %99 = or i32 %98, %96
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %22, align 2
  %101 = load i8, ptr %18, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 3
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %16, align 1
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_rlc_seq, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = call ptr @proto_tree_add_bits_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 1, i32 noundef 12, i32 noundef 0)
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_rlc_p, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 13, i32 noundef 1, ptr noundef %28, i32 noundef 0)
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_rlc_he, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = call ptr @proto_tree_add_bits_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  store ptr %116, ptr %27, align 8
  %117 = load i8, ptr %16, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %120, label %124

120:                                              ; preds = %80
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %27, align 8
  %123 = call ptr @expert_add_info(ptr noundef %121, ptr noundef %122, ptr noundef @ei_rlc_he)
  br label %374

124:                                              ; preds = %80
  %125 = load ptr, ptr %14, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %15, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %135, label %130

130:                                              ; preds = %127, %124
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = call ptr @proto_tree_add_expert(ptr noundef %131, ptr noundef %132, ptr noundef @ei_rlc_no_per_frame_data, ptr noundef %133, i32 noundef 0, i32 noundef -1)
  br label %374

135:                                              ; preds = %127
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.fp_info, ptr %136, i32 0, i32 16
  %138 = load i32, ptr %137, align 8
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %21, align 2
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = load i16, ptr %22, align 2
  %144 = call i32 @is_ciphered_according_to_rrc(ptr noundef %140, ptr noundef %141, ptr noundef %142, i16 noundef zeroext %143)
  store i32 %144, ptr %29, align 4
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.rlc_info, ptr %145, i32 0, i32 4
  %147 = load i16, ptr %21, align 2
  %148 = sext i16 %147 to i64
  %149 = getelementptr [64 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %30, align 4
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct.rlc_info, ptr %151, i32 0, i32 5
  %153 = load i16, ptr %21, align 2
  %154 = sext i16 %153 to i64
  %155 = getelementptr [64 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %31, align 4
  %157 = load i32, ptr %29, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %135
  %160 = load i32, ptr %30, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159, %135
  %163 = load i32, ptr %31, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %162, %159
  %166 = load i32, ptr @global_rlc_ciphered, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %204

168:                                              ; preds = %165, %162
  %169 = load i32, ptr @global_rlc_try_decipher, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = load i16, ptr %22, align 2
  call void @rlc_decipher(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, i16 noundef zeroext %177, i32 noundef 2)
  br label %203

178:                                              ; preds = %168
  %179 = load i8, ptr %16, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = load i32, ptr @hf_rlc_ciphered_lis_data, align 4
  br label %186

184:                                              ; preds = %178
  %185 = load i32, ptr @hf_rlc_ciphered_data, align 4
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi i32 [ %183, %182 ], [ %185, %184 ]
  store i32 %187, ptr %32, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr %32, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = load i16, ptr %23, align 2
  %192 = zext i16 %191 to i32
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef -1, i32 noundef 0)
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load i16, ptr %23, align 2
  %198 = zext i16 %197 to i32
  %199 = call ptr @proto_tree_add_expert(ptr noundef %194, ptr noundef %195, ptr noundef @ei_rlc_ciphered_data, ptr noundef %196, i32 noundef %198, i32 noundef -1)
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct._packet_info, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  call void @col_append_str(ptr noundef %202, i32 noundef 25, ptr noundef @.str.194)
  br label %374

203:                                              ; preds = %171
  br label %204

204:                                              ; preds = %203, %165
  %205 = load i32, ptr @global_rlc_li_size, align 4
  %206 = icmp eq i32 %205, 255
  br i1 %206, label %207, label %230

207:                                              ; preds = %204
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds %struct.rlc_info, ptr %208, i32 0, i32 3
  %210 = load i16, ptr %21, align 2
  %211 = sext i16 %210 to i64
  %212 = getelementptr [64 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %207
  %216 = load ptr, ptr %8, align 8
  %217 = call i32 @tvb_reported_length(ptr noundef %216)
  %218 = icmp ugt i32 %217, 126
  %219 = select i1 %218, i32 1, i32 0
  store i32 %219, ptr %25, align 4
  br label %229

220:                                              ; preds = %207
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.rlc_info, ptr %221, i32 0, i32 3
  %223 = load i16, ptr %21, align 2
  %224 = sext i16 %223 to i64
  %225 = getelementptr [64 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 2
  %228 = select i1 %227, i32 1, i32 0
  store i32 %228, ptr %25, align 4
  br label %229

229:                                              ; preds = %220, %215
  br label %234

230:                                              ; preds = %204
  %231 = load i32, ptr @global_rlc_li_size, align 4
  %232 = icmp eq i32 %231, 2
  %233 = select i1 %232, i32 1, i32 0
  store i32 %233, ptr %25, align 4
  br label %234

234:                                              ; preds = %230, %229
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds [16 x %struct.rlc_li], ptr %13, i64 0, i64 0
  %239 = load i32, ptr %25, align 4
  %240 = call signext i16 @rlc_decode_li(i32 noundef 2, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, i8 noundef zeroext 16, i32 noundef %239)
  store i16 %240, ptr %20, align 2
  %241 = load i16, ptr %20, align 2
  %242 = sext i16 %241 to i32
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  br label %374

245:                                              ; preds = %234
  %246 = load i32, ptr %25, align 4
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 2, i32 1
  %249 = load i16, ptr %20, align 2
  %250 = sext i16 %249 to i32
  %251 = mul i32 %248, %250
  %252 = load i16, ptr %23, align 2
  %253 = zext i16 %252 to i32
  %254 = add i32 %253, %251
  %255 = trunc i32 %254 to i16
  store i16 %255, ptr %23, align 2
  %256 = load i32, ptr @global_rlc_headers_expected, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %281

258:                                              ; preds = %245
  %259 = load ptr, ptr %8, align 8
  %260 = load i16, ptr %23, align 2
  %261 = zext i16 %260 to i32
  %262 = call i32 @tvb_captured_length_remaining(ptr noundef %259, i32 noundef %261)
  %263 = icmp eq i32 %262, 0
  %264 = zext i1 %263 to i32
  store i32 %264, ptr %24, align 4
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr @hf_rlc_header_only, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %24, align 4
  %269 = sext i32 %268 to i64
  %270 = call ptr @proto_tree_add_boolean(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef 0, i32 noundef 0, i64 noundef %269)
  store ptr %270, ptr %26, align 8
  %271 = load i32, ptr %24, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %258
  %274 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %274)
  %275 = load ptr, ptr %9, align 8
  %276 = load ptr, ptr %26, align 8
  %277 = call ptr @expert_add_info(ptr noundef %275, ptr noundef %276, ptr noundef @ei_rlc_header_only)
  br label %374

278:                                              ; preds = %258
  %279 = load ptr, ptr %26, align 8
  call void @proto_item_set_hidden(ptr noundef %279)
  br label %280

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280, %245
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct._packet_info, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %281
  br label %374

287:                                              ; preds = %281
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct._packet_info, ptr %288, i32 0, i32 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct._frame_data, ptr %290, i32 0, i32 9
  %292 = load i16, ptr %291, align 2
  %293 = lshr i16 %292, 3
  %294 = and i16 %293, 1
  %295 = zext i16 %294 to i32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %314, label %297

297:                                              ; preds = %287
  %298 = load ptr, ptr %9, align 8
  %299 = load i16, ptr %22, align 2
  %300 = load ptr, ptr %12, align 8
  %301 = call i32 @rlc_is_duplicate(i32 noundef 2, ptr noundef %298, i16 noundef zeroext %299, ptr noundef %19, ptr noundef %300)
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %314

303:                                              ; preds = %297
  %304 = load ptr, ptr @duplicate_table, align 8
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct._packet_info, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 4
  %308 = zext i32 %307 to i64
  %309 = inttoptr i64 %308 to ptr
  %310 = load i32, ptr %19, align 4
  %311 = zext i32 %310 to i64
  %312 = inttoptr i64 %311 to ptr
  %313 = call i32 @g_hash_table_insert(ptr noundef %304, ptr noundef %309, ptr noundef %312)
  br label %374

314:                                              ; preds = %297, %287
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds %struct._packet_info, ptr %315, i32 0, i32 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct._frame_data, ptr %317, i32 0, i32 9
  %319 = load i16, ptr %318, align 2
  %320 = lshr i16 %319, 3
  %321 = and i16 %320, 1
  %322 = zext i16 %321 to i32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %354

324:                                              ; preds = %314
  %325 = load ptr, ptr %11, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %354

327:                                              ; preds = %324
  %328 = load ptr, ptr @duplicate_table, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds %struct._packet_info, ptr %329, i32 0, i32 3
  %331 = load i32, ptr %330, align 4
  %332 = zext i32 %331 to i64
  %333 = inttoptr i64 %332 to ptr
  %334 = call ptr @g_hash_table_lookup(ptr noundef %328, ptr noundef %333)
  store ptr %334, ptr %33, align 8
  %335 = load ptr, ptr %33, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %353

337:                                              ; preds = %327
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr inbounds %struct._packet_info, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = load i16, ptr %22, align 2
  %342 = zext i16 %341 to i32
  %343 = load i64, ptr %28, align 8
  %344 = icmp ne i64 %343, 0
  %345 = select i1 %344, ptr @.str.226, ptr @.str.227
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %340, i32 noundef 25, ptr noundef @.str.225, i32 noundef %342, ptr noundef %345)
  %346 = load ptr, ptr %11, align 8
  %347 = load i32, ptr @hf_rlc_duplicate_of, align 4
  %348 = load ptr, ptr %8, align 8
  %349 = load ptr, ptr %33, align 8
  %350 = ptrtoint ptr %349 to i64
  %351 = trunc i64 %350 to i32
  %352 = call ptr @proto_tree_add_uint(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef 0, i32 noundef 0, i32 noundef %351)
  br label %374

353:                                              ; preds = %327
  br label %354

354:                                              ; preds = %353, %324, %314
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %8, align 8
  %357 = load i16, ptr %23, align 2
  %358 = load ptr, ptr %9, align 8
  %359 = load ptr, ptr %11, align 8
  %360 = load ptr, ptr %10, align 8
  %361 = load i32, ptr %7, align 4
  %362 = load i16, ptr %22, align 2
  %363 = load i64, ptr %28, align 8
  %364 = icmp ne i64 %363, 0
  %365 = zext i1 %364 to i32
  %366 = getelementptr inbounds [16 x %struct.rlc_li], ptr %13, i64 0, i64 0
  %367 = load i16, ptr %20, align 2
  %368 = load i8, ptr %16, align 1
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 2
  %371 = zext i1 %370 to i32
  %372 = load i32, ptr %25, align 4
  %373 = load ptr, ptr %12, align 8
  call void @rlc_am_reassemble(ptr noundef %356, i16 noundef zeroext %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, i32 noundef %361, i16 noundef zeroext %362, i32 noundef %365, ptr noundef %366, i16 noundef zeroext %367, i32 noundef %371, i32 noundef %372, ptr noundef %373)
  br label %374

374:                                              ; preds = %355, %337, %303, %286, %273, %244, %186, %130, %120, %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rlc_control(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 0)
  store i8 %14, ptr %8, align 1
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i32
  %17 = ashr i32 %16, 4
  %18 = and i32 %17, 7
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %7, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_rlc_ctrl_type, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @proto_tree_add_bits_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load i8, ptr %7, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %65 [
    i32 0, label %26
    i32 1, label %30
    i32 2, label %30
  ]

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @dissect_rlc_status(ptr noundef %27, ptr noundef %28, ptr noundef %29, i16 noundef zeroext 0)
  br label %71

30:                                               ; preds = %3, %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %7, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, ptr @.str.228, ptr @.str.229
  call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_rlc_rsn, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 4, i32 noundef 1, ptr noundef %11, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_rlc_r1, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 5, i32 noundef 3, ptr noundef %10, i32 noundef 0)
  %46 = load i64, ptr %10, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %30
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @expert_add_info(ptr noundef %49, ptr noundef %50, ptr noundef @ei_rlc_reserved_bits_not_zero)
  br label %71

52:                                               ; preds = %30
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_rlc_hfni, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 8, i32 noundef 20, ptr noundef %12, i32 noundef 0)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %11, align 8
  %61 = trunc i64 %60 to i16
  %62 = zext i16 %61 to i32
  %63 = load i64, ptr %12, align 8
  %64 = trunc i64 %63 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.230, i32 noundef %62, i32 noundef %64)
  br label %71

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i8, ptr %7, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %66, ptr noundef %67, ptr noundef @ei_rlc_ctrl_type, ptr noundef @.str.231, i32 noundef %69)
  br label %71

71:                                               ; preds = %65, %52, %48, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rlc_am_reassemble(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i16 noundef zeroext %6, i32 noundef %7, ptr noundef %8, i16 noundef zeroext %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %struct.rlc_channel, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i16 %1, ptr %15, align 2
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  store i16 %6, ptr %20, align 2
  store i32 %7, ptr %21, align 4
  store ptr %8, ptr %22, align 8
  store i16 %9, ptr %23, align 2
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  store ptr %12, ptr %26, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store ptr null, ptr %30, align 8
  store ptr null, ptr %32, align 8
  %33 = load i16, ptr %20, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %13
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %26, align 8
  %39 = call i32 @rlc_channel_assign(ptr noundef %31, i32 noundef 2, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 -1, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %26, align 8
  %44 = call ptr @get_endlist(ptr noundef %42, ptr noundef %31, ptr noundef %43)
  store ptr %44, ptr %32, align 8
  %45 = load ptr, ptr %32, align 8
  %46 = getelementptr inbounds %struct.rlc_seqlist, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._GList, ptr %47, i32 0, i32 0
  %49 = inttoptr i64 -1 to ptr
  store ptr %49, ptr %48, align 8
  br label %50

50:                                               ; preds = %41, %36
  br label %51

51:                                               ; preds = %50, %13
  store i8 0, ptr %27, align 1
  br label %52

52:                                               ; preds = %217, %51
  %53 = load i8, ptr %27, align 1
  %54 = zext i8 %53 to i32
  %55 = load i16, ptr %23, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %220

58:                                               ; preds = %52
  %59 = load i32, ptr %25, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %22, align 8
  %63 = load i8, ptr %27, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr %struct.rlc_li, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.rlc_li, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 126
  br i1 %69, label %79, label %70

70:                                               ; preds = %61, %58
  %71 = load ptr, ptr %22, align 8
  %72 = load i8, ptr %27, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr %struct.rlc_li, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.rlc_li, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 32766
  br i1 %78, label %79, label %80

79:                                               ; preds = %70, %61
  store i32 1, ptr %28, align 4
  br label %197

80:                                               ; preds = %70
  %81 = load i32, ptr %25, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %22, align 8
  %85 = load i8, ptr %27, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr %struct.rlc_li, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.rlc_li, ptr %87, i32 0, i32 0
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 127
  br i1 %91, label %101, label %92

92:                                               ; preds = %83, %80
  %93 = load ptr, ptr %22, align 8
  %94 = load i8, ptr %27, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr %struct.rlc_li, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.rlc_li, ptr %96, i32 0, i32 0
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 32767
  br i1 %100, label %101, label %146

101:                                              ; preds = %92, %83
  %102 = load ptr, ptr %14, align 8
  %103 = load i16, ptr %15, align 2
  %104 = zext i16 %103 to i32
  %105 = call i32 @tvb_reported_length_remaining(ptr noundef %102, i32 noundef %104)
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %137

107:                                              ; preds = %101
  %108 = load ptr, ptr %17, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr @hf_rlc_pad, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = load i16, ptr %15, align 2
  %115 = zext i16 %114 to i32
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef -1, i32 noundef 0)
  br label %117

117:                                              ; preds = %110, %107
  %118 = load i8, ptr %27, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr %22, align 8
  %125 = load i8, ptr %27, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr %struct.rlc_li, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.rlc_li, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load i16, ptr %15, align 2
  %131 = load i16, ptr %20, align 2
  %132 = load i8, ptr %27, align 1
  %133 = zext i8 %132 to i16
  %134 = load ptr, ptr %26, align 8
  %135 = call ptr @add_fragment(i32 noundef 2, ptr noundef %122, ptr noundef %123, ptr noundef %129, i16 noundef zeroext %130, i16 noundef zeroext %131, i16 noundef zeroext %133, i16 noundef zeroext 0, i32 noundef 1, ptr noundef %134)
  br label %136

136:                                              ; preds = %121, %117
  br label %137

137:                                              ; preds = %136, %101
  %138 = load ptr, ptr %14, align 8
  %139 = load i16, ptr %15, align 2
  %140 = zext i16 %139 to i32
  %141 = call i32 @tvb_captured_length_remaining(ptr noundef %138, i32 noundef %140)
  %142 = load i16, ptr %15, align 2
  %143 = zext i16 %142 to i32
  %144 = add i32 %143, %141
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %15, align 2
  br label %196

146:                                              ; preds = %92
  %147 = load ptr, ptr %17, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %163

149:                                              ; preds = %146
  %150 = load ptr, ptr %17, align 8
  %151 = load i32, ptr @hf_rlc_data, align 4
  %152 = load ptr, ptr %14, align 8
  %153 = load i16, ptr %15, align 2
  %154 = zext i16 %153 to i32
  %155 = load ptr, ptr %22, align 8
  %156 = load i8, ptr %27, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr %struct.rlc_li, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.rlc_li, ptr %158, i32 0, i32 1
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef %161, i32 noundef 0)
  br label %163

163:                                              ; preds = %149, %146
  %164 = load i32, ptr @global_rlc_perform_reassemby, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %195

166:                                              ; preds = %163
  %167 = load ptr, ptr %14, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = load ptr, ptr %22, align 8
  %170 = load i8, ptr %27, align 1
  %171 = zext i8 %170 to i64
  %172 = getelementptr %struct.rlc_li, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.rlc_li, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load i16, ptr %15, align 2
  %176 = load i16, ptr %20, align 2
  %177 = load i8, ptr %27, align 1
  %178 = zext i8 %177 to i16
  %179 = load ptr, ptr %22, align 8
  %180 = load i8, ptr %27, align 1
  %181 = zext i8 %180 to i64
  %182 = getelementptr %struct.rlc_li, ptr %179, i64 %181
  %183 = getelementptr inbounds %struct.rlc_li, ptr %182, i32 0, i32 1
  %184 = load i16, ptr %183, align 2
  %185 = load ptr, ptr %26, align 8
  %186 = call ptr @add_fragment(i32 noundef 2, ptr noundef %167, ptr noundef %168, ptr noundef %174, i16 noundef zeroext %175, i16 noundef zeroext %176, i16 noundef zeroext %178, i16 noundef zeroext %184, i32 noundef 1, ptr noundef %185)
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = load i16, ptr %20, align 2
  %191 = load i8, ptr %27, align 1
  %192 = zext i8 %191 to i16
  %193 = load ptr, ptr %26, align 8
  %194 = call ptr @get_reassembled_data(i32 noundef 2, ptr noundef %187, ptr noundef %188, ptr noundef %189, i16 noundef zeroext %190, i16 noundef zeroext %192, ptr noundef %193)
  store ptr %194, ptr %30, align 8
  br label %195

195:                                              ; preds = %166, %163
  br label %196

196:                                              ; preds = %195, %137
  br label %197

197:                                              ; preds = %196, %79
  %198 = load ptr, ptr %30, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  store i32 1, ptr %29, align 4
  %201 = load i32, ptr %19, align 4
  %202 = load ptr, ptr %30, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = load ptr, ptr %18, align 8
  call void @rlc_call_subdissector(i32 noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr null, ptr %30, align 8
  br label %205

205:                                              ; preds = %200, %197
  %206 = load ptr, ptr %22, align 8
  %207 = load i8, ptr %27, align 1
  %208 = zext i8 %207 to i64
  %209 = getelementptr %struct.rlc_li, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct.rlc_li, ptr %209, i32 0, i32 1
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = load i16, ptr %15, align 2
  %214 = zext i16 %213 to i32
  %215 = add i32 %214, %212
  %216 = trunc i32 %215 to i16
  store i16 %216, ptr %15, align 2
  br label %217

217:                                              ; preds = %205
  %218 = load i8, ptr %27, align 1
  %219 = add i8 %218, 1
  store i8 %219, ptr %27, align 1
  br label %52, !llvm.loop !23

220:                                              ; preds = %52
  %221 = load i32, ptr %28, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = load ptr, ptr %14, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = load i16, ptr %15, align 2
  call void @dissect_rlc_status(ptr noundef %224, ptr noundef %225, ptr noundef %226, i16 noundef zeroext %227)
  br label %285

228:                                              ; preds = %220
  %229 = load ptr, ptr %14, align 8
  %230 = load i16, ptr %15, align 2
  %231 = zext i16 %230 to i32
  %232 = call i32 @tvb_reported_length_remaining(ptr noundef %229, i32 noundef %231)
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %276

234:                                              ; preds = %228
  %235 = load ptr, ptr %17, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %244

237:                                              ; preds = %234
  %238 = load ptr, ptr %17, align 8
  %239 = load i32, ptr @hf_rlc_data, align 4
  %240 = load ptr, ptr %14, align 8
  %241 = load i16, ptr %15, align 2
  %242 = zext i16 %241 to i32
  %243 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %242, i32 noundef -1, i32 noundef 0)
  br label %244

244:                                              ; preds = %237, %234
  %245 = load i32, ptr @global_rlc_perform_reassemby, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %275

247:                                              ; preds = %244
  %248 = load ptr, ptr %14, align 8
  %249 = load ptr, ptr %16, align 8
  %250 = load ptr, ptr %17, align 8
  %251 = load i16, ptr %15, align 2
  %252 = load i16, ptr %20, align 2
  %253 = load i8, ptr %27, align 1
  %254 = zext i8 %253 to i16
  %255 = load ptr, ptr %14, align 8
  %256 = load i16, ptr %15, align 2
  %257 = zext i16 %256 to i32
  %258 = call i32 @tvb_captured_length_remaining(ptr noundef %255, i32 noundef %257)
  %259 = trunc i32 %258 to i16
  %260 = load i32, ptr %24, align 4
  %261 = load ptr, ptr %26, align 8
  %262 = call ptr @add_fragment(i32 noundef 2, ptr noundef %248, ptr noundef %249, ptr noundef %250, i16 noundef zeroext %251, i16 noundef zeroext %252, i16 noundef zeroext %254, i16 noundef zeroext %259, i32 noundef %260, ptr noundef %261)
  %263 = load i32, ptr %24, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %274

265:                                              ; preds = %247
  %266 = load ptr, ptr %14, align 8
  %267 = load ptr, ptr %16, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = load i16, ptr %20, align 2
  %270 = load i8, ptr %27, align 1
  %271 = zext i8 %270 to i16
  %272 = load ptr, ptr %26, align 8
  %273 = call ptr @get_reassembled_data(i32 noundef 2, ptr noundef %266, ptr noundef %267, ptr noundef %268, i16 noundef zeroext %269, i16 noundef zeroext %271, ptr noundef %272)
  store ptr %273, ptr %30, align 8
  br label %274

274:                                              ; preds = %265, %247
  br label %275

275:                                              ; preds = %274, %244
  br label %276

276:                                              ; preds = %275, %228
  %277 = load ptr, ptr %30, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  store i32 1, ptr %29, align 4
  %280 = load i32, ptr %19, align 4
  %281 = load ptr, ptr %30, align 8
  %282 = load ptr, ptr %16, align 8
  %283 = load ptr, ptr %18, align 8
  call void @rlc_call_subdissector(i32 noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283)
  store ptr null, ptr %30, align 8
  br label %284

284:                                              ; preds = %279, %276
  br label %285

285:                                              ; preds = %284, %223
  %286 = load i32, ptr %29, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %285
  %289 = load ptr, ptr %16, align 8
  %290 = getelementptr inbounds %struct._packet_info, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = load i16, ptr %20, align 2
  %293 = zext i16 %292 to i32
  %294 = load i32, ptr %21, align 4
  %295 = icmp ne i32 %294, 0
  %296 = select i1 %295, ptr @.str.226, ptr @.str.227
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %291, i32 noundef 25, ptr noundef @.str.259, i32 noundef %293, ptr noundef %296)
  br label %310

297:                                              ; preds = %285
  %298 = load i32, ptr %19, align 4
  %299 = icmp eq i32 %298, 8
  br i1 %299, label %300, label %309

300:                                              ; preds = %297
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds %struct._packet_info, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load i16, ptr %20, align 2
  %305 = zext i16 %304 to i32
  %306 = load i32, ptr %21, align 4
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %307, ptr @.str.226, ptr @.str.227
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %303, i32 noundef 25, ptr noundef @.str.260, i32 noundef %305, ptr noundef %308)
  br label %309

309:                                              ; preds = %300, %297
  br label %310

310:                                              ; preds = %309, %288
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rlc_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [15 x i8], align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  store ptr null, ptr %28, align 8
  store i32 0, ptr %31, align 4
  store i16 0, ptr %32, align 2
  %33 = load i16, ptr %8, align 2
  %34 = zext i16 %33 to i32
  %35 = mul i32 %34, 8
  %36 = add i32 %35, 4
  store i32 %36, ptr %19, align 4
  br label %37

37:                                               ; preds = %605, %4
  %38 = load i32, ptr %31, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %19, align 4
  %43 = sdiv i32 %42, 8
  %44 = call i32 @tvb_reported_length_remaining(ptr noundef %41, i32 noundef %43)
  %45 = icmp sgt i32 %44, 0
  br label %46

46:                                               ; preds = %40, %37
  %47 = phi i1 [ false, %37 ], [ %45, %40 ]
  br i1 %47, label %48, label %613

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %19, align 4
  %51 = call zeroext i8 @tvb_get_bits8(ptr noundef %49, i32 noundef %50, i32 noundef 4)
  store i8 %51, ptr %9, align 1
  %52 = load i32, ptr %19, align 4
  %53 = sdiv i32 %52, 8
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %30, align 1
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_rlc_sufi, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i8, ptr %30, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 0, i32 noundef 0)
  store ptr %60, ptr %26, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = load i32, ptr @ett_rlc_sufi, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %23, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = load i32, ptr @hf_rlc_sufi_type, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %19, align 4
  %68 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load ptr, ptr %26, align 8
  %70 = load i8, ptr %9, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @val_to_str_const(i32 noundef %71, ptr noundef @rlc_sufi_vals, ptr noundef @.str.189)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.207, ptr noundef %72)
  %73 = load i32, ptr %19, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %19, align 4
  %75 = load i8, ptr %9, align 1
  %76 = zext i8 %75 to i32
  switch i32 %76, label %601 [
    i32 0, label %77
    i32 2, label %78
    i32 1, label %96
    i32 3, label %110
    i32 4, label %182
    i32 5, label %312
    i32 7, label %518
    i32 6, label %542
    i32 8, label %593
  ]

77:                                               ; preds = %48
  store i32 1, ptr %31, align 4
  br label %605

78:                                               ; preds = %48
  %79 = load ptr, ptr %23, align 8
  %80 = load i32, ptr @hf_rlc_sufi_lsn, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %19, align 4
  %83 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 12, ptr noundef %14, i32 noundef 0)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %14, align 8
  %88 = trunc i64 %87 to i16
  %89 = zext i16 %88 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.232, i32 noundef %89)
  %90 = load ptr, ptr %26, align 8
  %91 = load i64, ptr %14, align 8
  %92 = trunc i64 %91 to i16
  %93 = zext i16 %92 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.232, i32 noundef %93)
  %94 = load i32, ptr %19, align 4
  %95 = add i32 %94, 12
  store i32 %95, ptr %19, align 4
  store i32 1, ptr %31, align 4
  br label %605

96:                                               ; preds = %48
  %97 = load ptr, ptr %23, align 8
  %98 = load i32, ptr @hf_rlc_sufi_wsn, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %19, align 4
  %101 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 12, ptr noundef %13, i32 noundef 0)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %13, align 8
  %106 = trunc i64 %105 to i16
  %107 = zext i16 %106 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef @.str.233, i32 noundef %107)
  %108 = load i32, ptr %19, align 4
  %109 = add i32 %108, 12
  store i32 %109, ptr %19, align 4
  br label %605

110:                                              ; preds = %48
  %111 = load ptr, ptr %23, align 8
  %112 = load i32, ptr @hf_rlc_sufi_len, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %19, align 4
  %115 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, ptr noundef %11, i32 noundef 0)
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %11, align 8
  %120 = trunc i64 %119 to i8
  %121 = zext i8 %120 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef @.str.234, i32 noundef %121)
  %122 = load i32, ptr %19, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %19, align 4
  %124 = load i64, ptr %11, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %177

126:                                              ; preds = %110
  br label %127

127:                                              ; preds = %171, %126
  %128 = load i64, ptr %11, align 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %176

130:                                              ; preds = %127
  %131 = load ptr, ptr %23, align 8
  %132 = load i32, ptr @hf_rlc_sufi_sn, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %19, align 4
  %135 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 12, ptr noundef %12, i32 noundef 0)
  store ptr %135, ptr %27, align 8
  %136 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef @.str.235)
  %137 = load i32, ptr %19, align 4
  %138 = add i32 %137, 12
  store i32 %138, ptr %19, align 4
  %139 = load ptr, ptr %23, align 8
  %140 = load i32, ptr @hf_rlc_sufi_l, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %19, align 4
  %143 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, ptr noundef %15, i32 noundef 0)
  store ptr %143, ptr %27, align 8
  %144 = load i64, ptr %15, align 8
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %130
  %147 = load ptr, ptr %27, align 8
  %148 = load i64, ptr %12, align 8
  %149 = load i64, ptr %15, align 8
  %150 = add i64 %148, %149
  %151 = trunc i64 %150 to i32
  %152 = and i32 %151, 4095
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %147, ptr noundef @.str.236, i32 noundef %152)
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %12, align 8
  %157 = trunc i64 %156 to i16
  %158 = zext i16 %157 to i32
  %159 = load i64, ptr %12, align 8
  %160 = load i64, ptr %15, align 8
  %161 = add i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = and i32 %162, 4095
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %155, i32 noundef 25, ptr noundef @.str.237, i32 noundef %158, i32 noundef %163)
  br label %171

164:                                              ; preds = %130
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %12, align 8
  %169 = trunc i64 %168 to i16
  %170 = zext i16 %169 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %167, i32 noundef 25, ptr noundef @.str.238, i32 noundef %170)
  br label %171

171:                                              ; preds = %164, %146
  %172 = load i32, ptr %19, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %19, align 4
  %174 = load i64, ptr %11, align 8
  %175 = add i64 %174, -1
  store i64 %175, ptr %11, align 8
  br label %127, !llvm.loop !24

176:                                              ; preds = %127
  br label %181

177:                                              ; preds = %110
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = call ptr @expert_add_info(ptr noundef %178, ptr noundef %179, ptr noundef @ei_rlc_sufi_len)
  br label %181

181:                                              ; preds = %177, %176
  br label %605

182:                                              ; preds = %48
  %183 = load ptr, ptr %23, align 8
  %184 = load i32, ptr @hf_rlc_sufi_len, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %19, align 4
  %187 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 4, ptr noundef %11, i32 noundef 0)
  %188 = load i32, ptr %19, align 4
  %189 = add i32 %188, 4
  store i32 %189, ptr %19, align 4
  %190 = load i64, ptr %11, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %11, align 8
  %192 = load ptr, ptr %23, align 8
  %193 = load i32, ptr @hf_rlc_sufi_fsn, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %19, align 4
  %196 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 12, ptr noundef %12, i32 noundef 0)
  %197 = load i32, ptr %19, align 4
  %198 = add i32 %197, 12
  store i32 %198, ptr %19, align 4
  %199 = load ptr, ptr %23, align 8
  %200 = load i32, ptr @hf_rlc_sufi_bitmap, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %19, align 4
  %203 = sdiv i32 %202, 8
  %204 = load i64, ptr %11, align 8
  %205 = trunc i64 %204 to i32
  %206 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %203, i32 noundef %205, i32 noundef 0)
  %207 = load ptr, ptr %23, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %19, align 4
  %210 = sdiv i32 %209, 8
  %211 = load i64, ptr %11, align 8
  %212 = trunc i64 %211 to i32
  %213 = load i32, ptr @ett_rlc_bitmap, align 4
  %214 = call ptr @proto_tree_add_subtree(ptr noundef %207, ptr noundef %208, i32 noundef %210, i32 noundef %212, i32 noundef %213, ptr noundef %27, ptr noundef @.str.239)
  store ptr %214, ptr %24, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct._packet_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  call void @col_append_str(ptr noundef %217, i32 noundef 25, ptr noundef @.str.240)
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct._packet_info, ptr %218, i32 0, i32 50
  %220 = load ptr, ptr %219, align 8
  %221 = call noalias ptr @wmem_alloc(ptr noundef %220, i64 noundef 41)
  store ptr %221, ptr %28, align 8
  store i32 0, ptr %21, align 4
  br label %222

222:                                              ; preds = %302, %182
  %223 = load i32, ptr %21, align 4
  %224 = zext i32 %223 to i64
  %225 = load i64, ptr %11, align 8
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %227, label %305

227:                                              ; preds = %222
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %19, align 4
  %230 = call zeroext i8 @tvb_get_bits8(ptr noundef %228, i32 noundef %229, i32 noundef 8)
  store i8 %230, ptr %10, align 1
  store i64 0, ptr %15, align 8
  store i32 0, ptr %22, align 4
  br label %231

231:                                              ; preds = %288, %227
  %232 = load i64, ptr %15, align 8
  %233 = icmp ult i64 %232, 8
  br i1 %233, label %234, label %291

234:                                              ; preds = %231
  %235 = load i8, ptr %10, align 1
  %236 = zext i8 %235 to i32
  %237 = load i64, ptr %15, align 8
  %238 = trunc i64 %237 to i32
  %239 = shl i32 %236, %238
  %240 = and i32 %239, 128
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %276

242:                                              ; preds = %234
  %243 = load ptr, ptr %28, align 8
  %244 = load i32, ptr %22, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr i8, ptr %243, i64 %245
  %247 = load i32, ptr %22, align 4
  %248 = sub i32 41, %247
  %249 = zext i32 %248 to i64
  %250 = load i64, ptr %12, align 8
  %251 = load i32, ptr %21, align 4
  %252 = mul i32 8, %251
  %253 = zext i32 %252 to i64
  %254 = add i64 %250, %253
  %255 = load i64, ptr %15, align 8
  %256 = add i64 %254, %255
  %257 = trunc i64 %256 to i32
  %258 = and i32 %257, 4095
  %259 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %246, i64 noundef %249, ptr noundef @.str.241, i32 noundef %258) #12
  %260 = load i32, ptr %22, align 4
  %261 = add i32 %260, %259
  store i32 %261, ptr %22, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct._packet_info, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load i64, ptr %12, align 8
  %266 = load i32, ptr %21, align 4
  %267 = mul i32 8, %266
  %268 = zext i32 %267 to i64
  %269 = add i64 %265, %268
  %270 = load i64, ptr %15, align 8
  %271 = add i64 %269, %270
  %272 = trunc i64 %271 to i32
  %273 = and i32 %272, 4095
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %264, i32 noundef 25, ptr noundef @.str.242, i32 noundef %273)
  %274 = load i16, ptr %32, align 2
  %275 = add i16 %274, 1
  store i16 %275, ptr %32, align 2
  br label %287

276:                                              ; preds = %234
  %277 = load ptr, ptr %28, align 8
  %278 = load i32, ptr %22, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr i8, ptr %277, i64 %279
  %281 = load i32, ptr %22, align 4
  %282 = sub i32 41, %281
  %283 = zext i32 %282 to i64
  %284 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %280, i64 noundef %283, ptr noundef @.str.243) #12
  %285 = load i32, ptr %22, align 4
  %286 = add i32 %285, %284
  store i32 %286, ptr %22, align 4
  br label %287

287:                                              ; preds = %276, %242
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr %15, align 8
  %290 = add i64 %289, 1
  store i64 %290, ptr %15, align 8
  br label %231, !llvm.loop !25

291:                                              ; preds = %231
  %292 = load ptr, ptr %24, align 8
  %293 = load i32, ptr @hf_rlc_bitmap_string, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %19, align 4
  %296 = sdiv i32 %295, 8
  %297 = load ptr, ptr %28, align 8
  %298 = load ptr, ptr %28, align 8
  %299 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %296, i32 noundef 1, ptr noundef %297, ptr noundef @.str.244, ptr noundef %298)
  %300 = load i32, ptr %19, align 4
  %301 = add i32 %300, 8
  store i32 %301, ptr %19, align 4
  br label %302

302:                                              ; preds = %291
  %303 = load i32, ptr %21, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %21, align 4
  br label %222, !llvm.loop !26

305:                                              ; preds = %222
  %306 = load ptr, ptr %27, align 8
  %307 = load i16, ptr %32, align 2
  %308 = zext i16 %307 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %306, ptr noundef @.str.245, i32 noundef %308)
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct._packet_info, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  call void @col_append_str(ptr noundef %311, i32 noundef 25, ptr noundef @.str.246)
  br label %605

312:                                              ; preds = %48
  %313 = load i32, ptr %19, align 4
  store i32 %313, ptr %20, align 4
  %314 = load ptr, ptr %23, align 8
  %315 = load i32, ptr @hf_rlc_sufi_len, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr %19, align 4
  %318 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 4, ptr noundef %11, i32 noundef 0)
  %319 = load i32, ptr %19, align 4
  %320 = add i32 %319, 4
  store i32 %320, ptr %19, align 4
  %321 = load ptr, ptr %23, align 8
  %322 = load i32, ptr @hf_rlc_sufi_fsn, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %19, align 4
  %325 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 12, ptr noundef %12, i32 noundef 0)
  %326 = load i32, ptr %19, align 4
  %327 = add i32 %326, 12
  store i32 %327, ptr %19, align 4
  %328 = load ptr, ptr %26, align 8
  %329 = load i64, ptr %11, align 8
  %330 = trunc i64 %329 to i16
  %331 = zext i16 %330 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %328, ptr noundef @.str.247, i32 noundef %331)
  store i32 0, ptr %21, align 4
  br label %332

332:                                              ; preds = %355, %312
  %333 = load i32, ptr %21, align 4
  %334 = zext i32 %333 to i64
  %335 = load i64, ptr %11, align 8
  %336 = icmp ult i64 %334, %335
  br i1 %336, label %337, label %358

337:                                              ; preds = %332
  %338 = load ptr, ptr %23, align 8
  %339 = load i32, ptr @hf_rlc_sufi_cw, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr %19, align 4
  %342 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 4, ptr noundef %15, i32 noundef 0)
  store ptr %342, ptr %27, align 8
  %343 = load i64, ptr %15, align 8
  %344 = icmp eq i64 %343, 1
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %346, ptr noundef @.str.248)
  br label %347

347:                                              ; preds = %345, %337
  %348 = load i32, ptr %19, align 4
  %349 = add i32 %348, 4
  store i32 %349, ptr %19, align 4
  %350 = load i64, ptr %15, align 8
  %351 = trunc i64 %350 to i8
  %352 = load i32, ptr %21, align 4
  %353 = zext i32 %352 to i64
  %354 = getelementptr [15 x i8], ptr %29, i64 0, i64 %353
  store i8 %351, ptr %354, align 1
  br label %355

355:                                              ; preds = %347
  %356 = load i32, ptr %21, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %21, align 4
  br label %332, !llvm.loop !27

358:                                              ; preds = %332
  %359 = load i64, ptr %11, align 8
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %361, label %380

361:                                              ; preds = %358
  %362 = load i64, ptr %11, align 8
  %363 = sub i64 %362, 1
  %364 = getelementptr [15 x i8], ptr %29, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %376, label %369

369:                                              ; preds = %361
  %370 = load i64, ptr %11, align 8
  %371 = sub i64 %370, 1
  %372 = getelementptr [15 x i8], ptr %29, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %380

376:                                              ; preds = %369, %361
  %377 = load ptr, ptr %6, align 8
  %378 = load ptr, ptr %7, align 8
  %379 = call ptr @expert_add_info(ptr noundef %377, ptr noundef %378, ptr noundef @ei_rlc_sufi_cw)
  br label %517

380:                                              ; preds = %369, %358
  %381 = load ptr, ptr %23, align 8
  %382 = load ptr, ptr %5, align 8
  %383 = load i32, ptr %20, align 4
  %384 = sdiv i32 %383, 8
  %385 = load i32, ptr %19, align 4
  %386 = load i32, ptr %20, align 4
  %387 = sub i32 %385, %386
  %388 = sdiv i32 %387, 8
  %389 = load i32, ptr @ett_rlc_rlist, align 4
  %390 = call ptr @proto_tree_add_subtree(ptr noundef %381, ptr noundef %382, i32 noundef %384, i32 noundef %388, i32 noundef %389, ptr noundef null, ptr noundef @.str.249)
  store ptr %390, ptr %25, align 8
  %391 = load ptr, ptr %25, align 8
  %392 = load i32, ptr @hf_rlc_sequence_number, align 4
  %393 = load ptr, ptr %5, align 8
  %394 = load i32, ptr %20, align 4
  %395 = add i32 %394, 4
  %396 = sdiv i32 %395, 8
  %397 = load i64, ptr %12, align 8
  %398 = trunc i64 %397 to i32
  %399 = load i64, ptr %12, align 8
  %400 = trunc i64 %399 to i32
  %401 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %396, i32 noundef 1, i32 noundef %398, ptr noundef @.str.250, i32 noundef %400)
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct._packet_info, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = load i64, ptr %12, align 8
  %406 = trunc i64 %405 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %404, i32 noundef 25, ptr noundef @.str.251, i32 noundef %406)
  store i32 0, ptr %21, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %22, align 4
  %407 = load i64, ptr %12, align 8
  %408 = trunc i64 %407 to i16
  store i16 %408, ptr %17, align 2
  store i16 0, ptr %16, align 2
  br label %409

409:                                              ; preds = %510, %380
  %410 = load i32, ptr %21, align 4
  %411 = zext i32 %410 to i64
  %412 = load i64, ptr %11, align 8
  %413 = icmp ult i64 %411, %412
  br i1 %413, label %414, label %513

414:                                              ; preds = %409
  %415 = load i32, ptr %21, align 4
  %416 = zext i32 %415 to i64
  %417 = getelementptr [15 x i8], ptr %29, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %422

421:                                              ; preds = %414
  store i32 1, ptr %18, align 4
  br label %509

422:                                              ; preds = %414
  %423 = load i32, ptr %21, align 4
  %424 = zext i32 %423 to i64
  %425 = getelementptr [15 x i8], ptr %29, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = ashr i32 %427, 1
  %429 = load i32, ptr %22, align 4
  %430 = shl i32 %428, %429
  %431 = load i16, ptr %16, align 2
  %432 = zext i16 %431 to i32
  %433 = or i32 %432, %430
  %434 = trunc i32 %433 to i16
  store i16 %434, ptr %16, align 2
  %435 = load i32, ptr %22, align 4
  %436 = add i32 %435, 3
  store i32 %436, ptr %22, align 4
  %437 = load i32, ptr %21, align 4
  %438 = zext i32 %437 to i64
  %439 = getelementptr [15 x i8], ptr %29, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = and i32 %441, 1
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %508

444:                                              ; preds = %422
  %445 = load i32, ptr %18, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %479

447:                                              ; preds = %444
  %448 = load i16, ptr %17, align 2
  %449 = zext i16 %448 to i32
  %450 = load i16, ptr %16, align 2
  %451 = zext i16 %450 to i32
  %452 = add i32 %449, %451
  %453 = and i32 %452, 4095
  %454 = trunc i32 %453 to i16
  store i16 %454, ptr %17, align 2
  %455 = load ptr, ptr %25, align 8
  %456 = load i32, ptr @hf_rlc_length, align 4
  %457 = load ptr, ptr %5, align 8
  %458 = load i32, ptr %20, align 4
  %459 = add i32 %458, 16
  %460 = load i32, ptr %21, align 4
  %461 = mul i32 4, %460
  %462 = add i32 %459, %461
  %463 = udiv i32 %462, 8
  %464 = load i16, ptr %16, align 2
  %465 = zext i16 %464 to i32
  %466 = call ptr @proto_tree_add_uint(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %463, i32 noundef 1, i32 noundef %465)
  store ptr %466, ptr %27, align 8
  %467 = load i16, ptr %16, align 2
  %468 = icmp ne i16 %467, 0
  br i1 %468, label %469, label %478

469:                                              ; preds = %447
  %470 = load ptr, ptr %27, align 8
  %471 = load i16, ptr %17, align 2
  %472 = zext i16 %471 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %470, ptr noundef @.str.252, i32 noundef %472)
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds %struct._packet_info, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = load i16, ptr %17, align 2
  %477 = zext i16 %476 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %475, i32 noundef 25, ptr noundef @.str.253, i32 noundef %477)
  br label %478

478:                                              ; preds = %469, %447
  store i32 0, ptr %18, align 4
  br label %507

479:                                              ; preds = %444
  %480 = load i16, ptr %16, align 2
  %481 = zext i16 %480 to i32
  %482 = load i16, ptr %17, align 2
  %483 = zext i16 %482 to i32
  %484 = add i32 %481, %483
  %485 = and i32 %484, 4095
  %486 = trunc i32 %485 to i16
  store i16 %486, ptr %16, align 2
  %487 = load ptr, ptr %25, align 8
  %488 = load i32, ptr @hf_rlc_sequence_number, align 4
  %489 = load ptr, ptr %5, align 8
  %490 = load i32, ptr %20, align 4
  %491 = add i32 %490, 16
  %492 = load i32, ptr %21, align 4
  %493 = mul i32 4, %492
  %494 = add i32 %491, %493
  %495 = udiv i32 %494, 8
  %496 = load i16, ptr %16, align 2
  %497 = zext i16 %496 to i32
  %498 = load i16, ptr %16, align 2
  %499 = zext i16 %498 to i32
  %500 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %495, i32 noundef 1, i32 noundef %497, ptr noundef @.str.250, i32 noundef %499)
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds %struct._packet_info, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = load i16, ptr %16, align 2
  %505 = zext i16 %504 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %503, i32 noundef 25, ptr noundef @.str.242, i32 noundef %505)
  %506 = load i16, ptr %16, align 2
  store i16 %506, ptr %17, align 2
  br label %507

507:                                              ; preds = %479, %478
  store i32 0, ptr %22, align 4
  store i16 0, ptr %16, align 2
  br label %508

508:                                              ; preds = %507, %422
  br label %509

509:                                              ; preds = %508, %421
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %21, align 4
  %512 = add i32 %511, 1
  store i32 %512, ptr %21, align 4
  br label %409, !llvm.loop !28

513:                                              ; preds = %409
  %514 = load ptr, ptr %6, align 8
  %515 = getelementptr inbounds %struct._packet_info, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  call void @col_append_str(ptr noundef %516, i32 noundef 25, ptr noundef @.str.254)
  br label %517

517:                                              ; preds = %513, %376
  br label %605

518:                                              ; preds = %48
  %519 = load ptr, ptr %6, align 8
  %520 = getelementptr inbounds %struct._packet_info, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  call void @col_append_str(ptr noundef %521, i32 noundef 25, ptr noundef @.str.255)
  %522 = load ptr, ptr %23, align 8
  %523 = load i32, ptr @hf_rlc_sufi_n, align 4
  %524 = load ptr, ptr %5, align 8
  %525 = load i32, ptr %19, align 4
  %526 = call ptr @proto_tree_add_bits_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 4, i32 noundef 0)
  %527 = load i32, ptr %19, align 4
  %528 = add i32 %527, 4
  store i32 %528, ptr %19, align 4
  %529 = load ptr, ptr %23, align 8
  %530 = load i32, ptr @hf_rlc_sufi_sn_ack, align 4
  %531 = load ptr, ptr %5, align 8
  %532 = load i32, ptr %19, align 4
  %533 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef 12, ptr noundef %12, i32 noundef 0)
  %534 = load i32, ptr %19, align 4
  %535 = add i32 %534, 12
  store i32 %535, ptr %19, align 4
  %536 = load ptr, ptr %6, align 8
  %537 = getelementptr inbounds %struct._packet_info, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  %539 = load i64, ptr %12, align 8
  %540 = trunc i64 %539 to i16
  %541 = zext i16 %540 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %538, i32 noundef 25, ptr noundef @.str.256, i32 noundef %541)
  br label %605

542:                                              ; preds = %48
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds %struct._packet_info, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  call void @col_append_str(ptr noundef %545, i32 noundef 25, ptr noundef @.str.257)
  %546 = load ptr, ptr %23, align 8
  %547 = load i32, ptr @hf_rlc_sufi_len, align 4
  %548 = load ptr, ptr %5, align 8
  %549 = load i32, ptr %19, align 4
  %550 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %549, i32 noundef 4, ptr noundef %11, i32 noundef 0)
  %551 = load i32, ptr %19, align 4
  %552 = add i32 %551, 4
  store i32 %552, ptr %19, align 4
  %553 = load i64, ptr %11, align 8
  %554 = icmp ne i64 %553, 0
  br i1 %554, label %555, label %576

555:                                              ; preds = %542
  br label %556

556:                                              ; preds = %559, %555
  %557 = load i64, ptr %11, align 8
  %558 = icmp ne i64 %557, 0
  br i1 %558, label %559, label %575

559:                                              ; preds = %556
  %560 = load ptr, ptr %23, align 8
  %561 = load i32, ptr @hf_rlc_sufi_sn_mrw, align 4
  %562 = load ptr, ptr %5, align 8
  %563 = load i32, ptr %19, align 4
  %564 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef 12, ptr noundef %12, i32 noundef 0)
  %565 = load ptr, ptr %6, align 8
  %566 = getelementptr inbounds %struct._packet_info, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  %568 = load i64, ptr %12, align 8
  %569 = trunc i64 %568 to i16
  %570 = zext i16 %569 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %567, i32 noundef 25, ptr noundef @.str.256, i32 noundef %570)
  %571 = load i32, ptr %19, align 4
  %572 = add i32 %571, 12
  store i32 %572, ptr %19, align 4
  %573 = load i64, ptr %11, align 8
  %574 = add i64 %573, -1
  store i64 %574, ptr %11, align 8
  br label %556, !llvm.loop !29

575:                                              ; preds = %556
  br label %585

576:                                              ; preds = %542
  %577 = load ptr, ptr %23, align 8
  %578 = load i32, ptr @hf_rlc_sufi_sn_mrw, align 4
  %579 = load ptr, ptr %5, align 8
  %580 = load i32, ptr %19, align 4
  %581 = call ptr @proto_tree_add_bits_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef 12, i32 noundef 0)
  store ptr %581, ptr %27, align 8
  %582 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %582, ptr noundef @.str.258)
  %583 = load i32, ptr %19, align 4
  %584 = add i32 %583, 12
  store i32 %584, ptr %19, align 4
  br label %585

585:                                              ; preds = %576, %575
  %586 = load ptr, ptr %23, align 8
  %587 = load i32, ptr @hf_rlc_sufi_n, align 4
  %588 = load ptr, ptr %5, align 8
  %589 = load i32, ptr %19, align 4
  %590 = call ptr @proto_tree_add_bits_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 4, i32 noundef 0)
  %591 = load i32, ptr %19, align 4
  %592 = add i32 %591, 4
  store i32 %592, ptr %19, align 4
  br label %605

593:                                              ; preds = %48
  %594 = load ptr, ptr %23, align 8
  %595 = load i32, ptr @hf_rlc_sufi_poll_sn, align 4
  %596 = load ptr, ptr %5, align 8
  %597 = load i32, ptr %19, align 4
  %598 = call ptr @proto_tree_add_bits_item(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef 12, i32 noundef 0)
  %599 = load i32, ptr %19, align 4
  %600 = add i32 %599, 12
  store i32 %600, ptr %19, align 4
  br label %605

601:                                              ; preds = %48
  %602 = load ptr, ptr %6, align 8
  %603 = load ptr, ptr %7, align 8
  %604 = call ptr @expert_add_info(ptr noundef %602, ptr noundef %603, ptr noundef @ei_rlc_sufi_type)
  br label %613

605:                                              ; preds = %593, %585, %518, %517, %305, %181, %96, %78, %77
  %606 = load ptr, ptr %26, align 8
  %607 = load i32, ptr %19, align 4
  %608 = add i32 %607, 7
  %609 = sdiv i32 %608, 8
  %610 = load i8, ptr %30, align 1
  %611 = zext i8 %610 to i32
  %612 = sub i32 %609, %611
  call void @proto_item_set_len(ptr noundef %606, i32 noundef %612)
  br label %37, !llvm.loop !30

613:                                              ; preds = %601, %46
  ret void
}

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rlc_channel_hash(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.rlc_channel, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.rlc_channel, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.rlc_channel, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = or i32 %13, %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.rlc_channel, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %18, %21
  store i32 %22, ptr %2, align 4
  br label %45

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rlc_channel, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = shl i32 %27, 16
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.rlc_channel, ptr %29, i32 0, i32 4
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = shl i32 %32, 16
  %34 = or i32 %28, %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.rlc_channel, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i32
  %39 = or i32 %34, %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.rlc_channel, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = or i32 %39, %43
  store i32 %44, ptr %2, align 4
  br label %45

45:                                               ; preds = %23, %10
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @rlc_channel_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.rlc_channel, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.rlc_channel, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.rlc_channel, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.rlc_channel, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.rlc_channel, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.rlc_channel, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %31, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.rlc_channel, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.rlc_channel, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.rlc_channel, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.rlc_channel, ptr %50, i32 0, i32 6
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %49, %53
  br label %55

55:                                               ; preds = %45, %37, %27, %19
  %56 = phi i1 [ false, %37 ], [ false, %27 ], [ false, %19 ], [ %54, %45 ]
  %57 = select i1 %56, i32 1, i32 0
  store i32 %57, ptr %3, align 4
  br label %129

58:                                               ; preds = %14
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.rlc_channel, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.rlc_channel, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %62, %66
  br i1 %67, label %68, label %126

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.rlc_channel, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.rlc_channel, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %72, %76
  br i1 %77, label %78, label %126

78:                                               ; preds = %68
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.rlc_channel, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 4
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.rlc_channel, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 4
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %82, %86
  br i1 %87, label %88, label %126

88:                                               ; preds = %78
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.rlc_channel, ptr %89, i32 0, i32 5
  %91 = load i8, ptr %90, align 4
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.rlc_channel, ptr %93, i32 0, i32 5
  %95 = load i8, ptr %94, align 4
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %98, label %126

98:                                               ; preds = %88
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.rlc_channel, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.rlc_channel, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %106, label %126

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.rlc_channel, ptr %107, i32 0, i32 6
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.rlc_channel, ptr %111, i32 0, i32 6
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %110, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %106
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.rlc_channel, ptr %117, i32 0, i32 4
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.rlc_channel, ptr %121, i32 0, i32 4
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %120, %124
  br label %126

126:                                              ; preds = %116, %106, %98, %88, %78, %68, %58
  %127 = phi i1 [ false, %106 ], [ false, %98 ], [ false, %88 ], [ false, %78 ], [ false, %68 ], [ false, %58 ], [ %125, %116 ]
  %128 = select i1 %127, i32 1, i32 0
  store i32 %128, ptr %3, align 4
  br label %129

129:                                              ; preds = %126, %55
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal void @rlc_channel_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rlc_frag_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rlc_frag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 12
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rlc_frag, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = or i32 %8, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @rlc_frag_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.rlc_frag, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.rlc_frag, ptr %11, i32 0, i32 1
  %13 = call i32 @rlc_channel_equal(ptr noundef %10, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.rlc_frag, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.rlc_frag, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.rlc_frag, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.rlc_frag, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.rlc_frag, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.rlc_frag, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %37, %41
  br label %43

43:                                               ; preds = %33, %25, %15, %2
  %44 = phi i1 [ false, %25 ], [ false, %15 ], [ false, %2 ], [ %42, %33 ]
  %45 = select i1 %44, i32 1, i32 0
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @rlc_frag_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rlc_frag, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rlc_frag, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rlc_frag, ptr %13, i32 0, i32 5
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rlc_sdu_frags_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rlc_sdu, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %21, %1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.rlc_frag, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.rlc_frag, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.rlc_frag, ptr %22, i32 0, i32 5
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rlc_frag, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  br label %9, !llvm.loop !31

27:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_sequence_table_entry_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rlc_seqlist, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rlc_seqlist, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @g_list_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rlc_seqlist, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #7

declare ptr @g_tree_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rlc_simple_key_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %19, %22
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %16, %15
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare void @g_tree_destroy(ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @report_heur_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.129)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_umts_rlc, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @ett_rlc, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_expert(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { allocsize(0,1) }
attributes #10 = { noreturn }
attributes #11 = { nounwind returns_twice }
attributes #12 = { nounwind }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
