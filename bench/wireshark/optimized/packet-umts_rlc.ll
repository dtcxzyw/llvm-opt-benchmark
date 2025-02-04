; ModuleID = 'bench/wireshark/original/packet-umts_rlc.ll'
source_filename = "bench/wireshark/original/packet-umts_rlc.ll"
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
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rlc_li = type { i16, i16, i8, ptr }
%struct.rlc_seqlist = type { %struct.rlc_channel, ptr, i32 }
%struct.rlc_seq = type { i32, %struct.nstime_t, i16, i16 }
%struct.nstime_t = type { i64, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.rlc_frag = type { i32, %struct.rlc_channel, i16, i16, i16, ptr, ptr }

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
@proto_umts_rlc = hidden local_unnamed_addr global i32 0, align 4
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
@rrc_handle = internal unnamed_addr global ptr null, align 8
@.str.159 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.160 = private unnamed_addr constant [4 x i8] c"bmc\00", align 1
@bmc_handle = internal unnamed_addr global ptr null, align 8
@.str.161 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"RLC over UDP\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"rlc_udp\00", align 1
@fragment_table = internal unnamed_addr global ptr null, align 8
@.str.164 = private unnamed_addr constant [25 x i8] c"Failed to assign channel\00", align 1
@proto_fp = external local_unnamed_addr global i32, align 4
@endpoints = internal unnamed_addr global ptr null, align 8
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
@proto_rrc = external local_unnamed_addr global i32, align 4
@rlc_call_subdissector.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.190 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c" TM (PCCH)\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c" TM (CCCH)\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c" UM (CCCH)\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"[Ciphered Data]\00", align 1
@.str.195 = private unnamed_addr constant [37 x i8] c"[RLC UM Fragment] [Duplicate]  SN=%u\00", align 1
@rrc_ciph_info_tree = external local_unnamed_addr global ptr, align 8
@counter_map = internal unnamed_addr global ptr null, align 8
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
@sequence_table = internal unnamed_addr global ptr null, align 8
@.str.208 = private unnamed_addr constant [18 x i8] c"[RLC UM Fragment]\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"[RLC UM Fragment]  SN=%u\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"[RLC UM Data]  SN=%u\00", align 1
@reassembled_table = internal unnamed_addr global ptr null, align 8
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
@duplicate_table = internal unnamed_addr global ptr null, align 8
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
define hidden void @rlc_reset_channel(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
get_frags.exit:
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rlc_channel, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 %2, ptr %10, align 1
  store i32 %3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr @fragment_table, align 8
  %12 = call i32 @g_hash_table_lookup_extended(ptr noundef %11, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %6) #14
  %.not.i = icmp eq i32 %12, 0
  %13 = load ptr, ptr %6, align 8
  %spec.select = select i1 %.not.i, ptr null, ptr %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %14 = load ptr, ptr @endpoints, align 8
  %15 = call i32 @g_hash_table_lookup_extended(ptr noundef %14, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %5) #14
  %.not.i17 = icmp eq i32 %15, 0
  br i1 %.not.i17, label %get_endlist.exit.thread, label %get_endlist.exit

get_endlist.exit.thread:                          ; preds = %get_frags.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %21

get_endlist.exit:                                 ; preds = %get_frags.exit
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %get_endlist.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8
  call void @g_list_free(ptr noundef %20) #14
  store ptr null, ptr %19, align 8
  br label %21

21:                                               ; preds = %get_endlist.exit.thread, %17, %get_endlist.exit
  %.not16 = icmp eq ptr %spec.select, null
  br i1 %.not16, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32768) %spec.select, i8 0, i64 32768, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_endlist(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @endpoints, align 8
  %6 = call i32 @g_hash_table_lookup_extended(ptr noundef %5, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %4) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  br label %23

9:                                                ; preds = %3
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %23, label %10

10:                                               ; preds = %9
  %11 = call ptr @wmem_file_scope() #14
  %12 = call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 40) #14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #15
  %16 = call fastcc i32 @rlc_channel_assign(ptr noundef %15, i32 noundef %14, ptr noundef nonnull %0, ptr noundef %2)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %rlc_channel_create.exit, label %17

17:                                               ; preds = %10
  call void @g_free(ptr noundef %15) #14
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.164) #16
  unreachable

rlc_channel_create.exit:                          ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %19, align 8
  %20 = call ptr @g_list_prepend(ptr noundef null, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #14
  store ptr %20, ptr %19, align 8
  %21 = load ptr, ptr @endpoints, align 8
  %22 = call i32 @g_hash_table_insert(ptr noundef %21, ptr noundef %15, ptr noundef %12) #14
  br label %23

23:                                               ; preds = %7, %rlc_channel_create.exit, %9
  %.0 = phi ptr [ null, %9 ], [ %8, %7 ], [ %12, %rlc_channel_create.exit ]
  ret ptr %.0
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rlc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130) #14
  store i32 %1, ptr @proto_umts_rlc, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.131, ptr noundef nonnull @dissect_rlc_bcch, i32 noundef %1) #14
  %3 = load i32, ptr @proto_umts_rlc, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.132, ptr noundef nonnull @dissect_rlc_pcch, i32 noundef %3) #14
  %5 = load i32, ptr @proto_umts_rlc, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.133, ptr noundef nonnull @dissect_rlc_ccch, i32 noundef %5) #14
  %7 = load i32, ptr @proto_umts_rlc, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.134, ptr noundef nonnull @dissect_rlc_ctch, i32 noundef %7) #14
  %9 = load i32, ptr @proto_umts_rlc, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.135, ptr noundef nonnull @dissect_rlc_dcch, i32 noundef %9) #14
  %11 = load i32, ptr @proto_umts_rlc, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.136, ptr noundef nonnull @dissect_rlc_ps_dtch, i32 noundef %11) #14
  %13 = load i32, ptr @proto_umts_rlc, align 4
  %14 = tail call ptr @register_dissector(ptr noundef nonnull @.str.137, ptr noundef nonnull @dissect_rlc_dch_unknown, i32 noundef %13) #14
  %15 = load i32, ptr @proto_umts_rlc, align 4
  tail call void @proto_register_field_array(i32 noundef %15, ptr noundef nonnull @proto_register_rlc.hf, i32 noundef 44) #14
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rlc.ett, i32 noundef 8) #14
  %16 = load i32, ptr @proto_umts_rlc, align 4
  %17 = tail call ptr @expert_register_protocol(i32 noundef %16) #14
  tail call void @expert_register_field_array(ptr noundef %17, ptr noundef nonnull @proto_register_rlc.ei, i32 noundef 21) #14
  %18 = load i32, ptr @proto_umts_rlc, align 4
  %19 = tail call ptr @prefs_register_protocol(i32 noundef %18, ptr noundef null) #14
  tail call void @prefs_register_obsolete_preference(ptr noundef %19, ptr noundef nonnull @.str.138) #14
  tail call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull @global_rlc_perform_reassemby) #14
  tail call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @global_rlc_headers_expected) #14
  tail call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, ptr noundef nonnull @global_ignore_rrc_ciphering_indication) #14
  tail call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, ptr noundef nonnull @global_rlc_ciphered) #14
  tail call void @prefs_register_static_text_preference(ptr noundef %19, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153) #14
  tail call void @prefs_register_obsolete_preference(ptr noundef %19, ptr noundef nonnull @.str.154) #14
  tail call void @prefs_register_enum_preference(ptr noundef %19, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, ptr noundef nonnull @global_rlc_li_size, ptr noundef nonnull @li_size_enumvals, i32 noundef 0) #14
  tail call void @register_init_routine(ptr noundef nonnull @fragment_table_init) #14
  tail call void @register_cleanup_routine(ptr noundef nonnull @fragment_table_cleanup) #14
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rlc_bcch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.129) #14
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #14
  %8 = tail call ptr @wmem_file_scope() #14
  %9 = load i32, ptr @proto_fp, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0) #14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %24, label %11

11:                                               ; preds = %4
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %.split, label %.split17

.split:                                           ; preds = %11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef null, ptr noundef nonnull @.str.187) #14
  %12 = tail call ptr @wmem_file_scope() #14
  %13 = load i32, ptr @proto_fp, align 4
  %14 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef nonnull %1, i32 noundef %13, i32 noundef 0) #14
  %15 = tail call ptr @wmem_file_scope() #14
  %16 = load i32, ptr @proto_umts_rlc, align 4
  %17 = tail call ptr @p_get_proto_data(ptr noundef %15, ptr noundef nonnull %1, i32 noundef %16, i32 noundef 0) #14
  tail call fastcc void @rlc_call_subdissector(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %1, ptr noundef null)
  br label %22

.split17:                                         ; preds = %11
  %18 = load i32, ptr @proto_umts_rlc, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #14
  %20 = load i32, ptr @ett_rlc, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.187) #14
  tail call fastcc void @dissect_rlc_tm(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %21)
  br label %22

22:                                               ; preds = %.split, %.split17
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0) #14
  br label %24

24:                                               ; preds = %4, %22
  %.015 = phi i32 [ %23, %22 ], [ 0, %4 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rlc_pcch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.129) #14
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split, label %.split13

.split:                                           ; preds = %4
  %8 = tail call ptr @wmem_file_scope() #14
  %9 = load i32, ptr @proto_fp, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef nonnull %1, i32 noundef %9, i32 noundef 0) #14
  %11 = tail call ptr @wmem_file_scope() #14
  %12 = load i32, ptr @proto_umts_rlc, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef nonnull %1, i32 noundef %12, i32 noundef 0) #14
  tail call fastcc void @rlc_call_subdissector(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1, ptr noundef null)
  br label %18

.split13:                                         ; preds = %4
  %14 = load i32, ptr @proto_umts_rlc, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #14
  %16 = load i32, ptr @ett_rlc, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.191) #14
  tail call fastcc void @dissect_rlc_tm(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %17)
  br label %18

18:                                               ; preds = %.split, %.split13
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #14
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rlc_ccch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.129) #14
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #14
  %8 = tail call ptr @wmem_file_scope() #14
  %9 = load i32, ptr @proto_fp, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0) #14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %24, label %11

11:                                               ; preds = %4
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %17, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @proto_umts_rlc, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #14
  %15 = load i32, ptr @ett_rlc, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #14
  br label %17

17:                                               ; preds = %12, %11
  %.023 = phi ptr [ %14, %12 ], [ null, %11 ]
  %.022 = phi ptr [ %16, %12 ], [ null, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i32, ptr %18, align 8
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.023, ptr noundef nonnull @.str.192) #14
  tail call fastcc void @dissect_rlc_tm(i32 noundef 2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.022)
  br label %22

21:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.023, ptr noundef nonnull @.str.193) #14
  tail call fastcc void @dissect_rlc_um(i32 noundef 3, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.022, ptr noundef %3)
  br label %22

22:                                               ; preds = %21, %20
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0) #14
  br label %24

24:                                               ; preds = %4, %22
  %.0 = phi i32 [ %23, %22 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rlc_ctch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.129) #14
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #14
  %8 = tail call ptr @wmem_file_scope() #14
  %9 = load i32, ptr @proto_fp, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0) #14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %.split, label %.split19

.split:                                           ; preds = %11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef null, ptr noundef nonnull @.str.221) #14
  tail call fastcc void @dissect_rlc_um(i32 noundef 7, ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef %3)
  br label %16

.split19:                                         ; preds = %11
  %12 = load i32, ptr @proto_umts_rlc, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #14
  %14 = load i32, ptr @ett_rlc, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.221) #14
  tail call fastcc void @dissect_rlc_um(i32 noundef 7, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %15, ptr noundef %3)
  br label %16

16:                                               ; preds = %.split, %.split19
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #14
  br label %18

18:                                               ; preds = %4, %16
  %.0 = phi i32 [ %17, %16 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rlc_dcch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.129) #14
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #14
  %8 = tail call ptr @wmem_file_scope() #14
  %9 = load i32, ptr @proto_fp, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0) #14
  %11 = tail call ptr @wmem_file_scope() #14
  %12 = load i32, ptr @proto_umts_rlc, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 0) #14
  %14 = icmp ne ptr %10, null
  %15 = icmp ne ptr %13, null
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %18, label %16

16:                                               ; preds = %4
  %17 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_rlc_no_per_frame_data, ptr noundef %0, i32 noundef 0, i32 noundef -1) #14
  br label %38

18:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @proto_umts_rlc, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #14
  %22 = load i32, ptr @ett_rlc, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #14
  br label %24

24:                                               ; preds = %19, %18
  %.034 = phi ptr [ %23, %19 ], [ null, %18 ]
  %.033 = phi ptr [ %21, %19 ], [ null, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i32, ptr %25, align 8
  %.not38 = icmp eq i32 %26, 0
  %27 = select i1 %.not38, i32 5, i32 4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 696
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr [64 x i8], ptr %28, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %36 [
    i8 1, label %34
    i8 2, label %35
  ]

34:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.033, ptr noundef nonnull @.str.222) #14
  tail call fastcc void @dissect_rlc_um(i32 noundef %27, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.034, ptr noundef %3)
  br label %36

35:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.033, ptr noundef nonnull @.str.223) #14
  tail call fastcc void @dissect_rlc_am(i32 noundef %27, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.034, ptr noundef %3)
  br label %36

36:                                               ; preds = %35, %34, %24
  %37 = tail call i32 @tvb_captured_length(ptr noundef %0) #14
  br label %38

38:                                               ; preds = %36, %16
  %.0 = phi i32 [ %37, %36 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rlc_ps_dtch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.129) #14
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #14
  %8 = tail call ptr @wmem_file_scope() #14
  %9 = load i32, ptr @proto_fp, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0) #14
  %11 = tail call ptr @wmem_file_scope() #14
  %12 = load i32, ptr @proto_umts_rlc, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 0) #14
  %14 = icmp ne ptr %10, null
  %15 = icmp ne ptr %13, null
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %18, label %16

16:                                               ; preds = %4
  %17 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_rlc_no_per_frame_data, ptr noundef %0, i32 noundef 0, i32 noundef -1) #14
  br label %36

18:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @proto_umts_rlc, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #14
  %22 = load i32, ptr @ett_rlc, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #14
  br label %24

24:                                               ; preds = %19, %18
  %.036 = phi ptr [ %23, %19 ], [ null, %18 ]
  %.035 = phi ptr [ %21, %19 ], [ null, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 696
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr [64 x i8], ptr %25, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %34 [
    i8 1, label %31
    i8 2, label %32
    i8 0, label %33
  ]

31:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.035, ptr noundef nonnull @.str.261) #14
  tail call fastcc void @dissect_rlc_um(i32 noundef 6, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.036, ptr noundef %3)
  br label %34

32:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.035, ptr noundef nonnull @.str.262) #14
  tail call fastcc void @dissect_rlc_am(i32 noundef 6, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.036, ptr noundef %3)
  br label %34

33:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.035, ptr noundef nonnull @.str.263) #14
  tail call fastcc void @dissect_rlc_tm(i32 noundef 6, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.036)
  br label %34

34:                                               ; preds = %33, %32, %31, %24
  %35 = tail call i32 @tvb_captured_length(ptr noundef %0) #14
  br label %36

36:                                               ; preds = %34, %16
  %.0 = phi i32 [ %35, %34 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rlc_dch_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.129) #14
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #14
  %8 = tail call ptr @wmem_file_scope() #14
  %9 = load i32, ptr @proto_fp, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0) #14
  %11 = tail call ptr @wmem_file_scope() #14
  %12 = load i32, ptr @proto_umts_rlc, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 0) #14
  %14 = icmp ne ptr %10, null
  %15 = icmp ne ptr %13, null
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %34

16:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @proto_umts_rlc, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #14
  %20 = load i32, ptr @ett_rlc, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #14
  br label %22

22:                                               ; preds = %17, %16
  %.033 = phi ptr [ %21, %17 ], [ null, %16 ]
  %.032 = phi ptr [ %19, %17 ], [ null, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 696
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr [64 x i8], ptr %23, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %32 [
    i8 1, label %29
    i8 2, label %30
    i8 0, label %31
  ]

29:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.032, ptr noundef nonnull @.str.264) #14
  tail call fastcc void @dissect_rlc_um(i32 noundef 8, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.033, ptr noundef %3)
  br label %32

30:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.032, ptr noundef nonnull @.str.265) #14
  tail call fastcc void @dissect_rlc_am(i32 noundef 8, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.033, ptr noundef %3)
  br label %32

31:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.032, ptr noundef nonnull @.str.266) #14
  tail call fastcc void @dissect_rlc_tm(i32 noundef 8, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.033)
  br label %32

32:                                               ; preds = %31, %30, %29, %22
  %33 = tail call i32 @tvb_captured_length(ptr noundef %0) #14
  br label %34

34:                                               ; preds = %4, %32
  %.0 = phi i32 [ %33, %32 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @fragment_table_init() #0 {
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @rlc_channel_hash, ptr noundef nonnull @rlc_channel_equal, ptr noundef nonnull @rlc_channel_delete, ptr noundef null) #14
  store ptr %1, ptr @fragment_table, align 8
  %2 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @rlc_channel_hash, ptr noundef nonnull @rlc_channel_equal, ptr noundef nonnull @rlc_channel_delete, ptr noundef null) #14
  store ptr %2, ptr @endpoints, align 8
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @rlc_frag_hash, ptr noundef nonnull @rlc_frag_equal, ptr noundef nonnull @rlc_frag_delete, ptr noundef nonnull @rlc_sdu_frags_delete) #14
  store ptr %3, ptr @reassembled_table, align 8
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @rlc_channel_hash, ptr noundef nonnull @rlc_channel_equal, ptr noundef null, ptr noundef nonnull @free_sequence_table_entry_data) #14
  store ptr %4, ptr @sequence_table, align 8
  %5 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null) #14
  store ptr %5, ptr @duplicate_table, align 8
  %6 = tail call ptr @g_tree_new_full(ptr noundef nonnull @rlc_simple_key_cmp, ptr noundef null, ptr noundef null, ptr noundef nonnull @rlc_channel_delete) #14
  store ptr %6, ptr @counter_map, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @fragment_table_cleanup() #0 {
  %1 = load ptr, ptr @counter_map, align 8
  tail call void @g_tree_destroy(ptr noundef %1) #14
  %2 = load ptr, ptr @fragment_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2) #14
  %3 = load ptr, ptr @endpoints, align 8
  tail call void @g_hash_table_destroy(ptr noundef %3) #14
  %4 = load ptr, ptr @reassembled_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %4) #14
  %5 = load ptr, ptr @sequence_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %5) #14
  %6 = load ptr, ptr @duplicate_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %6) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rlc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_umts_rlc, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.158, i32 noundef %1) #14
  store ptr %2, ptr @rrc_handle, align 8
  %3 = load i32, ptr @proto_umts_rlc, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.159, i32 noundef %3) #14
  store ptr %4, ptr @ip_handle, align 8
  %5 = load i32, ptr @proto_umts_rlc, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.160, i32 noundef %5) #14
  store ptr %6, ptr @bmc_handle, align 8
  %7 = load i32, ptr @proto_umts_rlc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.161, ptr noundef nonnull @dissect_rlc_heur, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, i32 noundef %7, i32 noundef 0) #14
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_rlc_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #14
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %128, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.270, i64 noundef 8) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %128

9:                                                ; preds = %7
  %10 = tail call ptr @wmem_file_scope() #14
  %11 = load i32, ptr @proto_fp, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 0) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = tail call ptr @wmem_file_scope() #14
  %16 = tail call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 792) #14
  br label %17

17:                                               ; preds = %9, %14
  %.0130 = phi ptr [ %16, %14 ], [ %12, %9 ]
  %18 = tail call ptr @wmem_file_scope() #14
  %19 = load i32, ptr @proto_umts_rlc, align 4
  %20 = tail call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 0) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = tail call ptr @wmem_file_scope() #14
  %24 = tail call noalias ptr @wmem_alloc0(ptr noundef %23, i64 noundef 1152) #14
  br label %25

25:                                               ; preds = %17, %22
  %.0129 = phi ptr [ %24, %22 ], [ %20, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0130, i64 696
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr [64 x i32], ptr %.0129, i64 0, i64 %28
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0129, i64 384
  %31 = getelementptr inbounds nuw i8, ptr %.0129, i64 320
  %32 = getelementptr inbounds nuw i8, ptr %.0130, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %34 = getelementptr inbounds nuw i8, ptr %.0129, i64 256
  br label %.outer

.outer:                                           ; preds = %75, %25
  %.0127.ph = phi i32 [ %76, %75 ], [ 8, %25 ]
  %.0124.ph = phi i32 [ %.1125, %75 ], [ 0, %25 ]
  %.0120.ph = phi i32 [ %.1121, %75 ], [ 0, %25 ]
  %.0119.ph = phi i32 [ %.1, %75 ], [ 0, %25 ]
  br label %35

35:                                               ; preds = %.outer, %36
  %.0127 = phi i32 [ %37, %36 ], [ %.0127.ph, %.outer ]
  %.0126 = phi i1 [ true, %36 ], [ false, %.outer ]
  br i1 %.0126, label %77, label %36

36:                                               ; preds = %35
  %37 = add i32 %.0127, 1
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0127) #14
  switch i8 %38, label %66 [
    i8 2, label %39
    i8 3, label %42
    i8 4, label %47
    i8 5, label %50
    i8 6, label %55
    i8 7, label %60
    i8 1, label %35
  ], !llvm.loop !4

39:                                               ; preds = %36
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %37) #14
  %41 = zext i8 %40 to i32
  br label %75

42:                                               ; preds = %36
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %37) #14
  %44 = load i32, ptr %26, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr [64 x i8], ptr %34, i64 0, i64 %45
  store i8 %43, ptr %46, align 1
  br label %75

47:                                               ; preds = %36
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %37) #14
  %49 = icmp eq i8 %48, 0
  %spec.select = zext i1 %49 to i32
  %not. = xor i1 %49, true
  %spec.select202 = zext i1 %not. to i32
  store i32 %spec.select, ptr %32, align 8
  store i32 %spec.select202, ptr %33, align 8
  br label %75

50:                                               ; preds = %36
  %51 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %37) #14
  %52 = load i32, ptr %26, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr [64 x i32], ptr %.0129, i64 0, i64 %53
  store i32 %51, ptr %54, align 4
  br label %75

55:                                               ; preds = %36
  %56 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %37) #14
  %57 = load i32, ptr %26, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr [64 x i8], ptr %31, i64 0, i64 %58
  store i8 %56, ptr %59, align 1
  br label %75

60:                                               ; preds = %36
  %61 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %37) #14
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %26, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr [64 x i32], ptr %30, i64 0, i64 %64
  store i32 %62, ptr %65, align 4
  br label %75

66:                                               ; preds = %36
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void @col_set_str(ptr noundef %68, i32 noundef 34, ptr noundef nonnull @.str.129) #14
  %69 = load ptr, ptr %67, align 8
  tail call void @col_clear(ptr noundef %69, i32 noundef 25) #14
  %70 = load i32, ptr @proto_umts_rlc, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #14
  %72 = load i32, ptr @ett_rlc, align 4
  %73 = tail call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72) #14
  %74 = tail call ptr @proto_tree_add_expert(ptr noundef %73, ptr noundef %1, ptr noundef nonnull @ei_rlc_unknown_udp_framing_tag, ptr noundef %0, i32 noundef %.0127, i32 noundef 1) #14
  br label %128

75:                                               ; preds = %60, %55, %50, %47, %42, %39
  %.sink = phi i32 [ 2, %60 ], [ 2, %55 ], [ 5, %50 ], [ 2, %47 ], [ 2, %42 ], [ 2, %39 ]
  %.1125 = phi i32 [ %.0124.ph, %60 ], [ %.0124.ph, %55 ], [ %.0124.ph, %50 ], [ %.0124.ph, %47 ], [ %.0124.ph, %42 ], [ %41, %39 ]
  %.1121 = phi i32 [ %.0120.ph, %60 ], [ %.0120.ph, %55 ], [ %.0120.ph, %50 ], [ %.0120.ph, %47 ], [ %.0120.ph, %42 ], [ 1, %39 ]
  %.1 = phi i32 [ %.0119.ph, %60 ], [ %.0119.ph, %55 ], [ %.0119.ph, %50 ], [ %.0119.ph, %47 ], [ 1, %42 ], [ %.0119.ph, %39 ]
  %76 = add i32 %.0127, %.sink
  br label %.outer, !llvm.loop !4

77:                                               ; preds = %35
  %78 = icmp eq i32 %.0120.ph, 0
  %79 = icmp eq i32 %.0119.ph, 0
  %or.cond = select i1 %78, i1 %79, i1 false
  br i1 %or.cond, label %80, label %89

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void @col_set_str(ptr noundef %82, i32 noundef 34, ptr noundef nonnull @.str.129) #14
  %83 = load ptr, ptr %81, align 8
  tail call void @col_clear(ptr noundef %83, i32 noundef 25) #14
  %84 = load i32, ptr @proto_umts_rlc, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #14
  %86 = load i32, ptr @ett_rlc, align 4
  %87 = tail call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86) #14
  %88 = tail call ptr @proto_tree_add_expert(ptr noundef %87, ptr noundef %1, ptr noundef nonnull @ei_rlc_missing_udp_framing_tag, ptr noundef %0, i32 noundef 0, i32 noundef %.0127) #14
  br label %128

89:                                               ; preds = %77
  br i1 %13, label %90, label %93

90:                                               ; preds = %89
  %91 = tail call ptr @wmem_file_scope() #14
  %92 = load i32, ptr @proto_fp, align 4
  tail call void @p_add_proto_data(ptr noundef %91, ptr noundef %1, i32 noundef %92, i32 noundef 0, ptr noundef %.0130) #14
  br label %93

93:                                               ; preds = %90, %89
  br i1 %21, label %94, label %97

94:                                               ; preds = %93
  %95 = tail call ptr @wmem_file_scope() #14
  %96 = load i32, ptr @proto_umts_rlc, align 4
  tail call void @p_add_proto_data(ptr noundef %95, ptr noundef %1, i32 noundef %96, i32 noundef 0, ptr noundef %.0129) #14
  br label %97

97:                                               ; preds = %94, %93
  %98 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0127) #14
  switch i32 %.0124.ph, label %128 [
    i32 0, label %99
    i32 1, label %116
    i32 2, label %118
    i32 3, label %120
    i32 4, label %122
    i32 5, label %124
    i32 6, label %126
  ]

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void @col_set_str(ptr noundef %101, i32 noundef 34, ptr noundef nonnull @.str.129) #14
  %102 = load ptr, ptr %100, align 8
  tail call void @col_clear(ptr noundef %102, i32 noundef 25) #14
  %.not138 = icmp eq ptr %2, null
  br i1 %.not138, label %108, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr @proto_umts_rlc, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %104, ptr noundef %98, i32 noundef 0, i32 noundef -1, i32 noundef 0) #14
  %106 = load i32, ptr @ett_rlc, align 4
  %107 = tail call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106) #14
  br label %108

108:                                              ; preds = %103, %99
  %.0118 = phi ptr [ %105, %103 ], [ null, %99 ]
  %.0117 = phi ptr [ %107, %103 ], [ null, %99 ]
  %109 = load i32, ptr %26, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr [64 x i8], ptr %34, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  switch i8 %112, label %115 [
    i8 2, label %113
    i8 1, label %114
  ]

113:                                              ; preds = %108
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0118, ptr noundef nonnull @.str.271) #14
  tail call fastcc void @dissect_rlc_am(i32 noundef 8, ptr noundef %98, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0117, ptr noundef %3)
  br label %128

114:                                              ; preds = %108
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0118, ptr noundef nonnull @.str.272) #14
  tail call fastcc void @dissect_rlc_um(i32 noundef 8, ptr noundef %98, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0117, ptr noundef %3)
  br label %128

115:                                              ; preds = %108
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0118, ptr noundef nonnull @.str.273) #14
  tail call fastcc void @dissect_rlc_tm(i32 noundef 8, ptr noundef %98, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0117)
  br label %128

116:                                              ; preds = %97
  %117 = tail call i32 @dissect_rlc_pcch(ptr noundef %98, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %128

118:                                              ; preds = %97
  %119 = tail call i32 @dissect_rlc_ccch(ptr noundef %98, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %128

120:                                              ; preds = %97
  %121 = tail call i32 @dissect_rlc_dcch(ptr noundef %98, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %128

122:                                              ; preds = %97
  %123 = tail call i32 @dissect_rlc_ps_dtch(ptr noundef %98, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %128

124:                                              ; preds = %97
  %125 = tail call i32 @dissect_rlc_ctch(ptr noundef %98, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %128

126:                                              ; preds = %97
  %127 = tail call i32 @dissect_rlc_bcch(ptr noundef %98, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %128

128:                                              ; preds = %116, %118, %120, %122, %124, %126, %114, %115, %113, %97, %7, %4, %80, %66
  %.0 = phi i32 [ 1, %66 ], [ 1, %80 ], [ 0, %4 ], [ 0, %7 ], [ 0, %97 ], [ 1, %113 ], [ 1, %115 ], [ 1, %114 ], [ 1, %126 ], [ 1, %124 ], [ 1, %122 ], [ 1, %120 ], [ 1, %118 ], [ 1, %116 ]
  ret i32 %.0
}

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @rlc_channel_assign(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3) unnamed_addr #0 {
  %5 = tail call ptr @wmem_file_scope() #14
  %6 = load i32, ptr @proto_fp, align 4
  %7 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %2, i32 noundef %6, i32 noundef 0) #14
  %8 = tail call ptr @wmem_file_scope() #14
  %9 = load i32, ptr @proto_umts_rlc, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %2, i32 noundef %9, i32 noundef 0) #14
  %11 = icmp ne ptr %7, null
  %12 = icmp ne ptr %10, null
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %13, label %56

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 696
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr [64 x i32], ptr %10, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %13
  store i32 %18, ptr %0, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %23, align 4
  br label %38

24:                                               ; preds = %13
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %56, label %25

25:                                               ; preds = %24
  store i32 1, ptr %0, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i16, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %30, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = load i8, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 378
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %36, ptr %37, align 2
  br label %38

38:                                               ; preds = %25, %19
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %40 = load i32, ptr %14, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr [64 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %46 = load i32, ptr %45, align 8
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %51 = load i32, ptr %14, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr [64 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %24, %4, %38
  %.0 = phi i32 [ 0, %38 ], [ -1, %4 ], [ -1, %24 ]
  ret i32 %.0
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rlc_tm(i32 noundef range(i32 0, 9) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @wmem_file_scope() #14
  %7 = load i32, ptr @proto_fp, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %2, i32 noundef %7, i32 noundef 0) #14
  %9 = tail call ptr @wmem_file_scope() #14
  %10 = load i32, ptr @proto_umts_rlc, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %2, i32 noundef %10, i32 noundef 0) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %5
  %13 = icmp ne ptr %8, null
  %14 = icmp ne ptr %11, null
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %12
  tail call fastcc void @add_channel_info(ptr noundef %2, ptr noundef %4, ptr noundef %8, ptr noundef %11)
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, ptr @hf_rlc_data, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %17, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0) #14
  br label %19

19:                                               ; preds = %16, %5
  tail call fastcc void @rlc_call_subdissector(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_channel_info(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_rlc_channel, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %7 = load i32, ptr @ett_rlc_channel, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr [64 x i8], ptr %9, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @rlc_dir_vals, ptr noundef nonnull @.str.189) #14
  %19 = load i32, ptr %10, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr [64 x i32], ptr %3, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.188, i32 noundef %15, ptr noundef %18, i32 noundef %22) #14
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not5.i = icmp eq ptr %25, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 2
  store i32 %29, ptr %27, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %23, %26
  %30 = load i32, ptr @hf_rlc_channel_rbid, align 4
  %31 = load i32, ptr %10, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr [64 x i8], ptr %9, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %30, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %35) #14
  %.not.i20 = icmp eq ptr %36, null
  br i1 %.not.i20, label %proto_item_set_generated.exit22, label %37

37:                                               ; preds = %proto_item_set_generated.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not5.i21 = icmp eq ptr %39, null
  br i1 %.not5.i21, label %proto_item_set_generated.exit22, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 2
  store i32 %43, ptr %41, align 4
  br label %proto_item_set_generated.exit22

proto_item_set_generated.exit22:                  ; preds = %proto_item_set_generated.exit, %37, %40
  %44 = load i32, ptr @hf_rlc_channel_dir, align 4
  %45 = load i32, ptr %16, align 8
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %44, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %45) #14
  %.not.i23 = icmp eq ptr %46, null
  br i1 %.not.i23, label %proto_item_set_generated.exit25, label %47

47:                                               ; preds = %proto_item_set_generated.exit22
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not5.i24 = icmp eq ptr %49, null
  br i1 %.not5.i24, label %proto_item_set_generated.exit25, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 2
  store i32 %53, ptr %51, align 4
  br label %proto_item_set_generated.exit25

proto_item_set_generated.exit25:                  ; preds = %proto_item_set_generated.exit22, %47, %50
  %54 = load i32, ptr @hf_rlc_channel_ueid, align 4
  %55 = load i32, ptr %10, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr [64 x i32], ptr %3, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %54, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %58) #14
  %.not.i26 = icmp eq ptr %59, null
  br i1 %.not.i26, label %proto_item_set_generated.exit28, label %60

60:                                               ; preds = %proto_item_set_generated.exit25
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = load ptr, ptr %61, align 8
  %.not5.i27 = icmp eq ptr %62, null
  br i1 %.not5.i27, label %proto_item_set_generated.exit28, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 2
  store i32 %66, ptr %64, align 4
  br label %proto_item_set_generated.exit28

proto_item_set_generated.exit28:                  ; preds = %proto_item_set_generated.exit25, %60, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rlc_call_subdissector(i32 noundef range(i32 0, 9) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.except_stacknode, align 8
  %9 = alloca %struct.except_catch, align 8
  store volatile ptr null, ptr %5, align 8
  switch i32 %0, label %82 [
    i32 2, label %13
    i32 3, label %13
    i32 7, label %30
    i32 4, label %13
    i32 5, label %13
    i32 0, label %10
    i32 1, label %11
    i32 6, label %12
  ]

10:                                               ; preds = %4
  br label %13

11:                                               ; preds = %4
  br label %13

12:                                               ; preds = %4
  br label %30

13:                                               ; preds = %4, %4, %4, %11, %10, %4
  %.039.ph = phi i32 [ %0, %4 ], [ 1, %10 ], [ 6, %11 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ]
  %14 = call ptr @wmem_file_scope() #14
  %15 = load i32, ptr @proto_fp, align 4
  %16 = call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %2, i32 noundef %15, i32 noundef 0) #14
  %17 = call ptr @wmem_file_scope() #14
  %18 = load i32, ptr @proto_rrc, align 4
  %19 = call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %2, i32 noundef %18, i32 noundef 0) #14
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %25

20:                                               ; preds = %13
  %21 = call ptr @wmem_file_scope() #14
  %22 = call noalias ptr @wmem_alloc0(ptr noundef %21, i64 noundef 384) #14
  %23 = call ptr @wmem_file_scope() #14
  %24 = load i32, ptr @proto_rrc, align 4
  call void @p_add_proto_data(ptr noundef %23, ptr noundef %2, i32 noundef %24, i32 noundef 0, ptr noundef %22) #14
  br label %25

25:                                               ; preds = %20, %13
  %.038 = phi ptr [ %19, %13 ], [ %22, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 696
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr [64 x i32], ptr %.038, i64 0, i64 %28
  store i32 %.039.ph, ptr %29, align 4
  br label %30

30:                                               ; preds = %4, %12, %25
  %bmc_handle.sink = phi ptr [ @ip_handle, %12 ], [ @rrc_handle, %25 ], [ @bmc_handle, %4 ]
  %31 = load ptr, ptr %bmc_handle.sink, align 8
  store volatile ptr %31, ptr %5, align 8
  %.0..0..0..0.23 = load volatile ptr, ptr %5, align 8
  %.not41 = icmp eq ptr %.0..0..0..0.23, null
  br i1 %.not41, label %82, label %32

32:                                               ; preds = %30
  store volatile i32 0, ptr %7, align 4
  call void @except_setup_try(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @rlc_call_subdissector.catch_spec, i64 noundef 1) #14
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %34 = call i32 @_setjmp(ptr noundef nonnull %33) #17
  %.not42 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink = select i1 %.not42, ptr null, ptr %35
  store volatile ptr %.sink, ptr %6, align 8
  %.0..0..0..0. = load volatile i32, ptr %7, align 4
  %36 = and i32 %.0..0..0..0., 1
  %.not43 = icmp eq i32 %36, 0
  br i1 %.not43, label %39, label %37

37:                                               ; preds = %32
  %.0..0..0..0.2 = load volatile i32, ptr %7, align 4
  %38 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %32
  %.0..0..0..0.3 = load volatile i32, ptr %7, align 4
  %40 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %40, ptr %7, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %7, align 4
  %41 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %.0..0..0..0.8 = load volatile ptr, ptr %6, align 8
  %43 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %.0..0..0..0.24 = load volatile ptr, ptr %5, align 8
  %45 = call i32 @call_dissector(ptr noundef %.0..0..0..0.24, ptr noundef %1, ptr noundef %2, ptr noundef %3) #14
  br label %46

46:                                               ; preds = %44, %42, %39
  %.0..0..0..0.5 = load volatile i32, ptr %7, align 4
  %47 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %46
  %.0..0..0..0.9 = load volatile ptr, ptr %6, align 8
  %.not44 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not44, label %71, label %49

49:                                               ; preds = %48
  %.0..0..0..0.10 = load volatile ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %51 = load volatile i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 3
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %.0..0..0..0.11 = load volatile ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %55 = load volatile i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %.0..0..0..0.12 = load volatile ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %59 = load volatile i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 7
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %.0..0..0..0.13 = load volatile ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %63 = load volatile i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 9
  br i1 %64, label %65, label %71

65:                                               ; preds = %61, %57, %53, %49
  %.0..0..0..0.6 = load volatile i32, ptr %7, align 4
  %66 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %66, ptr %7, align 4
  %.0..0..0..0.14 = load volatile ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %68 = load volatile i64, ptr %67, align 8
  %.0..0..0..0.15 = load volatile ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 16
  %70 = load volatile ptr, ptr %69, align 8
  call void @show_exception(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %68, ptr noundef %70) #14
  br label %71

71:                                               ; preds = %65, %61, %48, %46
  %.0..0..0..0.7 = load volatile i32, ptr %7, align 4
  %72 = and i32 %.0..0..0..0.7, 1
  %.not45 = icmp eq i32 %72, 0
  br i1 %.not45, label %73, label %75

73:                                               ; preds = %71
  %.0..0..0..0.16 = load volatile ptr, ptr %6, align 8
  %.not46 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not46, label %75, label %74

74:                                               ; preds = %73
  %.0..0..0..0.17 = load volatile ptr, ptr %6, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.17) #16
  unreachable

75:                                               ; preds = %73, %71
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %77 = load volatile ptr, ptr %76, align 8
  call void @except_free(ptr noundef %77) #14
  %78 = call ptr @except_pop() #14
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  call void @col_append_str(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.190) #14
  %81 = load ptr, ptr %79, align 8
  call void @col_set_fence(ptr noundef %81, i32 noundef 25) #14
  br label %82

82:                                               ; preds = %4, %75, %30
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rlc_um(i32 noundef range(i32 3, 9) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.rlc_channel, align 4
  %8 = alloca [16 x %struct.rlc_li], align 16
  %9 = alloca i32, align 4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 0) #14
  %11 = lshr i8 %10, 1
  %12 = tail call ptr @wmem_file_scope() #14
  %13 = load i32, ptr @proto_fp, align 4
  %14 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %2, i32 noundef %13, i32 noundef 0) #14
  %15 = tail call ptr @wmem_file_scope() #14
  %16 = load i32, ptr @proto_umts_rlc, align 4
  %17 = tail call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %2, i32 noundef %16, i32 noundef 0) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %18

18:                                               ; preds = %6
  %19 = icmp ne ptr %14, null
  %20 = icmp ne ptr %17, null
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %21, label %22

21:                                               ; preds = %18
  tail call fastcc void @add_channel_info(ptr noundef %2, ptr noundef %4, ptr noundef %14, ptr noundef %17)
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i32, ptr @hf_rlc_seq, align 4
  %24 = tail call ptr @proto_tree_add_bits_item(ptr noundef nonnull %4, i32 noundef %23, ptr noundef %1, i32 noundef 0, i32 noundef 7, i32 noundef 0) #14
  %25 = load i32, ptr @hf_rlc_ext, align 4
  %26 = tail call ptr @proto_tree_add_bits_item(ptr noundef nonnull %4, i32 noundef %25, ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef 0) #14
  br label %._crit_edge

._crit_edge:                                      ; preds = %6, %22
  %27 = icmp ne ptr %14, null
  %28 = icmp ne ptr %17, null
  %or.cond3 = select i1 %27, i1 %28, i1 false
  br i1 %or.cond3, label %31, label %29

29:                                               ; preds = %._crit_edge
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @ei_rlc_no_per_frame_data, ptr noundef %1, i32 noundef 0, i32 noundef -1) #14
  br label %289

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 696
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = zext nneg i8 %11 to i16
  %36 = load i32, ptr @global_ignore_rrc_ciphering_indication, align 4
  %.not.i = icmp eq i32 %36, 0
  %sext.i = shl i64 %34, 48
  %37 = ashr exact i64 %sext.i, 48
  br i1 %.not.i, label %38, label %is_ciphered_according_to_rrc.exit

38:                                               ; preds = %31
  %39 = getelementptr [64 x i32], ptr %17, i64 0, i64 %37
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr @rrc_ciph_info_tree, align 8
  %42 = sext i32 %40 to i64
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call ptr @g_tree_lookup(ptr noundef %41, ptr noundef %43) #14
  %.not24.i = icmp eq ptr %44, null
  br i1 %.not24.i, label %is_ciphered_according_to_rrc.exit, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %47 = load i32, ptr %46, align 8
  %.not25.i = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 272
  %49 = zext i1 %.not25.i to i64
  %50 = getelementptr [2 x i32], ptr %48, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %.not26.i = icmp eq i32 %51, 0
  br i1 %.not26.i, label %is_ciphered_according_to_rrc.exit, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %54 = getelementptr [64 x i8], ptr %53, i64 0, i64 %37
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr [31 x [2 x i32]], ptr %44, i64 0, i64 %56, i64 %49
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %51, %60
  %62 = icmp slt i32 %58, 0
  %or.cond.not31.i = select i1 %61, i1 true, i1 %62
  %63 = zext nneg i8 %11 to i32
  %.not27.i = icmp sgt i32 %58, %63
  %or.cond28.i = select i1 %or.cond.not31.i, i1 true, i1 %.not27.i
  br i1 %or.cond28.i, label %is_ciphered_according_to_rrc.exit, label %64

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 264
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br label %is_ciphered_according_to_rrc.exit

is_ciphered_according_to_rrc.exit:                ; preds = %31, %38, %45, %52, %64
  %.0.i = phi i1 [ false, %38 ], [ false, %45 ], [ false, %52 ], [ %67, %64 ], [ false, %31 ]
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 640
  %69 = getelementptr [64 x i32], ptr %68, i64 0, i64 %37
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 896
  %72 = getelementptr [64 x i32], ptr %71, i64 0, i64 %37
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %70, 0
  %or.cond5.not108.not113 = select i1 %.0.i, i1 true, i1 %74
  %75 = icmp eq i32 %73, 0
  %or.cond7.not110 = select i1 %or.cond5.not108.not113, i1 %75, i1 false
  %76 = load i32, ptr @global_rlc_ciphered, align 4
  %77 = icmp ne i32 %76, 0
  %or.cond9 = select i1 %or.cond7.not110, i1 true, i1 %77
  br i1 %or.cond9, label %78, label %88

78:                                               ; preds = %is_ciphered_according_to_rrc.exit
  %79 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 0) #14
  %80 = and i8 %79, 1
  %.not116 = icmp eq i8 %80, 0
  %81 = load i32, ptr @hf_rlc_ciphered_lis_data, align 4
  %82 = load i32, ptr @hf_rlc_ciphered_data, align 4
  %83 = select i1 %.not116, i32 %82, i32 %81
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %83, ptr noundef %1, i32 noundef 1, i32 noundef -1, i32 noundef 0) #14
  %85 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @ei_rlc_ciphered_data, ptr noundef %1, i32 noundef 1, i32 noundef -1) #14
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void @col_append_str(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.194) #14
  br label %289

88:                                               ; preds = %is_ciphered_according_to_rrc.exit
  %89 = load i32, ptr @global_rlc_li_size, align 4
  %90 = icmp eq i32 %89, 255
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 384
  %93 = getelementptr [64 x i32], ptr %92, i64 0, i64 %37
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = tail call i32 @tvb_reported_length(ptr noundef %1) #14
  %98 = icmp ugt i32 %97, 125
  br label %103

99:                                               ; preds = %91
  %100 = icmp eq i32 %94, 2
  br label %103

101:                                              ; preds = %88
  %102 = icmp eq i32 %89, 2
  br label %103

103:                                              ; preds = %96, %99, %101
  %.0.in = phi i1 [ %98, %96 ], [ %100, %99 ], [ %102, %101 ]
  %.0 = zext i1 %.0.in to i32
  %104 = call fastcc signext i16 @rlc_decode_li(i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %8, i32 noundef %.0)
  %105 = icmp eq i16 %104, -1
  br i1 %105, label %289, label %106

106:                                              ; preds = %103
  %107 = zext i1 %.0.in to i16
  %108 = shl nuw nsw i16 %104, %107
  %109 = add nuw nsw i16 %108, 1
  %110 = load i32, ptr @global_rlc_headers_expected, align 4
  %.not114 = icmp eq i32 %110, 0
  br i1 %.not114, label %proto_item_set_hidden.exit, label %111

111:                                              ; preds = %106
  %112 = zext nneg i16 %109 to i32
  %113 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %112) #14
  %114 = icmp eq i32 %113, 0
  %115 = load i32, ptr @hf_rlc_header_only, align 4
  %116 = zext i1 %114 to i64
  %117 = tail call ptr @proto_tree_add_boolean(ptr noundef %4, i32 noundef %115, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %116) #14
  %.not.i117 = icmp eq ptr %117, null
  br i1 %114, label %118, label %127

118:                                              ; preds = %111
  br i1 %.not.i117, label %proto_item_set_generated.exit, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %121 = load ptr, ptr %120, align 8
  %.not5.i = icmp eq ptr %121, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 28
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %124, 2
  store i32 %125, ptr %123, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %118, %119, %122
  %126 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %117, ptr noundef nonnull @ei_rlc_header_only) #14
  br label %289

127:                                              ; preds = %111
  br i1 %.not.i117, label %proto_item_set_hidden.exit, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %130 = load ptr, ptr %129, align 8
  %.not5.i119 = icmp eq ptr %130, null
  br i1 %.not5.i119, label %proto_item_set_hidden.exit, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %131, %128, %127, %106
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %289, label %138

138:                                              ; preds = %proto_item_set_hidden.exit
  %139 = call fastcc i32 @rlc_is_duplicate(i32 noundef 1, ptr noundef nonnull %2, i16 noundef zeroext %35, ptr noundef %9, ptr noundef %5)
  %.not115 = icmp eq i32 %139, 0
  br i1 %.not115, label %147, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = zext nneg i8 %11 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %142, i32 noundef 25, ptr noundef nonnull @.str.195, i32 noundef %143) #14
  %144 = load i32, ptr @hf_rlc_duplicate_of, align 4
  %145 = load i32, ptr %9, align 4
  %146 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %144, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %145) #14
  br label %289

147:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not158.i = icmp eq i16 %104, 0
  br i1 %.not158.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %147
  %.not135.i = xor i1 %.0.in, true
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not38.i.i = icmp eq ptr %5, null
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 378
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %161 = zext nneg i8 %11 to i64
  %162 = inttoptr i64 %161 to ptr
  br label %163

163:                                              ; preds = %.thread.i, %.lr.ph.i
  %164 = phi i16 [ 0, %.lr.ph.i ], [ %266, %.thread.i ]
  %.0118155.i = phi i32 [ 0, %.lr.ph.i ], [ %.1119.i, %.thread.i ]
  %.0120153.i = phi i8 [ 0, %.lr.ph.i ], [ %265, %.thread.i ]
  %.0121152.i = phi i16 [ %109, %.lr.ph.i ], [ %264, %.thread.i ]
  %165 = zext i8 %.0120153.i to i64
  %166 = getelementptr %struct.rlc_li, ptr %8, i64 %165
  %167 = load i16, ptr %166, align 16
  %168 = icmp eq i16 %167, 127
  %or.cond173.i = select i1 %.not135.i, i1 %168, i1 false
  %169 = icmp eq i16 %167, 32767
  %or.cond121 = select i1 %or.cond173.i, i1 true, i1 %169
  br i1 %or.cond121, label %170, label %180

170:                                              ; preds = %163
  br i1 %.not, label %._crit_edge166.i, label %171

._crit_edge166.i:                                 ; preds = %170
  %.pre167.i = zext i16 %.0121152.i to i32
  br label %176

171:                                              ; preds = %170
  %172 = load i32, ptr @hf_rlc_pad, align 4
  %173 = zext i16 %.0121152.i to i32
  %174 = call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %173) #14
  %175 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %172, ptr noundef %1, i32 noundef %173, i32 noundef %174, i32 noundef 0) #14
  br label %176

176:                                              ; preds = %171, %._crit_edge166.i
  %.pre-phi168.i = phi i32 [ %.pre167.i, %._crit_edge166.i ], [ %173, %171 ]
  %177 = call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %.pre-phi168.i) #14
  %178 = trunc i32 %177 to i16
  %179 = add i16 %.0121152.i, %178
  br label %.thread.i

180:                                              ; preds = %163
  %181 = icmp ne i16 %167, 124
  %or.cond.i.not = or i1 %.0.in, %181
  br i1 %or.cond.i.not, label %182, label %183

182:                                              ; preds = %180
  switch i16 %167, label %243 [
    i16 32764, label %183
    i16 32762, label %218
  ]

183:                                              ; preds = %182, %180
  %184 = call ptr @wmem_file_scope() #14
  %185 = load i32, ptr @proto_fp, align 4
  %186 = call ptr @p_get_proto_data(ptr noundef %184, ptr noundef %2, i32 noundef %185, i32 noundef 0) #14
  %187 = call ptr @wmem_file_scope() #14
  %188 = load i32, ptr @proto_umts_rlc, align 4
  %189 = call ptr @p_get_proto_data(ptr noundef %187, ptr noundef %2, i32 noundef %188, i32 noundef 0) #14
  %190 = icmp ne ptr %186, null
  %191 = icmp ne ptr %189, null
  %or.cond.i.i = select i1 %190, i1 %191, i1 false
  br i1 %or.cond.i.i, label %192, label %.thread.i

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 696
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr [64 x i32], ptr %189, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %.not.i.i = icmp eq i32 %197, 0
  br i1 %.not.i.i, label %199, label %198

198:                                              ; preds = %192
  store i32 %197, ptr %7, align 4
  store i8 0, ptr %148, align 4
  store i16 0, ptr %149, align 2
  store i16 0, ptr %150, align 2
  store i16 0, ptr %151, align 4
  br label %205

199:                                              ; preds = %192
  br i1 %.not38.i.i, label %.thread.i, label %200

200:                                              ; preds = %199
  store i32 1, ptr %7, align 4
  %201 = load i16, ptr %152, align 4
  store i16 %201, ptr %151, align 4
  %202 = load i16, ptr %153, align 2
  store i16 %202, ptr %150, align 2
  %203 = load i8, ptr %154, align 4
  store i8 %203, ptr %148, align 4
  %204 = load i16, ptr %155, align 2
  store i16 %204, ptr %149, align 2
  br label %205

205:                                              ; preds = %200, %198
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 320
  %207 = getelementptr [64 x i8], ptr %206, i64 0, i64 %195
  %208 = load i8, ptr %207, align 1
  store i8 %208, ptr %156, align 4
  %209 = load i32, ptr %157, align 8
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %158, align 1
  store i32 1, ptr %159, align 4
  %211 = getelementptr inbounds nuw i8, ptr %189, i64 384
  %212 = getelementptr [64 x i32], ptr %211, i64 0, i64 %195
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %160, align 4
  %214 = call fastcc ptr @get_endlist(ptr noundef %2, ptr noundef %7, ptr noundef %5)
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  store ptr %162, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 32
  store i32 0, ptr %217, align 8
  br label %.thread.i

218:                                              ; preds = %182
  %219 = zext i16 %.0121152.i to i32
  %220 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %219) #14
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %236

222:                                              ; preds = %218
  %223 = add nsw i32 %220, -1
  br i1 %.not, label %227, label %224

224:                                              ; preds = %222
  %225 = load i32, ptr @hf_rlc_data, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %225, ptr noundef %1, i32 noundef %219, i32 noundef %223, i32 noundef 0) #14
  br label %227

227:                                              ; preds = %224, %222
  %228 = load i32, ptr @global_rlc_perform_reassemby, align 4
  %.not140.i = icmp eq i32 %228, 0
  br i1 %.not140.i, label %._crit_edge165.i, label %229

._crit_edge165.i:                                 ; preds = %227
  %.pre169.i = trunc i32 %223 to i16
  br label %234

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = trunc i32 %223 to i16
  call fastcc void @add_fragment(i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %231, i16 noundef zeroext %.0121152.i, i16 noundef zeroext range(i16 0, 128) %35, i16 noundef zeroext %164, i16 noundef zeroext %232, i32 noundef 1, ptr noundef %5)
  %233 = call fastcc ptr @get_reassembled_data(i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %4, i16 noundef zeroext range(i16 0, 128) %35, i16 noundef zeroext %164, ptr noundef %5)
  br label %234

234:                                              ; preds = %229, %._crit_edge165.i
  %.pre-phi170.i = phi i16 [ %.pre169.i, %._crit_edge165.i ], [ %232, %229 ]
  %.3.i = phi ptr [ null, %._crit_edge165.i ], [ %233, %229 ]
  %235 = add i16 %.pre-phi170.i, %.0121152.i
  br label %236

236:                                              ; preds = %234, %218
  %.2123.i = phi i16 [ %235, %234 ], [ %.0121152.i, %218 ]
  %.2.i = phi ptr [ %.3.i, %234 ], [ null, %218 ]
  br i1 %.not, label %241, label %237

237:                                              ; preds = %236
  %238 = load i32, ptr @hf_rlc_pad, align 4
  %239 = zext i16 %.2123.i to i32
  %240 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %238, ptr noundef %1, i32 noundef %239, i32 noundef 1, i32 noundef 0) #14
  br label %241

241:                                              ; preds = %237, %236
  %242 = add i16 %.2123.i, 1
  br label %260

243:                                              ; preds = %182
  br i1 %.not, label %252, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %246 = load i16, ptr %245, align 2
  %.not137.i = icmp eq i16 %246, 0
  br i1 %.not137.i, label %252, label %247

247:                                              ; preds = %244
  %248 = zext i16 %246 to i32
  %249 = load i32, ptr @hf_rlc_data, align 4
  %250 = zext i16 %.0121152.i to i32
  %251 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %249, ptr noundef %1, i32 noundef %250, i32 noundef %248, i32 noundef 0) #14
  br label %252

252:                                              ; preds = %247, %244, %243
  %253 = load i32, ptr @global_rlc_perform_reassemby, align 4
  %.not138.i = icmp eq i32 %253, 0
  br i1 %.not138.i, label %.thread.i, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %258 = load i16, ptr %257, align 2
  call fastcc void @add_fragment(i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %256, i16 noundef zeroext %.0121152.i, i16 noundef zeroext range(i16 0, 128) %35, i16 noundef zeroext %164, i16 noundef zeroext %258, i32 noundef 1, ptr noundef %5)
  %259 = call fastcc ptr @get_reassembled_data(i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %4, i16 noundef zeroext range(i16 0, 128) %35, i16 noundef zeroext %164, ptr noundef %5)
  br label %260

260:                                              ; preds = %254, %241
  %.1122.i = phi i16 [ %242, %241 ], [ %.0121152.i, %254 ]
  %.1.i = phi ptr [ %.2.i, %241 ], [ %259, %254 ]
  %.not144.i = icmp eq ptr %.1.i, null
  br i1 %.not144.i, label %.thread.i, label %261

261:                                              ; preds = %260
  call fastcc void @rlc_call_subdissector(i32 noundef range(i32 3, 9) %0, ptr noundef nonnull %.1.i, ptr noundef %2, ptr noundef %3)
  br label %.thread.i

.thread.i:                                        ; preds = %261, %260, %252, %205, %199, %183, %176
  %.1122150.i = phi i16 [ %.0121152.i, %199 ], [ %.0121152.i, %183 ], [ %.0121152.i, %252 ], [ %.0121152.i, %205 ], [ %179, %176 ], [ %.1122.i, %261 ], [ %.1122.i, %260 ]
  %.1119.i = phi i32 [ %.0118155.i, %199 ], [ %.0118155.i, %183 ], [ %.0118155.i, %252 ], [ %.0118155.i, %205 ], [ %.0118155.i, %176 ], [ 1, %261 ], [ %.0118155.i, %260 ]
  %262 = getelementptr %struct.rlc_li, ptr %8, i64 %165, i32 1
  %263 = load i16, ptr %262, align 2
  %264 = add i16 %263, %.1122150.i
  %265 = add i8 %.0120153.i, 1
  %266 = zext i8 %265 to i16
  %267 = icmp ugt i16 %104, %266
  br i1 %267, label %163, label %._crit_edge.loopexit.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %.thread.i
  %268 = icmp eq i32 %.1119.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %147
  %.0121.lcssa.i = phi i16 [ %109, %147 ], [ %264, %._crit_edge.loopexit.i ]
  %.0118.lcssa.i = phi i1 [ true, %147 ], [ %268, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i16 [ 0, %147 ], [ %266, %._crit_edge.loopexit.i ]
  %269 = zext i16 %.0121.lcssa.i to i32
  %270 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %269) #14
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %283

272:                                              ; preds = %._crit_edge.i
  br i1 %.not, label %276, label %273

273:                                              ; preds = %272
  %274 = load i32, ptr @hf_rlc_data, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %274, ptr noundef %1, i32 noundef %269, i32 noundef -1, i32 noundef 0) #14
  br label %276

276:                                              ; preds = %273, %272
  %277 = load i32, ptr @global_rlc_perform_reassemby, align 4
  %.not134.i = icmp eq i32 %277, 0
  br i1 %.not134.i, label %283, label %278

278:                                              ; preds = %276
  %279 = call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %269) #14
  %280 = trunc i32 %279 to i16
  call fastcc void @add_fragment(i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %4, i16 noundef zeroext %.0121.lcssa.i, i16 noundef zeroext range(i16 0, 128) %35, i16 noundef zeroext %.lcssa.i, i16 noundef zeroext %280, i32 noundef 0, ptr noundef %5)
  br i1 %.0118.lcssa.i, label %.thread151.i, label %284

.thread151.i:                                     ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %282 = load ptr, ptr %281, align 8
  call void @col_set_str(ptr noundef %282, i32 noundef 25, ptr noundef nonnull @.str.208) #14
  br label %.sink.split.i

283:                                              ; preds = %276, %._crit_edge.i
  br i1 %.0118.lcssa.i, label %.sink.split.i, label %284

284:                                              ; preds = %283, %278
  %285 = icmp eq i32 %0, 8
  br i1 %285, label %.sink.split.i, label %rlc_um_reassemble.exit

.sink.split.i:                                    ; preds = %284, %283, %.thread151.i
  %.str.210.sink.i = phi ptr [ @.str.209, %.thread151.i ], [ @.str.209, %283 ], [ @.str.210, %284 ]
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = zext nneg i8 %11 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %287, i32 noundef 25, ptr noundef nonnull %.str.210.sink.i, i32 noundef %288) #14
  br label %rlc_um_reassemble.exit

rlc_um_reassemble.exit:                           ; preds = %284, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %289

289:                                              ; preds = %proto_item_set_hidden.exit, %103, %rlc_um_reassemble.exit, %140, %proto_item_set_generated.exit, %78, %29
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc signext range(i16 -1, 16) i16 @rlc_decode_li(i32 noundef range(i32 1, 3) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %switch = icmp eq i32 %0, 2
  %. = zext i1 %switch to i32
  %7 = select i1 %switch, i32 2, i32 1
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.) #14
  %.0142179 = and i8 %8, 1
  %.not180 = icmp eq i8 %.0142179, 0
  br i1 %.not180, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.not156 = icmp eq i32 %5, 0
  br i1 %.not156, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0144181.us = phi i32 [ %10, %.lr.ph.split.us ], [ %7, %.lr.ph ]
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0144181.us) #14
  %10 = add i32 %.0144181.us, 1
  %.0142.us = and i8 %9, 1
  %.not.us = icmp eq i8 %.0142.us, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0144181 = phi i32 [ %12, %.lr.ph.split ], [ %7, %.lr.ph ]
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.0144181) #14
  %12 = add i32 %.0144181, 2
  %.0142198 = and i16 %11, 1
  %.not = icmp eq i16 %.0142198, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %6
  %.0144.lcssa = phi i32 [ %7, %6 ], [ %10, %.lr.ph.split.us ], [ %12, %.lr.ph.split ]
  %13 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %.0144.lcssa) #14
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.) #14
  %15 = and i8 %14, 1
  %.not155 = icmp eq i32 %5, 0
  %16 = icmp eq i32 %0, 1
  %17 = and i32 %13, 65535
  br i1 %.not155, label %.split.us, label %.split

.split.us:                                        ; preds = %._crit_edge, %38
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %38 ], [ 0, %._crit_edge ]
  %.1146.us = phi i32 [ %19, %38 ], [ %7, %._crit_edge ]
  %.1143.us = phi i8 [ %21, %38 ], [ %15, %._crit_edge ]
  %.0139.us = phi i16 [ %.1.us, %38 ], [ 0, %._crit_edge ]
  %.not154.us = icmp eq i8 %.1143.us, 0
  br i1 %.not154.us, label %.split184.us, label %18

18:                                               ; preds = %.split.us
  %19 = add nuw nsw i32 %.1146.us, 1
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.1146.us) #14
  %21 = and i8 %20, 1
  %22 = getelementptr %struct.rlc_li, ptr %4, i64 %indvars.iv222
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i8 %21, ptr %23, align 4
  %24 = lshr i8 %20, 1
  %25 = zext nneg i8 %24 to i16
  store i16 %25, ptr %22, align 8
  switch i8 %24, label %30 [
    i8 0, label %28
    i8 126, label %28
    i8 127, label %28
    i8 124, label %26
    i8 125, label %26
  ]

26:                                               ; preds = %18, %18
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i16 0, ptr %27, align 2
  br i1 %16, label %38, label %.split187.us

28:                                               ; preds = %18, %18, %18
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i16 0, ptr %29, align 2
  br label %38

30:                                               ; preds = %18
  %31 = sub nsw i16 %25, %.0139.us
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i16 %31, ptr %32, align 2
  %33 = zext nneg i8 %24 to i32
  %34 = icmp samesign ult i32 %17, %33
  %35 = load i32, ptr @global_rlc_headers_expected, align 4
  %36 = icmp eq i32 %35, 0
  %or.cond3.not168.us = select i1 %34, i1 %36, i1 false
  %37 = icmp ugt i16 %.0139.us, %25
  %or.cond158.us = select i1 %or.cond3.not168.us, i1 true, i1 %37
  br i1 %or.cond158.us, label %.split191.us, label %38

38:                                               ; preds = %30, %28, %26
  %.1.us = phi i16 [ %.0139.us, %26 ], [ %.0139.us, %28 ], [ %25, %30 ]
  %39 = trunc nuw nsw i64 %indvars.iv222 to i8
  %40 = tail call fastcc ptr @tree_add_li(i32 noundef %0, ptr noundef nonnull %22, i8 noundef zeroext %39, i32 noundef %7, i32 noundef 0, ptr noundef %1, ptr noundef %3)
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %40, ptr %41, align 8
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond225 = icmp eq i64 %indvars.iv.next223, 16
  br i1 %exitcond225, label %.split196.us, label %.split.us, !llvm.loop !8

.split:                                           ; preds = %._crit_edge, %78
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %._crit_edge ]
  %.1146 = phi i32 [ %44, %78 ], [ %7, %._crit_edge ]
  %.1143 = phi i8 [ %46, %78 ], [ %15, %._crit_edge ]
  %.0139 = phi i16 [ %.1, %78 ], [ 0, %._crit_edge ]
  %.not154 = icmp eq i8 %.1143, 0
  br i1 %.not154, label %.split184.us, label %42

42:                                               ; preds = %.split
  %43 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.1146) #14
  %44 = add nuw nsw i32 %.1146, 2
  %45 = trunc i16 %43 to i8
  %46 = and i8 %45, 1
  %47 = getelementptr %struct.rlc_li, ptr %4, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i8 %46, ptr %48, align 4
  %49 = lshr i16 %43, 1
  store i16 %49, ptr %47, align 8
  switch i16 %49, label %56 [
    i16 0, label %.sink.split
    i16 32763, label %.sink.split
    i16 32766, label %.sink.split
    i16 32767, label %.sink.split
    i16 32762, label %50
    i16 32764, label %50
    i16 32765, label %50
  ]

50:                                               ; preds = %42, %42, %42
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store i16 0, ptr %51, align 2
  br i1 %16, label %78, label %52

52:                                               ; preds = %50
  %53 = trunc nuw nsw i64 %indvars.iv to i8
  %54 = tail call fastcc ptr @tree_add_li(i32 noundef 2, ptr noundef nonnull %47, i8 noundef zeroext %53, i32 noundef %7, i32 noundef 1, ptr noundef %1, ptr noundef %3)
  %55 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %54, ptr noundef nonnull @ei_rlc_li_reserved) #14
  br label %86

56:                                               ; preds = %42
  %57 = zext nneg i16 %49 to i32
  %58 = icmp samesign ult i32 %17, %57
  %59 = load i32, ptr @global_rlc_headers_expected, align 4
  %60 = icmp eq i32 %59, 0
  %or.cond.not165 = select i1 %58, i1 %60, i1 false
  %61 = icmp ult i16 %49, %.0139
  %or.cond157 = select i1 %or.cond.not165, i1 true, i1 %61
  br i1 %or.cond157, label %62, label %67

62:                                               ; preds = %56
  %63 = trunc nuw nsw i64 %indvars.iv to i8
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store i16 0, ptr %64, align 2
  %65 = tail call fastcc ptr @tree_add_li(i32 noundef %0, ptr noundef nonnull %47, i8 noundef zeroext %63, i32 noundef %7, i32 noundef 1, ptr noundef %1, ptr noundef %3)
  %66 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %65, ptr noundef nonnull @ei_rlc_li_incorrect_warn) #14
  br label %86

67:                                               ; preds = %56
  %narrow = sub nuw nsw i16 %49, %.0139
  br label %.sink.split

.split187.us:                                     ; preds = %26
  %68 = trunc nuw nsw i64 %indvars.iv222 to i8
  %69 = tail call fastcc ptr @tree_add_li(i32 noundef 2, ptr noundef nonnull %22, i8 noundef zeroext %68, i32 noundef %7, i32 noundef 0, ptr noundef %1, ptr noundef %3)
  %70 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %69, ptr noundef nonnull @ei_rlc_li_reserved) #14
  br label %86

.split191.us:                                     ; preds = %30
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %72 = trunc nuw nsw i64 %indvars.iv222 to i8
  store i16 0, ptr %71, align 2
  %73 = tail call fastcc ptr @tree_add_li(i32 noundef %0, ptr noundef nonnull %22, i8 noundef zeroext %72, i32 noundef %7, i32 noundef 0, ptr noundef %1, ptr noundef %3)
  %74 = load i16, ptr %22, align 8
  %75 = zext i16 %74 to i32
  %76 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %73, ptr noundef nonnull @ei_rlc_li_incorrect_mal, ptr noundef nonnull @.str.101, i32 noundef %75) #14
  br label %86

.sink.split:                                      ; preds = %42, %42, %42, %42, %67
  %.sink = phi i16 [ %narrow, %67 ], [ 0, %42 ], [ 0, %42 ], [ 0, %42 ], [ 0, %42 ]
  %.1.ph = phi i16 [ %49, %67 ], [ %.0139, %42 ], [ %.0139, %42 ], [ %.0139, %42 ], [ %.0139, %42 ]
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store i16 %.sink, ptr %77, align 2
  br label %78

78:                                               ; preds = %.sink.split, %50
  %.1 = phi i16 [ %.0139, %50 ], [ %.1.ph, %.sink.split ]
  %79 = trunc nuw nsw i64 %indvars.iv to i8
  %80 = tail call fastcc ptr @tree_add_li(i32 noundef %0, ptr noundef nonnull %47, i8 noundef zeroext %79, i32 noundef %7, i32 noundef %5, ptr noundef %1, ptr noundef %3)
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %80, ptr %81, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond, label %.split196.us, label %.split, !llvm.loop !8

.split196.us:                                     ; preds = %78, %38
  %82 = getelementptr i8, ptr %4, i64 248
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %83, ptr noundef nonnull @ei_rlc_li_too_many) #14
  br label %86

.split184.us:                                     ; preds = %.split, %.split.us
  %.us-phi185.in = phi i64 [ %indvars.iv222, %.split.us ], [ %indvars.iv, %.split ]
  %.us-phi185 = trunc i64 %.us-phi185.in to i16
  %85 = and i16 %.us-phi185, 255
  br label %86

86:                                               ; preds = %.split184.us, %.split196.us, %.split191.us, %.split187.us, %62, %52
  %.0 = phi i16 [ -1, %62 ], [ -1, %.split196.us ], [ -1, %52 ], [ -1, %.split191.us ], [ -1, %.split187.us ], [ %85, %.split184.us ]
  ret i16 %.0
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rlc_is_duplicate(i32 noundef range(i32 1, 3) %0, ptr noundef %1, i16 noundef zeroext range(i16 0, 4096) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.rlc_seqlist, align 8
  %7 = alloca %struct.rlc_seq, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = tail call ptr @wmem_file_scope() #14
  %10 = load i32, ptr @proto_fp, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %1, i32 noundef %10, i32 noundef 0) #14
  %12 = tail call ptr @wmem_file_scope() #14
  %13 = load i32, ptr @proto_umts_rlc, align 4
  %14 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 0) #14
  %15 = icmp ne ptr %11, null
  %16 = icmp ne ptr %14, null
  %or.cond.i = select i1 %15, i1 %16, i1 false
  br i1 %or.cond.i, label %17, label %rlc_channel_assign.exit.thread

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 696
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr [64 x i32], ptr %14, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %17
  store i32 %22, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 0, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 0, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 0, ptr %27, align 4
  br label %42

28:                                               ; preds = %17
  %.not38.i = icmp eq ptr %4, null
  br i1 %.not38.i, label %rlc_channel_assign.exit.thread, label %29

29:                                               ; preds = %28
  store i32 1, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i16, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %34, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %37 = load i8, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 378
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 %40, ptr %41, align 2
  br label %42

42:                                               ; preds = %29, %23
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %44 = getelementptr [64 x i8], ptr %43, i64 0, i64 %20
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %48 = load i32, ptr %47, align 8
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 384
  %53 = getelementptr [64 x i32], ptr %52, i64 0, i64 %20
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %54, ptr %55, align 8
  %56 = load ptr, ptr @sequence_table, align 8
  %57 = call ptr @g_hash_table_lookup(ptr noundef %56, ptr noundef nonnull %6) #14
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %58, label %64

58:                                               ; preds = %42
  %59 = call ptr @wmem_file_scope() #14
  %60 = call noalias ptr @wmem_alloc0(ptr noundef %59, i64 noundef 40) #14
  %61 = call fastcc i32 @rlc_channel_assign(ptr noundef %60, i32 noundef %0, ptr noundef nonnull %1, ptr noundef %4)
  %62 = load ptr, ptr @sequence_table, align 8
  %63 = call i32 @g_hash_table_insert(ptr noundef %62, ptr noundef %60, ptr noundef %60) #14
  br label %64

64:                                               ; preds = %58, %42
  %.057 = phi ptr [ %57, %42 ], [ %60, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i16 %2, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.057, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @g_list_first(ptr noundef %69) #14
  %.not66 = icmp eq ptr %70, null
  br i1 %.not66, label %._crit_edge77, label %71

._crit_edge77:                                    ; preds = %64
  %.pre = load ptr, ptr %68, align 8
  br label %88

71:                                               ; preds = %64
  %.val = load i32, ptr %51, align 4
  %72 = icmp eq i32 %.val, 1
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = zext nneg i16 %2 to i32
  %78 = select i1 %72, i32 128, i32 4096
  %79 = sub nsw i32 %78, %77
  %80 = add nsw i32 %79, %76
  %81 = srem i32 %80, %78
  %82 = add nuw nsw i32 %78, %77
  %83 = sub nsw i32 %82, %76
  %84 = srem i32 %83, %78
  %. = call i32 @llvm.smin.i32(i32 %81, i32 %84)
  %85 = lshr exact i32 %78, 2
  %.not67 = icmp slt i32 %., %85
  %.pre78 = load ptr, ptr %68, align 8
  br i1 %.not67, label %88, label %86

86:                                               ; preds = %71
  %87 = call ptr @g_list_remove_link(ptr noundef %.pre78, ptr noundef nonnull %70) #14
  store ptr %87, ptr %68, align 8
  br label %88

88:                                               ; preds = %._crit_edge77, %71, %86
  %89 = phi ptr [ %.pre, %._crit_edge77 ], [ %.pre78, %71 ], [ %87, %86 ]
  %90 = call ptr @g_list_find_custom(ptr noundef %89, ptr noundef nonnull %7, ptr noundef nonnull @rlc_cmp_seq) #14
  %.not6872 = icmp eq ptr %90, null
  br i1 %.not6872, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %92

92:                                               ; preds = %.lr.ph, %105
  %.075 = phi i32 [ 1, %.lr.ph ], [ %.1, %105 ]
  %.05474 = phi i32 [ 0, %.lr.ph ], [ %.155, %105 ]
  %.05873 = phi ptr [ %90, %.lr.ph ], [ %108, %105 ]
  %93 = load ptr, ptr %.05873, align 8
  %94 = load i32, ptr %93, align 8
  %95 = load i32, ptr %7, align 8
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %91, ptr noundef nonnull %98) #14
  %99 = load i64, ptr %8, align 8
  %100 = icmp slt i64 %99, 5
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i32, ptr %93, align 8
  store i32 %102, ptr %3, align 4
  br label %105

103:                                              ; preds = %92
  %104 = icmp eq i32 %94, %95
  %spec.select = select i1 %104, i32 0, i32 %.075
  br label %105

105:                                              ; preds = %103, %97, %101
  %.155 = phi i32 [ 1, %101 ], [ %.05474, %97 ], [ %.05474, %103 ]
  %.1 = phi i32 [ %.075, %101 ], [ %.075, %97 ], [ %spec.select, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %.05873, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @g_list_find_custom(ptr noundef %107, ptr noundef nonnull %7, ptr noundef nonnull @rlc_cmp_seq) #14
  %.not68 = icmp eq ptr %108, null
  br i1 %.not68, label %._crit_edge, label %92, !llvm.loop !9

._crit_edge:                                      ; preds = %105
  %109 = icmp eq i32 %.1, 0
  br i1 %109, label %rlc_channel_assign.exit.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %88, %._crit_edge
  %.054.lcssa81 = phi i32 [ %.155, %._crit_edge ], [ 0, %88 ]
  %110 = call ptr @wmem_file_scope() #14
  %111 = call noalias ptr @wmem_alloc0(ptr noundef %110, i64 noundef 32) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false)
  %114 = load ptr, ptr %68, align 8
  %115 = call ptr @g_list_append(ptr noundef %114, ptr noundef nonnull %111) #14
  store ptr %115, ptr %68, align 8
  br label %rlc_channel_assign.exit.thread

rlc_channel_assign.exit.thread:                   ; preds = %28, %5, %._crit_edge, %._crit_edge.thread
  %.056 = phi i32 [ %.054.lcssa81, %._crit_edge.thread ], [ %.155, %._crit_edge ], [ 0, %5 ], [ 0, %28 ]
  ret i32 %.056
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_tree_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @tree_add_li(i32 noundef range(i32 1, 3) %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, i32 noundef range(i32 1, 3) %3, i32 noundef range(i32 0, 2) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %proto_item_set_hidden.exit, label %9

9:                                                ; preds = %7
  %.not97 = icmp eq i32 %4, 0
  %10 = zext i8 %2 to i32
  br i1 %.not97, label %49, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i32 %10, 1
  %13 = add nuw nsw i32 %12, %3
  %14 = load i32, ptr @hf_rlc_li, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %6, i32 noundef %14, ptr noundef %5, i32 noundef %13, i32 noundef 2, i32 noundef 0) #14
  %16 = load i32, ptr @ett_rlc_frag, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #14
  %18 = load i32, ptr @hf_rlc_li_value, align 4
  %19 = shl nuw nsw i32 %13, 3
  %20 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %17, i32 noundef %18, ptr noundef %5, i32 noundef %19, i32 noundef 15, ptr noundef nonnull %8, i32 noundef 0) #14
  %21 = load i16, ptr %1, align 8
  switch i16 %21, label %41 [
    i16 0, label %22
    i16 32762, label %23
    i16 32763, label %27
    i16 32764, label %28
    i16 32765, label %32
    i16 32766, label %36
    i16 32767, label %40
  ]

22:                                               ; preds = %11
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %15, ptr noundef %20, ptr noundef nonnull @.str.197)
  br label %45

23:                                               ; preds = %11
  %24 = icmp eq i32 %0, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %15, ptr noundef %20, ptr noundef nonnull @.str.198)
  br label %45

26:                                               ; preds = %23
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %15, ptr noundef %20, ptr noundef nonnull @.str.199)
  br label %45

27:                                               ; preds = %11
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %15, ptr noundef %20, ptr noundef nonnull @.str.200)
  br label %45

28:                                               ; preds = %11
  %29 = icmp eq i32 %0, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %15, ptr noundef %20, ptr noundef nonnull @.str.201)
  br label %45

31:                                               ; preds = %28
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %15, ptr noundef %20, ptr noundef nonnull @.str.199)
  br label %45

32:                                               ; preds = %11
  %33 = icmp eq i32 %0, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %15, ptr noundef %20, ptr noundef nonnull @.str.202)
  br label %45

35:                                               ; preds = %32
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %15, ptr noundef %20, ptr noundef nonnull @.str.199)
  br label %45

36:                                               ; preds = %11
  %37 = icmp eq i32 %0, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %15, ptr noundef %20, ptr noundef nonnull @.str.203)
  br label %45

39:                                               ; preds = %36
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %15, ptr noundef %20, ptr noundef nonnull @.str.204)
  br label %45

40:                                               ; preds = %11
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %15, ptr noundef %20, ptr noundef nonnull @.str.205)
  br label %45

41:                                               ; preds = %11
  %42 = load i64, ptr %8, align 8
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 65535
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %15, ptr noundef %20, ptr noundef nonnull @.str.206, i32 noundef %44)
  br label %45

45:                                               ; preds = %38, %39, %34, %35, %30, %31, %25, %26, %41, %40, %27, %22
  %46 = load i32, ptr @hf_rlc_li_ext, align 4
  %47 = add nuw nsw i32 %19, 15
  %48 = call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %46, ptr noundef %5, i32 noundef %47, i32 noundef 1, i32 noundef 0) #14
  br label %81

49:                                               ; preds = %9
  %50 = add nuw nsw i32 %3, %10
  %51 = load i32, ptr @hf_rlc_li, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %6, i32 noundef %51, ptr noundef %5, i32 noundef %50, i32 noundef 1, i32 noundef 0) #14
  %53 = load i32, ptr @ett_rlc_frag, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #14
  %55 = load i32, ptr @hf_rlc_li_value, align 4
  %56 = shl nuw nsw i32 %50, 3
  %57 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %54, i32 noundef %55, ptr noundef %5, i32 noundef %56, i32 noundef 7, ptr noundef nonnull %8, i32 noundef 0) #14
  %58 = load i16, ptr %1, align 8
  switch i16 %58, label %73 [
    i16 0, label %59
    i16 124, label %60
    i16 125, label %64
    i16 126, label %68
    i16 127, label %72
  ]

59:                                               ; preds = %49
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %52, ptr noundef %57, ptr noundef nonnull @.str.197)
  br label %77

60:                                               ; preds = %49
  %61 = icmp eq i32 %0, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %52, ptr noundef %57, ptr noundef nonnull @.str.201)
  br label %77

63:                                               ; preds = %60
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %52, ptr noundef %57, ptr noundef nonnull @.str.199)
  br label %77

64:                                               ; preds = %49
  %65 = icmp eq i32 %0, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %52, ptr noundef %57, ptr noundef nonnull @.str.202)
  br label %77

67:                                               ; preds = %64
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %52, ptr noundef %57, ptr noundef nonnull @.str.199)
  br label %77

68:                                               ; preds = %49
  %69 = icmp eq i32 %0, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %52, ptr noundef %57, ptr noundef nonnull @.str.203)
  br label %77

71:                                               ; preds = %68
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %52, ptr noundef %57, ptr noundef nonnull @.str.204)
  br label %77

72:                                               ; preds = %49
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %52, ptr noundef %57, ptr noundef nonnull @.str.205)
  br label %77

73:                                               ; preds = %49
  %74 = load i64, ptr %8, align 8
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 65535
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %52, ptr noundef %57, ptr noundef nonnull @.str.206, i32 noundef %76)
  br label %77

77:                                               ; preds = %70, %71, %66, %67, %62, %63, %73, %72, %59
  %78 = load i32, ptr @hf_rlc_li_ext, align 4
  %79 = or disjoint i32 %56, 7
  %80 = call ptr @proto_tree_add_bits_item(ptr noundef %54, i32 noundef %78, ptr noundef %5, i32 noundef %79, i32 noundef 1, i32 noundef 0) #14
  br label %81

81:                                               ; preds = %77, %45
  %.0 = phi ptr [ %17, %45 ], [ %54, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %83 = load i16, ptr %82, align 2
  %.not98 = icmp eq i16 %83, 0
  br i1 %.not98, label %proto_item_set_hidden.exit, label %84

84:                                               ; preds = %81
  %85 = load i16, ptr %1, align 8
  %86 = zext i16 %85 to i32
  %87 = call i32 @tvb_reported_length_remaining(ptr noundef %5, i32 noundef %3) #14
  %88 = icmp slt i32 %87, %86
  br i1 %88, label %proto_item_set_hidden.exit, label %89

89:                                               ; preds = %84
  %90 = load i16, ptr %82, align 2
  %91 = load i16, ptr %1, align 8
  %92 = icmp ugt i16 %90, %91
  br i1 %92, label %proto_item_set_hidden.exit, label %93

93:                                               ; preds = %89
  %94 = zext i16 %91 to i32
  %95 = zext i16 %90 to i32
  %96 = load i32, ptr @hf_rlc_li_data, align 4
  %97 = sub nsw i32 %3, %95
  %98 = add nsw i32 %97, %94
  %99 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %96, ptr noundef %5, i32 noundef %98, i32 noundef %95, i32 noundef 0) #14
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %102 = load ptr, ptr %101, align 8
  %.not5.i = icmp eq ptr %102, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 1
  store i32 %106, ptr %104, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %103, %100, %93, %81, %89, %84, %7
  %.093 = phi ptr [ null, %7 ], [ %.0, %84 ], [ %.0, %89 ], [ %.0, %81 ], [ %.0, %93 ], [ %.0, %100 ], [ %.0, %103 ]
  ret ptr %.093
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @add_description(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef nonnull @add_description.info_buffer, i64 noundef 256, ptr noundef %2, ptr noundef nonnull %4) #14
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.207, ptr noundef nonnull @add_description.info_buffer) #14
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.207, ptr noundef nonnull @add_description.info_buffer) #14
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @rlc_cmp_seq(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i16, ptr %5, align 8
  %7 = tail call i32 @llvm.ucmp.i32.i16(i16 %4, i16 %6)
  ret i32 %7
}

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_fragment(i32 noundef range(i32 1, 3) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext range(i16 0, 4096) %5, i16 noundef zeroext range(i16 0, 256) %6, i16 noundef zeroext %7, i32 noundef range(i32 0, 2) %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca %struct.rlc_channel, align 4
  %13 = alloca %struct.rlc_frag, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %16 = tail call ptr @wmem_file_scope() #14
  %17 = load i32, ptr @proto_fp, align 4
  %18 = tail call ptr @p_get_proto_data(ptr noundef %16, ptr noundef %2, i32 noundef %17, i32 noundef 0) #14
  %19 = tail call ptr @wmem_file_scope() #14
  %20 = load i32, ptr @proto_umts_rlc, align 4
  %21 = tail call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %2, i32 noundef %20, i32 noundef 0) #14
  %22 = icmp ne ptr %18, null
  %23 = icmp ne ptr %21, null
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %rlc_channel_assign.exit.thread

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 696
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr [64 x i32], ptr %21, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %35, label %30

30:                                               ; preds = %24
  store i32 %29, ptr %12, align 4
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i16 0, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 6
  store i16 0, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i16 0, ptr %34, align 4
  br label %49

35:                                               ; preds = %24
  %.not38.i = icmp eq ptr %9, null
  br i1 %.not38.i, label %rlc_channel_assign.exit.thread, label %36

36:                                               ; preds = %35
  store i32 1, ptr %12, align 4
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load i16, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i16 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 6
  store i16 %41, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %44 = load i8, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 378
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i16 %47, ptr %48, align 2
  br label %49

49:                                               ; preds = %36, %30
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 320
  %51 = getelementptr [64 x i8], ptr %50, i64 0, i64 %27
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %55 = load i32, ptr %54, align 8
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 13
  store i8 %56, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 384
  %60 = getelementptr [64 x i32], ptr %59, i64 0, i64 %27
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i16 %5, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 30
  store i16 %6, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %70 = tail call ptr @wmem_file_scope() #14
  %71 = load i32, ptr @proto_fp, align 4
  %72 = tail call ptr @p_get_proto_data(ptr noundef %70, ptr noundef %2, i32 noundef %71, i32 noundef 0) #14
  %73 = tail call ptr @wmem_file_scope() #14
  %74 = load i32, ptr @proto_umts_rlc, align 4
  %75 = tail call ptr @p_get_proto_data(ptr noundef %73, ptr noundef %2, i32 noundef %74, i32 noundef 0) #14
  %76 = icmp ne ptr %72, null
  %77 = icmp ne ptr %75, null
  %or.cond.i271 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond.i271, label %78, label %rlc_channel_assign.exit275

78:                                               ; preds = %49
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 696
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr [64 x i32], ptr %75, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %.not.i273 = icmp eq i32 %83, 0
  br i1 %.not.i273, label %89, label %84

84:                                               ; preds = %78
  store i32 %83, ptr %69, align 4
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 14
  store i16 0, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 0, ptr %87, align 2
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 0, ptr %88, align 8
  br label %103

89:                                               ; preds = %78
  %.not38.i274 = icmp eq ptr %9, null
  br i1 %.not38.i274, label %rlc_channel_assign.exit275, label %90

90:                                               ; preds = %89
  store i32 1, ptr %69, align 4
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = load i16, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %95 = load i16, ptr %94, align 2
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 %95, ptr %96, align 2
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %98 = load i8, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 378
  %101 = load i16, ptr %100, align 2
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 14
  store i16 %101, ptr %102, align 2
  br label %103

103:                                              ; preds = %90, %84
  %104 = getelementptr inbounds nuw i8, ptr %75, i64 320
  %105 = getelementptr [64 x i8], ptr %104, i64 0, i64 %81
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 %106, ptr %107, align 8
  %108 = load i32, ptr %54, align 8
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 %109, ptr %110, align 1
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %75, i64 384
  %113 = getelementptr [64 x i32], ptr %112, i64 0, i64 %81
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %114, ptr %115, align 4
  br label %rlc_channel_assign.exit275

rlc_channel_assign.exit275:                       ; preds = %49, %89, %103
  %116 = icmp eq i32 %0, 1
  %..i = select i1 %116, i16 128, i16 4096
  %117 = zext nneg i16 %..i to i32
  %118 = load ptr, ptr @reassembled_table, align 8
  %119 = call i32 @g_hash_table_lookup_extended(ptr noundef %118, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #14
  %.not = icmp eq i32 %119, 0
  br i1 %.not, label %139, label %120

120:                                              ; preds = %rlc_channel_assign.exit275
  %121 = load ptr, ptr %14, align 8
  %.not258 = icmp eq ptr %3, null
  br i1 %.not258, label %rlc_channel_assign.exit.thread, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 28
  %125 = load i16, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %129 = load i16, ptr %128, align 4
  %.not259 = icmp eq i16 %125, %129
  br i1 %.not259, label %130, label %135

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 30
  %132 = load i16, ptr %131, align 2
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 30
  %134 = load i16, ptr %133, align 2
  %.not260 = icmp eq i16 %132, %134
  br i1 %.not260, label %rlc_channel_assign.exit.thread, label %135

135:                                              ; preds = %130, %122
  %136 = load i32, ptr @hf_rlc_reassembled_in, align 4
  %137 = load i32, ptr %127, align 8
  %138 = call ptr @proto_tree_add_uint(ptr noundef nonnull %3, i32 noundef %136, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %137) #14
  br label %rlc_channel_assign.exit.thread

139:                                              ; preds = %rlc_channel_assign.exit275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %140 = load ptr, ptr @fragment_table, align 8
  %141 = call i32 @g_hash_table_lookup_extended(ptr noundef %140, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %11) #14
  %.not.i264 = icmp eq i32 %141, 0
  br i1 %.not.i264, label %144, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8
  br label %get_frags.exit

144:                                              ; preds = %139
  %145 = load i32, ptr %58, align 4
  %146 = call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #15
  %147 = call fastcc i32 @rlc_channel_assign(ptr noundef %146, i32 noundef %145, ptr noundef nonnull %2, ptr noundef %9)
  %.not.i.i = icmp eq i32 %147, 0
  br i1 %.not.i.i, label %rlc_channel_create.exit.i, label %148

148:                                              ; preds = %144
  call void @g_free(ptr noundef %146) #14
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.164) #16
  unreachable

rlc_channel_create.exit.i:                        ; preds = %144
  %149 = call ptr @wmem_file_scope() #14
  %150 = call noalias ptr @wmem_alloc0(ptr noundef %149, i64 noundef 32768) #14
  %151 = load ptr, ptr @fragment_table, align 8
  %152 = call i32 @g_hash_table_insert(ptr noundef %151, ptr noundef %146, ptr noundef %150) #14
  br label %get_frags.exit

get_frags.exit:                                   ; preds = %142, %rlc_channel_create.exit.i
  %.0.i265 = phi ptr [ %143, %142 ], [ %150, %rlc_channel_create.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %153 = call fastcc ptr @get_endlist(ptr noundef nonnull %2, ptr noundef %12, ptr noundef %9)
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 50
  %157 = load i16, ptr %156, align 2
  %158 = and i16 %157, 8
  %.not232 = icmp eq i16 %158, 0
  br i1 %.not232, label %241, label %159

159:                                              ; preds = %get_frags.exit
  %160 = icmp ne ptr %3, null
  %161 = icmp ne i16 %7, 0
  %or.cond = and i1 %160, %161
  br i1 %or.cond, label %162, label %rlc_channel_assign.exit.thread

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %164 = load ptr, ptr %163, align 8
  %.not248 = icmp eq ptr %164, null
  br i1 %.not248, label %239, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not249 = icmp eq ptr %167, null
  br i1 %.not249, label %218, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %164, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = trunc i64 %170 to i32
  %172 = add i32 %171, 1
  %173 = srem i32 %172, %117
  %174 = trunc nsw i32 %173 to i16
  %175 = load ptr, ptr %167, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = trunc i64 %176 to i16
  %178 = add nsw i16 %..i, -1
  %179 = and i16 %178, %177
  %180 = zext nneg i16 %179 to i32
  %181 = sub nsw i32 1, %117
  %182 = and i16 %178, %174
  %.not.i266289 = icmp samesign ugt i16 %182, %179
  %183 = select i1 %.not.i266289, i32 %117, i32 0
  %184 = zext nneg i16 %182 to i32
  %185 = add nuw nsw i32 %183, %180
  %.0.i267292 = sub nsw i32 %184, %185
  %186 = icmp ne i32 %.0.i267292, %181
  %187 = icmp slt i32 %.0.i267292, 1
  %188 = and i1 %186, %187
  br i1 %188, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %168, %193
  %.0210293 = phi i16 [ %197, %193 ], [ %174, %168 ]
  %189 = sext i16 %.0210293 to i64
  %190 = getelementptr ptr, ptr %.0.i265, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %205, label %193

193:                                              ; preds = %.lr.ph
  %194 = sext i16 %.0210293 to i32
  %195 = add nsw i32 %194, 1
  %196 = srem i32 %195, %117
  %197 = trunc nsw i32 %196 to i16
  %198 = and i16 %178, %197
  %.not.i266 = icmp samesign ugt i16 %198, %179
  %199 = select i1 %.not.i266, i32 %117, i32 0
  %200 = zext nneg i16 %198 to i32
  %201 = add nuw nsw i32 %199, %180
  %.0.i267 = sub nsw i32 %200, %201
  %202 = icmp ne i32 %.0.i267, %181
  %203 = icmp slt i32 %.0.i267, 1
  %204 = and i1 %202, %203
  br i1 %204, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %193, %168
  call fastcc void @reassemble_sequence(ptr noundef %.0.i265, ptr noundef %153, ptr noundef %12, i16 noundef zeroext %174, i16 noundef zeroext %177)
  br label %rlc_channel_assign.exit.thread

205:                                              ; preds = %.lr.ph
  %206 = sext i16 %177 to i32
  %or.cond261 = icmp ugt i16 %..i, %177
  br i1 %or.cond261, label %207, label %215

207:                                              ; preds = %205
  %208 = and i64 %176, 32767
  %209 = getelementptr ptr, ptr %.0.i265, i64 %208
  %210 = load ptr, ptr %209, align 8
  %.not255 = icmp eq ptr %210, null
  br i1 %.not255, label %215, label %211

211:                                              ; preds = %207
  %212 = load i32, ptr %210, align 8
  %213 = sext i16 %.0210293 to i32
  %214 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @ei_rlc_reassembly_fail_unfinished_sequence, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.211, i32 noundef %173, i32 noundef %206, i32 noundef %212, i32 noundef %213) #14
  br label %rlc_channel_assign.exit.thread

215:                                              ; preds = %207, %205
  %216 = sext i16 %.0210293 to i32
  %217 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @ei_rlc_reassembly_fail_unfinished_sequence, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.212, i32 noundef %173, i32 noundef %206, i32 noundef %216) #14
  br label %rlc_channel_assign.exit.thread

218:                                              ; preds = %165
  %219 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %220 = load i32, ptr %219, align 8
  %.not251 = icmp eq i32 %220, 0
  br i1 %.not251, label %225, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %63, align 4
  %.not252 = icmp ugt i32 %220, %222
  br i1 %.not252, label %225, label %223

223:                                              ; preds = %221
  %224 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @ei_rlc_reassembly_fail_flag_set, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.213, i32 noundef %220) #14
  br label %rlc_channel_assign.exit.thread

225:                                              ; preds = %221, %218
  %226 = load ptr, ptr %164, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = trunc i64 %227 to i16
  %229 = sext i16 %228 to i32
  %or.cond262 = icmp ugt i16 %..i, %228
  br i1 %or.cond262, label %230, label %237

230:                                              ; preds = %225
  %231 = and i64 %227, 32767
  %232 = getelementptr ptr, ptr %.0.i265, i64 %231
  %233 = load ptr, ptr %232, align 8
  %.not253 = icmp eq ptr %233, null
  br i1 %.not253, label %237, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %233, align 8
  %236 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @ei_rlc_reassembly_lingering_endpoint, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.214, i32 noundef %229, i32 noundef %235) #14
  br label %rlc_channel_assign.exit.thread

237:                                              ; preds = %230, %225
  %238 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @ei_rlc_reassembly_lingering_endpoint, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.215, i32 noundef %229) #14
  br label %rlc_channel_assign.exit.thread

239:                                              ; preds = %162
  %240 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @ei_rlc_reassembly_unknown_error) #14
  br label %rlc_channel_assign.exit.thread

241:                                              ; preds = %get_frags.exit
  %242 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %243 = load i32, ptr %242, align 8
  %.not233 = icmp eq i32 %243, 0
  br i1 %.not233, label %244, label %rlc_channel_assign.exit.thread

244:                                              ; preds = %241
  %245 = call ptr @wmem_file_scope() #14
  %246 = call noalias ptr @wmem_alloc0(ptr noundef %245, i64 noundef 56) #14
  %247 = load i32, ptr %63, align 4
  store i32 %247, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 28
  store i16 %5, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 30
  store i16 %6, ptr %249, align 2
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %253 = call fastcc i32 @rlc_channel_assign(ptr noundef nonnull %252, i32 noundef range(i32 1, 3) %0, ptr noundef nonnull %2, ptr noundef %9)
  store i16 %7, ptr %250, align 8
  %254 = call ptr @wmem_file_scope() #14
  %255 = zext i16 %4 to i32
  %256 = zext i16 %7 to i64
  %257 = call ptr @tvb_memdup(ptr noundef %254, ptr noundef %1, i32 noundef %255, i64 noundef %256) #14
  store ptr %257, ptr %251, align 8
  %258 = zext nneg i16 %5 to i64
  %259 = getelementptr ptr, ptr %.0.i265, i64 %258
  %260 = load ptr, ptr %259, align 8
  %.not234 = icmp eq ptr %260, null
  br i1 %.not234, label %268, label %261

261:                                              ; preds = %244
  %.not235 = icmp eq i16 %6, 0
  br i1 %.not235, label %266, label %.preheader

.preheader:                                       ; preds = %261, %.preheader
  %.0208 = phi ptr [ %263, %.preheader ], [ %260, %261 ]
  %262 = getelementptr inbounds nuw i8, ptr %.0208, i64 48
  %263 = load ptr, ptr %262, align 8
  %.not236 = icmp eq ptr %263, null
  br i1 %.not236, label %264, label %.preheader, !llvm.loop !11

264:                                              ; preds = %.preheader
  %265 = getelementptr inbounds nuw i8, ptr %.0208, i64 48
  store ptr %246, ptr %265, align 8
  br label %269

266:                                              ; preds = %261
  %267 = load i32, ptr %63, align 4
  store i32 %267, ptr %242, align 8
  br label %rlc_channel_assign.exit.thread

268:                                              ; preds = %244
  store ptr %246, ptr %259, align 8
  br label %269

269:                                              ; preds = %268, %264
  %270 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  %273 = icmp ne i16 %6, 0
  %or.cond5 = and i1 %273, %272
  br i1 %or.cond5, label %274, label %285

274:                                              ; preds = %269
  %275 = load ptr, ptr %271, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = trunc i64 %276 to i32
  %278 = zext nneg i16 %5 to i32
  %sext = shl i32 %277, 16
  %279 = ashr exact i32 %sext, 16
  %280 = icmp eq i32 %279, %278
  br i1 %280, label %281, label %285

281:                                              ; preds = %274
  %282 = add nsw i32 %278, -1
  %283 = sext i32 %282 to i64
  %284 = inttoptr i64 %283 to ptr
  store ptr %284, ptr %271, align 8
  br label %285

285:                                              ; preds = %274, %281, %269
  %.not237 = icmp eq i32 %8, 0
  %.pr = load ptr, ptr %270, align 8
  br i1 %.not237, label %thread-pre-split, label %286

286:                                              ; preds = %285
  %287 = inttoptr i64 %258 to ptr
  %288 = call ptr @g_list_append(ptr noundef %.pr, ptr noundef %287) #14
  store ptr %288, ptr %270, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %285, %286
  %289 = phi ptr [ %288, %286 ], [ %.pr, %285 ]
  %.not238 = icmp eq ptr %289, null
  br i1 %.not238, label %rlc_channel_assign.exit.thread, label %290

290:                                              ; preds = %thread-pre-split
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not239 = icmp eq ptr %292, null
  %293 = load ptr, ptr %289, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = trunc i64 %294 to i32
  %296 = add i32 %295, 1
  %297 = srem i32 %296, %117
  br i1 %.not239, label %372, label %298

298:                                              ; preds = %290
  %299 = trunc nsw i32 %297 to i16
  %300 = load ptr, ptr %292, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = trunc i64 %301 to i16
  %sext243 = shl i64 %301, 48
  %303 = ashr exact i64 %sext243, 45
  %304 = getelementptr i8, ptr %.0.i265, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %298
  %308 = load i32, ptr %63, align 4
  store i32 %308, ptr %242, align 8
  br label %rlc_channel_assign.exit.thread

309:                                              ; preds = %298
  %310 = sext i16 %302 to i32
  %311 = icmp eq i32 %297, %310
  br i1 %311, label %312, label %333

312:                                              ; preds = %309
  %313 = sext i16 %299 to i64
  %314 = getelementptr ptr, ptr %.0.i265, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load i16, ptr %316, align 8
  %318 = icmp eq i16 %317, 0
  br i1 %318, label %319, label %333

319:                                              ; preds = %312
  %320 = call ptr @g_list_first(ptr noundef nonnull %289) #14
  %.not246 = icmp eq ptr %320, null
  br i1 %.not246, label %324, label %321

321:                                              ; preds = %319
  %322 = load ptr, ptr %270, align 8
  %323 = call ptr @g_list_remove_link(ptr noundef %322, ptr noundef nonnull %320) #14
  store ptr %323, ptr %270, align 8
  br label %324

324:                                              ; preds = %321, %319
  %325 = load ptr, ptr %314, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %314, align 8
  %.not247 = icmp eq ptr %327, null
  br i1 %.not247, label %rlc_channel_assign.exit.thread, label %328

328:                                              ; preds = %324
  %329 = add nsw i32 %297, -1
  %330 = sext i32 %329 to i64
  %331 = inttoptr i64 %330 to ptr
  %332 = load ptr, ptr %270, align 8
  store ptr %331, ptr %332, align 8
  br label %rlc_channel_assign.exit.thread

333:                                              ; preds = %312, %309
  %334 = add nsw i16 %..i, -1
  %335 = and i16 %334, %302
  %336 = zext nneg i16 %335 to i32
  %337 = sub nsw i32 1, %117
  %338 = and i16 %334, %299
  %.not.i268294 = icmp samesign ugt i16 %338, %335
  %339 = select i1 %.not.i268294, i32 %117, i32 0
  %340 = zext nneg i16 %338 to i32
  %341 = add nuw nsw i32 %339, %336
  %.0.i269297 = sub nsw i32 %340, %341
  %342 = icmp ne i32 %.0.i269297, %337
  %343 = icmp slt i32 %.0.i269297, 0
  %344 = and i1 %342, %343
  br i1 %344, label %.lr.ph299, label %._crit_edge

.lr.ph299:                                        ; preds = %333, %361
  %.0207298 = phi i16 [ %364, %361 ], [ %299, %333 ]
  %345 = sext i16 %.0207298 to i64
  %346 = getelementptr ptr, ptr %.0.i265, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %347, null
  %349 = sext i16 %.0207298 to i32
  br i1 %348, label %350, label %361

350:                                              ; preds = %.lr.ph299
  %351 = zext nneg i16 %5 to i32
  %352 = sub nsw i32 %117, %351
  %353 = add nsw i32 %352, %349
  %354 = srem i32 %353, %117
  %355 = add nuw nsw i32 %117, %351
  %356 = sub nsw i32 %355, %349
  %357 = srem i32 %356, %117
  %. = call i32 @llvm.smin.i32(i32 %354, i32 %357)
  %358 = lshr exact i32 %117, 2
  %.not245 = icmp slt i32 %., %358
  br i1 %.not245, label %rlc_channel_assign.exit.thread, label %359

359:                                              ; preds = %350
  %360 = load i32, ptr %63, align 4
  store i32 %360, ptr %242, align 8
  br label %rlc_channel_assign.exit.thread

361:                                              ; preds = %.lr.ph299
  %362 = add nsw i32 %349, 1
  %363 = srem i32 %362, %117
  %364 = trunc nsw i32 %363 to i16
  %365 = and i16 %334, %364
  %.not.i268 = icmp samesign ugt i16 %365, %335
  %366 = select i1 %.not.i268, i32 %117, i32 0
  %367 = zext nneg i16 %365 to i32
  %368 = add nuw nsw i32 %366, %336
  %.0.i269 = sub nsw i32 %367, %368
  %369 = icmp ne i32 %.0.i269, %337
  %370 = icmp slt i32 %.0.i269, 0
  %371 = and i1 %369, %370
  br i1 %371, label %.lr.ph299, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %361, %333
  call fastcc void @reassemble_sequence(ptr noundef nonnull %.0.i265, ptr noundef %153, ptr noundef %12, i16 noundef zeroext %299, i16 noundef zeroext %302)
  br label %rlc_channel_assign.exit.thread

372:                                              ; preds = %290
  %373 = zext nneg i16 %5 to i32
  %374 = sub nsw i32 %117, %373
  %375 = add nsw i32 %374, %297
  %376 = srem i32 %375, %117
  %377 = add nuw nsw i32 %117, %373
  %378 = sub nsw i32 %377, %297
  %379 = srem i32 %378, %117
  %.263 = call i32 @llvm.smin.i32(i32 %376, i32 %379)
  %380 = lshr exact i32 %117, 2
  %.not242 = icmp slt i32 %.263, %380
  br i1 %.not242, label %rlc_channel_assign.exit.thread, label %381

381:                                              ; preds = %372
  %382 = load i32, ptr %63, align 4
  store i32 %382, ptr %242, align 8
  br label %rlc_channel_assign.exit.thread

rlc_channel_assign.exit.thread:                   ; preds = %thread-pre-split, %35, %10, %._crit_edge, %372, %350, %324, %328, %241, %159, %239, %234, %237, %223, %.critedge, %215, %211, %120, %135, %130, %381, %359, %307, %266
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_reassembled_data(i32 noundef range(i32 1, 3) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext range(i16 0, 4096) %4, i16 noundef zeroext range(i16 0, 256) %5, ptr noundef readonly %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.rlc_frag, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i16 %4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 30
  store i16 %5, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = tail call ptr @wmem_file_scope() #14
  %19 = load i32, ptr @proto_fp, align 4
  %20 = tail call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %2, i32 noundef %19, i32 noundef 0) #14
  %21 = tail call ptr @wmem_file_scope() #14
  %22 = load i32, ptr @proto_umts_rlc, align 4
  %23 = tail call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %2, i32 noundef %22, i32 noundef 0) #14
  %24 = icmp ne ptr %20, null
  %25 = icmp ne ptr %23, null
  %or.cond.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i, label %26, label %rlc_channel_assign.exit

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 696
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr [64 x i32], ptr %23, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %.not.i47 = icmp eq i32 %31, 0
  br i1 %.not.i47, label %37, label %32

32:                                               ; preds = %26
  store i32 %31, ptr %17, align 4
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 14
  store i16 0, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i16 0, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 0, ptr %36, align 8
  br label %51

37:                                               ; preds = %26
  %.not38.i = icmp eq ptr %6, null
  br i1 %.not38.i, label %rlc_channel_assign.exit, label %38

38:                                               ; preds = %37
  store i32 1, ptr %17, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i16, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i16 %43, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %46 = load i8, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 378
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 14
  store i16 %49, ptr %50, align 2
  br label %51

51:                                               ; preds = %38, %32
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %53 = getelementptr [64 x i8], ptr %52, i64 0, i64 %29
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %57 = load i32, ptr %56, align 8
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 %58, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %62 = getelementptr [64 x i32], ptr %61, i64 0, i64 %29
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %63, ptr %64, align 4
  br label %rlc_channel_assign.exit

rlc_channel_assign.exit:                          ; preds = %7, %37, %51
  %65 = load ptr, ptr @reassembled_table, align 8
  %66 = call i32 @g_hash_table_lookup_extended(ptr noundef %65, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %tree_add_fragment_list_incomplete.exit, label %67

67:                                               ; preds = %rlc_channel_assign.exit
  %68 = load ptr, ptr %9, align 8
  %.not36 = icmp eq ptr %68, null
  br i1 %.not36, label %tree_add_fragment_list_incomplete.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not37 = icmp eq ptr %71, null
  br i1 %.not37, label %tree_add_fragment_list_incomplete.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %78, %72
  %.0 = phi ptr [ %74, %72 ], [ %77, %78 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %77 = load ptr, ptr %76, align 8
  %.not38 = icmp eq ptr %77, null
  br i1 %.not38, label %122, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = sub nsw i32 %81, %84
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %75, !llvm.loop !13

87:                                               ; preds = %78
  %88 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_rlc_incomplete_sequence, ptr noundef %1, i32 noundef 0, i32 noundef 0) #14
  %89 = load i32, ptr @hf_rlc_frags, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %89, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %93 = load ptr, ptr %92, align 8
  %.not5.i.i = icmp eq ptr %93, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, 2
  store i32 %97, ptr %95, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %94, %91, %87
  %98 = load i32, ptr @ett_rlc_fragments, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %98) #14
  %100 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %68, i64 10
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.217, i32 noundef %102, i32 noundef %105) #14
  %.021.i = load ptr, ptr %73, align 8
  %.not22.i = icmp eq ptr %.021.i, null
  br i1 %.not22.i, label %tree_add_fragment_list_incomplete.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %proto_item_set_generated.exit.i, %.lr.ph.i
  %.024.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.021.i, %proto_item_set_generated.exit.i ]
  %.02023.i = phi i32 [ %120, %.lr.ph.i ], [ 0, %proto_item_set_generated.exit.i ]
  %106 = load i32, ptr @hf_rlc_frag, align 4
  %107 = load i32, ptr %.024.i, align 8
  %108 = and i32 %.02023.i, 65535
  %109 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %110 = load i16, ptr %109, align 8
  %111 = zext i16 %110 to i32
  %112 = add nsw i32 %108, -1
  %113 = add nsw i32 %112, %111
  %114 = getelementptr inbounds nuw i8, ptr %.024.i, i64 28
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %99, i32 noundef %106, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %107, ptr noundef nonnull @.str.218, i32 noundef %107, i32 noundef %108, i32 noundef %113, i32 noundef %111, i32 noundef %116) #14
  %118 = load i16, ptr %109, align 8
  %119 = zext i16 %118 to i32
  %120 = add nuw nsw i32 %108, %119
  %121 = getelementptr inbounds nuw i8, ptr %.024.i, i64 48
  %.0.i = load ptr, ptr %121, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %tree_add_fragment_list_incomplete.exit, label %.lr.ph.i, !llvm.loop !14

122:                                              ; preds = %75
  %123 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %124 = load i16, ptr %123, align 8
  %125 = zext i16 %124 to i32
  %126 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %71, i32 noundef %125, i32 noundef %125) #14
  store ptr %126, ptr %68, align 8
  call void @add_new_data_source(ptr noundef %2, ptr noundef %126, ptr noundef nonnull @.str.216) #14
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %tree_add_fragment_list.exit, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %68, i64 10
  %129 = load i16, ptr %128, align 2
  %130 = icmp ugt i16 %129, 1
  br i1 %130, label %131, label %tree_add_fragment_list.exit

131:                                              ; preds = %127
  %132 = load ptr, ptr %68, align 8
  %133 = load i32, ptr @hf_rlc_frags, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %133, ptr noundef %132, i32 noundef 0, i32 noundef -1, i32 noundef 0) #14
  %.not.i.i40 = icmp eq ptr %134, null
  br i1 %.not.i.i40, label %proto_item_set_generated.exit.i42, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %137 = load ptr, ptr %136, align 8
  %.not5.i.i41 = icmp eq ptr %137, null
  br i1 %.not5.i.i41, label %proto_item_set_generated.exit.i42, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %140, 2
  store i32 %141, ptr %139, align 4
  br label %proto_item_set_generated.exit.i42

proto_item_set_generated.exit.i42:                ; preds = %138, %135, %131
  %142 = load i32, ptr @ett_rlc_fragments, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %142) #14
  %144 = load i16, ptr %123, align 8
  %145 = zext i16 %144 to i32
  %146 = load i16, ptr %128, align 2
  %147 = zext i16 %146 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef nonnull @.str.217, i32 noundef %145, i32 noundef %147) #14
  %.041.i = load ptr, ptr %73, align 8
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %proto_item_set_generated.exit.i42
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %149

149:                                              ; preds = %171, %.lr.ph.i43
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i43 ], [ %.0.i44, %171 ]
  %.03543.i = phi i16 [ 0, %.lr.ph.i43 ], [ %175, %171 ]
  %150 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %151 = load i16, ptr %150, align 8
  %.not37.i = icmp eq i16 %151, 0
  br i1 %.not37.i, label %163, label %152

152:                                              ; preds = %149
  %153 = zext i16 %151 to i32
  %154 = load i32, ptr @hf_rlc_frag, align 4
  %155 = zext i16 %.03543.i to i32
  %156 = load i32, ptr %.044.i, align 8
  %157 = add nsw i32 %155, -1
  %158 = add nsw i32 %157, %153
  %159 = getelementptr inbounds nuw i8, ptr %.044.i, i64 28
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i32
  %162 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %143, i32 noundef %154, ptr noundef %132, i32 noundef %155, i32 noundef %153, i32 noundef %156, ptr noundef nonnull @.str.219, i32 noundef %156, i32 noundef %155, i32 noundef %158, i32 noundef %153, i32 noundef %161) #14
  br label %171

163:                                              ; preds = %149
  %164 = load i32, ptr @hf_rlc_frag, align 4
  %165 = zext i16 %.03543.i to i32
  %166 = load i32, ptr %.044.i, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.044.i, i64 28
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i32
  %170 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %143, i32 noundef %164, ptr noundef %132, i32 noundef %165, i32 noundef 0, i32 noundef %166, ptr noundef nonnull @.str.220, i32 noundef %166, i32 noundef %169) #14
  br label %171

171:                                              ; preds = %163, %152
  %172 = load ptr, ptr %148, align 8
  %173 = load i32, ptr %.044.i, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %172, i32 noundef %173) #14
  %174 = load i16, ptr %150, align 8
  %175 = add i16 %174, %.03543.i
  %176 = getelementptr inbounds nuw i8, ptr %.044.i, i64 48
  %.0.i44 = load ptr, ptr %176, align 8
  %.not.i45 = icmp eq ptr %.0.i44, null
  br i1 %.not.i45, label %._crit_edge.i, label %149, !llvm.loop !15

._crit_edge.i:                                    ; preds = %171, %proto_item_set_generated.exit.i42
  %177 = load i32, ptr @hf_rlc_reassembled_data, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %177, ptr noundef %132, i32 noundef 0, i32 noundef -1, i32 noundef 0) #14
  %.not.i38.i = icmp eq ptr %178, null
  br i1 %.not.i38.i, label %tree_add_fragment_list.exit, label %179

179:                                              ; preds = %._crit_edge.i
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %181 = load ptr, ptr %180, align 8
  %.not5.i39.i = icmp eq ptr %181, null
  br i1 %.not5.i39.i, label %tree_add_fragment_list.exit, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 28
  %184 = load i32, ptr %183, align 4
  %185 = or i32 %184, 2
  store i32 %185, ptr %183, align 4
  br label %tree_add_fragment_list.exit

tree_add_fragment_list.exit:                      ; preds = %182, %179, %._crit_edge.i, %127, %122
  %186 = load ptr, ptr %68, align 8
  br label %tree_add_fragment_list_incomplete.exit

tree_add_fragment_list_incomplete.exit:           ; preds = %.lr.ph.i, %proto_item_set_generated.exit.i, %67, %69, %rlc_channel_assign.exit, %tree_add_fragment_list.exit
  %.032 = phi ptr [ %186, %tree_add_fragment_list.exit ], [ null, %rlc_channel_assign.exit ], [ null, %69 ], [ null, %67 ], [ null, %proto_item_set_generated.exit.i ], [ null, %.lr.ph.i ]
  ret ptr %.032
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @reassemble_sequence(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i16 noundef zeroext range(i16 -4095, 4096) %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = tail call ptr @wmem_file_scope() #14
  %7 = tail call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 48) #14
  %8 = getelementptr i8, ptr %2, i64 20
  %.val = load i32, ptr %8, align 4
  %9 = icmp eq i32 %.val, 1
  %..i = select i1 %9, i16 128, i16 4096
  %10 = zext nneg i16 %..i to i32
  %11 = add nsw i16 %..i, -1
  %12 = and i16 %11, %4
  %13 = zext nneg i16 %12 to i32
  %14 = sub nsw i32 1, %10
  %15 = and i16 %3, %11
  %.not.i47 = icmp samesign ugt i16 %15, %12
  %16 = select i1 %.not.i47, i32 %10, i32 0
  %17 = zext nneg i16 %15 to i32
  %18 = add nuw nsw i32 %16, %13
  %.0.i50 = sub nsw i32 %17, %18
  %19 = icmp ne i32 %.0.i50, %14
  %20 = icmp slt i32 %.0.i50, 1
  %21 = and i1 %19, %20
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 10
  br label %26

26:                                               ; preds = %.lr.ph, %rlc_sdu_add_fragment.exit
  %.051 = phi i16 [ %3, %.lr.ph ], [ %99, %rlc_sdu_add_fragment.exit ]
  %27 = zext i16 %.051 to i64
  %28 = getelementptr ptr, ptr %0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %30, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = load ptr, ptr %22, align 8
  %.not.i34 = icmp eq ptr %33, null
  br i1 %.not.i34, label %34, label %41

34:                                               ; preds = %26
  store ptr %32, ptr %22, align 8
  store ptr %32, ptr %23, align 8
  %35 = load i16, ptr %25, align 2
  %36 = add i16 %35, 1
  store i16 %36, ptr %25, align 2
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %38 = load i16, ptr %37, align 8
  %39 = load i16, ptr %24, align 8
  %40 = add i16 %39, %38
  store i16 %40, ptr %24, align 8
  br label %rlc_sdu_add_fragment.exit

41:                                               ; preds = %26
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %rlc_sdu_add_fragment.exit [
    i32 1, label %43
    i32 2, label %47
  ]

43:                                               ; preds = %41
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %32, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr null, ptr %46, align 8
  store ptr %32, ptr %23, align 8
  br label %91

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = add nuw nsw i32 %50, 2048
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = icmp samesign ult i32 %51, %54
  br i1 %55, label %.preheader.i, label %76

.preheader.i:                                     ; preds = %47, %58
  %.0.i35 = phi ptr [ %57, %58 ], [ %33, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 48
  %57 = load ptr, ptr %56, align 8
  %.not70.i = icmp eq ptr %57, null
  br i1 %.not70.i, label %63, label %58

58:                                               ; preds = %.preheader.i
  %59 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 28
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = icmp samesign ult i32 %51, %61
  br i1 %62, label %.preheader.i, label %.critedge.i, !llvm.loop !16

63:                                               ; preds = %.preheader.i
  %64 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 48
  store ptr %32, ptr %64, align 8
  store ptr %32, ptr %23, align 8
  br label %91

.critedge.i:                                      ; preds = %58, %67
  %.1.i = phi ptr [ %66, %67 ], [ %.0.i35, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %.1.i, i64 48
  %66 = load ptr, ptr %65, align 8
  %.not71.i = icmp eq ptr %66, null
  br i1 %.not71.i, label %.critedge2.i, label %67

67:                                               ; preds = %.critedge.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %69 = load i16, ptr %68, align 4
  %70 = icmp ult i16 %69, %49
  br i1 %70, label %.critedge.i, label %.critedge2.i, !llvm.loop !17

.critedge2.i:                                     ; preds = %67, %.critedge.i
  %71 = getelementptr inbounds nuw i8, ptr %.1.i, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %66, ptr %72, align 8
  store ptr %32, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %91

75:                                               ; preds = %.critedge2.i
  store ptr %32, ptr %23, align 8
  br label %91

76:                                               ; preds = %47
  %77 = icmp ult i16 %49, %53
  br i1 %77, label %78, label %.preheader72.i

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %33, ptr %79, align 8
  store ptr %32, ptr %22, align 8
  br label %91

.preheader72.i:                                   ; preds = %76, %82
  %.2.i = phi ptr [ %81, %82 ], [ %33, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %.2.i, i64 48
  %81 = load ptr, ptr %80, align 8
  %.not69.i = icmp eq ptr %81, null
  br i1 %.not69.i, label %.critedge4.i, label %82

82:                                               ; preds = %.preheader72.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %84 = load i16, ptr %83, align 4
  %85 = icmp ult i16 %84, %49
  br i1 %85, label %.preheader72.i, label %.critedge4.i, !llvm.loop !18

.critedge4.i:                                     ; preds = %82, %.preheader72.i
  %86 = getelementptr inbounds nuw i8, ptr %.2.i, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %81, ptr %87, align 8
  store ptr %32, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %.critedge4.i
  store ptr %32, ptr %23, align 8
  br label %91

91:                                               ; preds = %90, %.critedge4.i, %78, %75, %.critedge2.i, %63, %43
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %93 = load i16, ptr %92, align 8
  %94 = load i16, ptr %24, align 8
  %95 = add i16 %94, %93
  store i16 %95, ptr %24, align 8
  %96 = load i16, ptr %25, align 2
  %97 = add i16 %96, 1
  store i16 %97, ptr %25, align 2
  br label %rlc_sdu_add_fragment.exit

rlc_sdu_add_fragment.exit:                        ; preds = %34, %41, %91
  store ptr %31, ptr %28, align 8
  %98 = add nsw i16 %.051, 1
  %99 = and i16 %98, %11
  %.not.i = icmp samesign ugt i16 %99, %12
  %100 = select i1 %.not.i, i32 %10, i32 0
  %101 = zext nneg i16 %99 to i32
  %102 = add nuw nsw i32 %100, %13
  %.0.i = sub nsw i32 %101, %102
  %103 = icmp ne i32 %.0.i, %14
  %104 = icmp slt i32 %.0.i, 1
  %105 = and i1 %103, %104
  br i1 %105, label %26, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %rlc_sdu_add_fragment.exit, %5
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @g_list_first(ptr noundef %107) #14
  %.not = icmp eq ptr %108, null
  br i1 %.not, label %124, label %109

109:                                              ; preds = %._crit_edge
  %110 = load ptr, ptr %106, align 8
  %111 = tail call ptr @g_list_remove_link(ptr noundef %110, ptr noundef nonnull %108) #14
  store ptr %111, ptr %106, align 8
  %112 = zext i16 %4 to i64
  %113 = getelementptr ptr, ptr %0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %.not32 = icmp eq ptr %114, null
  %.not33 = icmp eq ptr %111, null
  %or.cond = select i1 %.not32, i1 true, i1 %.not33
  br i1 %or.cond, label %124, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %111, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i32
  %119 = add nsw i32 %10, -1
  %120 = add i32 %119, %118
  %121 = srem i32 %120, %10
  %122 = sext i32 %121 to i64
  %123 = inttoptr i64 %122 to ptr
  store ptr %123, ptr %111, align 8
  br label %124

124:                                              ; preds = %109, %115, %._crit_edge
  %.not.i36 = icmp eq ptr %7, null
  br i1 %.not.i36, label %reassemble_data.exit, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %127 = load ptr, ptr %126, align 8
  %.not30.i = icmp eq ptr %127, null
  br i1 %.not30.i, label %reassemble_data.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = load ptr, ptr %129, align 8
  %.not31.i = icmp eq ptr %130, null
  br i1 %.not31.i, label %.lr.ph.i.preheader, label %reassemble_data.exit

.lr.ph.i.preheader:                               ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %132, ptr %133, align 8
  %134 = tail call ptr @wmem_file_scope() #14
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = load i16, ptr %135, align 8
  %137 = zext i16 %136 to i64
  %138 = tail call noalias ptr @wmem_alloc(ptr noundef %134, i64 noundef %137) #14
  store ptr %138, ptr %129, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %146
  %.0274.i = phi ptr [ %.027.i, %146 ], [ %127, %.lr.ph.i.preheader ]
  %.03.i = phi i32 [ %159, %146 ], [ 0, %.lr.ph.i.preheader ]
  %139 = and i32 %.03.i, 65535
  %140 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 32
  %141 = load i16, ptr %140, align 8
  %142 = zext i16 %141 to i32
  %143 = add nuw nsw i32 %139, %142
  %144 = load i16, ptr %135, align 8
  %145 = zext i16 %144 to i32
  %.not33.i = icmp samesign ugt i32 %143, %145
  br i1 %.not33.i, label %reassemble_data.exit, label %146

146:                                              ; preds = %.lr.ph.i
  %147 = load ptr, ptr %129, align 8
  %148 = zext nneg i32 %139 to i64
  %149 = getelementptr i8, ptr %147, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = zext i16 %141 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %151, i64 %152, i1 false)
  %153 = tail call ptr @wmem_file_scope() #14
  %154 = load ptr, ptr %150, align 8
  tail call void @wmem_free(ptr noundef %153, ptr noundef %154) #14
  store ptr null, ptr %150, align 8
  %155 = load ptr, ptr @reassembled_table, align 8
  %156 = tail call i32 @g_hash_table_insert(ptr noundef %155, ptr noundef nonnull %.0274.i, ptr noundef nonnull %7) #14
  %157 = load i16, ptr %140, align 8
  %158 = zext i16 %157 to i32
  %159 = add nuw nsw i32 %139, %158
  %160 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 48
  %.027.i = load ptr, ptr %160, align 8
  %.not32.i = icmp eq ptr %.027.i, null
  br i1 %.not32.i, label %reassemble_data.exit, label %.lr.ph.i, !llvm.loop !20

reassemble_data.exit:                             ; preds = %.lr.ph.i, %146, %124, %125, %128
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @mark_frame_as_depended_upon(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rlc_am(i32 noundef range(i32 4, 9) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [16 x %struct.rlc_li], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, ptr %11, align 4
  %13 = tail call ptr @wmem_file_scope() #14
  %14 = load i32, ptr @proto_fp, align 4
  %15 = tail call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %2, i32 noundef %14, i32 noundef 0) #14
  %16 = tail call ptr @wmem_file_scope() #14
  %17 = load i32, ptr @proto_umts_rlc, align 4
  %18 = tail call ptr @p_get_proto_data(ptr noundef %16, ptr noundef %2, i32 noundef %17, i32 noundef 0) #14
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 0) #14
  %20 = icmp ne ptr %4, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %6
  %22 = icmp ne ptr %15, null
  %23 = icmp ne ptr %18, null
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %21
  tail call fastcc void @add_channel_info(ptr noundef %2, ptr noundef %4, ptr noundef %15, ptr noundef %18)
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, ptr @hf_rlc_dc, align 4
  %27 = tail call ptr @proto_tree_add_bits_item(ptr noundef nonnull %4, i32 noundef %26, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #14
  br label %28

28:                                               ; preds = %25, %6
  %29 = icmp sgt i8 %19, -1
  br i1 %29, label %30, label %62

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.224) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 0) #14
  %34 = lshr i8 %33, 4
  %35 = and i8 %34, 7
  %36 = load i32, ptr @hf_rlc_ctrl_type, align 4
  %37 = tail call ptr @proto_tree_add_bits_item(ptr noundef %4, i32 noundef %36, ptr noundef %1, i32 noundef 1, i32 noundef 3, i32 noundef 0) #14
  switch i8 %35, label %59 [
    i8 0, label %38
    i8 1, label %39
    i8 2, label %39
  ]

38:                                               ; preds = %30
  tail call fastcc void @dissect_rlc_status(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4, i16 noundef zeroext 0)
  br label %dissect_rlc_control.exit

39:                                               ; preds = %30, %30
  %40 = load ptr, ptr %31, align 8
  %41 = icmp eq i8 %35, 1
  %42 = select i1 %41, ptr @.str.228, ptr @.str.229
  tail call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull %42) #14
  %43 = load i32, ptr @hf_rlc_rsn, align 4
  %44 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %4, i32 noundef %43, ptr noundef %1, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 0) #14
  %45 = load i32, ptr @hf_rlc_r1, align 4
  %46 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %4, i32 noundef %45, ptr noundef %1, i32 noundef 5, i32 noundef 3, ptr noundef nonnull %7, i32 noundef 0) #14
  %47 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %39
  %49 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %37, ptr noundef nonnull @ei_rlc_reserved_bits_not_zero) #14
  br label %dissect_rlc_control.exit

50:                                               ; preds = %39
  %51 = load i32, ptr @hf_rlc_hfni, align 4
  %52 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %4, i32 noundef %51, ptr noundef %1, i32 noundef 8, i32 noundef 20, ptr noundef nonnull %9, i32 noundef 0) #14
  %53 = load ptr, ptr %31, align 8
  %54 = load i64, ptr %8, align 8
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, 65535
  %57 = load i64, ptr %9, align 8
  %58 = trunc i64 %57 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.230, i32 noundef %56, i32 noundef %58) #14
  br label %dissect_rlc_control.exit

59:                                               ; preds = %30
  %60 = zext nneg i8 %35 to i32
  %61 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %37, ptr noundef nonnull @ei_rlc_ctrl_type, ptr noundef nonnull @.str.231, i32 noundef %60) #14
  br label %dissect_rlc_control.exit

dissect_rlc_control.exit:                         ; preds = %38, %48, %50, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %230

62:                                               ; preds = %28
  %63 = and i8 %19, 127
  %64 = zext nneg i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 5
  %66 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 1) #14
  %67 = lshr i8 %66, 3
  %68 = zext nneg i8 %67 to i32
  %69 = or disjoint i32 %65, %68
  %70 = trunc nuw nsw i32 %69 to i16
  %71 = and i8 %66, 3
  %72 = load i32, ptr @hf_rlc_seq, align 4
  %73 = tail call ptr @proto_tree_add_bits_item(ptr noundef %4, i32 noundef %72, ptr noundef %1, i32 noundef 1, i32 noundef 12, i32 noundef 0) #14
  %74 = load i32, ptr @hf_rlc_p, align 4
  %75 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %4, i32 noundef %74, ptr noundef %1, i32 noundef 13, i32 noundef 1, ptr noundef nonnull %12, i32 noundef 0) #14
  %76 = load i32, ptr @hf_rlc_he, align 4
  %77 = call ptr @proto_tree_add_bits_item(ptr noundef %4, i32 noundef %76, ptr noundef %1, i32 noundef 14, i32 noundef 2, i32 noundef 0) #14
  %78 = icmp eq i8 %71, 3
  br i1 %78, label %79, label %81

79:                                               ; preds = %62
  %80 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %77, ptr noundef nonnull @ei_rlc_he) #14
  br label %230

81:                                               ; preds = %62
  %82 = icmp ne ptr %15, null
  %83 = icmp ne ptr %18, null
  %or.cond3 = select i1 %82, i1 %83, i1 false
  br i1 %or.cond3, label %86, label %84

84:                                               ; preds = %81
  %85 = call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @ei_rlc_no_per_frame_data, ptr noundef %1, i32 noundef 0, i32 noundef -1) #14
  br label %230

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 696
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = load i32, ptr @global_ignore_rrc_ciphering_indication, align 4
  %.not.i147 = icmp eq i32 %90, 0
  %sext.i = shl i64 %89, 48
  %91 = ashr exact i64 %sext.i, 48
  br i1 %.not.i147, label %92, label %is_ciphered_according_to_rrc.exit

92:                                               ; preds = %86
  %93 = getelementptr [64 x i32], ptr %18, i64 0, i64 %91
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr @rrc_ciph_info_tree, align 8
  %96 = sext i32 %94 to i64
  %97 = inttoptr i64 %96 to ptr
  %98 = call ptr @g_tree_lookup(ptr noundef %95, ptr noundef %97) #14
  %.not24.i = icmp eq ptr %98, null
  br i1 %.not24.i, label %is_ciphered_according_to_rrc.exit, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %101 = load i32, ptr %100, align 8
  %.not25.i = icmp eq i32 %101, 0
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 272
  %103 = zext i1 %.not25.i to i64
  %104 = getelementptr [2 x i32], ptr %102, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %.not26.i = icmp eq i32 %105, 0
  br i1 %.not26.i, label %is_ciphered_according_to_rrc.exit, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 320
  %108 = getelementptr [64 x i8], ptr %107, i64 0, i64 %91
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr [31 x [2 x i32]], ptr %98, i64 0, i64 %110, i64 %103
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %114 = load i32, ptr %113, align 4
  %115 = icmp ugt i32 %105, %114
  %116 = icmp slt i32 %112, 0
  %or.cond.not31.i = select i1 %115, i1 true, i1 %116
  %.not27.i = icmp sgt i32 %112, %69
  %or.cond28.i = select i1 %or.cond.not31.i, i1 true, i1 %.not27.i
  br i1 %or.cond28.i, label %is_ciphered_according_to_rrc.exit, label %117

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw i8, ptr %98, i64 264
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  br label %is_ciphered_according_to_rrc.exit

is_ciphered_according_to_rrc.exit:                ; preds = %86, %92, %99, %106, %117
  %.0.i = phi i1 [ false, %92 ], [ false, %99 ], [ false, %106 ], [ %120, %117 ], [ false, %86 ]
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 640
  %122 = getelementptr [64 x i32], ptr %121, i64 0, i64 %91
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 896
  %125 = getelementptr [64 x i32], ptr %124, i64 0, i64 %91
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %123, 0
  %or.cond5.not138.not142 = select i1 %.0.i, i1 true, i1 %127
  %128 = icmp eq i32 %126, 0
  %or.cond7.not139 = select i1 %or.cond5.not138.not142, i1 %128, i1 false
  %129 = load i32, ptr @global_rlc_ciphered, align 4
  %130 = icmp ne i32 %129, 0
  %or.cond9 = select i1 %or.cond7.not139, i1 true, i1 %130
  br i1 %or.cond9, label %131, label %140

131:                                              ; preds = %is_ciphered_according_to_rrc.exit
  %132 = icmp eq i8 %71, 1
  %133 = load i32, ptr @hf_rlc_ciphered_lis_data, align 4
  %134 = load i32, ptr @hf_rlc_ciphered_data, align 4
  %135 = select i1 %132, i32 %133, i32 %134
  %136 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %135, ptr noundef %1, i32 noundef 2, i32 noundef -1, i32 noundef 0) #14
  %137 = call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @ei_rlc_ciphered_data, ptr noundef %1, i32 noundef 2, i32 noundef -1) #14
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load ptr, ptr %138, align 8
  call void @col_append_str(ptr noundef %139, i32 noundef 25, ptr noundef nonnull @.str.194) #14
  br label %230

140:                                              ; preds = %is_ciphered_according_to_rrc.exit
  %141 = load i32, ptr @global_rlc_li_size, align 4
  %142 = icmp eq i32 %141, 255
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %145 = getelementptr [64 x i32], ptr %144, i64 0, i64 %91
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = call i32 @tvb_reported_length(ptr noundef %1) #14
  %150 = icmp ugt i32 %149, 126
  br label %155

151:                                              ; preds = %143
  %152 = icmp eq i32 %146, 2
  br label %155

153:                                              ; preds = %140
  %154 = icmp eq i32 %141, 2
  br label %155

155:                                              ; preds = %148, %151, %153
  %.0.in = phi i1 [ %150, %148 ], [ %152, %151 ], [ %154, %153 ]
  %.0 = zext i1 %.0.in to i32
  %156 = call fastcc signext i16 @rlc_decode_li(i32 noundef 2, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %10, i32 noundef %.0)
  %157 = icmp eq i16 %156, -1
  br i1 %157, label %230, label %158

158:                                              ; preds = %155
  %159 = zext i1 %.0.in to i16
  %160 = shl nuw nsw i16 %156, %159
  %161 = add nuw nsw i16 %160, 2
  %162 = load i32, ptr @global_rlc_headers_expected, align 4
  %.not = icmp eq i32 %162, 0
  br i1 %.not, label %proto_item_set_hidden.exit, label %163

163:                                              ; preds = %158
  %164 = zext nneg i16 %161 to i32
  %165 = call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %164) #14
  %166 = icmp eq i32 %165, 0
  %167 = load i32, ptr @hf_rlc_header_only, align 4
  %168 = zext i1 %166 to i64
  %169 = call ptr @proto_tree_add_boolean(ptr noundef %4, i32 noundef %167, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %168) #14
  %.not.i148 = icmp eq ptr %169, null
  br i1 %166, label %170, label %179

170:                                              ; preds = %163
  br i1 %.not.i148, label %proto_item_set_generated.exit, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %173 = load ptr, ptr %172, align 8
  %.not5.i = icmp eq ptr %173, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = or i32 %176, 2
  store i32 %177, ptr %175, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %170, %171, %174
  %178 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %169, ptr noundef nonnull @ei_rlc_header_only) #14
  br label %230

179:                                              ; preds = %163
  br i1 %.not.i148, label %proto_item_set_hidden.exit, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %182 = load ptr, ptr %181, align 8
  %.not5.i150 = icmp eq ptr %182, null
  br i1 %.not5.i150, label %proto_item_set_hidden.exit, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 28
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %185, 1
  store i32 %186, ptr %184, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %183, %180, %179, %158
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %230, label %190

190:                                              ; preds = %proto_item_set_hidden.exit
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 50
  %194 = load i16, ptr %193, align 2
  %195 = and i16 %194, 8
  %.not143 = icmp eq i16 %195, 0
  br i1 %.not143, label %196, label %208

196:                                              ; preds = %190
  %197 = call fastcc i32 @rlc_is_duplicate(i32 noundef 2, ptr noundef nonnull %2, i16 noundef zeroext %70, ptr noundef %11, ptr noundef %5)
  %.not144 = icmp eq i32 %197, 0
  br i1 %.not144, label %._crit_edge, label %199

._crit_edge:                                      ; preds = %196
  %.pre = load ptr, ptr %191, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 50
  %.pre151 = load i16, ptr %.phi.trans.insert, align 2
  %.pre152 = and i16 %.pre151, 8
  %198 = icmp ne i16 %.pre152, 0
  br label %208

199:                                              ; preds = %196
  %200 = load ptr, ptr @duplicate_table, align 8
  %201 = load i32, ptr %187, align 4
  %202 = zext i32 %201 to i64
  %203 = inttoptr i64 %202 to ptr
  %204 = load i32, ptr %11, align 4
  %205 = zext i32 %204 to i64
  %206 = inttoptr i64 %205 to ptr
  %207 = call i32 @g_hash_table_insert(ptr noundef %200, ptr noundef %203, ptr noundef %206) #14
  br label %230

208:                                              ; preds = %._crit_edge, %190
  %.pre-phi = phi i1 [ %198, %._crit_edge ], [ true, %190 ]
  %or.cond11 = and i1 %20, %.pre-phi
  br i1 %or.cond11, label %209, label %224

209:                                              ; preds = %208
  %210 = load ptr, ptr @duplicate_table, align 8
  %211 = load i32, ptr %187, align 4
  %212 = zext i32 %211 to i64
  %213 = inttoptr i64 %212 to ptr
  %214 = call ptr @g_hash_table_lookup(ptr noundef %210, ptr noundef %213) #14
  %.not145 = icmp eq ptr %214, null
  br i1 %.not145, label %224, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = load i64, ptr %12, align 8
  %.not146 = icmp eq i64 %218, 0
  %219 = select i1 %.not146, ptr @.str.227, ptr @.str.226
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %217, i32 noundef 25, ptr noundef nonnull @.str.225, i32 noundef %69, ptr noundef nonnull %219) #14
  %220 = load i32, ptr @hf_rlc_duplicate_of, align 4
  %221 = ptrtoint ptr %214 to i64
  %222 = trunc i64 %221 to i32
  %223 = call ptr @proto_tree_add_uint(ptr noundef nonnull %4, i32 noundef %220, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %222) #14
  br label %230

224:                                              ; preds = %208, %209
  %225 = load i64, ptr %12, align 8
  %226 = icmp ne i64 %225, 0
  %227 = zext i1 %226 to i32
  %228 = icmp eq i8 %71, 2
  %229 = zext i1 %228 to i32
  call fastcc void @rlc_am_reassemble(ptr noundef %1, i16 noundef zeroext %161, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %3, i32 noundef %0, i16 noundef zeroext %70, i32 noundef %227, ptr noundef %10, i16 noundef zeroext %156, i32 noundef %229, i32 noundef %.0, ptr noundef %5)
  br label %230

230:                                              ; preds = %proto_item_set_hidden.exit, %155, %224, %215, %199, %proto_item_set_generated.exit, %131, %84, %79, %dissect_rlc_control.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rlc_am_reassemble(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 4, 9) %5, i16 noundef zeroext range(i16 0, 4096) %6, i32 noundef range(i32 0, 2) %7, ptr noundef nonnull readonly captures(none) %8, i16 noundef zeroext range(i16 -1, 256) %9, i32 noundef range(i32 0, 2) %10, i32 noundef range(i32 0, 2) %11, ptr noundef %12) unnamed_addr #0 {
  %14 = alloca %struct.rlc_channel, align 4
  %15 = zext nneg i16 %6 to i32
  %16 = icmp eq i16 %6, 0
  br i1 %16, label %17, label %rlc_channel_assign.exit.thread

17:                                               ; preds = %13
  %18 = tail call ptr @wmem_file_scope() #14
  %19 = load i32, ptr @proto_fp, align 4
  %20 = tail call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %2, i32 noundef %19, i32 noundef 0) #14
  %21 = tail call ptr @wmem_file_scope() #14
  %22 = load i32, ptr @proto_umts_rlc, align 4
  %23 = tail call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %2, i32 noundef %22, i32 noundef 0) #14
  %24 = icmp ne ptr %20, null
  %25 = icmp ne ptr %23, null
  %or.cond.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i, label %26, label %rlc_channel_assign.exit.thread

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 696
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr [64 x i32], ptr %23, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %37, label %32

32:                                               ; preds = %26
  store i32 %31, ptr %14, align 4
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i16 0, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i16 0, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 0, ptr %36, align 4
  br label %51

37:                                               ; preds = %26
  %.not38.i = icmp eq ptr %12, null
  br i1 %.not38.i, label %rlc_channel_assign.exit.thread, label %38

38:                                               ; preds = %37
  store i32 1, ptr %14, align 4
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = load i16, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i16 %43, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %46 = load i8, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 378
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i16 %49, ptr %50, align 2
  br label %51

51:                                               ; preds = %38, %32
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %53 = getelementptr [64 x i8], ptr %52, i64 0, i64 %29
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %57 = load i32, ptr %56, align 8
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 13
  store i8 %58, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 2, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %62 = getelementptr [64 x i32], ptr %61, i64 0, i64 %29
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %63, ptr %64, align 4
  %65 = call fastcc ptr @get_endlist(ptr noundef %2, ptr noundef %14, ptr noundef %12)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %67, align 8
  br label %rlc_channel_assign.exit.thread

rlc_channel_assign.exit.thread:                   ; preds = %37, %17, %51, %13
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %rlc_channel_assign.exit.thread
  %.not127 = icmp eq i32 %11, 0
  %.not128 = icmp eq ptr %3, null
  br label %68

68:                                               ; preds = %.lr.ph, %.thread
  %69 = phi i16 [ 0, %.lr.ph ], [ %117, %.thread ]
  %.0107151 = phi i32 [ 0, %.lr.ph ], [ %.1108, %.thread ]
  %.0110150 = phi i32 [ 0, %.lr.ph ], [ %.1111139, %.thread ]
  %.0112148 = phi i8 [ 0, %.lr.ph ], [ %116, %.thread ]
  %.0113147 = phi i16 [ %1, %.lr.ph ], [ %115, %.thread ]
  %70 = zext i8 %.0112148 to i64
  %71 = getelementptr %struct.rlc_li, ptr %8, i64 %70
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, 126
  %or.cond169 = select i1 %.not127, i1 %73, i1 false
  br i1 %or.cond169, label %.thread, label %._crit_edge157

._crit_edge157:                                   ; preds = %68
  %74 = getelementptr %struct.rlc_li, ptr %8, i64 %70
  %75 = icmp eq i16 %72, 32766
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %._crit_edge157
  %77 = icmp eq i16 %72, 127
  %or.cond = and i1 %.not127, %77
  %78 = icmp eq i16 %72, 32767
  %or.cond146 = or i1 %78, %or.cond
  br i1 %or.cond146, label %79, label %96

79:                                               ; preds = %76
  %80 = zext i16 %.0113147 to i32
  %81 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %80) #14
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  br i1 %.not128, label %87, label %84

84:                                               ; preds = %83
  %85 = load i32, ptr @hf_rlc_pad, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %85, ptr noundef %0, i32 noundef %80, i32 noundef -1, i32 noundef 0) #14
  br label %87

87:                                               ; preds = %84, %83
  %88 = icmp eq i8 %.0112148, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %91 = load ptr, ptr %90, align 8
  call fastcc void @add_fragment(i32 noundef 2, ptr noundef %0, ptr noundef %2, ptr noundef %91, i16 noundef zeroext %.0113147, i16 noundef zeroext %6, i16 noundef zeroext %69, i16 noundef zeroext 0, i32 noundef 1, ptr noundef %12)
  br label %92

92:                                               ; preds = %87, %89, %79
  %93 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %80) #14
  %94 = trunc i32 %93 to i16
  %95 = add i16 %.0113147, %94
  br label %.thread

96:                                               ; preds = %76
  br i1 %.not128, label %104, label %97

97:                                               ; preds = %96
  %98 = load i32, ptr @hf_rlc_data, align 4
  %99 = zext i16 %.0113147 to i32
  %100 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %98, ptr noundef %0, i32 noundef %99, i32 noundef %102, i32 noundef 0) #14
  br label %104

104:                                              ; preds = %97, %96
  %105 = load i32, ptr @global_rlc_perform_reassemby, align 4
  %.not129 = icmp eq i32 %105, 0
  br i1 %.not129, label %.thread, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %110 = load i16, ptr %109, align 2
  call fastcc void @add_fragment(i32 noundef 2, ptr noundef %0, ptr noundef %2, ptr noundef %108, i16 noundef zeroext %.0113147, i16 noundef zeroext %6, i16 noundef zeroext %69, i16 noundef zeroext %110, i32 noundef 1, ptr noundef %12)
  %111 = call fastcc ptr @get_reassembled_data(i32 noundef 2, ptr noundef %0, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %6, i16 noundef zeroext %69, ptr noundef %12)
  %.not131 = icmp eq ptr %111, null
  br i1 %.not131, label %.thread, label %112

112:                                              ; preds = %106
  call fastcc void @rlc_call_subdissector(i32 noundef %5, ptr noundef nonnull %111, ptr noundef %2, ptr noundef %4)
  br label %.thread

.thread:                                          ; preds = %68, %._crit_edge157, %104, %92, %112, %106
  %.1111139 = phi i32 [ 1, %._crit_edge157 ], [ %.0110150, %104 ], [ %.0110150, %92 ], [ %.0110150, %112 ], [ %.0110150, %106 ], [ 1, %68 ]
  %.1114138 = phi i16 [ %.0113147, %._crit_edge157 ], [ %.0113147, %104 ], [ %95, %92 ], [ %.0113147, %112 ], [ %.0113147, %106 ], [ %.0113147, %68 ]
  %.1108 = phi i32 [ %.0107151, %._crit_edge157 ], [ %.0107151, %104 ], [ %.0107151, %92 ], [ 1, %112 ], [ %.0107151, %106 ], [ %.0107151, %68 ]
  %113 = getelementptr %struct.rlc_li, ptr %8, i64 %70, i32 1
  %114 = load i16, ptr %113, align 2
  %115 = add i16 %114, %.1114138
  %116 = add i8 %.0112148, 1
  %117 = zext i8 %116 to i16
  %118 = icmp ugt i16 %9, %117
  br i1 %118, label %68, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.thread
  %119 = icmp eq i32 %.1111139, 0
  %120 = icmp eq i32 %.1108, 0
  br i1 %119, label %._crit_edge.thread, label %121

121:                                              ; preds = %._crit_edge
  call fastcc void @dissect_rlc_status(ptr noundef %0, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %115)
  br i1 %120, label %.sink.split, label %136

._crit_edge.thread:                               ; preds = %rlc_channel_assign.exit.thread, %._crit_edge
  %.lcssa167 = phi i16 [ %117, %._crit_edge ], [ 0, %rlc_channel_assign.exit.thread ]
  %.0107.lcssa166 = phi i1 [ %120, %._crit_edge ], [ true, %rlc_channel_assign.exit.thread ]
  %.0113.lcssa164 = phi i16 [ %115, %._crit_edge ], [ %1, %rlc_channel_assign.exit.thread ]
  %122 = zext i16 %.0113.lcssa164 to i32
  %123 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %122) #14
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %.thread141

125:                                              ; preds = %._crit_edge.thread
  %.not121 = icmp eq ptr %3, null
  br i1 %.not121, label %129, label %126

126:                                              ; preds = %125
  %127 = load i32, ptr @hf_rlc_data, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %127, ptr noundef %0, i32 noundef %122, i32 noundef -1, i32 noundef 0) #14
  br label %129

129:                                              ; preds = %126, %125
  %130 = load i32, ptr @global_rlc_perform_reassemby, align 4
  %.not122 = icmp eq i32 %130, 0
  br i1 %.not122, label %.thread141, label %131

131:                                              ; preds = %129
  %132 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %122) #14
  %133 = trunc i32 %132 to i16
  call fastcc void @add_fragment(i32 noundef 2, ptr noundef %0, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %.0113.lcssa164, i16 noundef zeroext %6, i16 noundef zeroext %.lcssa167, i16 noundef zeroext %133, i32 noundef %10, ptr noundef %12)
  %.not123 = icmp eq i32 %10, 0
  br i1 %.not123, label %.thread141, label %134

134:                                              ; preds = %131
  %135 = call fastcc ptr @get_reassembled_data(i32 noundef 2, ptr noundef %0, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %6, i16 noundef zeroext %.lcssa167, ptr noundef %12)
  %.not124 = icmp eq ptr %135, null
  br i1 %.not124, label %.thread141, label %.thread144

.thread144:                                       ; preds = %134
  call fastcc void @rlc_call_subdissector(i32 noundef %5, ptr noundef nonnull %135, ptr noundef %2, ptr noundef %4)
  br label %136

.thread141:                                       ; preds = %._crit_edge.thread, %129, %131, %134
  br i1 %.0107.lcssa166, label %.sink.split, label %136

136:                                              ; preds = %121, %.thread144, %.thread141
  %137 = icmp eq i32 %5, 8
  br i1 %137, label %.sink.split, label %141

.sink.split:                                      ; preds = %136, %.thread141, %121
  %.str.260.sink = phi ptr [ @.str.259, %121 ], [ @.str.259, %.thread141 ], [ @.str.260, %136 ]
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not125 = icmp eq i32 %7, 0
  %140 = select i1 %.not125, ptr @.str.227, ptr @.str.226
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %139, i32 noundef 25, ptr noundef nonnull %.str.260.sink, i32 noundef %15, ptr noundef nonnull %140) #14
  br label %141

141:                                              ; preds = %.sink.split, %136
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rlc_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [15 x i8], align 1
  %12 = zext i16 %3 to i32
  %13 = shl nuw nsw i32 %12, 3
  %14 = or disjoint i32 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %17

17:                                               ; preds = %4, %.loopexit
  %.0248 = phi i16 [ 0, %4 ], [ %.1, %.loopexit ]
  %.0193247 = phi i32 [ %14, %4 ], [ %.1194, %.loopexit ]
  %18 = sdiv i32 %.0193247, 8
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %18) #14
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0193247, i32 noundef 4) #14
  %23 = load i32, ptr @hf_rlc_sufi, align 4
  %24 = and i32 %18, 255
  %25 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 0, i32 noundef 0) #14
  %26 = load i32, ptr @ett_rlc_sufi, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #14
  %28 = load i32, ptr @hf_rlc_sufi_type, align 4
  %29 = call ptr @proto_tree_add_bits_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %.0193247, i32 noundef 4, i32 noundef 0) #14
  %30 = zext i8 %22 to i32
  %31 = call ptr @val_to_str_const(i32 noundef %30, ptr noundef nonnull @rlc_sufi_vals, ptr noundef nonnull @.str.189) #14
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.207, ptr noundef %31) #14
  %32 = add i32 %.0193247, 4
  switch i8 %22, label %288 [
    i8 0, label %.loopexit
    i8 2, label %33
    i8 1, label %44
    i8 3, label %52
    i8 4, label %91
    i8 5, label %158
    i8 7, label %250
    i8 6, label %262
    i8 8, label %284
  ]

33:                                               ; preds = %21
  %34 = load i32, ptr @hf_rlc_sufi_lsn, align 4
  %35 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef %32, i32 noundef 12, ptr noundef nonnull %8, i32 noundef 0) #14
  %36 = load ptr, ptr %15, align 8
  %37 = load i64, ptr %8, align 8
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 65535
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.232, i32 noundef %39) #14
  %40 = load i64, ptr %8, align 8
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.232, i32 noundef %42) #14
  %43 = add i32 %.0193247, 16
  br label %.loopexit

44:                                               ; preds = %21
  %45 = load i32, ptr @hf_rlc_sufi_wsn, align 4
  %46 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %27, i32 noundef %45, ptr noundef %0, i32 noundef %32, i32 noundef 12, ptr noundef nonnull %7, i32 noundef 0) #14
  %47 = load ptr, ptr %15, align 8
  %48 = load i64, ptr %7, align 8
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 65535
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.233, i32 noundef %50) #14
  %51 = add i32 %.0193247, 16
  br label %.loopexit

52:                                               ; preds = %21
  %53 = load i32, ptr @hf_rlc_sufi_len, align 4
  %54 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %27, i32 noundef %53, ptr noundef %0, i32 noundef %32, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 0) #14
  %55 = load ptr, ptr %15, align 8
  %56 = load i64, ptr %5, align 8
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 255
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.234, i32 noundef %58) #14
  %59 = add i32 %.0193247, 8
  %60 = load i64, ptr %5, align 8
  %.not218 = icmp eq i64 %60, 0
  br i1 %.not218, label %89, label %.preheader

.preheader:                                       ; preds = %52, %85
  %.2195246 = phi i32 [ %86, %85 ], [ %59, %52 ]
  %61 = load i32, ptr @hf_rlc_sufi_sn, align 4
  %62 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %27, i32 noundef %61, ptr noundef %0, i32 noundef %.2195246, i32 noundef 12, ptr noundef nonnull %6, i32 noundef 0) #14
  store ptr %62, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.235) #14
  %63 = add i32 %.2195246, 12
  %64 = load i32, ptr @hf_rlc_sufi_l, align 4
  %65 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %27, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 4, ptr noundef nonnull %9, i32 noundef 0) #14
  store ptr %65, ptr %10, align 8
  %66 = load i64, ptr %9, align 8
  %.not220 = icmp eq i64 %66, 0
  br i1 %.not220, label %80, label %67

67:                                               ; preds = %.preheader
  %68 = load i64, ptr %6, align 8
  %69 = add i64 %68, %66
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, 4095
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.236, i32 noundef %71) #14
  %72 = load ptr, ptr %15, align 8
  %73 = load i64, ptr %6, align 8
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 65535
  %76 = load i64, ptr %9, align 8
  %77 = add i64 %76, %73
  %78 = trunc i64 %77 to i32
  %79 = and i32 %78, 4095
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.237, i32 noundef %75, i32 noundef %79) #14
  br label %85

80:                                               ; preds = %.preheader
  %81 = load ptr, ptr %15, align 8
  %82 = load i64, ptr %6, align 8
  %83 = trunc i64 %82 to i32
  %84 = and i32 %83, 65535
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.238, i32 noundef %84) #14
  br label %85

85:                                               ; preds = %80, %67
  %86 = add i32 %.2195246, 16
  %87 = load i64, ptr %5, align 8
  %88 = add i64 %87, -1
  store i64 %88, ptr %5, align 8
  %.not219 = icmp eq i64 %88, 0
  br i1 %.not219, label %.loopexit, label %.preheader, !llvm.loop !22

89:                                               ; preds = %52
  %90 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @ei_rlc_sufi_len) #14
  br label %.loopexit

91:                                               ; preds = %21
  %92 = load i32, ptr @hf_rlc_sufi_len, align 4
  %93 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %27, i32 noundef %92, ptr noundef %0, i32 noundef %32, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 0) #14
  %94 = add i32 %.0193247, 8
  %95 = load i64, ptr %5, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %5, align 8
  %97 = load i32, ptr @hf_rlc_sufi_fsn, align 4
  %98 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %27, i32 noundef %97, ptr noundef %0, i32 noundef %94, i32 noundef 12, ptr noundef nonnull %6, i32 noundef 0) #14
  %99 = add i32 %.0193247, 20
  %100 = load i32, ptr @hf_rlc_sufi_bitmap, align 4
  %101 = sdiv i32 %99, 8
  %102 = load i64, ptr %5, align 8
  %103 = trunc i64 %102 to i32
  %104 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %100, ptr noundef %0, i32 noundef %101, i32 noundef %103, i32 noundef 0) #14
  %105 = load i64, ptr %5, align 8
  %106 = trunc i64 %105 to i32
  %107 = load i32, ptr @ett_rlc_bitmap, align 4
  %108 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %101, i32 noundef %106, i32 noundef %107, ptr noundef nonnull %10, ptr noundef nonnull @.str.239) #14
  %109 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %109, i32 noundef 25, ptr noundef nonnull @.str.240) #14
  %110 = load ptr, ptr %16, align 8
  %111 = call noalias ptr @wmem_alloc(ptr noundef %110, i64 noundef 41) #14
  %112 = load i64, ptr %5, align 8
  %.not251 = icmp eq i64 %112, 0
  br i1 %.not251, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %91, %146
  %.2240 = phi i16 [ %.4, %146 ], [ %.0248, %91 ]
  %.3196239 = phi i32 [ %150, %146 ], [ %99, %91 ]
  %.0198238 = phi i32 [ %151, %146 ], [ 0, %91 ]
  %113 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.3196239, i32 noundef 8) #14
  %114 = zext i8 %113 to i32
  store i64 0, ptr %9, align 8
  %115 = shl i32 %.0198238, 3
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %.lr.ph242, %142
  %.3237 = phi i16 [ %.2240, %.lr.ph242 ], [ %.4, %142 ]
  %.0201236 = phi i32 [ 0, %.lr.ph242 ], [ %.1202, %142 ]
  %storemerge235 = phi i64 [ 0, %.lr.ph242 ], [ %144, %142 ]
  %118 = trunc nuw nsw i64 %storemerge235 to i32
  %119 = lshr exact i32 128, %118
  %120 = and i32 %119, %114
  %.not217 = icmp eq i32 %120, 0
  %121 = zext i32 %.0201236 to i64
  %122 = getelementptr i8, ptr %111, i64 %121
  %123 = sub i32 41, %.0201236
  %124 = zext i32 %123 to i64
  br i1 %.not217, label %140, label %125

125:                                              ; preds = %117
  %126 = load i64, ptr %6, align 8
  %127 = or disjoint i64 %storemerge235, %116
  %128 = add i64 %127, %126
  %129 = trunc i64 %128 to i32
  %130 = and i32 %129, 4095
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %122, i64 noundef %124, ptr noundef nonnull @.str.241, i32 noundef %130) #14
  %132 = load ptr, ptr %15, align 8
  %133 = load i64, ptr %6, align 8
  %134 = add i64 %133, %116
  %135 = load i64, ptr %9, align 8
  %136 = add i64 %134, %135
  %137 = trunc i64 %136 to i32
  %138 = and i32 %137, 4095
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.242, i32 noundef %138) #14
  %139 = add i16 %.3237, 1
  br label %142

140:                                              ; preds = %117
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %122, i64 noundef %124, ptr noundef nonnull @.str.243) #14
  br label %142

142:                                              ; preds = %125, %140
  %.pn = phi i32 [ %131, %125 ], [ %141, %140 ]
  %.4 = phi i16 [ %139, %125 ], [ %.3237, %140 ]
  %.1202 = add i32 %.pn, %.0201236
  %143 = load i64, ptr %9, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %9, align 8
  %145 = icmp ult i64 %144, 8
  br i1 %145, label %117, label %146, !llvm.loop !23

146:                                              ; preds = %142
  %147 = load i32, ptr @hf_rlc_bitmap_string, align 4
  %148 = sdiv i32 %.3196239, 8
  %149 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %108, i32 noundef %147, ptr noundef %0, i32 noundef %148, i32 noundef 1, ptr noundef %111, ptr noundef nonnull @.str.244, ptr noundef %111) #14
  %150 = add i32 %.3196239, 8
  %151 = add i32 %.0198238, 1
  %152 = zext i32 %151 to i64
  %153 = load i64, ptr %5, align 8
  %154 = icmp ugt i64 %153, %152
  br i1 %154, label %.lr.ph242, label %._crit_edge243, !llvm.loop !24

._crit_edge243:                                   ; preds = %146, %91
  %.3196.lcssa = phi i32 [ %99, %91 ], [ %150, %146 ]
  %.2.lcssa = phi i16 [ %.0248, %91 ], [ %.4, %146 ]
  %155 = load ptr, ptr %10, align 8
  %156 = zext i16 %.2.lcssa to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef nonnull @.str.245, i32 noundef %156) #14
  %157 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %157, i32 noundef 25, ptr noundef nonnull @.str.246) #14
  br label %.loopexit

158:                                              ; preds = %21
  %159 = load i32, ptr @hf_rlc_sufi_len, align 4
  %160 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %27, i32 noundef %159, ptr noundef %0, i32 noundef %32, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 0) #14
  %161 = add i32 %.0193247, 8
  %162 = load i32, ptr @hf_rlc_sufi_fsn, align 4
  %163 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %27, i32 noundef %162, ptr noundef %0, i32 noundef %161, i32 noundef 12, ptr noundef nonnull %6, i32 noundef 0) #14
  %164 = add i32 %.0193247, 20
  %165 = load i64, ptr %5, align 8
  %166 = trunc i64 %165 to i32
  %167 = and i32 %166, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.247, i32 noundef %167) #14
  %168 = load i64, ptr %5, align 8
  %.not249 = icmp eq i64 %168, 0
  br i1 %.not249, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %158, %175
  %169 = phi i64 [ %181, %175 ], [ 0, %158 ]
  %.4197225 = phi i32 [ %177, %175 ], [ %164, %158 ]
  %.1199224 = phi i32 [ %180, %175 ], [ 0, %158 ]
  %170 = load i32, ptr @hf_rlc_sufi_cw, align 4
  %171 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %27, i32 noundef %170, ptr noundef %0, i32 noundef %.4197225, i32 noundef 4, ptr noundef nonnull %9, i32 noundef 0) #14
  store ptr %171, ptr %10, align 8
  %172 = load i64, ptr %9, align 8
  %173 = icmp eq i64 %172, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %.lr.ph
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %171, ptr noundef nonnull @.str.248) #14
  %.pre = load i64, ptr %9, align 8
  br label %175

175:                                              ; preds = %174, %.lr.ph
  %176 = phi i64 [ %.pre, %174 ], [ %172, %.lr.ph ]
  %177 = add i32 %.4197225, 4
  %178 = trunc i64 %176 to i8
  %179 = getelementptr [15 x i8], ptr %11, i64 0, i64 %169
  store i8 %178, ptr %179, align 1
  %180 = add i32 %.1199224, 1
  %181 = zext i32 %180 to i64
  %182 = load i64, ptr %5, align 8
  %183 = icmp ugt i64 %182, %181
  br i1 %183, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %175
  %.not213 = icmp eq i64 %182, 0
  br i1 %.not213, label %._crit_edge.thread, label %184

184:                                              ; preds = %._crit_edge
  %185 = add nsw i64 %182, -1
  %186 = getelementptr [15 x i8], ptr %11, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = and i8 %187, 1
  %189 = icmp eq i8 %188, 0
  %190 = icmp eq i8 %187, 1
  %or.cond = or i1 %190, %189
  br i1 %or.cond, label %191, label %._crit_edge.thread

191:                                              ; preds = %184
  %192 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_rlc_sufi_cw) #14
  br label %.loopexit

._crit_edge.thread:                               ; preds = %158, %184, %._crit_edge
  %.4197.lcssa260 = phi i32 [ %177, %184 ], [ %177, %._crit_edge ], [ %164, %158 ]
  %193 = sdiv i32 %32, 8
  %194 = sub i32 %.4197.lcssa260, %32
  %195 = sdiv i32 %194, 8
  %196 = load i32, ptr @ett_rlc_rlist, align 4
  %197 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %193, i32 noundef %195, i32 noundef %196, ptr noundef null, ptr noundef nonnull @.str.249) #14
  %198 = load i32, ptr @hf_rlc_sequence_number, align 4
  %199 = sdiv i32 %161, 8
  %200 = load i64, ptr %6, align 8
  %201 = trunc i64 %200 to i32
  %202 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %197, i32 noundef %198, ptr noundef %0, i32 noundef %199, i32 noundef 1, i32 noundef %201, ptr noundef nonnull @.str.250, i32 noundef %201) #14
  %203 = load ptr, ptr %15, align 8
  %204 = load i64, ptr %6, align 8
  %205 = trunc i64 %204 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %203, i32 noundef 25, ptr noundef nonnull @.str.251, i32 noundef %205) #14
  %206 = load i64, ptr %5, align 8
  %.not250 = icmp eq i64 %206, 0
  br i1 %.not250, label %._crit_edge234, label %.lr.ph233.preheader

.lr.ph233.preheader:                              ; preds = %._crit_edge.thread
  %207 = load i64, ptr %6, align 8
  %208 = trunc i64 %207 to i16
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %244
  %209 = phi i64 [ %246, %244 ], [ 0, %.lr.ph233.preheader ]
  %.0185231 = phi i16 [ %.1186, %244 ], [ 0, %.lr.ph233.preheader ]
  %.0187230 = phi i16 [ %.2189, %244 ], [ %208, %.lr.ph233.preheader ]
  %.0190229 = phi i32 [ %.2192, %244 ], [ 0, %.lr.ph233.preheader ]
  %.2200228 = phi i32 [ %245, %244 ], [ 0, %.lr.ph233.preheader ]
  %.2203227 = phi i32 [ %.3204, %244 ], [ 0, %.lr.ph233.preheader ]
  %210 = getelementptr [15 x i8], ptr %11, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = icmp eq i8 %211, 1
  br i1 %212, label %244, label %213

213:                                              ; preds = %.lr.ph233
  %214 = zext i8 %211 to i32
  %215 = lshr i32 %214, 1
  %216 = shl i32 %215, %.2203227
  %217 = trunc i32 %216 to i16
  %218 = or i16 %.0185231, %217
  %219 = add i32 %.2203227, 3
  %220 = and i32 %214, 1
  %.not214 = icmp eq i32 %220, 0
  br i1 %.not214, label %244, label %221

221:                                              ; preds = %213
  %.not215 = icmp eq i32 %.0190229, 0
  br i1 %.not215, label %234, label %222

222:                                              ; preds = %221
  %223 = zext i16 %218 to i32
  %224 = add i16 %218, %.0187230
  %225 = and i16 %224, 4095
  %226 = load i32, ptr @hf_rlc_length, align 4
  %227 = shl i32 %.2200228, 2
  %228 = add i32 %227, %164
  %229 = lshr i32 %228, 3
  %230 = call ptr @proto_tree_add_uint(ptr noundef %197, i32 noundef %226, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef %223) #14
  store ptr %230, ptr %10, align 8
  %.not216 = icmp eq i16 %218, 0
  br i1 %.not216, label %244, label %231

231:                                              ; preds = %222
  %232 = zext nneg i16 %225 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %230, ptr noundef nonnull @.str.252, i32 noundef %232) #14
  %233 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %233, i32 noundef 25, ptr noundef nonnull @.str.253, i32 noundef %232) #14
  br label %244

234:                                              ; preds = %221
  %235 = add i16 %218, %.0187230
  %236 = and i16 %235, 4095
  %237 = load i32, ptr @hf_rlc_sequence_number, align 4
  %238 = shl i32 %.2200228, 2
  %239 = add i32 %238, %164
  %240 = lshr i32 %239, 3
  %241 = zext nneg i16 %236 to i32
  %242 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %197, i32 noundef %237, ptr noundef %0, i32 noundef %240, i32 noundef 1, i32 noundef %241, ptr noundef nonnull @.str.250, i32 noundef %241) #14
  %243 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %243, i32 noundef 25, ptr noundef nonnull @.str.242, i32 noundef %241) #14
  br label %244

244:                                              ; preds = %234, %231, %222, %.lr.ph233, %213
  %.3204 = phi i32 [ %219, %213 ], [ %.2203227, %.lr.ph233 ], [ 0, %222 ], [ 0, %231 ], [ 0, %234 ]
  %.2192 = phi i32 [ %.0190229, %213 ], [ 1, %.lr.ph233 ], [ 0, %222 ], [ 0, %231 ], [ 0, %234 ]
  %.2189 = phi i16 [ %.0187230, %213 ], [ %.0187230, %.lr.ph233 ], [ %225, %222 ], [ %225, %231 ], [ %236, %234 ]
  %.1186 = phi i16 [ %218, %213 ], [ %.0185231, %.lr.ph233 ], [ 0, %222 ], [ 0, %231 ], [ 0, %234 ]
  %245 = add i32 %.2200228, 1
  %246 = zext i32 %245 to i64
  %247 = load i64, ptr %5, align 8
  %248 = icmp ugt i64 %247, %246
  br i1 %248, label %.lr.ph233, label %._crit_edge234, !llvm.loop !26

._crit_edge234:                                   ; preds = %244, %._crit_edge.thread
  %249 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %249, i32 noundef 25, ptr noundef nonnull @.str.254) #14
  br label %.loopexit

250:                                              ; preds = %21
  %251 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %251, i32 noundef 25, ptr noundef nonnull @.str.255) #14
  %252 = load i32, ptr @hf_rlc_sufi_n, align 4
  %253 = call ptr @proto_tree_add_bits_item(ptr noundef %27, i32 noundef %252, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef 0) #14
  %254 = add i32 %.0193247, 8
  %255 = load i32, ptr @hf_rlc_sufi_sn_ack, align 4
  %256 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %27, i32 noundef %255, ptr noundef %0, i32 noundef %254, i32 noundef 12, ptr noundef nonnull %6, i32 noundef 0) #14
  %257 = add i32 %.0193247, 20
  %258 = load ptr, ptr %15, align 8
  %259 = load i64, ptr %6, align 8
  %260 = trunc i64 %259 to i32
  %261 = and i32 %260, 65535
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %258, i32 noundef 25, ptr noundef nonnull @.str.256, i32 noundef %261) #14
  br label %.loopexit

262:                                              ; preds = %21
  %263 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %263, i32 noundef 25, ptr noundef nonnull @.str.257) #14
  %264 = load i32, ptr @hf_rlc_sufi_len, align 4
  %265 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %27, i32 noundef %264, ptr noundef %0, i32 noundef %32, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 0) #14
  %266 = add i32 %.0193247, 8
  %267 = load i64, ptr %5, align 8
  %.not211 = icmp eq i64 %267, 0
  br i1 %.not211, label %277, label %.preheader221

.preheader221:                                    ; preds = %262, %.preheader221
  %.5223 = phi i32 [ %274, %.preheader221 ], [ %266, %262 ]
  %268 = load i32, ptr @hf_rlc_sufi_sn_mrw, align 4
  %269 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %27, i32 noundef %268, ptr noundef %0, i32 noundef %.5223, i32 noundef 12, ptr noundef nonnull %6, i32 noundef 0) #14
  %270 = load ptr, ptr %15, align 8
  %271 = load i64, ptr %6, align 8
  %272 = trunc i64 %271 to i32
  %273 = and i32 %272, 65535
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %270, i32 noundef 25, ptr noundef nonnull @.str.256, i32 noundef %273) #14
  %274 = add i32 %.5223, 12
  %275 = load i64, ptr %5, align 8
  %276 = add i64 %275, -1
  store i64 %276, ptr %5, align 8
  %.not212 = icmp eq i64 %276, 0
  br i1 %.not212, label %.loopexit222, label %.preheader221, !llvm.loop !27

277:                                              ; preds = %262
  %278 = load i32, ptr @hf_rlc_sufi_sn_mrw, align 4
  %279 = call ptr @proto_tree_add_bits_item(ptr noundef %27, i32 noundef %278, ptr noundef %0, i32 noundef %266, i32 noundef 12, i32 noundef 0) #14
  store ptr %279, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %279, ptr noundef nonnull @.str.258) #14
  %280 = add i32 %.0193247, 20
  br label %.loopexit222

.loopexit222:                                     ; preds = %.preheader221, %277
  %.6 = phi i32 [ %280, %277 ], [ %274, %.preheader221 ]
  %281 = load i32, ptr @hf_rlc_sufi_n, align 4
  %282 = call ptr @proto_tree_add_bits_item(ptr noundef %27, i32 noundef %281, ptr noundef %0, i32 noundef %.6, i32 noundef 4, i32 noundef 0) #14
  %283 = add i32 %.6, 4
  br label %.loopexit

284:                                              ; preds = %21
  %285 = load i32, ptr @hf_rlc_sufi_poll_sn, align 4
  %286 = call ptr @proto_tree_add_bits_item(ptr noundef %27, i32 noundef %285, ptr noundef %0, i32 noundef %32, i32 noundef 12, i32 noundef 0) #14
  %287 = add i32 %.0193247, 16
  br label %.loopexit

288:                                              ; preds = %21
  %289 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_rlc_sufi_type) #14
  br label %.critedge

.loopexit:                                        ; preds = %85, %21, %191, %._crit_edge234, %89, %284, %.loopexit222, %250, %._crit_edge243, %44, %33
  %.1194 = phi i32 [ %287, %284 ], [ %283, %.loopexit222 ], [ %257, %250 ], [ %177, %191 ], [ %.4197.lcssa260, %._crit_edge234 ], [ %.3196.lcssa, %._crit_edge243 ], [ %59, %89 ], [ %51, %44 ], [ %43, %33 ], [ %32, %21 ], [ %86, %85 ]
  %.not = phi i1 [ true, %284 ], [ true, %.loopexit222 ], [ true, %250 ], [ true, %191 ], [ true, %._crit_edge234 ], [ true, %._crit_edge243 ], [ true, %89 ], [ true, %44 ], [ false, %33 ], [ false, %21 ], [ true, %85 ]
  %.1 = phi i16 [ %.0248, %284 ], [ %.0248, %.loopexit222 ], [ %.0248, %250 ], [ %.0248, %191 ], [ %.0248, %._crit_edge234 ], [ %.2.lcssa, %._crit_edge243 ], [ %.0248, %89 ], [ %.0248, %44 ], [ %.0248, %33 ], [ %.0248, %21 ], [ %.0248, %85 ]
  %290 = add i32 %.1194, 7
  %291 = sdiv i32 %290, 8
  %292 = sub nsw i32 %291, %24
  call void @proto_item_set_len(ptr noundef %25, i32 noundef %292) #14
  br i1 %.not, label %17, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %.loopexit, %17, %288
  ret void
}

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @rlc_channel_hash(ptr noundef readonly captures(none) %0) #6 {
  %2 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, %6
  %10 = or i32 %9, %2
  br label %24

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %15 = load i16, ptr %14, align 2
  %16 = or i16 %15, %13
  %17 = zext i16 %16 to i32
  %18 = shl nuw i32 %17, 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = or i16 %20, %13
  %22 = zext i16 %21 to i32
  %23 = or disjoint i32 %18, %22
  br label %24

24:                                               ; preds = %11, %3
  %.0 = phi i32 [ %10, %3 ], [ %23, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @rlc_channel_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %3, 0
  %.pre = load i32, ptr %1, align 4
  %.not26 = icmp eq i32 %.pre, 0
  %or.cond = select i1 %.not, i1 %.not26, i1 false
  br i1 %or.cond, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %3, %.pre
  br i1 %5, label %6, label %66

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i8, ptr %9, align 4
  %11 = icmp eq i8 %8, %10
  br i1 %11, label %12, label %66

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %20, %22
  br label %66

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i16, ptr %27, align 4
  %29 = icmp eq i16 %26, %28
  br i1 %29, label %30, label %66

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %32 = load i16, ptr %31, align 2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %32, %34
  br i1 %35, label %36, label %66

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i8, ptr %39, align 4
  %41 = icmp eq i8 %38, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i8, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i8, ptr %45, align 4
  %47 = icmp eq i8 %44, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %56, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %64 = load i16, ptr %63, align 2
  %65 = icmp eq i16 %62, %64
  br label %66

66:                                               ; preds = %24, %30, %36, %42, %48, %54, %60, %4, %6, %12, %18
  %.0.shrunk = phi i1 [ false, %12 ], [ false, %6 ], [ false, %4 ], [ %23, %18 ], [ false, %54 ], [ false, %48 ], [ false, %42 ], [ false, %36 ], [ false, %30 ], [ false, %24 ], [ %65, %60 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @rlc_channel_delete(ptr noundef %0) #0 {
  tail call void @g_free(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @rlc_frag_hash(ptr noundef readonly captures(none) %0) #6 {
  %2 = load i32, ptr %0, align 8
  %3 = shl i32 %2, 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = or i32 %3, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @rlc_frag_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %5, 0
  %.pre.i = load i32, ptr %4, align 4
  %.not26.i = icmp eq i32 %.pre.i, 0
  %or.cond.i = select i1 %.not.i, i1 %.not26.i, i1 false
  br i1 %or.cond.i, label %26, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %5, %.pre.i
  br i1 %7, label %8, label %rlc_channel_equal.exit.thread

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i8, ptr %11, align 4
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %14, label %rlc_channel_equal.exit.thread

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %rlc_channel_equal.exit.thread

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %67, label %rlc_channel_equal.exit.thread

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i16, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i16, ptr %29, align 4
  %31 = icmp eq i16 %28, %30
  br i1 %31, label %32, label %rlc_channel_equal.exit.thread

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %34, %36
  br i1 %37, label %38, label %rlc_channel_equal.exit.thread

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i8, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i8, ptr %41, align 4
  %43 = icmp eq i8 %40, %42
  br i1 %43, label %44, label %rlc_channel_equal.exit.thread

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i8, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i8, ptr %47, align 4
  %49 = icmp eq i8 %46, %48
  br i1 %49, label %50, label %rlc_channel_equal.exit.thread

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %rlc_channel_equal.exit.thread

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %58, %60
  br i1 %61, label %rlc_channel_equal.exit, label %rlc_channel_equal.exit.thread

rlc_channel_equal.exit:                           ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %63 = load i16, ptr %62, align 2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i16 %63, %65
  br i1 %66, label %67, label %rlc_channel_equal.exit.thread

67:                                               ; preds = %20, %rlc_channel_equal.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %69 = load i16, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %71 = load i16, ptr %70, align 4
  %72 = icmp eq i16 %69, %71
  br i1 %72, label %73, label %rlc_channel_equal.exit.thread

73:                                               ; preds = %67
  %74 = load i32, ptr %0, align 8
  %75 = load i32, ptr %1, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %rlc_channel_equal.exit.thread

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %81 = load i16, ptr %80, align 2
  %82 = icmp eq i16 %79, %81
  %83 = zext i1 %82 to i32
  br label %rlc_channel_equal.exit.thread

rlc_channel_equal.exit.thread:                    ; preds = %20, %26, %32, %38, %44, %50, %56, %6, %8, %14, %77, %73, %67, %rlc_channel_equal.exit
  %84 = phi i32 [ 0, %73 ], [ 0, %67 ], [ 0, %rlc_channel_equal.exit ], [ %83, %77 ], [ 0, %14 ], [ 0, %8 ], [ 0, %6 ], [ 0, %56 ], [ 0, %50 ], [ 0, %44 ], [ 0, %38 ], [ 0, %32 ], [ 0, %26 ], [ 0, %20 ]
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal void @rlc_frag_delete(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3) #14
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rlc_sdu_frags_delete(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.09 = load ptr, ptr %2, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.011 = phi ptr [ %.0, %6 ], [ %.09, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %6, label %5

5:                                                ; preds = %.lr.ph
  tail call void @g_free(ptr noundef nonnull %4) #14
  br label %6

6:                                                ; preds = %5, %.lr.ph
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  %.0 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_sequence_table_entry_data(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_list_free(ptr noundef nonnull %3) #14
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #8

declare ptr @g_tree_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -1, 2) i32 @rlc_simple_key_cmp(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #9 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i32
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i32
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %7, i32 %5)
  ret i32 %.0
}

declare void @g_tree_destroy(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i16(i16, i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind returns_twice }

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
