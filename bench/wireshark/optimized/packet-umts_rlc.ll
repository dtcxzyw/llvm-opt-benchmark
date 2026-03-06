; ModuleID = 'bench/wireshark/original/packet-umts_rlc.ll'
source_filename = "bench/wireshark/original/packet-umts_rlc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
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

@proto_register_rlc.hf = internal global [44 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rlc_dc, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr @rlc_dc_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_ctrl_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @rlc_ctrl_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_r1, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_rsn, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_hfni, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_seq, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_ext, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 0, ptr @rlc_ext_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_he, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @rlc_he_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_p, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 0, ptr @rlc_p_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_pad, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_reassembled_data, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_frags, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_frag, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_duplicate_of, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_reassembled_in, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_data, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_ciphered_data, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_ciphered_lis_data, %struct._header_field_info { ptr @.str.35, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_li, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_li_value, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_li_ext, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 0, ptr @rlc_ext_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_li_data, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi_type, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr @rlc_sufi_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi_lsn, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi_wsn, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi_sn, %struct._header_field_info { ptr @.str.10, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi_l, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi_len, %struct._header_field_info { ptr @.str.54, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi_fsn, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi_bitmap, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi_cw, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi_n, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi_sn_ack, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi_sn_mrw, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sufi_poll_sn, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_header_only, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 0, ptr @rlc_header_only_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_channel, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_channel_rbid, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_channel_dir, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr @rlc_dir_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_channel_ueid, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_sequence_number, %struct._header_field_info { ptr @.str.10, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_length, %struct._header_field_info { ptr @.str.54, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_bitmap_string, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rlc_dc = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"D/C Bit\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rlc.dc\00", align 1
@rlc_dc_val = internal constant %struct.true_false_string { ptr @.str.31, ptr @.str.162 }, align 8
@hf_rlc_ctrl_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Control PDU Type\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"rlc.ctrl_pdu_type\00", align 1
@hf_rlc_r1 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Reserved 1\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"rlc.r1\00", align 1
@hf_rlc_rsn = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"Reset Sequence Number\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"rlc.rsn\00", align 1
@hf_rlc_hfni = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [29 x i8] c"Hyper Frame Number Indicator\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"rlc.hfni\00", align 1
@hf_rlc_seq = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"rlc.seq\00", align 1
@hf_rlc_ext = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Extension Bit\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"rlc.ext\00", align 1
@rlc_ext_val = internal constant %struct.true_false_string { ptr @.str.167, ptr @.str.168 }, align 8
@hf_rlc_he = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"Header Extension Type\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"rlc.he\00", align 1
@hf_rlc_p = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Polling Bit\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"rlc.p\00", align 1
@rlc_p_val = internal constant %struct.true_false_string { ptr @.str.173, ptr @.str.174 }, align 8
@hf_rlc_pad = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"rlc.padding\00", align 1
@hf_rlc_reassembled_data = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"Reassembled RLC Data\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"rlc.reassembled_data\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"The reassembled payload\00", align 1
@hf_rlc_frags = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [22 x i8] c"Reassembled Fragments\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"rlc.fragments\00", align 1
@hf_rlc_frag = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"RLC Fragment\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"rlc.fragment\00", align 1
@hf_rlc_duplicate_of = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"Duplicate of\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"rlc.duplicate_of\00", align 1
@hf_rlc_reassembled_in = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [29 x i8] c"Reassembled Message in frame\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"rlc.reassembled_in\00", align 1
@hf_rlc_data = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"rlc.data\00", align 1
@hf_rlc_ciphered_data = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"Ciphered Data\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"rlc.ciphered_data\00", align 1
@hf_rlc_ciphered_lis_data = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [20 x i8] c"Ciphered LIs & Data\00", align 1
@hf_rlc_li = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [3 x i8] c"LI\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"rlc.li\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Length Indicator\00", align 1
@hf_rlc_li_value = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"LI value\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"rlc.li.value\00", align 1
@hf_rlc_li_ext = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"LI extension bit\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"rlc.li.ext\00", align 1
@hf_rlc_li_data = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [8 x i8] c"LI Data\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"rlc.li.data\00", align 1
@hf_rlc_sufi = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [5 x i8] c"SUFI\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"rlc.sufi\00", align 1
@hf_rlc_sufi_type = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [10 x i8] c"SUFI Type\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"rlc.sufi.type\00", align 1
@hf_rlc_sufi_lsn = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [21 x i8] c"Last Sequence Number\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"rlc.sufi.lsn\00", align 1
@hf_rlc_sufi_wsn = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [19 x i8] c"Window Size Number\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"rlc.sufi.wsn\00", align 1
@hf_rlc_sufi_sn = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"rlc.sufi.sn\00", align 1
@hf_rlc_sufi_l = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"rlc.sufi.l\00", align 1
@hf_rlc_sufi_len = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [13 x i8] c"rlc.sufi.len\00", align 1
@hf_rlc_sufi_fsn = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [22 x i8] c"First Sequence Number\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"rlc.sufi.fsn\00", align 1
@hf_rlc_sufi_bitmap = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"rlc.sufi.bitmap\00", align 1
@hf_rlc_sufi_cw = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [9 x i8] c"Codeword\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"rlc.sufi.cw\00", align 1
@hf_rlc_sufi_n = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [8 x i8] c"Nlength\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"rlc.sufi.n\00", align 1
@hf_rlc_sufi_sn_ack = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"SN ACK\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"rlc.sufi.sn_ack\00", align 1
@hf_rlc_sufi_sn_mrw = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [7 x i8] c"SN MRW\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"rlc.sufi.sn_mrw\00", align 1
@hf_rlc_sufi_poll_sn = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [8 x i8] c"Poll SN\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"rlc.sufi.poll_sn\00", align 1
@hf_rlc_header_only = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [20 x i8] c"RLC PDU header only\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"rlc.header_only\00", align 1
@rlc_header_only_val = internal constant %struct.true_false_string { ptr @.str.71, ptr @.str.184 }, align 8
@hf_rlc_channel = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"rlc.channel\00", align 1
@hf_rlc_channel_rbid = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [16 x i8] c"Radio Bearer ID\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"rlc.channel.rbid\00", align 1
@hf_rlc_channel_dir = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"rlc.channel.dir\00", align 1
@hf_rlc_channel_ueid = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [18 x i8] c"User Equipment ID\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"rlc.channel.ueid\00", align 1
@hf_rlc_sequence_number = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [20 x i8] c"rlc.sequence_number\00", align 1
@hf_rlc_length = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [11 x i8] c"rlc.length\00", align 1
@hf_rlc_bitmap_string = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [14 x i8] c"Bitmap string\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"rlc.bitmap_string\00", align 1
@proto_register_rlc.ett = internal global [8 x ptr] [ptr @ett_rlc, ptr @ett_rlc_frag, ptr @ett_rlc_fragments, ptr @ett_rlc_sdu, ptr @ett_rlc_sufi, ptr @ett_rlc_bitmap, ptr @ett_rlc_rlist, ptr @ett_rlc_channel], align 16
@ett_rlc = internal global i32 0, align 4
@ett_rlc_frag = internal global i32 0, align 4
@ett_rlc_fragments = internal global i32 0, align 4
@ett_rlc_sdu = internal global i32 0, align 4
@ett_rlc_sufi = internal global i32 0, align 4
@ett_rlc_bitmap = internal global i32 0, align 4
@ett_rlc_rlist = internal global i32 0, align 4
@ett_rlc_channel = internal global i32 0, align 4
@proto_register_rlc.ei = internal global [21 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_reassembly_fail_unfinished_sequence, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.85, i32 100663296, i32 8388608, ptr @.str.86, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_reassembly_fail_flag_set, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.87, i32 100663296, i32 8388608, ptr @.str.88, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_reassembly_lingering_endpoint, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.89, i32 100663296, i32 8388608, ptr @.str.90, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_reassembly_unknown_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.91, i32 100663296, i32 8388608, ptr @.str.92, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_kasumi_implementation_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.93, i32 83886080, i32 6291456, ptr @.str.94, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_li_reserved, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.95, i32 150994944, i32 6291456, ptr @.str.96, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_li_incorrect_warn, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.97, i32 150994944, i32 6291456, ptr @.str.98, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_li_incorrect_mal, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.97, i32 117440512, i32 8388608, ptr @.str.98, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_li_too_many, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.99, i32 117440512, i32 8388608, ptr @.str.100, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_header_only, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.101, i32 33554432, i32 4194304, ptr @.str.102, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_sufi_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.103, i32 117440512, i32 8388608, ptr @.str.104, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_sufi_cw, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.105, i32 150994944, i32 6291456, ptr @.str.106, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_sufi_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.107, i32 150994944, i32 6291456, ptr @.str.108, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_reserved_bits_not_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.109, i32 150994944, i32 6291456, ptr @.str.110, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_ctrl_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.111, i32 150994944, i32 6291456, ptr @.str.112, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_he, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.113, i32 150994944, i32 6291456, ptr @.str.114, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_ciphered_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.115, i32 83886080, i32 6291456, ptr @.str.116, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_no_per_frame_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.117, i32 150994944, i32 6291456, ptr @.str.118, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_incomplete_sequence, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.119, i32 117440512, i32 8388608, ptr @.str.120, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_unknown_udp_framing_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.121, i32 83886080, i32 6291456, ptr @.str.122, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_missing_udp_framing_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.123, i32 83886080, i32 6291456, ptr @.str.124, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rlc_reassembly_fail_unfinished_sequence = internal global %struct.expert_field zeroinitializer, align 4
@.str.85 = private unnamed_addr constant [40 x i8] c"rlc.reassembly.fail.unfinished_sequence\00", align 1
@.str.86 = private unnamed_addr constant [68 x i8] c"Did not perform reassembly because of previous unfinished sequence.\00", align 1
@ei_rlc_reassembly_fail_flag_set = internal global %struct.expert_field zeroinitializer, align 4
@.str.87 = private unnamed_addr constant [29 x i8] c"rlc.reassembly.fail.flag_set\00", align 1
@.str.88 = private unnamed_addr constant [65 x i8] c"Did not perform reassembly because fail flag was set previously.\00", align 1
@ei_rlc_reassembly_lingering_endpoint = internal global %struct.expert_field zeroinitializer, align 4
@.str.89 = private unnamed_addr constant [23 x i8] c"rlc.lingering_endpoint\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"Lingering endpoint.\00", align 1
@ei_rlc_reassembly_unknown_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.91 = private unnamed_addr constant [29 x i8] c"rlc.reassembly.unknown_error\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"Unknown error.\00", align 1
@ei_rlc_kasumi_implementation_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.93 = private unnamed_addr constant [34 x i8] c"rlc.kasumi_implementation_missing\00", align 1
@.str.94 = private unnamed_addr constant [66 x i8] c"Unable to decipher packet since KASUMI implementation is missing.\00", align 1
@ei_rlc_li_reserved = internal global %struct.expert_field zeroinitializer, align 4
@.str.95 = private unnamed_addr constant [16 x i8] c"rlc.li.reserved\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"Uses reserved LI\00", align 1
@ei_rlc_li_incorrect_warn = internal global %struct.expert_field zeroinitializer, align 4
@.str.97 = private unnamed_addr constant [17 x i8] c"rlc.li.incorrect\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"Incorrect LI value\00", align 1
@ei_rlc_li_incorrect_mal = internal global %struct.expert_field zeroinitializer, align 4
@ei_rlc_li_too_many = internal global %struct.expert_field zeroinitializer, align 4
@.str.99 = private unnamed_addr constant [16 x i8] c"rlc.li.too_many\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"Too many LI entries\00", align 1
@ei_rlc_header_only = internal global %struct.expert_field zeroinitializer, align 4
@.str.101 = private unnamed_addr constant [23 x i8] c"rlc.header_only.expert\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"RLC PDU SDUs have been omitted\00", align 1
@ei_rlc_sufi_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.103 = private unnamed_addr constant [21 x i8] c"rlc.sufi.len.invalid\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@ei_rlc_sufi_cw = internal global %struct.expert_field zeroinitializer, align 4
@.str.105 = private unnamed_addr constant [20 x i8] c"rlc.sufi.cw.invalid\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"Invalid last codeword\00", align 1
@ei_rlc_sufi_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.107 = private unnamed_addr constant [22 x i8] c"rlc.sufi.type.invalid\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"Invalid SUFI type\00", align 1
@ei_rlc_reserved_bits_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.109 = private unnamed_addr constant [27 x i8] c"rlc.reserved_bits_not_zero\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"reserved bits not zero\00", align 1
@ei_rlc_ctrl_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.111 = private unnamed_addr constant [26 x i8] c"rlc.ctrl_pdu_type.invalid\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"Invalid RLC AM control type\00", align 1
@ei_rlc_he = internal global %struct.expert_field zeroinitializer, align 4
@.str.113 = private unnamed_addr constant [15 x i8] c"rlc.he.invalid\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"Incorrect HE value\00", align 1
@ei_rlc_ciphered_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.115 = private unnamed_addr constant [13 x i8] c"rlc.ciphered\00", align 1
@.str.116 = private unnamed_addr constant [48 x i8] c"Cannot dissect RLC frame because it is ciphered\00", align 1
@ei_rlc_no_per_frame_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.117 = private unnamed_addr constant [22 x i8] c"rlc.no_per_frame_data\00", align 1
@.str.118 = private unnamed_addr constant [64 x i8] c"Can't dissect RLC frame because no per-frame info was attached!\00", align 1
@ei_rlc_incomplete_sequence = internal global %struct.expert_field zeroinitializer, align 4
@.str.119 = private unnamed_addr constant [24 x i8] c"rlc.incomplete_sequence\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"Error: Incomplete sequence\00", align 1
@ei_rlc_unknown_udp_framing_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.121 = private unnamed_addr constant [28 x i8] c"rlc.unknown_udp_framing_tag\00", align 1
@.str.122 = private unnamed_addr constant [45 x i8] c"Unknown UDP framing tag, aborting dissection\00", align 1
@ei_rlc_missing_udp_framing_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.123 = private unnamed_addr constant [28 x i8] c"rlc.missing_udp_framing_tag\00", align 1
@.str.124 = private unnamed_addr constant [57 x i8] c"Missing UDP framing conditional tag, aborting dissection\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"Radio Link Control\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"RLC\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"rlc\00", align 1
@proto_umts_rlc = hidden local_unnamed_addr global i32 0, align 4
@.str.128 = private unnamed_addr constant [9 x i8] c"rlc.bcch\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"rlc.pcch\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"rlc.ccch\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"rlc.ctch\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"rlc.dcch\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"rlc.ps_dtch\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"rlc.dch_unknown\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"heuristic_rlc_over_udp\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"perform_reassembly\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"Try to reassemble SDUs\00", align 1
@.str.138 = private unnamed_addr constant [68 x i8] c"When enabled, try to reassemble SDUs from the various PDUs received\00", align 1
@global_rlc_perform_reassemby = internal global i8 1, align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"header_only_mode\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"May see RLC headers only\00", align 1
@.str.141 = private unnamed_addr constant [130 x i8] c"When enabled, if data is not present, don't report as an error, but instead add expert info to indicate that headers were omitted\00", align 1
@global_rlc_headers_expected = internal global i8 0, align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"ignore_rrc_cipher_indication\00", align 1
@.str.143 = private unnamed_addr constant [47 x i8] c"Ignore ciphering indication from higher layers\00", align 1
@.str.144 = private unnamed_addr constant [160 x i8] c"When enabled, RLC will ignore sequence numbers reported in 'Security Mode Command'/'Security Mode Complete' (RRC) messages when checking if frames are ciphered\00", align 1
@global_ignore_rrc_ciphering_indication = internal global i8 0, align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"ciphered_data\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"All data is ciphered\00", align 1
@.str.147 = private unnamed_addr constant [70 x i8] c"When enabled, RLC will assume all payloads in RLC frames are ciphered\00", align 1
@global_rlc_ciphered = internal global i8 0, align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"try_decipher\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"Data deciphering is disabled\00", align 1
@.str.150 = private unnamed_addr constant [63 x i8] c"Wireshark was compiled without the KASUMI decryption algorithm\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"kasumi_key\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"li_size\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"LI size\00", align 1
@.str.154 = private unnamed_addr constant [36 x i8] c"LI size in bits, either 7 or 15 bit\00", align 1
@global_rlc_li_size = internal global i32 255, align 4
@.str.155 = private unnamed_addr constant [4 x i8] c"rrc\00", align 1
@rrc_handle = internal unnamed_addr global ptr null, align 8
@.str.156 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.157 = private unnamed_addr constant [4 x i8] c"bmc\00", align 1
@bmc_handle = internal unnamed_addr global ptr null, align 8
@.str.158 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"RLC over UDP\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"rlc_udp\00", align 1
@fragment_table = internal unnamed_addr global ptr null, align 8
@.str.161 = private unnamed_addr constant [25 x i8] c"Failed to assign channel\00", align 1
@proto_fp = external local_unnamed_addr global i32, align 4
@endpoints = internal unnamed_addr global ptr null, align 8
@.str.162 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"Reset Ack\00", align 1
@rlc_ctrl_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.167 = private unnamed_addr constant [41 x i8] c"Next field is Length Indicator and E Bit\00", align 1
@.str.168 = private unnamed_addr constant [54 x i8] c"Next field is data, piggybacked STATUS PDU or padding\00", align 1
@.str.169 = private unnamed_addr constant [35 x i8] c"The succeeding octet contains data\00", align 1
@.str.170 = private unnamed_addr constant [59 x i8] c"The succeeding octet contains a length indicator and E bit\00", align 1
@.str.171 = private unnamed_addr constant [93 x i8] c"The succeeding octet contains data and the last octet of the PDU is the last octet of an SDU\00", align 1
@rlc_he_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.173 = private unnamed_addr constant [24 x i8] c"Request a status report\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"Status report not requested\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"No more data\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"Window size\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"Relative list\00", align 1
@.str.180 = private unnamed_addr constant [22 x i8] c"Move receiving window\00", align 1
@.str.181 = private unnamed_addr constant [38 x i8] c"Move receiving window acknowledgement\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@rlc_sufi_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.184 = private unnamed_addr constant [32 x i8] c"RLC PDU header and body present\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"Uplink\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"Downlink\00", align 1
@rlc_dir_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.188 = private unnamed_addr constant [11 x i8] c" TM (BCCH)\00", align 1
@.str.189 = private unnamed_addr constant [34 x i8] c" (rbid: %u, dir: %s, uid: 0x%08x)\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@proto_rrc = external local_unnamed_addr global i32, align 4
@rlc_call_subdissector.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.191 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c" TM (PCCH)\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c" TM (CCCH)\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c" UM (CCCH)\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"[Ciphered Data]\00", align 1
@.str.196 = private unnamed_addr constant [37 x i8] c"[RLC UM Fragment] [Duplicate]  SN=%u\00", align 1
@rrc_ciph_info_tree = external local_unnamed_addr global ptr, align 8
@counter_map = internal unnamed_addr global ptr null, align 8
@.str.198 = private unnamed_addr constant [24 x i8] c"Incorrect LI value 0x%x\00", align 1
@.str.199 = private unnamed_addr constant [157 x i8] c"The previous RLC PDU was exactly filled with the last segment of an RLC SDU and there is no LI that indicates the end of the RLC SDU in the previous RLC PDU\00", align 1
@.str.200 = private unnamed_addr constant [197 x i8] c"The first data octet in this RLC PDU is the first octet of an RLC SDU and the second last octet in this RLC PDU is the last octet of the same RLC SDU. The remaining octet in the RLC PDU is ignored\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.202 = private unnamed_addr constant [180 x i8] c"The second last octet in the previous RLC PDU is the last octet of an RLC SDU and there is no LI to indicate the end of SDU. The remaining octet in the previous RLC PDU is ignored\00", align 1
@.str.203 = private unnamed_addr constant [70 x i8] c"The first data octet in this RLC PDU is the first octet of an RLC SDU\00", align 1
@.str.204 = private unnamed_addr constant [143 x i8] c"The first data octet in this RLC PDU is the first octet of an RLC SDU and the last octet in this RLC PDU is the last octet of the same RLC SDU\00", align 1
@.str.205 = private unnamed_addr constant [100 x i8] c"The RLC PDU contains a segment of an SDU but neither the first octet nor the last octet of this SDU\00", align 1
@.str.206 = private unnamed_addr constant [58 x i8] c"The rest of the RLC PDU includes a piggybacked STATUS PDU\00", align 1
@.str.207 = private unnamed_addr constant [35 x i8] c"The rest of the RLC PDU is padding\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"length=%u\00", align 1
@add_description.info_buffer = internal global [256 x i8] zeroinitializer, align 16
@.str.209 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@sequence_table = internal unnamed_addr global ptr null, align 8
@.str.210 = private unnamed_addr constant [18 x i8] c"[RLC UM Fragment]\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"[RLC UM Fragment]  SN=%u\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"[RLC UM Data]  SN=%u\00", align 1
@reassembled_table = internal unnamed_addr global ptr null, align 8
@.str.213 = private unnamed_addr constant [99 x i8] c"Did not perform reassembly because of unfinished sequence (%d->%d [packet %u]), could not find %d.\00", align 1
@.str.214 = private unnamed_addr constant [116 x i8] c"Did not perform reassembly because of unfinished sequence (%d->%d [could not determine packet]), could not find %d.\00", align 1
@.str.215 = private unnamed_addr constant [67 x i8] c"Did not perform reassembly because fail flag was set in packet %u.\00", align 1
@.str.216 = private unnamed_addr constant [102 x i8] c"Did not perform reassembly because of unfinished sequence, found lingering endpoint (%d [packet %d]).\00", align 1
@.str.217 = private unnamed_addr constant [119 x i8] c"Did not perform reassembly because of unfinished sequence, found lingering endpoint (%d [could not determine packet]).\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"Reassembled RLC Message\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c" (%u bytes, %u fragments) \00", align 1
@.str.220 = private unnamed_addr constant [46 x i8] c"Frame: %u, payload %u-%u (%u bytes) (Seq: %u)\00", align 1
@.str.221 = private unnamed_addr constant [47 x i8] c"Frame: %u, payload: %u-%u (%u bytes) (Seq: %u)\00", align 1
@.str.222 = private unnamed_addr constant [45 x i8] c"Frame: %u, payload: none (0 bytes) (Seq: %u)\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c" UM (CTCH)\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c" UM (DCCH)\00", align 1
@.str.225 = private unnamed_addr constant [11 x i8] c" AM (DCCH)\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"[RLC Control Frame]\00", align 1
@duplicate_table = internal unnamed_addr global ptr null, align 8
@.str.227 = private unnamed_addr constant [40 x i8] c"[RLC AM Fragment] [Duplicate]  SN=%u %s\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"(P)\00", align 1
@.str.229 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.230 = private unnamed_addr constant [7 x i8] c" RESET\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c" RESET-ACK\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c" RSN=%u HFN=%u\00", align 1
@.str.233 = private unnamed_addr constant [31 x i8] c"Invalid RLC AM control type %u\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c" LSN=%u\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c" WSN=%u\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c" LIST(%u) - \00", align 1
@.str.237 = private unnamed_addr constant [34 x i8] c" (AMD PDU not correctly received)\00", align 1
@.str.238 = private unnamed_addr constant [63 x i8] c" (all consecutive AMD PDUs up to SN %u not correctly received)\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"%u-%u \00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"Decoded bitmap:\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c" BITMAP=(\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"%4u,\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"    ,\00", align 1
@.str.246 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c" (%u SNs)\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c" (%u codewords)\00", align 1
@.str.250 = private unnamed_addr constant [26 x i8] c" (Error burst indication)\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"Decoded list:\00", align 1
@.str.252 = private unnamed_addr constant [36 x i8] c"%u (AMD PDU not correctly received)\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c" RLIST=(%u\00", align 1
@.str.254 = private unnamed_addr constant [64 x i8] c"  (all consecutive AMD PDUs up to SN %u not correctly received)\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c" ->%u\00", align 1
@.str.256 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c" MRW-ACK\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c" SN=%u\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c" MRW\00", align 1
@.str.260 = private unnamed_addr constant [106 x i8] c" (RLC SDU to be discarded in the Receiver extends above the configured transmission window in the Sender)\00", align 1
@.str.261 = private unnamed_addr constant [28 x i8] c"[RLC AM Fragment]  SN=%u %s\00", align 1
@.str.262 = private unnamed_addr constant [24 x i8] c"[RLC AM Data]  SN=%u %s\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c" UM (PS DTCH)\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c" AM (PS DTCH)\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c" TM (PS DTCH)\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c" UM (Unknown)\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c" AM (Unknown)\00", align 1
@.str.268 = private unnamed_addr constant [14 x i8] c" TM (Unknown)\00", align 1
@.str.269 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"7 bits\00", align 1
@.str.271 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"15 bits\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"per_upper_layer\00", align 1
@.str.274 = private unnamed_addr constant [24 x i8] c"Let upper layers decide\00", align 1
@li_size_enumvals = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.269, ptr @.str.270, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.271, ptr @.str.272, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.273, ptr @.str.274, i32 255, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.276 = private unnamed_addr constant [9 x i8] c"umts-rlc\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c" AM\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c" UM\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c" TM\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rlc_reset_channel(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
get_frags.exit:
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rlc_channel, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 %2, ptr %10, align 1
  store i32 %3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr @fragment_table, align 8
  %12 = call i32 @g_hash_table_lookup_extended(ptr noundef %11, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %6)
  %.not.i = icmp eq i32 %12, 0
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %14 = load ptr, ptr @endpoints, align 8
  %15 = call i32 @g_hash_table_lookup_extended(ptr noundef %14, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %5)
  %.not.i17 = icmp eq i32 %15, 0
  br i1 %.not.i17, label %get_endlist.exit.thread, label %get_endlist.exit

get_endlist.exit.thread:                          ; preds = %get_frags.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

get_endlist.exit:                                 ; preds = %get_frags.exit
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %get_endlist.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8
  call void @g_list_free(ptr noundef %20)
  store ptr null, ptr %19, align 8
  br label %21

21:                                               ; preds = %get_endlist.exit.thread, %17, %get_endlist.exit
  %.not1623 = icmp eq ptr %13, null
  %.not16 = select i1 %.not.i, i1 true, i1 %.not1623
  br i1 %.not16, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32768) %13, i8 0, i64 32768, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @get_endlist(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @endpoints, align 8
  %6 = call i32 @g_hash_table_lookup_extended(ptr noundef %5, ptr noundef %1, ptr noundef null, ptr noundef nonnull %4)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  br label %23

9:                                                ; preds = %3
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %23, label %10

10:                                               ; preds = %9
  %11 = call ptr @wmem_file_scope()
  %12 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %11, i64 noundef 40) #16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #17
  %16 = call fastcc i32 @rlc_channel_assign(ptr noundef %15, i32 noundef %14, ptr noundef nonnull %0, ptr noundef readonly %2)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %rlc_channel_create.exit, label %17

17:                                               ; preds = %10
  call void @g_free(ptr noundef %15)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.161) #18
  unreachable

rlc_channel_create.exit:                          ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %19, align 8
  %20 = call ptr @g_list_prepend(ptr noundef null, ptr noundef nonnull inttoptr (i64 -1 to ptr))
  store ptr %20, ptr %19, align 8
  %21 = load ptr, ptr @endpoints, align 8
  %22 = call i32 @g_hash_table_insert(ptr noundef %21, ptr noundef %15, ptr noundef %12)
  br label %23

23:                                               ; preds = %7, %rlc_channel_create.exit, %9
  %.0 = phi ptr [ null, %9 ], [ %8, %7 ], [ %12, %rlc_channel_create.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rlc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127)
  store i32 %1, ptr @proto_umts_rlc, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.128, ptr noundef nonnull @dissect_rlc_bcch, i32 noundef %1)
  %3 = load i32, ptr @proto_umts_rlc, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.129, ptr noundef nonnull @dissect_rlc_pcch, i32 noundef %3)
  %5 = load i32, ptr @proto_umts_rlc, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.130, ptr noundef nonnull @dissect_rlc_ccch, i32 noundef %5)
  %7 = load i32, ptr @proto_umts_rlc, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.131, ptr noundef nonnull @dissect_rlc_ctch, i32 noundef %7)
  %9 = load i32, ptr @proto_umts_rlc, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.132, ptr noundef nonnull @dissect_rlc_dcch, i32 noundef %9)
  %11 = load i32, ptr @proto_umts_rlc, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.133, ptr noundef nonnull @dissect_rlc_ps_dtch, i32 noundef %11)
  %13 = load i32, ptr @proto_umts_rlc, align 4
  %14 = tail call ptr @register_dissector(ptr noundef nonnull @.str.134, ptr noundef nonnull @dissect_rlc_dch_unknown, i32 noundef %13)
  %15 = load i32, ptr @proto_umts_rlc, align 4
  tail call void @proto_register_field_array(i32 noundef %15, ptr noundef nonnull @proto_register_rlc.hf, i32 noundef 44)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rlc.ett, i32 noundef 8)
  %16 = load i32, ptr @proto_umts_rlc, align 4
  %17 = tail call ptr @expert_register_protocol(i32 noundef %16)
  tail call void @expert_register_field_array(ptr noundef %17, ptr noundef nonnull @proto_register_rlc.ei, i32 noundef 21)
  %18 = load i32, ptr @proto_umts_rlc, align 4
  %19 = tail call ptr @prefs_register_protocol(i32 noundef %18, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %19, ptr noundef nonnull @.str.135)
  tail call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull @global_rlc_perform_reassemby)
  tail call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull @global_rlc_headers_expected)
  tail call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @global_ignore_rrc_ciphering_indication)
  tail call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, ptr noundef nonnull @global_rlc_ciphered)
  tail call void @prefs_register_static_text_preference(ptr noundef %19, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150)
  tail call void @prefs_register_obsolete_preference(ptr noundef %19, ptr noundef nonnull @.str.151)
  tail call void @prefs_register_enum_preference(ptr noundef %19, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef nonnull @global_rlc_li_size, ptr noundef nonnull @li_size_enumvals, i1 noundef zeroext false)
  tail call void @register_init_routine(ptr noundef nonnull @fragment_table_init)
  tail call void @register_cleanup_routine(ptr noundef nonnull @fragment_table_cleanup)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rlc_bcch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.126)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call ptr @wmem_file_scope()
  %9 = load i32, ptr @proto_fp, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %24, label %11

11:                                               ; preds = %4
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %.split, label %.split17

.split:                                           ; preds = %11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef null, ptr noundef nonnull @.str.188)
  %12 = tail call ptr @wmem_file_scope()
  %13 = load i32, ptr @proto_fp, align 4
  %14 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 0)
  %15 = tail call ptr @wmem_file_scope()
  %16 = load i32, ptr @proto_umts_rlc, align 4
  %17 = tail call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 0)
  tail call fastcc void @rlc_call_subdissector(i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef null)
  br label %22

.split17:                                         ; preds = %11
  %18 = load i32, ptr @proto_umts_rlc, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %20 = load i32, ptr @ett_rlc, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.188)
  tail call fastcc void @dissect_rlc_tm(i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %21)
  br label %22

22:                                               ; preds = %.split, %.split17
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %24

24:                                               ; preds = %4, %22
  %.015 = phi i32 [ %23, %22 ], [ 0, %4 ]
  ret i32 %.015
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rlc_pcch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.126)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split, label %.split13

.split:                                           ; preds = %4
  %8 = tail call ptr @wmem_file_scope()
  %9 = load i32, ptr @proto_fp, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0)
  %11 = tail call ptr @wmem_file_scope()
  %12 = load i32, ptr @proto_umts_rlc, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 0)
  tail call fastcc void @rlc_call_subdissector(i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef null)
  br label %18

.split13:                                         ; preds = %4
  %14 = load i32, ptr @proto_umts_rlc, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_rlc, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.192)
  tail call fastcc void @dissect_rlc_tm(i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %17)
  br label %18

18:                                               ; preds = %.split, %.split13
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rlc_ccch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.126)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call ptr @wmem_file_scope()
  %9 = load i32, ptr @proto_fp, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %25, label %11

11:                                               ; preds = %4
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %17, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @proto_umts_rlc, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %15 = load i32, ptr @ett_rlc, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %12, %11
  %.023 = phi ptr [ %14, %12 ], [ null, %11 ]
  %.022 = phi ptr [ %16, %12 ], [ null, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 13
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.023, ptr noundef nonnull @.str.193)
  tail call fastcc void @dissect_rlc_tm(i32 noundef 2, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.022)
  br label %23

22:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.023, ptr noundef nonnull @.str.194)
  tail call fastcc void @dissect_rlc_um(i32 noundef 3, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.022, ptr noundef %3)
  br label %23

23:                                               ; preds = %22, %21
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %25

25:                                               ; preds = %4, %23
  %.0 = phi i32 [ %24, %23 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rlc_ctch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.126)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call ptr @wmem_file_scope()
  %9 = load i32, ptr @proto_fp, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %.split, label %.split19

.split:                                           ; preds = %11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef null, ptr noundef nonnull @.str.223)
  tail call fastcc void @dissect_rlc_um(i32 noundef 7, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef %3)
  br label %16

.split19:                                         ; preds = %11
  %12 = load i32, ptr @proto_umts_rlc, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr @ett_rlc, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.223)
  tail call fastcc void @dissect_rlc_um(i32 noundef 7, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %15, ptr noundef %3)
  br label %16

16:                                               ; preds = %.split, %.split19
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %18

18:                                               ; preds = %4, %16
  %.0 = phi i32 [ %17, %16 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rlc_dcch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.126)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call ptr @wmem_file_scope()
  %9 = load i32, ptr @proto_fp, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0)
  %11 = tail call ptr @wmem_file_scope()
  %12 = load i32, ptr @proto_umts_rlc, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 0)
  %14 = icmp ne ptr %10, null
  %15 = icmp ne ptr %13, null
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %18, label %16

16:                                               ; preds = %4
  %17 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_rlc_no_per_frame_data, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %39

18:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @proto_umts_rlc, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %22 = load i32, ptr @ett_rlc, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %19, %18
  %.034 = phi ptr [ %23, %19 ], [ null, %18 ]
  %.033 = phi ptr [ %21, %19 ], [ null, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 13
  %26 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %27 = trunc nuw i8 %26 to i1
  %28 = select i1 %27, i32 4, i32 5
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 692
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %37 [
    i8 1, label %35
    i8 2, label %36
  ]

35:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.033, ptr noundef nonnull @.str.224)
  tail call fastcc void @dissect_rlc_um(i32 noundef %28, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.034, ptr noundef %3)
  br label %37

36:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.033, ptr noundef nonnull @.str.225)
  tail call fastcc void @dissect_rlc_am(i32 noundef %28, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.034, ptr noundef %3)
  br label %37

37:                                               ; preds = %36, %35, %24
  %38 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %39

39:                                               ; preds = %37, %16
  %.0 = phi i32 [ %38, %37 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rlc_ps_dtch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.126)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call ptr @wmem_file_scope()
  %9 = load i32, ptr @proto_fp, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0)
  %11 = tail call ptr @wmem_file_scope()
  %12 = load i32, ptr @proto_umts_rlc, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 0)
  %14 = icmp ne ptr %10, null
  %15 = icmp ne ptr %13, null
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %18, label %16

16:                                               ; preds = %4
  %17 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_rlc_no_per_frame_data, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %36

18:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @proto_umts_rlc, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %22 = load i32, ptr @ett_rlc, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %19, %18
  %.036 = phi ptr [ %23, %19 ], [ null, %18 ]
  %.035 = phi ptr [ %21, %19 ], [ null, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 692
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %34 [
    i8 1, label %31
    i8 2, label %32
    i8 0, label %33
  ]

31:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.035, ptr noundef nonnull @.str.263)
  tail call fastcc void @dissect_rlc_um(i32 noundef 6, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.036, ptr noundef %3)
  br label %34

32:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.035, ptr noundef nonnull @.str.264)
  tail call fastcc void @dissect_rlc_am(i32 noundef 6, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.036, ptr noundef %3)
  br label %34

33:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.035, ptr noundef nonnull @.str.265)
  tail call fastcc void @dissect_rlc_tm(i32 noundef 6, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.036)
  br label %34

34:                                               ; preds = %33, %32, %31, %24
  %35 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %36

36:                                               ; preds = %34, %16
  %.0 = phi i32 [ %35, %34 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rlc_dch_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.126)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call ptr @wmem_file_scope()
  %9 = load i32, ptr @proto_fp, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0)
  %11 = tail call ptr @wmem_file_scope()
  %12 = load i32, ptr @proto_umts_rlc, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 0)
  %14 = icmp ne ptr %10, null
  %15 = icmp ne ptr %13, null
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %34

16:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @proto_umts_rlc, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %20 = load i32, ptr @ett_rlc, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  br label %22

22:                                               ; preds = %17, %16
  %.033 = phi ptr [ %21, %17 ], [ null, %16 ]
  %.032 = phi ptr [ %19, %17 ], [ null, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 692
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %32 [
    i8 1, label %29
    i8 2, label %30
    i8 0, label %31
  ]

29:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.032, ptr noundef nonnull @.str.266)
  tail call fastcc void @dissect_rlc_um(i32 noundef 8, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.033, ptr noundef %3)
  br label %32

30:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.032, ptr noundef nonnull @.str.267)
  tail call fastcc void @dissect_rlc_am(i32 noundef 8, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.033, ptr noundef %3)
  br label %32

31:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.032, ptr noundef nonnull @.str.268)
  tail call fastcc void @dissect_rlc_tm(i32 noundef 8, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.033)
  br label %32

32:                                               ; preds = %31, %30, %29, %22
  %33 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %34

34:                                               ; preds = %4, %32
  %.0 = phi i32 [ %33, %32 ], [ 0, %4 ]
  ret i32 %.0
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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fragment_table_init() #0 {
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @rlc_channel_hash, ptr noundef nonnull @rlc_channel_equal, ptr noundef nonnull @rlc_channel_delete, ptr noundef null)
  store ptr %1, ptr @fragment_table, align 8
  %2 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @rlc_channel_hash, ptr noundef nonnull @rlc_channel_equal, ptr noundef nonnull @rlc_channel_delete, ptr noundef null)
  store ptr %2, ptr @endpoints, align 8
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @rlc_frag_hash, ptr noundef nonnull @rlc_frag_equal, ptr noundef nonnull @rlc_frag_delete, ptr noundef nonnull @rlc_sdu_frags_delete)
  store ptr %3, ptr @reassembled_table, align 8
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @rlc_channel_hash, ptr noundef nonnull @rlc_channel_equal, ptr noundef null, ptr noundef nonnull @free_sequence_table_entry_data)
  store ptr %4, ptr @sequence_table, align 8
  %5 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %5, ptr @duplicate_table, align 8
  %6 = tail call ptr @g_tree_new_full(ptr noundef nonnull @rlc_simple_key_cmp, ptr noundef null, ptr noundef null, ptr noundef nonnull @rlc_channel_delete)
  store ptr %6, ptr @counter_map, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fragment_table_cleanup() #0 {
  %1 = load ptr, ptr @counter_map, align 8
  tail call void @g_tree_destroy(ptr noundef %1)
  %2 = load ptr, ptr @fragment_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2)
  %3 = load ptr, ptr @endpoints, align 8
  tail call void @g_hash_table_destroy(ptr noundef %3)
  %4 = load ptr, ptr @reassembled_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %4)
  %5 = load ptr, ptr @sequence_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %5)
  %6 = load ptr, ptr @duplicate_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rlc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_umts_rlc, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.155, i32 noundef %1)
  store ptr %2, ptr @rrc_handle, align 8
  %3 = load i32, ptr @proto_umts_rlc, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.156, i32 noundef %3)
  store ptr %4, ptr @ip_handle, align 8
  %5 = load i32, ptr @proto_umts_rlc, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.157, i32 noundef %5)
  store ptr %6, ptr @bmc_handle, align 8
  %7 = load i32, ptr @proto_umts_rlc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.158, ptr noundef nonnull @dissect_rlc_heur, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_rlc_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %126, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.276, i64 noundef 8)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %126

9:                                                ; preds = %7
  %10 = tail call ptr @wmem_file_scope()
  %11 = load i32, ptr @proto_fp, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 0)
  %.not135 = icmp eq ptr %12, null
  br i1 %.not135, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call ptr @wmem_file_scope()
  %15 = tail call noalias dereferenceable_or_null(760) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 760) #16
  br label %16

16:                                               ; preds = %9, %13
  %.0129 = phi ptr [ %15, %13 ], [ %12, %9 ]
  %17 = tail call ptr @wmem_file_scope()
  %18 = load i32, ptr @proto_umts_rlc, align 4
  %19 = tail call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %1, i32 noundef %18, i32 noundef 0)
  %.not136 = icmp eq ptr %19, null
  br i1 %.not136, label %20, label %23

20:                                               ; preds = %16
  %21 = tail call ptr @wmem_file_scope()
  %22 = tail call noalias dereferenceable_or_null(768) ptr @wmem_alloc0(ptr noundef %21, i64 noundef 768) #16
  br label %23

23:                                               ; preds = %16, %20
  %.0128 = phi ptr [ %22, %20 ], [ %19, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0129, i64 692
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [4 x i8], ptr %.0128, i64 %26
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0128, i64 384
  %29 = getelementptr inbounds nuw i8, ptr %.0128, i64 320
  %30 = getelementptr inbounds nuw i8, ptr %.0129, i64 13
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %32 = getelementptr inbounds nuw i8, ptr %.0128, i64 256
  br label %.outer

.outer:                                           ; preds = %73, %23
  %.0126.ph = phi i32 [ %74, %73 ], [ 8, %23 ]
  %.0123.ph = phi i32 [ %.1124, %73 ], [ 0, %23 ]
  %.0119.ph = phi i8 [ %.1120, %73 ], [ 0, %23 ]
  %.0118.ph = phi i8 [ %.1, %73 ], [ 0, %23 ]
  br label %33

33:                                               ; preds = %.outer, %34
  %.0126 = phi i32 [ %35, %34 ], [ %.0126.ph, %.outer ]
  %.0125 = phi i1 [ true, %34 ], [ false, %.outer ]
  br i1 %.0125, label %75, label %34

34:                                               ; preds = %33
  %35 = add i32 %.0126, 1
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0126)
  switch i8 %36, label %64 [
    i8 2, label %37
    i8 3, label %40
    i8 4, label %45
    i8 5, label %48
    i8 6, label %53
    i8 7, label %58
    i8 1, label %33
  ], !llvm.loop !8

37:                                               ; preds = %34
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %35)
  %39 = zext i8 %38 to i32
  br label %73

40:                                               ; preds = %34
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %35)
  %42 = load i32, ptr %24, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %32, i64 %43
  store i8 %41, ptr %44, align 1
  br label %73

45:                                               ; preds = %34
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %35)
  %47 = icmp eq i8 %46, 0
  %spec.select = zext i1 %47 to i8
  %not. = xor i1 %47, true
  %spec.select205 = zext i1 %not. to i32
  store i8 %spec.select, ptr %30, align 1
  store i32 %spec.select205, ptr %31, align 8
  br label %73

48:                                               ; preds = %34
  %49 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %35)
  %50 = load i32, ptr %24, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [4 x i8], ptr %.0128, i64 %51
  store i32 %49, ptr %52, align 4
  br label %73

53:                                               ; preds = %34
  %54 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %35)
  %55 = load i32, ptr %24, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %29, i64 %56
  store i8 %54, ptr %57, align 1
  br label %73

58:                                               ; preds = %34
  %59 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %35)
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %24, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [4 x i8], ptr %28, i64 %62
  store i32 %60, ptr %63, align 4
  br label %73

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @col_set_str(ptr noundef %66, i32 noundef 35, ptr noundef nonnull @.str.126)
  %67 = load ptr, ptr %65, align 8
  tail call void @col_clear(ptr noundef %67, i32 noundef 25)
  %68 = load i32, ptr @proto_umts_rlc, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %70 = load i32, ptr @ett_rlc, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  %72 = tail call ptr @proto_tree_add_expert(ptr noundef %71, ptr noundef %1, ptr noundef nonnull @ei_rlc_unknown_udp_framing_tag, ptr noundef %0, i32 noundef %.0126, i32 noundef 1)
  br label %126

73:                                               ; preds = %58, %53, %48, %45, %40, %37
  %.sink = phi i32 [ 2, %58 ], [ 2, %53 ], [ 5, %48 ], [ 2, %45 ], [ 2, %40 ], [ 2, %37 ]
  %.1124 = phi i32 [ %.0123.ph, %58 ], [ %.0123.ph, %53 ], [ %.0123.ph, %48 ], [ %.0123.ph, %45 ], [ %.0123.ph, %40 ], [ %39, %37 ]
  %.1120 = phi i8 [ %.0119.ph, %58 ], [ %.0119.ph, %53 ], [ %.0119.ph, %48 ], [ %.0119.ph, %45 ], [ %.0119.ph, %40 ], [ 1, %37 ]
  %.1 = phi i8 [ %.0118.ph, %58 ], [ %.0118.ph, %53 ], [ %.0118.ph, %48 ], [ %.0118.ph, %45 ], [ 1, %40 ], [ %.0118.ph, %37 ]
  %74 = add i32 %.0126, %.sink
  br label %.outer, !llvm.loop !8

75:                                               ; preds = %33
  %76 = icmp eq i8 %.0119.ph, 0
  %77 = icmp eq i8 %.0118.ph, 0
  %or.cond = select i1 %76, i1 %77, i1 false
  br i1 %or.cond, label %78, label %87

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void @col_set_str(ptr noundef %80, i32 noundef 35, ptr noundef nonnull @.str.126)
  %81 = load ptr, ptr %79, align 8
  tail call void @col_clear(ptr noundef %81, i32 noundef 25)
  %82 = load i32, ptr @proto_umts_rlc, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %84 = load i32, ptr @ett_rlc, align 4
  %85 = tail call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  %86 = tail call ptr @proto_tree_add_expert(ptr noundef %85, ptr noundef %1, ptr noundef nonnull @ei_rlc_missing_udp_framing_tag, ptr noundef %0, i32 noundef 0, i32 noundef %.0126)
  br label %126

87:                                               ; preds = %75
  br i1 %.not135, label %88, label %91

88:                                               ; preds = %87
  %89 = tail call ptr @wmem_file_scope()
  %90 = load i32, ptr @proto_fp, align 4
  tail call void @p_add_proto_data(ptr noundef %89, ptr noundef %1, i32 noundef %90, i32 noundef 0, ptr noundef %.0129)
  br label %91

91:                                               ; preds = %88, %87
  br i1 %.not136, label %92, label %95

92:                                               ; preds = %91
  %93 = tail call ptr @wmem_file_scope()
  %94 = load i32, ptr @proto_umts_rlc, align 4
  tail call void @p_add_proto_data(ptr noundef %93, ptr noundef %1, i32 noundef %94, i32 noundef 0, ptr noundef %.0128)
  br label %95

95:                                               ; preds = %92, %91
  %96 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0126)
  switch i32 %.0123.ph, label %126 [
    i32 0, label %97
    i32 1, label %114
    i32 2, label %116
    i32 3, label %118
    i32 4, label %120
    i32 5, label %122
    i32 6, label %124
  ]

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void @col_set_str(ptr noundef %99, i32 noundef 35, ptr noundef nonnull @.str.126)
  %100 = load ptr, ptr %98, align 8
  tail call void @col_clear(ptr noundef %100, i32 noundef 25)
  %.not137 = icmp eq ptr %2, null
  br i1 %.not137, label %106, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr @proto_umts_rlc, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %102, ptr noundef %96, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %104 = load i32, ptr @ett_rlc, align 4
  %105 = tail call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  br label %106

106:                                              ; preds = %101, %97
  %.0117 = phi ptr [ %103, %101 ], [ null, %97 ]
  %.0116 = phi ptr [ %105, %101 ], [ null, %97 ]
  %107 = load i32, ptr %24, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %32, i64 %108
  %110 = load i8, ptr %109, align 1
  switch i8 %110, label %113 [
    i8 2, label %111
    i8 1, label %112
  ]

111:                                              ; preds = %106
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0117, ptr noundef nonnull @.str.277)
  tail call fastcc void @dissect_rlc_am(i32 noundef 8, ptr noundef %96, ptr noundef %1, ptr noundef %2, ptr noundef %.0116, ptr noundef %3)
  br label %126

112:                                              ; preds = %106
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0117, ptr noundef nonnull @.str.278)
  tail call fastcc void @dissect_rlc_um(i32 noundef 8, ptr noundef %96, ptr noundef %1, ptr noundef %2, ptr noundef %.0116, ptr noundef %3)
  br label %126

113:                                              ; preds = %106
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0117, ptr noundef nonnull @.str.279)
  tail call fastcc void @dissect_rlc_tm(i32 noundef 8, ptr noundef %96, ptr noundef %1, ptr noundef %2, ptr noundef %.0116)
  br label %126

114:                                              ; preds = %95
  %115 = tail call i32 @dissect_rlc_pcch(ptr noundef %96, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %126

116:                                              ; preds = %95
  %117 = tail call i32 @dissect_rlc_ccch(ptr noundef %96, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %126

118:                                              ; preds = %95
  %119 = tail call i32 @dissect_rlc_dcch(ptr noundef %96, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %126

120:                                              ; preds = %95
  %121 = tail call i32 @dissect_rlc_ps_dtch(ptr noundef %96, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %126

122:                                              ; preds = %95
  %123 = tail call i32 @dissect_rlc_ctch(ptr noundef %96, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %126

124:                                              ; preds = %95
  %125 = tail call i32 @dissect_rlc_bcch(ptr noundef %96, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %126

126:                                              ; preds = %114, %116, %118, %120, %122, %124, %112, %113, %111, %95, %7, %4, %78, %64
  %.0 = phi i1 [ false, %95 ], [ false, %4 ], [ true, %64 ], [ true, %78 ], [ false, %7 ], [ true, %111 ], [ true, %113 ], [ true, %112 ], [ true, %124 ], [ true, %122 ], [ true, %120 ], [ true, %118 ], [ true, %116 ], [ true, %114 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @rlc_channel_assign(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = tail call ptr @wmem_file_scope()
  %6 = load i32, ptr @proto_fp, align 4
  %7 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %2, i32 noundef %6, i32 noundef 0)
  %8 = tail call ptr @wmem_file_scope()
  %9 = load i32, ptr @proto_umts_rlc, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %2, i32 noundef %9, i32 noundef 0)
  %11 = icmp ne ptr %7, null
  %12 = icmp ne ptr %10, null
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %13, label %56

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 692
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [4 x i8], ptr %10, i64 %16
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
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
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
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [4 x i8], ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %24, %4, %38
  %.0 = phi i32 [ 0, %38 ], [ -1, %4 ], [ -1, %24 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rlc_tm(i32 noundef range(i32 0, 9) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @wmem_file_scope()
  %7 = load i32, ptr @proto_fp, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %2, i32 noundef %7, i32 noundef 0)
  %9 = tail call ptr @wmem_file_scope()
  %10 = load i32, ptr @proto_umts_rlc, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %2, i32 noundef %10, i32 noundef 0)
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
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %17, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %19

19:                                               ; preds = %16, %5
  tail call fastcc void @rlc_call_subdissector(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_channel_info(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_rlc_channel, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %7 = load i32, ptr @ett_rlc_channel, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 692
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @rlc_dir_vals, ptr noundef nonnull @.str.190)
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [4 x i8], ptr %3, i64 %20
  %22 = load i32, ptr %21, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.189, i32 noundef %15, ptr noundef %18, i32 noundef %22)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
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
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %9, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %30, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %35)
  %.not.i20 = icmp eq ptr %36, null
  br i1 %.not.i20, label %proto_item_set_generated.exit22, label %37

37:                                               ; preds = %proto_item_set_generated.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
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
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %44, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %45)
  %.not.i23 = icmp eq ptr %46, null
  br i1 %.not.i23, label %proto_item_set_generated.exit25, label %47

47:                                               ; preds = %proto_item_set_generated.exit22
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
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
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [4 x i8], ptr %3, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %54, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %58)
  %.not.i26 = icmp eq ptr %59, null
  br i1 %.not.i26, label %proto_item_set_generated.exit28, label %60

60:                                               ; preds = %proto_item_set_generated.exit25
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @rlc_call_subdissector(i32 noundef range(i32 0, 9) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.except_stacknode, align 8
  %9 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile ptr null, ptr %5, align 8
  switch i32 %0, label %81 [
    i32 2, label %13
    i32 3, label %13
    i32 7, label %.critedge
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
  br label %.critedge

13:                                               ; preds = %4, %4, %4, %10, %11, %4
  %.039 = phi i32 [ 6, %11 ], [ 1, %10 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ]
  %14 = call ptr @wmem_file_scope()
  %15 = load i32, ptr @proto_fp, align 4
  %16 = call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %2, i32 noundef %15, i32 noundef 0)
  %17 = call ptr @wmem_file_scope()
  %18 = load i32, ptr @proto_rrc, align 4
  %19 = call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %2, i32 noundef %18, i32 noundef 0)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %25

20:                                               ; preds = %13
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias dereferenceable_or_null(384) ptr @wmem_alloc0(ptr noundef %21, i64 noundef 384) #16
  %23 = call ptr @wmem_file_scope()
  %24 = load i32, ptr @proto_rrc, align 4
  call void @p_add_proto_data(ptr noundef %23, ptr noundef %2, i32 noundef %24, i32 noundef 0, ptr noundef %22)
  br label %25

25:                                               ; preds = %20, %13
  %.038 = phi ptr [ %19, %13 ], [ %22, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 692
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [4 x i8], ptr %.038, i64 %28
  store i32 %.039, ptr %29, align 4
  br label %.critedge

.critedge:                                        ; preds = %4, %12, %25
  %ip_handle.sink = phi ptr [ @ip_handle, %12 ], [ @rrc_handle, %25 ], [ @bmc_handle, %4 ]
  %30 = load ptr, ptr %ip_handle.sink, align 8
  store volatile ptr %30, ptr %5, align 8
  %.0..0..0..0.23 = load volatile ptr, ptr %5, align 8
  %.not41 = icmp eq ptr %.0..0..0..0.23, null
  br i1 %.not41, label %81, label %31

31:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store volatile i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @except_setup_try(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @rlc_call_subdissector.catch_spec, i64 noundef 1)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %33 = call i32 @_setjmp(ptr noundef nonnull %32) #19
  %.not42 = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink = select i1 %.not42, ptr null, ptr %34
  store volatile ptr %.sink, ptr %6, align 8
  %.0..0..0..0. = load volatile i32, ptr %7, align 4
  %35 = and i32 %.0..0..0..0., 1
  %.not43 = icmp eq i32 %35, 0
  br i1 %.not43, label %38, label %36

36:                                               ; preds = %31
  %.0..0..0..0.2 = load volatile i32, ptr %7, align 4
  %37 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %31
  %.0..0..0..0.3 = load volatile i32, ptr %7, align 4
  %39 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %39, ptr %7, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %7, align 4
  %40 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %.0..0..0..0.8 = load volatile ptr, ptr %6, align 8
  %42 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %.0..0..0..0.24 = load volatile ptr, ptr %5, align 8
  %44 = call i32 @call_dissector(ptr noundef %.0..0..0..0.24, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %45

45:                                               ; preds = %43, %41, %38
  %.0..0..0..0.5 = load volatile i32, ptr %7, align 4
  %46 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %45
  %.0..0..0..0.9 = load volatile ptr, ptr %6, align 8
  %.not44 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not44, label %70, label %48

48:                                               ; preds = %47
  %.0..0..0..0.10 = load volatile ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %50 = load volatile i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 3
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %.0..0..0..0.11 = load volatile ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %54 = load volatile i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %.0..0..0..0.12 = load volatile ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %58 = load volatile i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 7
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %.0..0..0..0.13 = load volatile ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %62 = load volatile i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 9
  br i1 %63, label %64, label %70

64:                                               ; preds = %60, %56, %52, %48
  %.0..0..0..0.6 = load volatile i32, ptr %7, align 4
  %65 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %65, ptr %7, align 4
  %.0..0..0..0.14 = load volatile ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %67 = load volatile i64, ptr %66, align 8
  %.0..0..0..0.15 = load volatile ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 16
  %69 = load volatile ptr, ptr %68, align 8
  call void @show_exception(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %67, ptr noundef %69)
  br label %70

70:                                               ; preds = %64, %60, %47, %45
  %.0..0..0..0.7 = load volatile i32, ptr %7, align 4
  %71 = and i32 %.0..0..0..0.7, 1
  %.not45 = icmp eq i32 %71, 0
  br i1 %.not45, label %72, label %74

72:                                               ; preds = %70
  %.0..0..0..0.16 = load volatile ptr, ptr %6, align 8
  %.not46 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not46, label %74, label %73

73:                                               ; preds = %72
  %.0..0..0..0.17 = load volatile ptr, ptr %6, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.17) #18
  unreachable

74:                                               ; preds = %72, %70
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %76 = load volatile ptr, ptr %75, align 8
  call void @except_free(ptr noundef %76)
  %77 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8
  call void @col_append_str(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.191)
  %80 = load ptr, ptr %78, align 8
  call void @col_set_fence(ptr noundef %80, i32 noundef 25)
  br label %81

81:                                               ; preds = %.critedge, %74, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rlc_um(i32 noundef range(i32 3, 9) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca %struct.rlc_channel, align 4
  %8 = alloca [16 x %struct.rlc_li], align 16
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 0)
  %11 = lshr i8 %10, 1
  %12 = tail call ptr @wmem_file_scope()
  %13 = load i32, ptr @proto_fp, align 4
  %14 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %2, i32 noundef %13, i32 noundef 0)
  %15 = tail call ptr @wmem_file_scope()
  %16 = load i32, ptr @proto_umts_rlc, align 4
  %17 = tail call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %2, i32 noundef %16, i32 noundef 0)
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
  %24 = tail call ptr @proto_tree_add_bits_item(ptr noundef nonnull %4, i32 noundef %23, ptr noundef %1, i32 noundef 0, i32 noundef 7, i32 noundef 0)
  %25 = load i32, ptr @hf_rlc_ext, align 4
  %26 = tail call ptr @proto_tree_add_bits_item(ptr noundef nonnull %4, i32 noundef %25, ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %._crit_edge

._crit_edge:                                      ; preds = %6, %22
  %27 = icmp ne ptr %14, null
  %28 = icmp ne ptr %17, null
  %or.cond3 = select i1 %27, i1 %28, i1 false
  br i1 %or.cond3, label %31, label %29

29:                                               ; preds = %._crit_edge
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @ei_rlc_no_per_frame_data, ptr noundef %1, i32 noundef 0, i32 noundef -1)
  br label %rlc_um_reassemble.exit

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 692
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = zext nneg i8 %11 to i16
  %36 = load i8, ptr @global_ignore_rrc_ciphering_indication, align 1, !range !6, !noundef !7
  %37 = trunc nuw i8 %36 to i1
  %.pre = shl i64 %34, 48
  %.pre115 = ashr exact i64 %.pre, 48
  br i1 %37, label %is_ciphered_according_to_rrc.exit, label %38

38:                                               ; preds = %31
  %39 = getelementptr [4 x i8], ptr %17, i64 %.pre115
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr @rrc_ciph_info_tree, align 8
  %42 = sext i32 %40 to i64
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call ptr @g_tree_lookup(ptr noundef %41, ptr noundef %43)
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %is_ciphered_according_to_rrc.exit, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 13
  %47 = load i8, ptr %46, align 1, !range !6, !noundef !7
  %not..i = xor i8 %47, 1
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 272
  %49 = zext nneg i8 %not..i to i64
  %50 = getelementptr [4 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %.not24.i = icmp eq i32 %51, 0
  br i1 %.not24.i, label %is_ciphered_according_to_rrc.exit, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %54 = getelementptr i8, ptr %53, i64 %.pre115
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr [8 x i8], ptr %44, i64 %56
  %58 = getelementptr [4 x i8], ptr %57, i64 %49
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %51, %61
  %63 = icmp slt i32 %59, 0
  %or.cond.not29.i = select i1 %62, i1 true, i1 %63
  %64 = zext nneg i8 %11 to i32
  %.not25.i = icmp sgt i32 %59, %64
  %or.cond26.i = select i1 %or.cond.not29.i, i1 true, i1 %.not25.i
  br i1 %or.cond26.i, label %is_ciphered_according_to_rrc.exit, label %65

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 264
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br label %is_ciphered_according_to_rrc.exit

is_ciphered_according_to_rrc.exit:                ; preds = %31, %38, %45, %52, %65
  %.0.i = phi i1 [ %68, %65 ], [ false, %38 ], [ false, %45 ], [ false, %52 ], [ false, %31 ]
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 640
  %70 = getelementptr i8, ptr %69, i64 %.pre115
  %71 = load i8, ptr %70, align 1, !range !6, !noundef !7
  %72 = trunc nuw i8 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 704
  %74 = getelementptr i8, ptr %73, i64 %.pre115
  %75 = load i8, ptr %74, align 1, !range !6, !noundef !7
  %76 = trunc nuw i8 %75 to i1
  %or.cond5 = select i1 %.0.i, i1 true, i1 %72
  %.not106 = xor i1 %76, true
  %or.cond7.not = select i1 %or.cond5, i1 %.not106, i1 false
  %77 = load i8, ptr @global_rlc_ciphered, align 1, !range !6
  %78 = trunc nuw i8 %77 to i1
  %or.cond9 = select i1 %or.cond7.not, i1 true, i1 %78
  br i1 %or.cond9, label %79, label %89

79:                                               ; preds = %is_ciphered_according_to_rrc.exit
  %80 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 0)
  %81 = and i8 %80, 1
  %.not107 = icmp eq i8 %81, 0
  %82 = load i32, ptr @hf_rlc_ciphered_lis_data, align 4
  %83 = load i32, ptr @hf_rlc_ciphered_data, align 4
  %84 = select i1 %.not107, i32 %83, i32 %82
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %84, ptr noundef %1, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %86 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @ei_rlc_ciphered_data, ptr noundef %1, i32 noundef 1, i32 noundef -1)
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void @col_append_str(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.195)
  br label %rlc_um_reassemble.exit

89:                                               ; preds = %is_ciphered_according_to_rrc.exit
  %90 = load i32, ptr @global_rlc_li_size, align 4
  %91 = icmp eq i32 %90, 255
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 384
  %94 = getelementptr [4 x i8], ptr %93, i64 %.pre115
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %99 = icmp ugt i32 %98, 125
  br label %104

100:                                              ; preds = %92
  %101 = icmp eq i32 %95, 2
  br label %104

102:                                              ; preds = %89
  %103 = icmp eq i32 %90, 2
  br label %104

104:                                              ; preds = %97, %100, %102
  %.0.in = phi i1 [ %99, %97 ], [ %101, %100 ], [ %103, %102 ]
  %105 = call fastcc signext i16 @rlc_decode_li(i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %8, i1 noundef zeroext %.0.in)
  %106 = icmp eq i16 %105, -1
  br i1 %106, label %rlc_um_reassemble.exit, label %107

107:                                              ; preds = %104
  %108 = zext i1 %.0.in to i16
  %109 = shl nuw nsw i16 %105, %108
  %110 = add nuw nsw i16 %109, 1
  %111 = load i8, ptr @global_rlc_headers_expected, align 1, !range !6, !noundef !7
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %proto_item_set_hidden.exit

113:                                              ; preds = %107
  %114 = zext nneg i16 %110 to i32
  %115 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %114)
  %116 = icmp eq i32 %115, 0
  %117 = load i32, ptr @hf_rlc_header_only, align 4
  %118 = zext i1 %116 to i64
  %119 = tail call ptr @proto_tree_add_boolean(ptr noundef %4, i32 noundef %117, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %118)
  %.not.i108 = icmp eq ptr %119, null
  br i1 %116, label %120, label %129

120:                                              ; preds = %113
  br i1 %.not.i108, label %proto_item_set_generated.exit, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %123 = load ptr, ptr %122, align 8
  %.not5.i = icmp eq ptr %123, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, 2
  store i32 %127, ptr %125, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %120, %121, %124
  %128 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %119, ptr noundef nonnull @ei_rlc_header_only)
  br label %rlc_um_reassemble.exit

129:                                              ; preds = %113
  br i1 %.not.i108, label %proto_item_set_hidden.exit, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %132 = load ptr, ptr %131, align 8
  %.not5.i110 = icmp eq ptr %132, null
  br i1 %.not5.i110, label %proto_item_set_hidden.exit, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = or i32 %135, 1
  store i32 %136, ptr %134, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %133, %130, %129, %107
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %rlc_um_reassemble.exit, label %140

140:                                              ; preds = %proto_item_set_hidden.exit
  %141 = call fastcc zeroext i1 @rlc_is_duplicate(i32 noundef 1, ptr noundef %2, i16 noundef zeroext %35, ptr noundef nonnull %9, ptr noundef %5)
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = zext nneg i8 %11 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.196, i32 noundef %145)
  %146 = load i32, ptr @hf_rlc_duplicate_of, align 4
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %146, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %147)
  br label %rlc_um_reassemble.exit

149:                                              ; preds = %140
  %.not156.i = icmp eq i16 %105, 0
  br i1 %.not156.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not38.i.i = icmp eq ptr %5, null
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 378
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %163 = zext nneg i8 %11 to i64
  %164 = inttoptr i64 %163 to ptr
  %not..0.in = xor i1 %.0.in, true
  br label %165

165:                                              ; preds = %.thread.i, %.lr.ph.i
  %166 = phi i16 [ 0, %.lr.ph.i ], [ %267, %.thread.i ]
  %.0118153.i = phi i8 [ 0, %.lr.ph.i ], [ %.1119.i, %.thread.i ]
  %.0120151.i = phi i8 [ 0, %.lr.ph.i ], [ %266, %.thread.i ]
  %.0121150.i = phi i16 [ %110, %.lr.ph.i ], [ %265, %.thread.i ]
  %.phi.trans.insert.i = zext i8 %.0120151.i to i64
  %.phi.trans.insert160.i = getelementptr [16 x i8], ptr %8, i64 %.phi.trans.insert.i
  %.pre.i = load i16, ptr %.phi.trans.insert160.i, align 16
  %167 = icmp eq i16 %.pre.i, 127
  %or.cond.not188.i = select i1 %not..0.in, i1 %167, i1 false
  %168 = icmp eq i16 %.pre.i, 32767
  %or.cond112 = select i1 %or.cond.not188.i, i1 true, i1 %168
  br i1 %or.cond112, label %169, label %179

169:                                              ; preds = %165
  br i1 %.not, label %._crit_edge164.i, label %170

._crit_edge164.i:                                 ; preds = %169
  %.pre165.i = zext i16 %.0121150.i to i32
  br label %175

170:                                              ; preds = %169
  %171 = load i32, ptr @hf_rlc_pad, align 4
  %172 = zext i16 %.0121150.i to i32
  %173 = call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %172)
  %174 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %171, ptr noundef %1, i32 noundef %172, i32 noundef %173, i32 noundef 0)
  br label %175

175:                                              ; preds = %170, %._crit_edge164.i
  %.pre-phi166.i = phi i32 [ %.pre165.i, %._crit_edge164.i ], [ %172, %170 ]
  %176 = call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %.pre-phi166.i)
  %177 = trunc i32 %176 to i16
  %178 = add i16 %.0121150.i, %177
  br label %.thread.i

179:                                              ; preds = %165
  %180 = icmp ne i16 %.pre.i, 124
  %or.cond.not.i = or i1 %.0.in, %180
  br i1 %or.cond.not.i, label %181, label %182

181:                                              ; preds = %179
  switch i16 %.pre.i, label %243 [
    i16 32764, label %182
    i16 32762, label %217
  ]

182:                                              ; preds = %181, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %183 = call ptr @wmem_file_scope()
  %184 = load i32, ptr @proto_fp, align 4
  %185 = call ptr @p_get_proto_data(ptr noundef %183, ptr noundef %2, i32 noundef %184, i32 noundef 0)
  %186 = call ptr @wmem_file_scope()
  %187 = load i32, ptr @proto_umts_rlc, align 4
  %188 = call ptr @p_get_proto_data(ptr noundef %186, ptr noundef %2, i32 noundef %187, i32 noundef 0)
  %189 = icmp ne ptr %185, null
  %190 = icmp ne ptr %188, null
  %or.cond.i.i = select i1 %189, i1 %190, i1 false
  br i1 %or.cond.i.i, label %191, label %rlc_channel_assign.exit.thread.i

191:                                              ; preds = %182
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 692
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr [4 x i8], ptr %188, i64 %194
  %196 = load i32, ptr %195, align 4
  %.not.i.i = icmp eq i32 %196, 0
  br i1 %.not.i.i, label %198, label %197

197:                                              ; preds = %191
  store i32 %196, ptr %7, align 4
  store i8 0, ptr %150, align 4
  store i16 0, ptr %151, align 2
  store i16 0, ptr %152, align 2
  store i16 0, ptr %153, align 4
  br label %204

198:                                              ; preds = %191
  br i1 %.not38.i.i, label %rlc_channel_assign.exit.thread.i, label %199

199:                                              ; preds = %198
  store i32 1, ptr %7, align 4
  %200 = load i16, ptr %154, align 4
  store i16 %200, ptr %153, align 4
  %201 = load i16, ptr %155, align 2
  store i16 %201, ptr %152, align 2
  %202 = load i8, ptr %156, align 4
  store i8 %202, ptr %150, align 4
  %203 = load i16, ptr %157, align 2
  store i16 %203, ptr %151, align 2
  br label %204

204:                                              ; preds = %199, %197
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 320
  %206 = getelementptr i8, ptr %205, i64 %194
  %207 = load i8, ptr %206, align 1
  store i8 %207, ptr %158, align 4
  %208 = load i32, ptr %159, align 8
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %160, align 1
  store i32 1, ptr %161, align 4
  %210 = getelementptr inbounds nuw i8, ptr %188, i64 384
  %211 = getelementptr [4 x i8], ptr %210, i64 %194
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %162, align 4
  %213 = call fastcc ptr @get_endlist(ptr noundef %2, ptr noundef nonnull %7, ptr noundef readonly %5)
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  store ptr %164, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 32
  store i32 0, ptr %216, align 8
  br label %rlc_channel_assign.exit.thread.i

rlc_channel_assign.exit.thread.i:                 ; preds = %204, %198, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread.i

217:                                              ; preds = %181
  %218 = zext i16 %.0121150.i to i32
  %219 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %218)
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %236

221:                                              ; preds = %217
  %222 = add nsw i32 %219, -1
  br i1 %.not, label %226, label %223

223:                                              ; preds = %221
  %224 = load i32, ptr @hf_rlc_data, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %224, ptr noundef %1, i32 noundef %218, i32 noundef %222, i32 noundef 0)
  br label %226

226:                                              ; preds = %223, %221
  %227 = load i8, ptr @global_rlc_perform_reassemby, align 1, !range !6, !noundef !7
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %._crit_edge163.i

._crit_edge163.i:                                 ; preds = %226
  %.pre167.i = trunc i32 %222 to i16
  br label %234

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert160.i, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = trunc i32 %222 to i16
  call fastcc void @add_fragment(i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %231, i16 noundef zeroext %.0121150.i, i16 noundef zeroext range(i16 0, 128) %35, i16 noundef zeroext %166, i16 noundef zeroext %232, i1 noundef zeroext true, ptr noundef readonly %5)
  %233 = call fastcc ptr @get_reassembled_data(i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %4, i16 noundef zeroext range(i16 0, 128) %35, i16 noundef zeroext %166, ptr noundef readonly %5)
  br label %234

234:                                              ; preds = %229, %._crit_edge163.i
  %.pre-phi168.i = phi i16 [ %.pre167.i, %._crit_edge163.i ], [ %232, %229 ]
  %.3.i = phi ptr [ null, %._crit_edge163.i ], [ %233, %229 ]
  %235 = add i16 %.pre-phi168.i, %.0121150.i
  br label %236

236:                                              ; preds = %234, %217
  %.2123.i = phi i16 [ %235, %234 ], [ %.0121150.i, %217 ]
  %.2.i = phi ptr [ %.3.i, %234 ], [ null, %217 ]
  br i1 %.not, label %241, label %237

237:                                              ; preds = %236
  %238 = load i32, ptr @hf_rlc_pad, align 4
  %239 = zext i16 %.2123.i to i32
  %240 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %238, ptr noundef %1, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  br label %241

241:                                              ; preds = %237, %236
  %242 = add i16 %.2123.i, 1
  br label %261

243:                                              ; preds = %181
  br i1 %.not, label %252, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert160.i, i64 2
  %246 = load i16, ptr %245, align 2
  %.not135.i = icmp eq i16 %246, 0
  br i1 %.not135.i, label %252, label %247

247:                                              ; preds = %244
  %248 = zext i16 %246 to i32
  %249 = load i32, ptr @hf_rlc_data, align 4
  %250 = zext i16 %.0121150.i to i32
  %251 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %249, ptr noundef %1, i32 noundef %250, i32 noundef %248, i32 noundef 0)
  br label %252

252:                                              ; preds = %247, %244, %243
  %253 = load i8, ptr @global_rlc_perform_reassemby, align 1, !range !6, !noundef !7
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %.thread.i

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert160.i, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert160.i, i64 2
  %259 = load i16, ptr %258, align 2
  call fastcc void @add_fragment(i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %257, i16 noundef zeroext %.0121150.i, i16 noundef zeroext range(i16 0, 128) %35, i16 noundef zeroext %166, i16 noundef zeroext %259, i1 noundef zeroext true, ptr noundef readonly %5)
  %260 = call fastcc ptr @get_reassembled_data(i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %4, i16 noundef zeroext range(i16 0, 128) %35, i16 noundef zeroext %166, ptr noundef readonly %5)
  br label %261

261:                                              ; preds = %255, %241
  %.1122.i = phi i16 [ %242, %241 ], [ %.0121150.i, %255 ]
  %.1.i = phi ptr [ %.2.i, %241 ], [ %260, %255 ]
  %.not140.i = icmp eq ptr %.1.i, null
  br i1 %.not140.i, label %.thread.i, label %262

262:                                              ; preds = %261
  call fastcc void @rlc_call_subdissector(i32 noundef range(i32 3, 9) %0, ptr noundef nonnull %.1.i, ptr noundef %2, ptr noundef %3)
  br label %.thread.i

.thread.i:                                        ; preds = %262, %261, %252, %rlc_channel_assign.exit.thread.i, %175
  %.1122147.i = phi i16 [ %.0121150.i, %252 ], [ %.0121150.i, %rlc_channel_assign.exit.thread.i ], [ %178, %175 ], [ %.1122.i, %262 ], [ %.1122.i, %261 ]
  %.1119.i = phi i8 [ %.0118153.i, %252 ], [ %.0118153.i, %rlc_channel_assign.exit.thread.i ], [ %.0118153.i, %175 ], [ 1, %262 ], [ %.0118153.i, %261 ]
  %263 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert160.i, i64 2
  %264 = load i16, ptr %263, align 2
  %265 = add i16 %264, %.1122147.i
  %266 = add i8 %.0120151.i, 1
  %267 = zext i8 %266 to i16
  %268 = icmp ugt i16 %105, %267
  br i1 %268, label %165, label %._crit_edge.loopexit.i, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.thread.i
  %269 = icmp eq i8 %.1119.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %149
  %.0121.lcssa.i = phi i16 [ %110, %149 ], [ %265, %._crit_edge.loopexit.i ]
  %.0118.lcssa.i = phi i1 [ true, %149 ], [ %269, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i16 [ 0, %149 ], [ %267, %._crit_edge.loopexit.i ]
  %270 = zext i16 %.0121.lcssa.i to i32
  %271 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %270)
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %285

273:                                              ; preds = %._crit_edge.i
  br i1 %.not, label %277, label %274

274:                                              ; preds = %273
  %275 = load i32, ptr @hf_rlc_data, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %275, ptr noundef %1, i32 noundef %270, i32 noundef -1, i32 noundef 0)
  br label %277

277:                                              ; preds = %274, %273
  %278 = load i8, ptr @global_rlc_perform_reassemby, align 1, !range !6, !noundef !7
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %285

280:                                              ; preds = %277
  %281 = call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %270)
  %282 = trunc i32 %281 to i16
  call fastcc void @add_fragment(i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %4, i16 noundef zeroext %.0121.lcssa.i, i16 noundef zeroext range(i16 0, 128) %35, i16 noundef zeroext %.lcssa.i, i16 noundef zeroext %282, i1 noundef zeroext false, ptr noundef readonly %5)
  br i1 %.0118.lcssa.i, label %.thread148.i, label %286

.thread148.i:                                     ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %284 = load ptr, ptr %283, align 8
  call void @col_set_str(ptr noundef %284, i32 noundef 25, ptr noundef nonnull @.str.210)
  br label %.sink.split.i

285:                                              ; preds = %277, %._crit_edge.i
  br i1 %.0118.lcssa.i, label %.sink.split.i, label %286

286:                                              ; preds = %285, %280
  %287 = icmp eq i32 %0, 8
  br i1 %287, label %.sink.split.i, label %rlc_um_reassemble.exit

.sink.split.i:                                    ; preds = %286, %285, %.thread148.i
  %.str.212.sink.i = phi ptr [ @.str.211, %285 ], [ @.str.211, %.thread148.i ], [ @.str.212, %286 ]
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = zext nneg i8 %11 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %289, i32 noundef 25, ptr noundef nonnull %.str.212.sink.i, i32 noundef %290)
  br label %rlc_um_reassemble.exit

rlc_um_reassemble.exit:                           ; preds = %.sink.split.i, %286, %proto_item_set_hidden.exit, %104, %142, %proto_item_set_generated.exit, %79, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc signext range(i16 -1, 16) i16 @rlc_decode_li(i32 noundef range(i32 1, 3) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = icmp eq i32 %0, 2
  %. = zext i1 %7 to i32
  %8 = select i1 %7, i32 2, i32 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.)
  %.0142173 = and i8 %9, 1
  %.not174 = icmp eq i8 %.0142173, 0
  br i1 %.not174, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0144175.us = phi i32 [ %11, %.lr.ph.split.us ], [ %8, %.lr.ph ]
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.0144175.us)
  %11 = add i32 %.0144175.us, 2
  %.0142.us191 = and i16 %10, 1
  %.not.us = icmp eq i16 %.0142.us191, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0144175 = phi i32 [ %13, %.lr.ph.split ], [ %8, %.lr.ph ]
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0144175)
  %13 = add i32 %.0144175, 1
  %.0142 = and i8 %12, 1
  %.not = icmp eq i8 %.0142, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %6
  %.0144.lcssa = phi i32 [ %8, %6 ], [ %11, %.lr.ph.split.us ], [ %13, %.lr.ph.split ]
  %14 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %.0144.lcssa)
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.)
  %16 = and i8 %15, 1
  %17 = icmp eq i32 %0, 1
  %18 = and i32 %14, 65535
  br i1 %5, label %.split.us, label %.split

.split.us:                                        ; preds = %._crit_edge, %37
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %37 ], [ 0, %._crit_edge ]
  %.1146.us = phi i32 [ %21, %37 ], [ %8, %._crit_edge ]
  %.1143.us = phi i8 [ %23, %37 ], [ %16, %._crit_edge ]
  %.0139.us = phi i16 [ %.1.us, %37 ], [ 0, %._crit_edge ]
  %.not154.us = icmp eq i8 %.1143.us, 0
  br i1 %.not154.us, label %.split178.us, label %19

19:                                               ; preds = %.split.us
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.1146.us)
  %21 = add nuw nsw i32 %.1146.us, 2
  %22 = trunc i16 %20 to i8
  %23 = and i8 %22, 1
  %24 = getelementptr [16 x i8], ptr %4, i64 %indvars.iv211
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i8 %23, ptr %25, align 4
  %26 = lshr i16 %20, 1
  store i16 %26, ptr %24, align 8
  switch i16 %26, label %29 [
    i16 0, label %.sink.split
    i16 32763, label %.sink.split
    i16 32766, label %.sink.split
    i16 32767, label %.sink.split
    i16 32762, label %27
    i16 32764, label %27
    i16 32765, label %27
  ]

27:                                               ; preds = %19, %19, %19
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i16 0, ptr %28, align 2
  br i1 %17, label %37, label %.split181.us

29:                                               ; preds = %19
  %30 = zext nneg i16 %26 to i32
  %31 = icmp samesign uge i32 %18, %30
  %32 = load i8, ptr @global_rlc_headers_expected, align 1, !range !6
  %33 = trunc nuw i8 %32 to i1
  %or.cond.us = select i1 %31, i1 true, i1 %33
  %34 = icmp samesign uge i16 %26, %.0139.us
  %or.cond155.not.us = select i1 %or.cond.us, i1 %34, i1 false
  br i1 %or.cond155.not.us, label %35, label %.split185.us

35:                                               ; preds = %29
  %narrow.us = sub nuw nsw i16 %26, %.0139.us
  br label %.sink.split

.sink.split:                                      ; preds = %19, %19, %19, %19, %35
  %narrow.us.sink = phi i16 [ %narrow.us, %35 ], [ 0, %19 ], [ 0, %19 ], [ 0, %19 ], [ 0, %19 ]
  %.1.us.ph = phi i16 [ %26, %35 ], [ %.0139.us, %19 ], [ %.0139.us, %19 ], [ %.0139.us, %19 ], [ %.0139.us, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i16 %narrow.us.sink, ptr %36, align 2
  br label %37

37:                                               ; preds = %.sink.split, %27
  %.1.us = phi i16 [ %.0139.us, %27 ], [ %.1.us.ph, %.sink.split ]
  %38 = trunc nuw nsw i64 %indvars.iv211 to i8
  %39 = tail call fastcc ptr @tree_add_li(i32 noundef %0, ptr noundef %24, i8 noundef zeroext %38, i32 noundef %8, i1 noundef zeroext true, ptr noundef %1, ptr noundef %3)
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %39, ptr %40, align 8
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond214 = icmp eq i64 %indvars.iv.next212, 16
  br i1 %exitcond214, label %.split189.us, label %.split.us, !llvm.loop !12

.split:                                           ; preds = %._crit_edge, %79
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %._crit_edge ]
  %.1146 = phi i32 [ %42, %79 ], [ %8, %._crit_edge ]
  %.1143 = phi i8 [ %44, %79 ], [ %16, %._crit_edge ]
  %.0139 = phi i16 [ %.1, %79 ], [ 0, %._crit_edge ]
  %.not154 = icmp eq i8 %.1143, 0
  br i1 %.not154, label %.split178.us, label %41

41:                                               ; preds = %.split
  %42 = add nuw nsw i32 %.1146, 1
  %43 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.1146)
  %44 = and i8 %43, 1
  %45 = getelementptr [16 x i8], ptr %4, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i8 %44, ptr %46, align 4
  %47 = lshr i8 %43, 1
  %48 = zext nneg i8 %47 to i16
  store i16 %48, ptr %45, align 8
  switch i8 %47, label %64 [
    i8 0, label %56
    i8 126, label %56
    i8 127, label %56
    i8 124, label %58
    i8 125, label %58
  ]

.split181.us:                                     ; preds = %27
  %49 = trunc nuw nsw i64 %indvars.iv211 to i8
  %50 = tail call fastcc ptr @tree_add_li(i32 noundef 2, ptr noundef %24, i8 noundef zeroext %49, i32 noundef %8, i1 noundef zeroext true, ptr noundef %1, ptr noundef %3)
  %51 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %50, ptr noundef nonnull @ei_rlc_li_reserved)
  br label %85

.split185.us:                                     ; preds = %29
  %52 = trunc nuw nsw i64 %indvars.iv211 to i8
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i16 0, ptr %53, align 2
  %54 = tail call fastcc ptr @tree_add_li(i32 noundef %0, ptr noundef %24, i8 noundef zeroext %52, i32 noundef %8, i1 noundef zeroext true, ptr noundef %1, ptr noundef %3)
  %55 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %54, ptr noundef nonnull @ei_rlc_li_incorrect_warn)
  br label %85

56:                                               ; preds = %41, %41, %41
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store i16 0, ptr %57, align 2
  br label %79

58:                                               ; preds = %41, %41
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store i16 0, ptr %59, align 2
  br i1 %17, label %79, label %60

60:                                               ; preds = %58
  %61 = trunc nuw nsw i64 %indvars.iv to i8
  %62 = tail call fastcc ptr @tree_add_li(i32 noundef 2, ptr noundef %45, i8 noundef zeroext %61, i32 noundef %8, i1 noundef zeroext false, ptr noundef %1, ptr noundef %3)
  %63 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %62, ptr noundef nonnull @ei_rlc_li_reserved)
  br label %85

64:                                               ; preds = %41
  %65 = sub nsw i16 %48, %.0139
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store i16 %65, ptr %66, align 2
  %67 = zext nneg i8 %47 to i32
  %68 = icmp samesign uge i32 %18, %67
  %69 = load i8, ptr @global_rlc_headers_expected, align 1, !range !6
  %70 = trunc nuw i8 %69 to i1
  %or.cond3 = select i1 %68, i1 true, i1 %70
  %71 = icmp samesign ule i16 %.0139, %48
  %or.cond156.not = select i1 %or.cond3, i1 %71, i1 false
  br i1 %or.cond156.not, label %79, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %74 = trunc nuw nsw i64 %indvars.iv to i8
  store i16 0, ptr %73, align 2
  %75 = tail call fastcc ptr @tree_add_li(i32 noundef %0, ptr noundef %45, i8 noundef zeroext %74, i32 noundef %8, i1 noundef zeroext false, ptr noundef %1, ptr noundef %3)
  %76 = load i16, ptr %45, align 8
  %77 = zext i16 %76 to i32
  %78 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %75, ptr noundef nonnull @ei_rlc_li_incorrect_mal, ptr noundef nonnull @.str.198, i32 noundef %77)
  br label %85

79:                                               ; preds = %64, %56, %58
  %.1 = phi i16 [ %48, %64 ], [ %.0139, %56 ], [ %.0139, %58 ]
  %80 = trunc nuw nsw i64 %indvars.iv to i8
  %81 = tail call fastcc ptr @tree_add_li(i32 noundef %0, ptr noundef %45, i8 noundef zeroext %80, i32 noundef %8, i1 noundef zeroext false, ptr noundef %1, ptr noundef %3)
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %81, ptr %82, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond, label %.split189.us, label %.split, !llvm.loop !12

.split189.us:                                     ; preds = %79, %37
  %.us-phi190 = phi ptr [ %39, %37 ], [ %81, %79 ]
  %83 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %.us-phi190, ptr noundef nonnull @ei_rlc_li_too_many)
  br label %85

.split178.us:                                     ; preds = %.split, %.split.us
  %.us-phi179.in = phi i64 [ %indvars.iv211, %.split.us ], [ %indvars.iv, %.split ]
  %.us-phi179 = trunc i64 %.us-phi179.in to i16
  %84 = and i16 %.us-phi179, 255
  br label %85

85:                                               ; preds = %.split178.us, %.split189.us, %72, %60, %.split185.us, %.split181.us
  %.0 = phi i16 [ %84, %.split178.us ], [ -1, %.split185.us ], [ -1, %.split189.us ], [ -1, %.split181.us ], [ -1, %72 ], [ -1, %60 ]
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @rlc_is_duplicate(i32 noundef range(i32 1, 3) %0, ptr noundef %1, i16 noundef zeroext range(i16 0, 4096) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca %struct.rlc_seqlist, align 8
  %7 = alloca %struct.rlc_seq, align 8
  %8 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call ptr @wmem_file_scope()
  %10 = load i32, ptr @proto_fp, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %1, i32 noundef %10, i32 noundef 0)
  %12 = tail call ptr @wmem_file_scope()
  %13 = load i32, ptr @proto_umts_rlc, align 4
  %14 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 0)
  %15 = icmp ne ptr %11, null
  %16 = icmp ne ptr %14, null
  %or.cond.i = select i1 %15, i1 %16, i1 false
  br i1 %or.cond.i, label %17, label %rlc_channel_assign.exit.thread

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 692
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [4 x i8], ptr %14, i64 %20
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
  %44 = getelementptr i8, ptr %43, i64 %20
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
  %53 = getelementptr [4 x i8], ptr %52, i64 %20
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %54, ptr %55, align 8
  %56 = load ptr, ptr @sequence_table, align 8
  %57 = call ptr @g_hash_table_lookup(ptr noundef %56, ptr noundef nonnull %6)
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %58, label %64

58:                                               ; preds = %42
  %59 = call ptr @wmem_file_scope()
  %60 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %59, i64 noundef 40) #16
  %61 = call fastcc i32 @rlc_channel_assign(ptr noundef %60, i32 noundef %0, ptr noundef %1, ptr noundef %4)
  %62 = load ptr, ptr @sequence_table, align 8
  %63 = call i32 @g_hash_table_insert(ptr noundef %62, ptr noundef %60, ptr noundef %60)
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
  %70 = call ptr @g_list_first(ptr noundef %69)
  %.not66 = icmp eq ptr %70, null
  br i1 %.not66, label %._crit_edge80, label %71

._crit_edge80:                                    ; preds = %64
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
  %.pre81 = load ptr, ptr %68, align 8
  br i1 %.not67, label %88, label %86

86:                                               ; preds = %71
  %87 = call ptr @g_list_remove_link(ptr noundef %.pre81, ptr noundef nonnull %70)
  store ptr %87, ptr %68, align 8
  br label %88

88:                                               ; preds = %._crit_edge80, %71, %86
  %89 = phi ptr [ %.pre, %._crit_edge80 ], [ %.pre81, %71 ], [ %87, %86 ]
  %90 = call ptr @g_list_find_custom(ptr noundef %89, ptr noundef nonnull %7, ptr noundef nonnull @rlc_cmp_seq)
  %.not6872 = icmp eq ptr %90, null
  br i1 %.not6872, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not69 = icmp eq ptr %3, null
  br i1 %.not69, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %102
  %.075.us = phi i1 [ %.1.us, %102 ], [ true, %.lr.ph ]
  %.05474.us = phi i1 [ %.155.us, %102 ], [ false, %.lr.ph ]
  %.05873.us = phi ptr [ %105, %102 ], [ %90, %.lr.ph ]
  %92 = load ptr, ptr %.05873.us, align 8
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %7, align 8
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %.lr.ph.split.us
  %97 = icmp ne i32 %93, %94
  %spec.select.us = select i1 %97, i1 %.075.us, i1 false
  br label %102

98:                                               ; preds = %.lr.ph.split.us
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %91, ptr noundef nonnull %99)
  %100 = load i64, ptr %8, align 8
  %101 = icmp slt i64 %100, 5
  %spec.select78 = select i1 %101, i1 true, i1 %.05474.us
  br label %102

102:                                              ; preds = %98, %96
  %.155.us = phi i1 [ %.05474.us, %96 ], [ %spec.select78, %98 ]
  %.1.us = phi i1 [ %spec.select.us, %96 ], [ %.075.us, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %.05873.us, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @g_list_find_custom(ptr noundef %104, ptr noundef nonnull %7, ptr noundef nonnull @rlc_cmp_seq)
  %.not68.us = icmp eq ptr %105, null
  br i1 %.not68.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %118
  %.075 = phi i1 [ %.1, %118 ], [ true, %.lr.ph ]
  %.05474 = phi i1 [ %.155, %118 ], [ false, %.lr.ph ]
  %.05873 = phi ptr [ %121, %118 ], [ %90, %.lr.ph ]
  %106 = load ptr, ptr %.05873, align 8
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %7, align 8
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %.lr.ph.split
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %91, ptr noundef nonnull %111)
  %112 = load i64, ptr %8, align 8
  %113 = icmp slt i64 %112, 5
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i32, ptr %106, align 8
  store i32 %115, ptr %3, align 4
  br label %118

116:                                              ; preds = %.lr.ph.split
  %117 = icmp ne i32 %107, %108
  %spec.select = select i1 %117, i1 %.075, i1 false
  br label %118

118:                                              ; preds = %116, %114, %110
  %.155 = phi i1 [ %.05474, %116 ], [ %.05474, %110 ], [ true, %114 ]
  %.1 = phi i1 [ %spec.select, %116 ], [ %.075, %110 ], [ %.075, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %.05873, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @g_list_find_custom(ptr noundef %120, ptr noundef nonnull %7, ptr noundef nonnull @rlc_cmp_seq)
  %.not68 = icmp eq ptr %121, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph.split, !llvm.loop !13

._crit_edge:                                      ; preds = %118, %102
  %.054.lcssa = phi i1 [ %.155.us, %102 ], [ %.155, %118 ]
  %.0.lcssa = phi i1 [ %.1.us, %102 ], [ %.1, %118 ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %rlc_channel_assign.exit.thread

._crit_edge.thread:                               ; preds = %88, %._crit_edge
  %.054.lcssa97 = phi i1 [ %.054.lcssa, %._crit_edge ], [ false, %88 ]
  %122 = call ptr @wmem_file_scope()
  %123 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %122, i64 noundef 32) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false)
  %126 = load ptr, ptr %68, align 8
  %127 = call ptr @g_list_append(ptr noundef %126, ptr noundef %123)
  store ptr %127, ptr %68, align 8
  br label %rlc_channel_assign.exit.thread

rlc_channel_assign.exit.thread:                   ; preds = %._crit_edge, %._crit_edge.thread, %28, %5
  %.056 = phi i1 [ false, %28 ], [ false, %5 ], [ %.054.lcssa97, %._crit_edge.thread ], [ %.054.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.056
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_tree_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @tree_add_li(i32 noundef range(i32 1, 3) %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, i32 noundef range(i32 1, 3) %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %proto_item_set_hidden.exit, label %9

9:                                                ; preds = %7
  %10 = zext i8 %2 to i32
  br i1 %4, label %11, label %49

11:                                               ; preds = %9
  %12 = shl nuw nsw i32 %10, 1
  %13 = add nuw nsw i32 %12, %3
  %14 = load i32, ptr @hf_rlc_li, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %6, i32 noundef %14, ptr noundef %5, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr @ett_rlc_frag, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr @hf_rlc_li_value, align 4
  %19 = shl nuw nsw i32 %13, 3
  %20 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %17, i32 noundef %18, ptr noundef %5, i32 noundef %19, i32 noundef 15, ptr noundef nonnull %8, i32 noundef 0)
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
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %15, ptr noundef %20, ptr noundef nonnull @.str.199)
  br label %45

23:                                               ; preds = %11
  %24 = icmp eq i32 %0, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %15, ptr noundef %20, ptr noundef nonnull @.str.200)
  br label %45

26:                                               ; preds = %23
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %15, ptr noundef %20, ptr noundef nonnull @.str.201)
  br label %45

27:                                               ; preds = %11
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %15, ptr noundef %20, ptr noundef nonnull @.str.202)
  br label %45

28:                                               ; preds = %11
  %29 = icmp eq i32 %0, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %15, ptr noundef %20, ptr noundef nonnull @.str.203)
  br label %45

31:                                               ; preds = %28
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %15, ptr noundef %20, ptr noundef nonnull @.str.201)
  br label %45

32:                                               ; preds = %11
  %33 = icmp eq i32 %0, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %15, ptr noundef %20, ptr noundef nonnull @.str.204)
  br label %45

35:                                               ; preds = %32
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %15, ptr noundef %20, ptr noundef nonnull @.str.201)
  br label %45

36:                                               ; preds = %11
  %37 = icmp eq i32 %0, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %15, ptr noundef %20, ptr noundef nonnull @.str.205)
  br label %45

39:                                               ; preds = %36
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %15, ptr noundef %20, ptr noundef nonnull @.str.206)
  br label %45

40:                                               ; preds = %11
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %15, ptr noundef %20, ptr noundef nonnull @.str.207)
  br label %45

41:                                               ; preds = %11
  %42 = load i64, ptr %8, align 8
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 65535
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %15, ptr noundef %20, ptr noundef nonnull @.str.208, i32 noundef %44)
  br label %45

45:                                               ; preds = %38, %39, %34, %35, %30, %31, %25, %26, %41, %40, %27, %22
  %46 = load i32, ptr @hf_rlc_li_ext, align 4
  %47 = add nuw nsw i32 %19, 15
  %48 = call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %46, ptr noundef %5, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  br label %81

49:                                               ; preds = %9
  %50 = add nuw nsw i32 %3, %10
  %51 = load i32, ptr @hf_rlc_li, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %6, i32 noundef %51, ptr noundef %5, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @ett_rlc_frag, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr @hf_rlc_li_value, align 4
  %56 = shl nuw nsw i32 %50, 3
  %57 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %54, i32 noundef %55, ptr noundef %5, i32 noundef %56, i32 noundef 7, ptr noundef nonnull %8, i32 noundef 0)
  %58 = load i16, ptr %1, align 8
  switch i16 %58, label %73 [
    i16 0, label %59
    i16 124, label %60
    i16 125, label %64
    i16 126, label %68
    i16 127, label %72
  ]

59:                                               ; preds = %49
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %52, ptr noundef %57, ptr noundef nonnull @.str.199)
  br label %77

60:                                               ; preds = %49
  %61 = icmp eq i32 %0, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %52, ptr noundef %57, ptr noundef nonnull @.str.203)
  br label %77

63:                                               ; preds = %60
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %52, ptr noundef %57, ptr noundef nonnull @.str.201)
  br label %77

64:                                               ; preds = %49
  %65 = icmp eq i32 %0, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %52, ptr noundef %57, ptr noundef nonnull @.str.204)
  br label %77

67:                                               ; preds = %64
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %52, ptr noundef %57, ptr noundef nonnull @.str.201)
  br label %77

68:                                               ; preds = %49
  %69 = icmp eq i32 %0, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %52, ptr noundef %57, ptr noundef nonnull @.str.205)
  br label %77

71:                                               ; preds = %68
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %52, ptr noundef %57, ptr noundef nonnull @.str.206)
  br label %77

72:                                               ; preds = %49
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %52, ptr noundef %57, ptr noundef nonnull @.str.207)
  br label %77

73:                                               ; preds = %49
  %74 = load i64, ptr %8, align 8
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 65535
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %52, ptr noundef %57, ptr noundef nonnull @.str.208, i32 noundef %76)
  br label %77

77:                                               ; preds = %70, %71, %66, %67, %62, %63, %73, %72, %59
  %78 = load i32, ptr @hf_rlc_li_ext, align 4
  %79 = or disjoint i32 %56, 7
  %80 = call ptr @proto_tree_add_bits_item(ptr noundef %54, i32 noundef %78, ptr noundef %5, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  br label %81

81:                                               ; preds = %77, %45
  %.0 = phi ptr [ %17, %45 ], [ %54, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %83 = load i16, ptr %82, align 2
  %.not97 = icmp eq i16 %83, 0
  br i1 %.not97, label %proto_item_set_hidden.exit, label %84

84:                                               ; preds = %81
  %85 = load i16, ptr %1, align 8
  %86 = zext i16 %85 to i32
  %87 = call i32 @tvb_reported_length_remaining(ptr noundef %5, i32 noundef %3)
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
  %99 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %96, ptr noundef %5, i32 noundef %98, i32 noundef %95, i32 noundef 0)
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.093
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_description(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @__vsnprintf_chk(ptr noundef nonnull @add_description.info_buffer, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef %2, ptr noundef nonnull %4) #20
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.209, ptr noundef nonnull @add_description.info_buffer)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.209, ptr noundef nonnull @add_description.info_buffer)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @rlc_cmp_seq(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i16, ptr %5, align 8
  %7 = tail call i32 @llvm.ucmp.i32.i16(i16 %4, i16 %6)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_fragment(i32 noundef range(i32 1, 3) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext range(i16 0, 4096) %5, i16 noundef zeroext range(i16 0, 256) %6, i16 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef readonly captures(address_is_null) %9) unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca %struct.rlc_channel, align 4
  %13 = alloca %struct.rlc_frag, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  %16 = tail call ptr @wmem_file_scope()
  %17 = load i32, ptr @proto_fp, align 4
  %18 = tail call ptr @p_get_proto_data(ptr noundef %16, ptr noundef %2, i32 noundef %17, i32 noundef 0)
  %19 = tail call ptr @wmem_file_scope()
  %20 = load i32, ptr @proto_umts_rlc, align 4
  %21 = tail call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %2, i32 noundef %20, i32 noundef 0)
  %22 = icmp ne ptr %18, null
  %23 = icmp ne ptr %21, null
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %.critedge271

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 692
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [4 x i8], ptr %21, i64 %27
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
  br i1 %.not38.i, label %.critedge271, label %36

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
  %51 = getelementptr i8, ptr %50, i64 %27
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
  %60 = getelementptr [4 x i8], ptr %59, i64 %27
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
  %70 = tail call ptr @wmem_file_scope()
  %71 = load i32, ptr @proto_fp, align 4
  %72 = tail call ptr @p_get_proto_data(ptr noundef %70, ptr noundef %2, i32 noundef %71, i32 noundef 0)
  %73 = tail call ptr @wmem_file_scope()
  %74 = load i32, ptr @proto_umts_rlc, align 4
  %75 = tail call ptr @p_get_proto_data(ptr noundef %73, ptr noundef %2, i32 noundef %74, i32 noundef 0)
  %76 = icmp ne ptr %72, null
  %77 = icmp ne ptr %75, null
  %or.cond.i279 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond.i279, label %78, label %rlc_channel_assign.exit283

78:                                               ; preds = %49
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 692
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [4 x i8], ptr %75, i64 %81
  %83 = load i32, ptr %82, align 4
  %.not.i281 = icmp eq i32 %83, 0
  br i1 %.not.i281, label %89, label %84

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
  %.not38.i282 = icmp eq ptr %9, null
  br i1 %.not38.i282, label %rlc_channel_assign.exit283, label %90

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
  %105 = getelementptr i8, ptr %104, i64 %81
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
  %113 = getelementptr [4 x i8], ptr %112, i64 %81
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %114, ptr %115, align 4
  br label %rlc_channel_assign.exit283

rlc_channel_assign.exit283:                       ; preds = %49, %89, %103
  %116 = icmp eq i32 %0, 1
  %..i = select i1 %116, i16 128, i16 4096
  %117 = zext nneg i16 %..i to i32
  %118 = load ptr, ptr @reassembled_table, align 8
  %119 = call i32 @g_hash_table_lookup_extended(ptr noundef %118, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %.not = icmp eq i32 %119, 0
  br i1 %.not, label %139, label %120

120:                                              ; preds = %rlc_channel_assign.exit283
  %121 = load ptr, ptr %14, align 8
  %.not264 = icmp eq ptr %3, null
  br i1 %.not264, label %.critedge271, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 28
  %125 = load i16, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %129 = load i16, ptr %128, align 4
  %.not265 = icmp eq i16 %125, %129
  br i1 %.not265, label %130, label %135

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 30
  %132 = load i16, ptr %131, align 2
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 30
  %134 = load i16, ptr %133, align 2
  %.not266 = icmp eq i16 %132, %134
  br i1 %.not266, label %.critedge271, label %135

135:                                              ; preds = %130, %122
  %136 = load i32, ptr @hf_rlc_reassembled_in, align 4
  %137 = load i32, ptr %127, align 8
  %138 = call ptr @proto_tree_add_uint(ptr noundef nonnull %3, i32 noundef %136, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %137)
  br label %.critedge271

139:                                              ; preds = %rlc_channel_assign.exit283
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %140 = load ptr, ptr @fragment_table, align 8
  %141 = call i32 @g_hash_table_lookup_extended(ptr noundef %140, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %11)
  %.not.i272 = icmp eq i32 %141, 0
  br i1 %.not.i272, label %144, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8
  br label %get_frags.exit

144:                                              ; preds = %139
  %.not11.i = icmp eq ptr %2, null
  br i1 %.not11.i, label %get_frags.exit, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %58, align 4
  %147 = call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #17
  %148 = call fastcc i32 @rlc_channel_assign(ptr noundef %147, i32 noundef %146, ptr noundef nonnull %2, ptr noundef readonly %9)
  %.not.i.i = icmp eq i32 %148, 0
  br i1 %.not.i.i, label %rlc_channel_create.exit.i, label %149

149:                                              ; preds = %145
  call void @g_free(ptr noundef %147)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.161) #18
  unreachable

rlc_channel_create.exit.i:                        ; preds = %145
  %150 = call ptr @wmem_file_scope()
  %151 = call noalias dereferenceable_or_null(32768) ptr @wmem_alloc0(ptr noundef %150, i64 noundef 32768) #16
  %152 = load ptr, ptr @fragment_table, align 8
  %153 = call i32 @g_hash_table_insert(ptr noundef %152, ptr noundef %147, ptr noundef %151)
  br label %get_frags.exit

get_frags.exit:                                   ; preds = %142, %144, %rlc_channel_create.exit.i
  %.0.i273 = phi ptr [ null, %144 ], [ %143, %142 ], [ %151, %rlc_channel_create.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %154 = call fastcc ptr @get_endlist(ptr noundef %2, ptr noundef nonnull %12, ptr noundef %9)
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 57
  %158 = load i16, ptr %157, align 1
  %159 = and i16 %158, 8
  %.not238 = icmp eq i16 %159, 0
  br i1 %.not238, label %242, label %160

160:                                              ; preds = %get_frags.exit
  %161 = icmp ne ptr %3, null
  %162 = icmp ne i16 %7, 0
  %or.cond = and i1 %161, %162
  br i1 %or.cond, label %163, label %.critedge271

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %165 = load ptr, ptr %164, align 8
  %.not255 = icmp eq ptr %165, null
  br i1 %.not255, label %240, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not256 = icmp eq ptr %168, null
  br i1 %.not256, label %219, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %165, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i32
  %173 = add i32 %172, 1
  %174 = srem i32 %173, %117
  %175 = trunc nsw i32 %174 to i16
  %176 = load ptr, ptr %168, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i16
  %179 = add nsw i16 %..i, -1
  %180 = and i16 %179, %178
  %181 = zext nneg i16 %180 to i32
  %182 = sub nsw i32 1, %117
  %183 = and i16 %179, %175
  %.not.i274303 = icmp samesign ugt i16 %183, %180
  %184 = select i1 %.not.i274303, i32 %117, i32 0
  %185 = zext nneg i16 %183 to i32
  %186 = add nuw nsw i32 %184, %181
  %.0.i275306 = sub nsw i32 %185, %186
  %187 = icmp eq i32 %.0.i275306, %182
  %188 = icmp sgt i32 %.0.i275306, 0
  %189 = or i1 %187, %188
  br i1 %189, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %169, %194
  %.0213307 = phi i16 [ %198, %194 ], [ %175, %169 ]
  %190 = sext i16 %.0213307 to i64
  %191 = getelementptr [8 x i8], ptr %.0.i273, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %206, label %194

194:                                              ; preds = %.lr.ph
  %195 = sext i16 %.0213307 to i32
  %196 = add nsw i32 %195, 1
  %197 = srem i32 %196, %117
  %198 = trunc nsw i32 %197 to i16
  %199 = and i16 %179, %198
  %.not.i274 = icmp samesign ugt i16 %199, %180
  %200 = select i1 %.not.i274, i32 %117, i32 0
  %201 = zext nneg i16 %199 to i32
  %202 = add nuw nsw i32 %200, %181
  %.0.i275 = sub nsw i32 %201, %202
  %203 = icmp eq i32 %.0.i275, %182
  %204 = icmp sgt i32 %.0.i275, 0
  %205 = or i1 %203, %204
  br i1 %205, label %.critedge, label %.lr.ph, !llvm.loop !14

.critedge:                                        ; preds = %194, %169
  call fastcc void @reassemble_sequence(ptr noundef %.0.i273, ptr noundef %154, ptr noundef nonnull %12, i16 noundef zeroext %175, i16 noundef zeroext %178)
  br label %.critedge271

206:                                              ; preds = %.lr.ph
  %207 = sext i16 %178 to i32
  %or.cond267 = icmp ugt i16 %..i, %178
  br i1 %or.cond267, label %208, label %216

208:                                              ; preds = %206
  %209 = and i64 %177, 32767
  %210 = getelementptr [8 x i8], ptr %.0.i273, i64 %209
  %211 = load ptr, ptr %210, align 8
  %.not261 = icmp eq ptr %211, null
  br i1 %.not261, label %216, label %212

212:                                              ; preds = %208
  %213 = load i32, ptr %211, align 8
  %214 = sext i16 %.0213307 to i32
  %215 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef nonnull %3, ptr noundef %2, ptr noundef nonnull @ei_rlc_reassembly_fail_unfinished_sequence, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.213, i32 noundef %174, i32 noundef %207, i32 noundef %213, i32 noundef %214)
  br label %.critedge271

216:                                              ; preds = %208, %206
  %217 = sext i16 %.0213307 to i32
  %218 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef nonnull %3, ptr noundef %2, ptr noundef nonnull @ei_rlc_reassembly_fail_unfinished_sequence, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.214, i32 noundef %174, i32 noundef %207, i32 noundef %217)
  br label %.critedge271

219:                                              ; preds = %166
  %220 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %221 = load i32, ptr %220, align 8
  %.not258 = icmp eq i32 %221, 0
  br i1 %.not258, label %226, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %63, align 4
  %.not259 = icmp ugt i32 %221, %223
  br i1 %.not259, label %226, label %224

224:                                              ; preds = %222
  %225 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef nonnull %3, ptr noundef %2, ptr noundef nonnull @ei_rlc_reassembly_fail_flag_set, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.215, i32 noundef %221)
  br label %.critedge271

226:                                              ; preds = %222, %219
  %227 = load ptr, ptr %165, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = trunc i64 %228 to i16
  %230 = sext i16 %229 to i32
  %or.cond268 = icmp ugt i16 %..i, %229
  br i1 %or.cond268, label %231, label %238

231:                                              ; preds = %226
  %232 = and i64 %228, 32767
  %233 = getelementptr [8 x i8], ptr %.0.i273, i64 %232
  %234 = load ptr, ptr %233, align 8
  %.not260 = icmp eq ptr %234, null
  br i1 %.not260, label %238, label %235

235:                                              ; preds = %231
  %236 = load i32, ptr %234, align 8
  %237 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef nonnull %3, ptr noundef %2, ptr noundef nonnull @ei_rlc_reassembly_lingering_endpoint, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.216, i32 noundef %230, i32 noundef %236)
  br label %.critedge271

238:                                              ; preds = %231, %226
  %239 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef nonnull %3, ptr noundef %2, ptr noundef nonnull @ei_rlc_reassembly_lingering_endpoint, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.217, i32 noundef %230)
  br label %.critedge271

240:                                              ; preds = %163
  %241 = call ptr @expert_add_info(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_rlc_reassembly_unknown_error)
  br label %.critedge271

242:                                              ; preds = %get_frags.exit
  %243 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %244 = load i32, ptr %243, align 8
  %.not239 = icmp eq i32 %244, 0
  br i1 %.not239, label %245, label %.critedge271

245:                                              ; preds = %242
  %246 = call ptr @wmem_file_scope()
  %247 = call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %246, i64 noundef 56) #16
  %248 = load i32, ptr %63, align 4
  store i32 %248, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 28
  store i16 %5, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 30
  store i16 %6, ptr %250, align 2
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %254 = call fastcc i32 @rlc_channel_assign(ptr noundef nonnull %253, i32 noundef range(i32 1, 3) %0, ptr noundef %2, ptr noundef readonly %9)
  store i16 %7, ptr %251, align 8
  %255 = call ptr @wmem_file_scope()
  %256 = zext i16 %4 to i32
  %257 = zext i16 %7 to i64
  %258 = call ptr @tvb_memdup(ptr noundef %255, ptr noundef %1, i32 noundef %256, i64 noundef %257)
  store ptr %258, ptr %252, align 8
  %259 = zext nneg i16 %5 to i64
  %260 = getelementptr [8 x i8], ptr %.0.i273, i64 %259
  %261 = load ptr, ptr %260, align 8
  %.not240 = icmp eq ptr %261, null
  br i1 %.not240, label %269, label %262

262:                                              ; preds = %245
  %.not241 = icmp eq i16 %6, 0
  br i1 %.not241, label %267, label %.preheader

.preheader:                                       ; preds = %262, %.preheader
  %.0211 = phi ptr [ %264, %.preheader ], [ %261, %262 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0211, i64 48
  %264 = load ptr, ptr %263, align 8
  %.not242 = icmp eq ptr %264, null
  br i1 %.not242, label %265, label %.preheader, !llvm.loop !15

265:                                              ; preds = %.preheader
  %266 = getelementptr inbounds nuw i8, ptr %.0211, i64 48
  store ptr %247, ptr %266, align 8
  br label %270

267:                                              ; preds = %262
  %268 = load i32, ptr %63, align 4
  store i32 %268, ptr %243, align 8
  br label %.critedge271

269:                                              ; preds = %245
  store ptr %247, ptr %260, align 8
  br label %270

270:                                              ; preds = %269, %265
  %271 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  %274 = icmp ne i16 %6, 0
  %or.cond6 = and i1 %274, %273
  br i1 %or.cond6, label %275, label %284

275:                                              ; preds = %270
  %276 = load ptr, ptr %272, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = trunc i64 %277 to i16
  %279 = icmp eq i16 %5, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %sext = shl i64 %277, 48
  %281 = ashr exact i64 %sext, 48
  %282 = add nsw i64 %281, -1
  %283 = inttoptr i64 %282 to ptr
  store ptr %283, ptr %272, align 8
  br label %284

284:                                              ; preds = %275, %280, %270
  %285 = load ptr, ptr %271, align 8
  br i1 %8, label %286, label %thread-pre-split

286:                                              ; preds = %284
  %287 = inttoptr i64 %259 to ptr
  %288 = call ptr @g_list_append(ptr noundef %285, ptr noundef %287)
  store ptr %288, ptr %271, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %284, %286
  %289 = phi ptr [ %288, %286 ], [ %285, %284 ]
  %.not243 = icmp eq ptr %289, null
  br i1 %.not243, label %.critedge271, label %290

290:                                              ; preds = %thread-pre-split
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not244 = icmp eq ptr %292, null
  %293 = load ptr, ptr %289, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = trunc i64 %294 to i32
  %296 = add i32 %295, 1
  %297 = srem i32 %296, %117
  br i1 %.not244, label %369, label %298

298:                                              ; preds = %290
  %299 = load ptr, ptr %292, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = trunc i64 %300 to i16
  %sext248 = shl i64 %300, 48
  %302 = ashr exact i64 %sext248, 45
  %303 = getelementptr i8, ptr %.0.i273, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = load i32, ptr %63, align 4
  store i32 %307, ptr %243, align 8
  br label %.critedge271

308:                                              ; preds = %298
  %309 = sext i16 %301 to i32
  %310 = icmp eq i32 %297, %309
  br i1 %310, label %311, label %332

311:                                              ; preds = %308
  %312 = sext i32 %297 to i64
  %313 = getelementptr [8 x i8], ptr %.0.i273, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = load i16, ptr %315, align 8
  %317 = icmp eq i16 %316, 0
  br i1 %317, label %318, label %332

318:                                              ; preds = %311
  %319 = call ptr @g_list_first(ptr noundef nonnull %289)
  %.not253 = icmp eq ptr %319, null
  br i1 %.not253, label %323, label %320

320:                                              ; preds = %318
  %321 = load ptr, ptr %271, align 8
  %322 = call ptr @g_list_remove_link(ptr noundef %321, ptr noundef nonnull %319)
  store ptr %322, ptr %271, align 8
  br label %323

323:                                              ; preds = %320, %318
  %324 = load ptr, ptr %313, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %313, align 8
  %.not254 = icmp eq ptr %326, null
  br i1 %.not254, label %.critedge271, label %327

327:                                              ; preds = %323
  %328 = add nsw i32 %297, -1
  %329 = sext i32 %328 to i64
  %330 = inttoptr i64 %329 to ptr
  %331 = load ptr, ptr %271, align 8
  store ptr %330, ptr %331, align 8
  br label %.critedge271

332:                                              ; preds = %311, %308
  %333 = add nsw i16 %..i, -1
  %334 = and i16 %333, %301
  %335 = zext nneg i16 %334 to i32
  %336 = sub nsw i32 1, %117
  %.0210308 = trunc nsw i32 %297 to i16
  %337 = and i16 %333, %.0210308
  %.not.i276309 = icmp samesign ugt i16 %337, %334
  %338 = select i1 %.not.i276309, i32 %117, i32 0
  %339 = zext nneg i16 %337 to i32
  %340 = add nuw nsw i32 %338, %335
  %.0.i277312 = sub nsw i32 %339, %340
  %341 = icmp ne i32 %.0.i277312, %336
  %342 = icmp slt i32 %.0.i277312, 0
  %343 = and i1 %341, %342
  br i1 %343, label %.lr.ph315, label %._crit_edge

.lr.ph315:                                        ; preds = %332, %359
  %.0210314 = phi i16 [ %.0210, %359 ], [ %.0210308, %332 ]
  %.0210.in313 = phi i32 [ %361, %359 ], [ %297, %332 ]
  %344 = sext i16 %.0210314 to i64
  %345 = getelementptr [8 x i8], ptr %.0.i273, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %359

348:                                              ; preds = %.lr.ph315
  %349 = zext nneg i16 %5 to i32
  %350 = sub nsw i32 %117, %349
  %351 = add nsw i32 %350, %.0210.in313
  %352 = srem i32 %351, %117
  %353 = add nuw nsw i32 %117, %349
  %354 = sub nsw i32 %353, %.0210.in313
  %355 = srem i32 %354, %117
  %. = call i32 @llvm.smin.i32(i32 %352, i32 %355)
  %356 = lshr exact i32 %117, 2
  %.not252 = icmp slt i32 %., %356
  br i1 %.not252, label %.critedge271, label %357

357:                                              ; preds = %348
  %358 = load i32, ptr %63, align 4
  store i32 %358, ptr %243, align 8
  br label %.critedge271

359:                                              ; preds = %.lr.ph315
  %360 = add nsw i32 %.0210.in313, 1
  %361 = srem i32 %360, %117
  %.0210 = trunc nsw i32 %361 to i16
  %362 = and i16 %333, %.0210
  %.not.i276 = icmp samesign ugt i16 %362, %334
  %363 = select i1 %.not.i276, i32 %117, i32 0
  %364 = zext nneg i16 %362 to i32
  %365 = add nuw nsw i32 %363, %335
  %.0.i277 = sub nsw i32 %364, %365
  %366 = icmp ne i32 %.0.i277, %336
  %367 = icmp slt i32 %.0.i277, 0
  %368 = and i1 %366, %367
  br i1 %368, label %.lr.ph315, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %359, %332
  call fastcc void @reassemble_sequence(ptr noundef %.0.i273, ptr noundef %154, ptr noundef nonnull %12, i16 noundef zeroext %.0210308, i16 noundef zeroext %301)
  br label %.critedge271

369:                                              ; preds = %290
  %370 = trunc nsw i32 %297 to i16
  %371 = sub nsw i16 %..i, %5
  %.lhs.trunc = add nsw i16 %371, %370
  %372 = srem i16 %.lhs.trunc, %..i
  %373 = add nuw nsw i16 %..i, %5
  %.lhs.trunc289 = sub nsw i16 %373, %370
  %374 = srem i16 %.lhs.trunc289, %..i
  %375 = call i16 @llvm.smin.i16(i16 %372, i16 %374)
  %.269 = sext i16 %375 to i32
  %376 = lshr exact i32 %117, 2
  %.not247 = icmp sgt i32 %376, %.269
  br i1 %.not247, label %.critedge271, label %377

377:                                              ; preds = %369
  %378 = load i32, ptr %63, align 4
  store i32 %378, ptr %243, align 8
  br label %.critedge271

.critedge271:                                     ; preds = %348, %327, %323, %357, %306, %thread-pre-split, %35, %10, %369, %._crit_edge, %377, %242, %160, %240, %224, %212, %216, %.critedge, %238, %235, %120, %135, %130, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @get_reassembled_data(i32 noundef range(i32 1, 3) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext range(i16 0, 4096) %4, i16 noundef zeroext range(i16 0, 256) %5, ptr noundef readonly captures(address_is_null) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.rlc_frag, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %18 = tail call ptr @wmem_file_scope()
  %19 = load i32, ptr @proto_fp, align 4
  %20 = tail call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %2, i32 noundef %19, i32 noundef 0)
  %21 = tail call ptr @wmem_file_scope()
  %22 = load i32, ptr @proto_umts_rlc, align 4
  %23 = tail call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %2, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne ptr %20, null
  %25 = icmp ne ptr %23, null
  %or.cond.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i, label %26, label %rlc_channel_assign.exit

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 692
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [4 x i8], ptr %23, i64 %29
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
  %53 = getelementptr i8, ptr %52, i64 %29
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
  %62 = getelementptr [4 x i8], ptr %61, i64 %29
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %63, ptr %64, align 4
  br label %rlc_channel_assign.exit

rlc_channel_assign.exit:                          ; preds = %7, %37, %51
  %65 = load ptr, ptr @reassembled_table, align 8
  %66 = call i32 @g_hash_table_lookup_extended(ptr noundef %65, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
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
  br i1 %86, label %87, label %75, !llvm.loop !17

87:                                               ; preds = %78
  %88 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_rlc_incomplete_sequence, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %89 = load i32, ptr @hf_rlc_frags, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %89, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 40
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
  %99 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %98)
  %100 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %68, i64 10
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.219, i32 noundef %102, i32 noundef %105)
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
  %117 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %99, i32 noundef %106, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %107, ptr noundef nonnull @.str.220, i32 noundef %107, i32 noundef %108, i32 noundef %113, i32 noundef %111, i32 noundef %116)
  %118 = load i16, ptr %109, align 8
  %119 = zext i16 %118 to i32
  %120 = add nuw nsw i32 %108, %119
  %121 = getelementptr inbounds nuw i8, ptr %.024.i, i64 48
  %.0.i = load ptr, ptr %121, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %tree_add_fragment_list_incomplete.exit, label %.lr.ph.i, !llvm.loop !18

122:                                              ; preds = %75
  %123 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %124 = load i16, ptr %123, align 8
  %125 = zext i16 %124 to i32
  %126 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %71, i32 noundef %125, i32 noundef %125)
  store ptr %126, ptr %68, align 8
  call void @add_new_data_source(ptr noundef %2, ptr noundef %126, ptr noundef nonnull @.str.218)
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
  %134 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %133, ptr noundef %132, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %.not.i.i40 = icmp eq ptr %134, null
  br i1 %.not.i.i40, label %proto_item_set_generated.exit.i42, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 40
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
  %143 = call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %142)
  %144 = load i16, ptr %123, align 8
  %145 = zext i16 %144 to i32
  %146 = load i16, ptr %128, align 2
  %147 = zext i16 %146 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef nonnull @.str.219, i32 noundef %145, i32 noundef %147)
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
  %162 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %143, i32 noundef %154, ptr noundef %132, i32 noundef %155, i32 noundef %153, i32 noundef %156, ptr noundef nonnull @.str.221, i32 noundef %156, i32 noundef %155, i32 noundef %158, i32 noundef %153, i32 noundef %161)
  br label %171

163:                                              ; preds = %149
  %164 = load i32, ptr @hf_rlc_frag, align 4
  %165 = zext i16 %.03543.i to i32
  %166 = load i32, ptr %.044.i, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.044.i, i64 28
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i32
  %170 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %143, i32 noundef %164, ptr noundef %132, i32 noundef %165, i32 noundef 0, i32 noundef %166, ptr noundef nonnull @.str.222, i32 noundef %166, i32 noundef %169)
  br label %171

171:                                              ; preds = %163, %152
  %172 = load ptr, ptr %148, align 8
  %173 = load i32, ptr %.044.i, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %172, i32 noundef %173)
  %174 = load i16, ptr %150, align 8
  %175 = add i16 %174, %.03543.i
  %176 = getelementptr inbounds nuw i8, ptr %.044.i, i64 48
  %.0.i44 = load ptr, ptr %176, align 8
  %.not.i45 = icmp eq ptr %.0.i44, null
  br i1 %.not.i45, label %._crit_edge.i, label %149, !llvm.loop !19

._crit_edge.i:                                    ; preds = %171, %proto_item_set_generated.exit.i42
  %177 = load i32, ptr @hf_rlc_reassembled_data, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %177, ptr noundef %132, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %.not.i38.i = icmp eq ptr %178, null
  br i1 %.not.i38.i, label %tree_add_fragment_list.exit, label %179

179:                                              ; preds = %._crit_edge.i
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 40
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
  %.032 = phi ptr [ null, %67 ], [ %186, %tree_add_fragment_list.exit ], [ null, %rlc_channel_assign.exit ], [ null, %69 ], [ null, %proto_item_set_generated.exit.i ], [ null, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.032
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @reassemble_sequence(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext range(i16 -4095, 4096) %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = tail call ptr @wmem_file_scope()
  %7 = tail call noalias noundef dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %6, i64 noundef 48) #16
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
  %28 = getelementptr [8 x i8], ptr %0, i64 %27
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
  br i1 %62, label %.preheader.i, label %.critedge.i, !llvm.loop !20

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
  br i1 %70, label %.critedge.i, label %.critedge2.i, !llvm.loop !21

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
  br i1 %85, label %.preheader72.i, label %.critedge4.i, !llvm.loop !22

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
  br i1 %105, label %26, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %rlc_sdu_add_fragment.exit, %5
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @g_list_first(ptr noundef %107)
  %.not = icmp eq ptr %108, null
  br i1 %.not, label %124, label %109

109:                                              ; preds = %._crit_edge
  %110 = load ptr, ptr %106, align 8
  %111 = tail call ptr @g_list_remove_link(ptr noundef %110, ptr noundef nonnull %108)
  store ptr %111, ptr %106, align 8
  %112 = zext i16 %4 to i64
  %113 = getelementptr [8 x i8], ptr %0, i64 %112
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
  %125 = icmp ne ptr %7, null
  %126 = icmp ne ptr %2, null
  %or.cond.i = and i1 %126, %125
  br i1 %or.cond.i, label %127, label %reassemble_data.exit

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %129 = load ptr, ptr %128, align 8
  %.not.i37 = icmp eq ptr %129, null
  br i1 %.not.i37, label %reassemble_data.exit, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %132 = load ptr, ptr %131, align 8
  %.not32.i = icmp eq ptr %132, null
  br i1 %.not32.i, label %.lr.ph.i.preheader, label %reassemble_data.exit

.lr.ph.i.preheader:                               ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %134, ptr %135, align 8
  %136 = tail call ptr @wmem_file_scope()
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %138 = load i16, ptr %137, align 8
  %139 = zext i16 %138 to i64
  %140 = tail call noalias ptr @wmem_alloc(ptr noundef %136, i64 noundef %139) #16
  store ptr %140, ptr %131, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %158
  %.0284.i = phi ptr [ %.028.i, %158 ], [ %129, %.lr.ph.i.preheader ]
  %.03.i = phi i32 [ %163, %158 ], [ 0, %.lr.ph.i.preheader ]
  %141 = and i32 %.03.i, 65535
  %142 = getelementptr inbounds nuw i8, ptr %.0284.i, i64 32
  %143 = load i16, ptr %142, align 8
  %144 = zext i16 %143 to i32
  %145 = add nuw nsw i32 %141, %144
  %146 = load i16, ptr %137, align 8
  %147 = zext i16 %146 to i32
  %.not34.i = icmp samesign ugt i32 %145, %147
  br i1 %.not34.i, label %reassemble_data.exit, label %148

148:                                              ; preds = %.lr.ph.i
  %149 = getelementptr inbounds nuw i8, ptr %.0284.i, i64 40
  %150 = load ptr, ptr %149, align 8
  %.not35.i = icmp eq ptr %150, null
  br i1 %.not35.i, label %158, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %131, align 8
  %153 = zext nneg i32 %141 to i64
  %154 = getelementptr i8, ptr %152, i64 %153
  %155 = zext i16 %143 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %154, ptr noundef nonnull align 1 %150, i64 noundef range(i64 0, 65536) %155, i1 noundef false) #20
  %156 = tail call ptr @wmem_file_scope()
  %157 = load ptr, ptr %149, align 8
  tail call void @wmem_free(ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %151, %148
  store ptr null, ptr %149, align 8
  %159 = load ptr, ptr @reassembled_table, align 8
  %160 = tail call i32 @g_hash_table_insert(ptr noundef %159, ptr noundef nonnull %.0284.i, ptr noundef nonnull %7)
  %161 = load i16, ptr %142, align 8
  %162 = zext i16 %161 to i32
  %163 = add nuw nsw i32 %141, %162
  %164 = getelementptr inbounds nuw i8, ptr %.0284.i, i64 48
  %.028.i = load ptr, ptr %164, align 8
  %.not33.i = icmp eq ptr %.028.i, null
  br i1 %.not33.i, label %reassemble_data.exit, label %.lr.ph.i, !llvm.loop !24

reassemble_data.exit:                             ; preds = %.lr.ph.i, %158, %124, %127, %130
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @mark_frame_as_depended_upon(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rlc_am(i32 noundef range(i32 4, 9) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [16 x %struct.rlc_li], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = tail call ptr @wmem_file_scope()
  %14 = load i32, ptr @proto_fp, align 4
  %15 = tail call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %2, i32 noundef %14, i32 noundef 0)
  %16 = tail call ptr @wmem_file_scope()
  %17 = load i32, ptr @proto_umts_rlc, align 4
  %18 = tail call ptr @p_get_proto_data(ptr noundef %16, ptr noundef %2, i32 noundef %17, i32 noundef 0)
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 0)
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
  %27 = tail call ptr @proto_tree_add_bits_item(ptr noundef nonnull %4, i32 noundef %26, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %28

28:                                               ; preds = %25, %6
  %29 = icmp sgt i8 %19, -1
  br i1 %29, label %30, label %62

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.226)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 0)
  %34 = lshr i8 %33, 4
  %35 = and i8 %34, 7
  %36 = load i32, ptr @hf_rlc_ctrl_type, align 4
  %37 = tail call ptr @proto_tree_add_bits_item(ptr noundef %4, i32 noundef %36, ptr noundef %1, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  switch i8 %35, label %59 [
    i8 0, label %38
    i8 1, label %39
    i8 2, label %39
  ]

38:                                               ; preds = %30
  tail call fastcc void @dissect_rlc_status(ptr noundef %1, ptr noundef %2, ptr noundef %4, i16 noundef zeroext 0)
  br label %dissect_rlc_control.exit

39:                                               ; preds = %30, %30
  %40 = load ptr, ptr %31, align 8
  %41 = icmp eq i8 %35, 1
  %42 = select i1 %41, ptr @.str.230, ptr @.str.231
  tail call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull %42)
  %43 = load i32, ptr @hf_rlc_rsn, align 4
  %44 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %4, i32 noundef %43, ptr noundef %1, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 0)
  %45 = load i32, ptr @hf_rlc_r1, align 4
  %46 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %4, i32 noundef %45, ptr noundef %1, i32 noundef 5, i32 noundef 3, ptr noundef nonnull %7, i32 noundef 0)
  %47 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %39
  %49 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %37, ptr noundef nonnull @ei_rlc_reserved_bits_not_zero)
  br label %dissect_rlc_control.exit

50:                                               ; preds = %39
  %51 = load i32, ptr @hf_rlc_hfni, align 4
  %52 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %4, i32 noundef %51, ptr noundef %1, i32 noundef 8, i32 noundef 20, ptr noundef nonnull %9, i32 noundef 0)
  %53 = load ptr, ptr %31, align 8
  %54 = load i64, ptr %8, align 8
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, 65535
  %57 = load i64, ptr %9, align 8
  %58 = trunc i64 %57 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.232, i32 noundef %56, i32 noundef %58)
  br label %dissect_rlc_control.exit

59:                                               ; preds = %30
  %60 = zext nneg i8 %35 to i32
  %61 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %37, ptr noundef nonnull @ei_rlc_ctrl_type, ptr noundef nonnull @.str.233, i32 noundef %60)
  br label %dissect_rlc_control.exit

dissect_rlc_control.exit:                         ; preds = %38, %48, %50, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %230

62:                                               ; preds = %28
  %63 = and i8 %19, 127
  %64 = zext nneg i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 5
  %66 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 1)
  %67 = lshr i8 %66, 3
  %68 = zext nneg i8 %67 to i32
  %69 = or disjoint i32 %65, %68
  %70 = trunc nuw nsw i32 %69 to i16
  %71 = and i8 %66, 3
  %72 = load i32, ptr @hf_rlc_seq, align 4
  %73 = tail call ptr @proto_tree_add_bits_item(ptr noundef %4, i32 noundef %72, ptr noundef %1, i32 noundef 1, i32 noundef 12, i32 noundef 0)
  %74 = load i32, ptr @hf_rlc_p, align 4
  %75 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %4, i32 noundef %74, ptr noundef %1, i32 noundef 13, i32 noundef 1, ptr noundef nonnull %12, i32 noundef 0)
  %76 = load i32, ptr @hf_rlc_he, align 4
  %77 = call ptr @proto_tree_add_bits_item(ptr noundef %4, i32 noundef %76, ptr noundef %1, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %78 = icmp eq i8 %71, 3
  br i1 %78, label %79, label %81

79:                                               ; preds = %62
  %80 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %77, ptr noundef nonnull @ei_rlc_he)
  br label %230

81:                                               ; preds = %62
  %82 = icmp ne ptr %15, null
  %83 = icmp ne ptr %18, null
  %or.cond3 = select i1 %82, i1 %83, i1 false
  br i1 %or.cond3, label %86, label %84

84:                                               ; preds = %81
  %85 = call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @ei_rlc_no_per_frame_data, ptr noundef %1, i32 noundef 0, i32 noundef -1)
  br label %230

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 692
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = load i8, ptr @global_ignore_rrc_ciphering_indication, align 1, !range !6, !noundef !7
  %91 = trunc nuw i8 %90 to i1
  %.pre148 = shl i64 %89, 48
  %.pre149 = ashr exact i64 %.pre148, 48
  br i1 %91, label %is_ciphered_according_to_rrc.exit, label %92

92:                                               ; preds = %86
  %93 = getelementptr [4 x i8], ptr %18, i64 %.pre149
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr @rrc_ciph_info_tree, align 8
  %96 = sext i32 %94 to i64
  %97 = inttoptr i64 %96 to ptr
  %98 = call ptr @g_tree_lookup(ptr noundef %95, ptr noundef %97)
  %.not.i142 = icmp eq ptr %98, null
  br i1 %.not.i142, label %is_ciphered_according_to_rrc.exit, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %101 = load i8, ptr %100, align 1, !range !6, !noundef !7
  %not..i = xor i8 %101, 1
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 272
  %103 = zext nneg i8 %not..i to i64
  %104 = getelementptr [4 x i8], ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4
  %.not24.i = icmp eq i32 %105, 0
  br i1 %.not24.i, label %is_ciphered_according_to_rrc.exit, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 320
  %108 = getelementptr i8, ptr %107, i64 %.pre149
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr [8 x i8], ptr %98, i64 %110
  %112 = getelementptr [4 x i8], ptr %111, i64 %103
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %115 = load i32, ptr %114, align 4
  %116 = icmp ugt i32 %105, %115
  %117 = icmp slt i32 %113, 0
  %or.cond.not29.i = select i1 %116, i1 true, i1 %117
  %.not25.i = icmp sgt i32 %113, %69
  %or.cond26.i = select i1 %or.cond.not29.i, i1 true, i1 %.not25.i
  br i1 %or.cond26.i, label %is_ciphered_according_to_rrc.exit, label %118

118:                                              ; preds = %106
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 264
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 0
  br label %is_ciphered_according_to_rrc.exit

is_ciphered_according_to_rrc.exit:                ; preds = %86, %92, %99, %106, %118
  %.0.i = phi i1 [ %121, %118 ], [ false, %92 ], [ false, %99 ], [ false, %106 ], [ false, %86 ]
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 640
  %123 = getelementptr i8, ptr %122, i64 %.pre149
  %124 = load i8, ptr %123, align 1, !range !6, !noundef !7
  %125 = trunc nuw i8 %124 to i1
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 704
  %127 = getelementptr i8, ptr %126, i64 %.pre149
  %128 = load i8, ptr %127, align 1, !range !6, !noundef !7
  %129 = trunc nuw i8 %128 to i1
  %or.cond5 = select i1 %.0.i, i1 true, i1 %125
  %.not = xor i1 %129, true
  %or.cond7.not = select i1 %or.cond5, i1 %.not, i1 false
  %130 = load i8, ptr @global_rlc_ciphered, align 1, !range !6
  %131 = trunc nuw i8 %130 to i1
  %or.cond9 = select i1 %or.cond7.not, i1 true, i1 %131
  br i1 %or.cond9, label %132, label %141

132:                                              ; preds = %is_ciphered_according_to_rrc.exit
  %133 = icmp eq i8 %71, 1
  %134 = load i32, ptr @hf_rlc_ciphered_lis_data, align 4
  %135 = load i32, ptr @hf_rlc_ciphered_data, align 4
  %136 = select i1 %133, i32 %134, i32 %135
  %137 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %136, ptr noundef %1, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %138 = call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @ei_rlc_ciphered_data, ptr noundef %1, i32 noundef 2, i32 noundef -1)
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = load ptr, ptr %139, align 8
  call void @col_append_str(ptr noundef %140, i32 noundef 25, ptr noundef nonnull @.str.195)
  br label %230

141:                                              ; preds = %is_ciphered_according_to_rrc.exit
  %142 = load i32, ptr @global_rlc_li_size, align 4
  %143 = icmp eq i32 %142, 255
  br i1 %143, label %144, label %154

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %146 = getelementptr [4 x i8], ptr %145, i64 %.pre149
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = call i32 @tvb_reported_length(ptr noundef %1)
  %151 = icmp ugt i32 %150, 126
  br label %156

152:                                              ; preds = %144
  %153 = icmp eq i32 %147, 2
  br label %156

154:                                              ; preds = %141
  %155 = icmp eq i32 %142, 2
  br label %156

156:                                              ; preds = %149, %152, %154
  %.0128.in = phi i1 [ %151, %149 ], [ %153, %152 ], [ %155, %154 ]
  %157 = call fastcc signext i16 @rlc_decode_li(i32 noundef 2, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %10, i1 noundef zeroext %.0128.in)
  %158 = icmp eq i16 %157, -1
  br i1 %158, label %230, label %159

159:                                              ; preds = %156
  %160 = zext i1 %.0128.in to i16
  %161 = shl nuw nsw i16 %157, %160
  %162 = add nuw nsw i16 %161, 2
  %163 = load i8, ptr @global_rlc_headers_expected, align 1, !range !6, !noundef !7
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %proto_item_set_hidden.exit

165:                                              ; preds = %159
  %166 = zext nneg i16 %162 to i32
  %167 = call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %166)
  %168 = icmp eq i32 %167, 0
  %169 = load i32, ptr @hf_rlc_header_only, align 4
  %170 = zext i1 %168 to i64
  %171 = call ptr @proto_tree_add_boolean(ptr noundef %4, i32 noundef %169, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %170)
  %.not.i143 = icmp eq ptr %171, null
  br i1 %168, label %172, label %181

172:                                              ; preds = %165
  br i1 %.not.i143, label %proto_item_set_generated.exit, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %175 = load ptr, ptr %174, align 8
  %.not5.i = icmp eq ptr %175, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, 2
  store i32 %179, ptr %177, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %172, %173, %176
  %180 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %171, ptr noundef nonnull @ei_rlc_header_only)
  br label %230

181:                                              ; preds = %165
  br i1 %.not.i143, label %proto_item_set_hidden.exit, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %184 = load ptr, ptr %183, align 8
  %.not5.i145 = icmp eq ptr %184, null
  br i1 %.not5.i145, label %proto_item_set_hidden.exit, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %187, 1
  store i32 %188, ptr %186, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %185, %182, %181, %159
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %230, label %192

192:                                              ; preds = %proto_item_set_hidden.exit
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 57
  %196 = load i16, ptr %195, align 1
  %197 = and i16 %196, 8
  %.not139 = icmp eq i16 %197, 0
  br i1 %.not139, label %198, label %211

198:                                              ; preds = %192
  %199 = call fastcc zeroext i1 @rlc_is_duplicate(i32 noundef 2, ptr noundef %2, i16 noundef zeroext %70, ptr noundef nonnull %11, ptr noundef %5)
  br i1 %199, label %202, label %._crit_edge

._crit_edge:                                      ; preds = %198
  %.pre = load ptr, ptr %193, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 57
  %.pre146 = load i16, ptr %.phi.trans.insert, align 1
  %.pre147 = and i16 %.pre146, 8
  %200 = icmp ne i16 %.pre147, 0
  %201 = and i1 %20, %200
  br i1 %201, label %212, label %.critedge

202:                                              ; preds = %198
  %203 = load ptr, ptr @duplicate_table, align 8
  %204 = load i32, ptr %189, align 4
  %205 = zext i32 %204 to i64
  %206 = inttoptr i64 %205 to ptr
  %207 = load i32, ptr %11, align 4
  %208 = zext i32 %207 to i64
  %209 = inttoptr i64 %208 to ptr
  %210 = call i32 @g_hash_table_insert(ptr noundef %203, ptr noundef %206, ptr noundef %209)
  br label %230

211:                                              ; preds = %192
  br i1 %20, label %212, label %.critedge

212:                                              ; preds = %._crit_edge, %211
  %213 = load ptr, ptr @duplicate_table, align 8
  %214 = load i32, ptr %189, align 4
  %215 = zext i32 %214 to i64
  %216 = inttoptr i64 %215 to ptr
  %217 = call ptr @g_hash_table_lookup(ptr noundef %213, ptr noundef %216)
  %.not140 = icmp eq ptr %217, null
  br i1 %.not140, label %.critedge, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = load i64, ptr %12, align 8
  %.not141 = icmp eq i64 %221, 0
  %222 = select i1 %.not141, ptr @.str.229, ptr @.str.228
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %220, i32 noundef 25, ptr noundef nonnull @.str.227, i32 noundef %69, ptr noundef nonnull %222)
  %223 = load i32, ptr @hf_rlc_duplicate_of, align 4
  %224 = ptrtoint ptr %217 to i64
  %225 = trunc i64 %224 to i32
  %226 = call ptr @proto_tree_add_uint(ptr noundef nonnull %4, i32 noundef %223, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %225)
  br label %230

.critedge:                                        ; preds = %._crit_edge, %212, %211
  %227 = load i64, ptr %12, align 8
  %228 = icmp ne i64 %227, 0
  %229 = icmp eq i8 %71, 2
  call fastcc void @rlc_am_reassemble(ptr noundef %1, i16 noundef zeroext %162, ptr noundef %2, ptr noundef %4, ptr noundef %3, i32 noundef %0, i16 noundef zeroext %70, i1 noundef zeroext %228, ptr noundef nonnull %10, i16 noundef zeroext %157, i1 noundef zeroext %229, i1 noundef zeroext %.0128.in, ptr noundef %5)
  br label %230

230:                                              ; preds = %218, %proto_item_set_hidden.exit, %156, %.critedge, %202, %proto_item_set_generated.exit, %132, %84, %79, %dissect_rlc_control.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @rlc_am_reassemble(ptr noundef %0, i16 noundef zeroext range(i16 2, 513) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 4, 9) %5, i16 noundef zeroext range(i16 0, 4096) %6, i1 noundef zeroext %7, ptr noundef readonly captures(none) %8, i16 noundef zeroext range(i16 -1, 256) %9, i1 noundef zeroext %10, i1 noundef zeroext %11, ptr noundef readonly captures(address_is_null) %12) unnamed_addr #0 {
  %14 = alloca %struct.rlc_channel, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = zext nneg i16 %6 to i32
  %16 = icmp eq i16 %6, 0
  br i1 %16, label %17, label %rlc_channel_assign.exit.thread

17:                                               ; preds = %13
  %18 = tail call ptr @wmem_file_scope()
  %19 = load i32, ptr @proto_fp, align 4
  %20 = tail call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %2, i32 noundef %19, i32 noundef 0)
  %21 = tail call ptr @wmem_file_scope()
  %22 = load i32, ptr @proto_umts_rlc, align 4
  %23 = tail call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %2, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne ptr %20, null
  %25 = icmp ne ptr %23, null
  %or.cond.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i, label %26, label %rlc_channel_assign.exit.thread

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 692
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [4 x i8], ptr %23, i64 %29
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
  %53 = getelementptr i8, ptr %52, i64 %29
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
  %62 = getelementptr [4 x i8], ptr %61, i64 %29
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %63, ptr %64, align 4
  %65 = call fastcc ptr @get_endlist(ptr noundef %2, ptr noundef nonnull %14, ptr noundef %12)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %67, align 8
  br label %rlc_channel_assign.exit.thread

rlc_channel_assign.exit.thread:                   ; preds = %37, %17, %51, %13
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %rlc_channel_assign.exit.thread
  %.not125 = xor i1 %11, true
  %.not122 = icmp eq ptr %3, null
  br label %68

68:                                               ; preds = %.lr.ph, %.thread
  %69 = phi i16 [ 0, %.lr.ph ], [ %116, %.thread ]
  %.0107145 = phi i8 [ 0, %.lr.ph ], [ %.1108, %.thread ]
  %.0110144 = phi i1 [ false, %.lr.ph ], [ %.1111133, %.thread ]
  %.0112142 = phi i8 [ 0, %.lr.ph ], [ %115, %.thread ]
  %.0113141 = phi i16 [ %1, %.lr.ph ], [ %114, %.thread ]
  %.phi.trans.insert = zext i8 %.0112142 to i64
  %.phi.trans.insert152 = getelementptr [16 x i8], ptr %8, i64 %.phi.trans.insert
  %.pre = load i16, ptr %.phi.trans.insert152, align 8
  %70 = icmp ne i16 %.pre, 126
  %or.cond175.not = select i1 %11, i1 true, i1 %70
  br i1 %or.cond175.not, label %._crit_edge151, label %.thread

._crit_edge151:                                   ; preds = %68
  %71 = getelementptr [16 x i8], ptr %8, i64 %.phi.trans.insert
  %72 = icmp eq i16 %.pre, 32766
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %._crit_edge151
  %74 = icmp eq i16 %.pre, 127
  %or.cond = and i1 %74, %.not125
  %75 = icmp eq i16 %.pre, 32767
  %or.cond140 = or i1 %75, %or.cond
  br i1 %or.cond140, label %76, label %93

76:                                               ; preds = %73
  %77 = zext i16 %.0113141 to i32
  %78 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %77)
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  br i1 %.not122, label %84, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr @hf_rlc_pad, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %82, ptr noundef %0, i32 noundef %77, i32 noundef -1, i32 noundef 0)
  br label %84

84:                                               ; preds = %81, %80
  %85 = icmp eq i8 %.0112142, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %88 = load ptr, ptr %87, align 8
  call fastcc void @add_fragment(i32 noundef 2, ptr noundef %0, ptr noundef %2, ptr noundef %88, i16 noundef zeroext %.0113141, i16 noundef zeroext %6, i16 noundef zeroext %69, i16 noundef zeroext 0, i1 noundef zeroext true, ptr noundef %12)
  br label %89

89:                                               ; preds = %84, %86, %76
  %90 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %77)
  %91 = trunc i32 %90 to i16
  %92 = add i16 %.0113141, %91
  br label %.thread

93:                                               ; preds = %73
  br i1 %.not122, label %101, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr @hf_rlc_data, align 4
  %96 = zext i16 %.0113141 to i32
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %95, ptr noundef %0, i32 noundef %96, i32 noundef %99, i32 noundef 0)
  br label %101

101:                                              ; preds = %94, %93
  %102 = load i8, ptr @global_rlc_perform_reassemby, align 1, !range !6, !noundef !7
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %108 = load i16, ptr %107, align 2
  call fastcc void @add_fragment(i32 noundef 2, ptr noundef %0, ptr noundef %2, ptr noundef %106, i16 noundef zeroext %.0113141, i16 noundef zeroext %6, i16 noundef zeroext %69, i16 noundef zeroext %108, i1 noundef zeroext true, ptr noundef %12)
  %109 = call fastcc ptr @get_reassembled_data(i32 noundef 2, ptr noundef %0, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %6, i16 noundef zeroext %69, ptr noundef %12)
  %.not124 = icmp eq ptr %109, null
  br i1 %.not124, label %.thread, label %110

110:                                              ; preds = %104
  call fastcc void @rlc_call_subdissector(i32 noundef %5, ptr noundef nonnull %109, ptr noundef %2, ptr noundef %4)
  br label %.thread

.thread:                                          ; preds = %68, %._crit_edge151, %89, %101, %110, %104
  %.1111133 = phi i1 [ true, %68 ], [ true, %._crit_edge151 ], [ %.0110144, %89 ], [ %.0110144, %101 ], [ %.0110144, %110 ], [ %.0110144, %104 ]
  %.1114132 = phi i16 [ %.0113141, %68 ], [ %.0113141, %._crit_edge151 ], [ %92, %89 ], [ %.0113141, %101 ], [ %.0113141, %110 ], [ %.0113141, %104 ]
  %.1108 = phi i8 [ %.0107145, %68 ], [ %.0107145, %._crit_edge151 ], [ %.0107145, %89 ], [ %.0107145, %101 ], [ 1, %110 ], [ %.0107145, %104 ]
  %111 = getelementptr [16 x i8], ptr %8, i64 %.phi.trans.insert
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %113 = load i16, ptr %112, align 2
  %114 = add i16 %113, %.1114132
  %115 = add i8 %.0112142, 1
  %116 = zext i8 %115 to i16
  %117 = icmp ugt i16 %9, %116
  br i1 %117, label %68, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.thread
  %118 = icmp eq i8 %.1108, 0
  br i1 %.1111133, label %119, label %._crit_edge.thread

119:                                              ; preds = %._crit_edge
  call fastcc void @dissect_rlc_status(ptr noundef %0, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %114)
  br i1 %118, label %.sink.split, label %135

._crit_edge.thread:                               ; preds = %rlc_channel_assign.exit.thread, %._crit_edge
  %.lcssa172 = phi i16 [ %116, %._crit_edge ], [ 0, %rlc_channel_assign.exit.thread ]
  %.0107.lcssa171 = phi i1 [ %118, %._crit_edge ], [ true, %rlc_channel_assign.exit.thread ]
  %.0113.lcssa169 = phi i16 [ %114, %._crit_edge ], [ %1, %rlc_channel_assign.exit.thread ]
  %120 = zext i16 %.0113.lcssa169 to i32
  %121 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %120)
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %.thread135

123:                                              ; preds = %._crit_edge.thread
  %.not120 = icmp eq ptr %3, null
  br i1 %.not120, label %127, label %124

124:                                              ; preds = %123
  %125 = load i32, ptr @hf_rlc_data, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %125, ptr noundef %0, i32 noundef %120, i32 noundef -1, i32 noundef 0)
  br label %127

127:                                              ; preds = %124, %123
  %128 = load i8, ptr @global_rlc_perform_reassemby, align 1, !range !6, !noundef !7
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %.thread135

130:                                              ; preds = %127
  %131 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %120)
  %132 = trunc i32 %131 to i16
  call fastcc void @add_fragment(i32 noundef 2, ptr noundef %0, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %.0113.lcssa169, i16 noundef zeroext %6, i16 noundef zeroext %.lcssa172, i16 noundef zeroext %132, i1 noundef zeroext %10, ptr noundef %12)
  br i1 %10, label %133, label %.thread135

133:                                              ; preds = %130
  %134 = call fastcc ptr @get_reassembled_data(i32 noundef 2, ptr noundef %0, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %6, i16 noundef zeroext %.lcssa172, ptr noundef %12)
  %.not121 = icmp eq ptr %134, null
  br i1 %.not121, label %.thread135, label %.thread138

.thread138:                                       ; preds = %133
  call fastcc void @rlc_call_subdissector(i32 noundef %5, ptr noundef nonnull %134, ptr noundef %2, ptr noundef %4)
  br label %135

.thread135:                                       ; preds = %._crit_edge.thread, %127, %130, %133
  br i1 %.0107.lcssa171, label %.sink.split, label %135

135:                                              ; preds = %119, %.thread138, %.thread135
  %136 = icmp eq i32 %5, 8
  br i1 %136, label %.sink.split, label %140

.sink.split:                                      ; preds = %135, %.thread135, %119
  %.str.262.sink = phi ptr [ @.str.261, %.thread135 ], [ @.str.261, %119 ], [ @.str.262, %135 ]
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = select i1 %7, ptr @.str.228, ptr @.str.229
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %138, i32 noundef 25, ptr noundef nonnull %.str.262.sink, i32 noundef %15, ptr noundef nonnull %139)
  br label %140

140:                                              ; preds = %.sink.split, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rlc_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [15 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = zext i16 %3 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %12)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph326, label %.critedge

.lr.ph326:                                        ; preds = %4
  %17 = shl nuw nsw i32 %12, 3
  %18 = or disjoint i32 %17, 4
  br label %19

19:                                               ; preds = %.lr.ph326, %.loopexit
  %20 = phi i32 [ %12, %.lr.ph326 ], [ %296, %.loopexit ]
  %.0197249324 = phi i32 [ %18, %.lr.ph326 ], [ %.1198, %.loopexit ]
  %.0251323 = phi i16 [ 0, %.lr.ph326 ], [ %.1, %.loopexit ]
  %21 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0197249324, i32 noundef 4)
  %22 = load i32, ptr @hf_rlc_sufi, align 4
  %23 = and i32 %20, 255
  %24 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 0, i32 noundef 0)
  %25 = load i32, ptr @ett_rlc_sufi, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr @hf_rlc_sufi_type, align 4
  %28 = call ptr @proto_tree_add_bits_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %.0197249324, i32 noundef 4, i32 noundef 0)
  %29 = zext i8 %21 to i32
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef nonnull @rlc_sufi_vals, ptr noundef nonnull @.str.190)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.209, ptr noundef %30)
  %31 = add i32 %.0197249324, 4
  switch i8 %21, label %291 [
    i8 0, label %.critedge.loopexit.critedge
    i8 2, label %32
    i8 1, label %43
    i8 3, label %51
    i8 4, label %90
    i8 5, label %161
    i8 7, label %253
    i8 6, label %265
    i8 8, label %287
  ]

32:                                               ; preds = %19
  %33 = load i32, ptr @hf_rlc_sufi_lsn, align 4
  %34 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef %31, i32 noundef 12, ptr noundef nonnull %8, i32 noundef 0)
  %35 = load ptr, ptr %13, align 8
  %36 = load i64, ptr %8, align 8
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 65535
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.234, i32 noundef %38)
  %39 = load i64, ptr %8, align 8
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.234, i32 noundef %41)
  %42 = add i32 %.0197249324, 16
  br label %.critedge.loopexit.critedge

43:                                               ; preds = %19
  %44 = load i32, ptr @hf_rlc_sufi_wsn, align 4
  %45 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %26, i32 noundef %44, ptr noundef %0, i32 noundef %31, i32 noundef 12, ptr noundef nonnull %7, i32 noundef 0)
  %46 = load ptr, ptr %13, align 8
  %47 = load i64, ptr %7, align 8
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 65535
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.235, i32 noundef %49)
  %50 = add i32 %.0197249324, 16
  br label %.loopexit

51:                                               ; preds = %19
  %52 = load i32, ptr @hf_rlc_sufi_len, align 4
  %53 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %26, i32 noundef %52, ptr noundef %0, i32 noundef %31, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 0)
  %54 = load ptr, ptr %13, align 8
  %55 = load i64, ptr %5, align 8
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 255
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.236, i32 noundef %57)
  %58 = add i32 %.0197249324, 8
  %59 = load i64, ptr %5, align 8
  %.not220 = icmp eq i64 %59, 0
  br i1 %.not220, label %88, label %.preheader

.preheader:                                       ; preds = %51, %84
  %.2199248 = phi i32 [ %85, %84 ], [ %58, %51 ]
  %60 = load i32, ptr @hf_rlc_sufi_sn, align 4
  %61 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %26, i32 noundef %60, ptr noundef %0, i32 noundef %.2199248, i32 noundef 12, ptr noundef nonnull %6, i32 noundef 0)
  store ptr %61, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.237)
  %62 = add i32 %.2199248, 12
  %63 = load i32, ptr @hf_rlc_sufi_l, align 4
  %64 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %26, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 4, ptr noundef nonnull %9, i32 noundef 0)
  store ptr %64, ptr %10, align 8
  %65 = load i64, ptr %9, align 8
  %.not222 = icmp eq i64 %65, 0
  br i1 %.not222, label %79, label %66

66:                                               ; preds = %.preheader
  %67 = load i64, ptr %6, align 8
  %68 = add i64 %67, %65
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 4095
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.238, i32 noundef %70)
  %71 = load ptr, ptr %13, align 8
  %72 = load i64, ptr %6, align 8
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 65535
  %75 = load i64, ptr %9, align 8
  %76 = add i64 %75, %72
  %77 = trunc i64 %76 to i32
  %78 = and i32 %77, 4095
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.239, i32 noundef %74, i32 noundef %78)
  br label %84

79:                                               ; preds = %.preheader
  %80 = load ptr, ptr %13, align 8
  %81 = load i64, ptr %6, align 8
  %82 = trunc i64 %81 to i32
  %83 = and i32 %82, 65535
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.240, i32 noundef %83)
  br label %84

84:                                               ; preds = %79, %66
  %85 = add i32 %.2199248, 16
  %86 = load i64, ptr %5, align 8
  %87 = add i64 %86, -1
  store i64 %87, ptr %5, align 8
  %.not221 = icmp eq i64 %87, 0
  br i1 %.not221, label %.loopexit, label %.preheader, !llvm.loop !26

88:                                               ; preds = %51
  %89 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_rlc_sufi_len)
  br label %.loopexit

90:                                               ; preds = %19
  %91 = load i32, ptr @hf_rlc_sufi_len, align 4
  %92 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %26, i32 noundef %91, ptr noundef %0, i32 noundef %31, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 0)
  %93 = add i32 %.0197249324, 8
  %94 = load i64, ptr %5, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %5, align 8
  %96 = load i32, ptr @hf_rlc_sufi_fsn, align 4
  %97 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %26, i32 noundef %96, ptr noundef %0, i32 noundef %93, i32 noundef 12, ptr noundef nonnull %6, i32 noundef 0)
  %98 = add i32 %.0197249324, 20
  %99 = load i32, ptr @hf_rlc_sufi_bitmap, align 4
  %100 = sdiv i32 %98, 8
  %101 = load i64, ptr %5, align 8
  %102 = trunc i64 %101 to i32
  %103 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %99, ptr noundef %0, i32 noundef %100, i32 noundef %102, i32 noundef 0)
  %104 = load i64, ptr %5, align 8
  %105 = trunc i64 %104 to i32
  %106 = load i32, ptr @ett_rlc_bitmap, align 4
  %107 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef %100, i32 noundef %105, i32 noundef %106, ptr noundef nonnull %10, ptr noundef nonnull @.str.241)
  %108 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %108, i32 noundef 25, ptr noundef nonnull @.str.242)
  %109 = load ptr, ptr %14, align 8
  %110 = call noalias dereferenceable_or_null(41) ptr @wmem_alloc(ptr noundef %109, i64 noundef 41) #16
  %111 = load i64, ptr %5, align 8
  %.not254 = icmp eq i64 %111, 0
  br i1 %.not254, label %._crit_edge245, label %.lr.ph244

.lr.ph244:                                        ; preds = %90, %149
  %.2242 = phi i16 [ %.4, %149 ], [ %.0251323, %90 ]
  %.3200241 = phi i32 [ %153, %149 ], [ %98, %90 ]
  %.0202240 = phi i32 [ %154, %149 ], [ 0, %90 ]
  %112 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.3200241, i32 noundef 8)
  %113 = zext i8 %112 to i32
  store i64 0, ptr %9, align 8
  %114 = shl i32 %.0202240, 3
  %115 = zext i32 %114 to i64
  br label %116

116:                                              ; preds = %.lr.ph244, %145
  %.3239 = phi i16 [ %.2242, %.lr.ph244 ], [ %.4, %145 ]
  %.0205238 = phi i32 [ 0, %.lr.ph244 ], [ %.1206, %145 ]
  %storemerge237 = phi i64 [ 0, %.lr.ph244 ], [ %147, %145 ]
  %117 = trunc nuw nsw i64 %storemerge237 to i32
  %118 = lshr exact i32 128, %117
  %119 = and i32 %118, %113
  %.not219 = icmp eq i32 %119, 0
  %120 = zext i32 %.0205238 to i64
  %121 = getelementptr i8, ptr %110, i64 %120
  %122 = sub i32 41, %.0205238
  %123 = zext i32 %122 to i64
  %124 = sub nsw i64 41, %120
  %125 = icmp ugt i32 %.0205238, 41
  %126 = select i1 %125, i64 0, i64 %124
  %127 = icmp ne i64 %126, -1
  call void @llvm.assume(i1 %127)
  br i1 %.not219, label %143, label %128

128:                                              ; preds = %116
  %129 = load i64, ptr %6, align 8
  %130 = or disjoint i64 %storemerge237, %115
  %131 = add i64 %130, %129
  %132 = trunc i64 %131 to i32
  %133 = and i32 %132, 4095
  %134 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %121, i64 noundef %123, i32 noundef 2, i64 noundef %126, ptr noundef nonnull @.str.243, i32 noundef %133)
  %135 = load ptr, ptr %13, align 8
  %136 = load i64, ptr %6, align 8
  %137 = add i64 %136, %115
  %138 = load i64, ptr %9, align 8
  %139 = add i64 %137, %138
  %140 = trunc i64 %139 to i32
  %141 = and i32 %140, 4095
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %135, i32 noundef 25, ptr noundef nonnull @.str.244, i32 noundef %141)
  %142 = add i16 %.3239, 1
  br label %145

143:                                              ; preds = %116
  %144 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %121, i64 noundef %123, i32 noundef 2, i64 noundef %126, ptr noundef nonnull @.str.245)
  br label %145

145:                                              ; preds = %128, %143
  %.pn = phi i32 [ %134, %128 ], [ %144, %143 ]
  %.4 = phi i16 [ %142, %128 ], [ %.3239, %143 ]
  %.1206 = add i32 %.pn, %.0205238
  %146 = load i64, ptr %9, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %9, align 8
  %148 = icmp ult i64 %147, 8
  br i1 %148, label %116, label %149, !llvm.loop !27

149:                                              ; preds = %145
  %150 = load i32, ptr @hf_rlc_bitmap_string, align 4
  %151 = sdiv i32 %.3200241, 8
  %152 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %107, i32 noundef %150, ptr noundef %0, i32 noundef %151, i32 noundef 1, ptr noundef %110, ptr noundef nonnull @.str.246, ptr noundef %110)
  %153 = add i32 %.3200241, 8
  %154 = add i32 %.0202240, 1
  %155 = zext i32 %154 to i64
  %156 = load i64, ptr %5, align 8
  %157 = icmp ugt i64 %156, %155
  br i1 %157, label %.lr.ph244, label %._crit_edge245, !llvm.loop !28

._crit_edge245:                                   ; preds = %149, %90
  %.3200.lcssa = phi i32 [ %98, %90 ], [ %153, %149 ]
  %.2.lcssa = phi i16 [ %.0251323, %90 ], [ %.4, %149 ]
  %158 = load ptr, ptr %10, align 8
  %159 = zext i16 %.2.lcssa to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef nonnull @.str.247, i32 noundef %159)
  %160 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %160, i32 noundef 25, ptr noundef nonnull @.str.248)
  br label %.loopexit

161:                                              ; preds = %19
  %162 = load i32, ptr @hf_rlc_sufi_len, align 4
  %163 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %26, i32 noundef %162, ptr noundef %0, i32 noundef %31, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 0)
  %164 = add i32 %.0197249324, 8
  %165 = load i32, ptr @hf_rlc_sufi_fsn, align 4
  %166 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %26, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef 12, ptr noundef nonnull %6, i32 noundef 0)
  %167 = add i32 %.0197249324, 20
  %168 = load i64, ptr %5, align 8
  %169 = trunc i64 %168 to i32
  %170 = and i32 %169, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.249, i32 noundef %170)
  %171 = load i64, ptr %5, align 8
  %.not252 = icmp eq i64 %171, 0
  br i1 %.not252, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %161, %178
  %172 = phi i64 [ %184, %178 ], [ 0, %161 ]
  %.4201227 = phi i32 [ %180, %178 ], [ %167, %161 ]
  %.1203226 = phi i32 [ %183, %178 ], [ 0, %161 ]
  %173 = load i32, ptr @hf_rlc_sufi_cw, align 4
  %174 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %26, i32 noundef %173, ptr noundef %0, i32 noundef %.4201227, i32 noundef 4, ptr noundef nonnull %9, i32 noundef 0)
  store ptr %174, ptr %10, align 8
  %175 = load i64, ptr %9, align 8
  %176 = icmp eq i64 %175, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %.lr.ph
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef nonnull @.str.250)
  %.pre = load i64, ptr %9, align 8
  br label %178

178:                                              ; preds = %177, %.lr.ph
  %179 = phi i64 [ %.pre, %177 ], [ %175, %.lr.ph ]
  %180 = add i32 %.4201227, 4
  %181 = trunc i64 %179 to i8
  %182 = getelementptr i8, ptr %11, i64 %172
  store i8 %181, ptr %182, align 1
  %183 = add i32 %.1203226, 1
  %184 = zext i32 %183 to i64
  %185 = load i64, ptr %5, align 8
  %186 = icmp ugt i64 %185, %184
  br i1 %186, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %178
  %.not216 = icmp eq i64 %185, 0
  br i1 %.not216, label %._crit_edge.thread, label %187

187:                                              ; preds = %._crit_edge
  %188 = getelementptr i8, ptr %11, i64 %185
  %189 = getelementptr i8, ptr %188, i64 -1
  %190 = load i8, ptr %189, align 1
  %191 = and i8 %190, 1
  %192 = icmp eq i8 %191, 0
  %193 = icmp eq i8 %190, 1
  %or.cond = or i1 %193, %192
  br i1 %or.cond, label %194, label %._crit_edge.thread

194:                                              ; preds = %187
  %195 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_rlc_sufi_cw)
  br label %.loopexit

._crit_edge.thread:                               ; preds = %161, %187, %._crit_edge
  %.4201.lcssa284 = phi i32 [ %180, %._crit_edge ], [ %180, %187 ], [ %167, %161 ]
  %196 = sdiv i32 %31, 8
  %197 = sub i32 %.4201.lcssa284, %31
  %198 = sdiv i32 %197, 8
  %199 = load i32, ptr @ett_rlc_rlist, align 4
  %200 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef %196, i32 noundef %198, i32 noundef %199, ptr noundef null, ptr noundef nonnull @.str.251)
  %201 = load i32, ptr @hf_rlc_sequence_number, align 4
  %202 = sdiv i32 %164, 8
  %203 = load i64, ptr %6, align 8
  %204 = trunc i64 %203 to i32
  %205 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %200, i32 noundef %201, ptr noundef %0, i32 noundef %202, i32 noundef 1, i32 noundef %204, ptr noundef nonnull @.str.252, i32 noundef %204)
  %206 = load ptr, ptr %13, align 8
  %207 = load i64, ptr %6, align 8
  %208 = trunc i64 %207 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %206, i32 noundef 25, ptr noundef nonnull @.str.253, i32 noundef %208)
  %209 = load i64, ptr %5, align 8
  %.not253 = icmp eq i64 %209, 0
  br i1 %.not253, label %._crit_edge236, label %.lr.ph235.preheader

.lr.ph235.preheader:                              ; preds = %._crit_edge.thread
  %210 = load i64, ptr %6, align 8
  %211 = trunc i64 %210 to i16
  br label %.lr.ph235

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %247
  %212 = phi i64 [ %249, %247 ], [ 0, %.lr.ph235.preheader ]
  %.0189233 = phi i16 [ %.1190, %247 ], [ 0, %.lr.ph235.preheader ]
  %.0191232 = phi i16 [ %.2193, %247 ], [ %211, %.lr.ph235.preheader ]
  %.0194231 = phi i1 [ %.2196, %247 ], [ false, %.lr.ph235.preheader ]
  %.2204230 = phi i32 [ %248, %247 ], [ 0, %.lr.ph235.preheader ]
  %.2207229 = phi i32 [ %.3208, %247 ], [ 0, %.lr.ph235.preheader ]
  %213 = getelementptr i8, ptr %11, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, 1
  br i1 %215, label %247, label %216

216:                                              ; preds = %.lr.ph235
  %217 = zext i8 %214 to i32
  %218 = lshr i32 %217, 1
  %219 = shl i32 %218, %.2207229
  %220 = trunc i32 %219 to i16
  %221 = or i16 %.0189233, %220
  %222 = add i32 %.2207229, 3
  %223 = and i32 %217, 1
  %.not217 = icmp eq i32 %223, 0
  br i1 %.not217, label %247, label %224

224:                                              ; preds = %216
  br i1 %.0194231, label %225, label %237

225:                                              ; preds = %224
  %226 = zext i16 %221 to i32
  %227 = add i16 %221, %.0191232
  %228 = and i16 %227, 4095
  %229 = load i32, ptr @hf_rlc_length, align 4
  %230 = shl i32 %.2204230, 2
  %231 = add i32 %230, %167
  %232 = lshr i32 %231, 3
  %233 = call ptr @proto_tree_add_uint(ptr noundef %200, i32 noundef %229, ptr noundef %0, i32 noundef %232, i32 noundef 1, i32 noundef %226)
  store ptr %233, ptr %10, align 8
  %.not218 = icmp eq i16 %221, 0
  br i1 %.not218, label %247, label %234

234:                                              ; preds = %225
  %235 = zext nneg i16 %228 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %233, ptr noundef nonnull @.str.254, i32 noundef %235)
  %236 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %236, i32 noundef 25, ptr noundef nonnull @.str.255, i32 noundef %235)
  br label %247

237:                                              ; preds = %224
  %238 = add i16 %221, %.0191232
  %239 = and i16 %238, 4095
  %240 = load i32, ptr @hf_rlc_sequence_number, align 4
  %241 = shl i32 %.2204230, 2
  %242 = add i32 %241, %167
  %243 = lshr i32 %242, 3
  %244 = zext nneg i16 %239 to i32
  %245 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %200, i32 noundef %240, ptr noundef %0, i32 noundef %243, i32 noundef 1, i32 noundef %244, ptr noundef nonnull @.str.252, i32 noundef %244)
  %246 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %246, i32 noundef 25, ptr noundef nonnull @.str.244, i32 noundef %244)
  br label %247

247:                                              ; preds = %237, %234, %225, %.lr.ph235, %216
  %.3208 = phi i32 [ %222, %216 ], [ %.2207229, %.lr.ph235 ], [ 0, %225 ], [ 0, %234 ], [ 0, %237 ]
  %.2196 = phi i1 [ %.0194231, %216 ], [ true, %.lr.ph235 ], [ false, %225 ], [ false, %234 ], [ false, %237 ]
  %.2193 = phi i16 [ %.0191232, %216 ], [ %.0191232, %.lr.ph235 ], [ %228, %225 ], [ %228, %234 ], [ %239, %237 ]
  %.1190 = phi i16 [ %221, %216 ], [ %.0189233, %.lr.ph235 ], [ 0, %225 ], [ 0, %234 ], [ 0, %237 ]
  %248 = add i32 %.2204230, 1
  %249 = zext i32 %248 to i64
  %250 = load i64, ptr %5, align 8
  %251 = icmp ugt i64 %250, %249
  br i1 %251, label %.lr.ph235, label %._crit_edge236, !llvm.loop !30

._crit_edge236:                                   ; preds = %247, %._crit_edge.thread
  %252 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %252, i32 noundef 25, ptr noundef nonnull @.str.256)
  br label %.loopexit

253:                                              ; preds = %19
  %254 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %254, i32 noundef 25, ptr noundef nonnull @.str.257)
  %255 = load i32, ptr @hf_rlc_sufi_n, align 4
  %256 = call ptr @proto_tree_add_bits_item(ptr noundef %26, i32 noundef %255, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %257 = add i32 %.0197249324, 8
  %258 = load i32, ptr @hf_rlc_sufi_sn_ack, align 4
  %259 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %26, i32 noundef %258, ptr noundef %0, i32 noundef %257, i32 noundef 12, ptr noundef nonnull %6, i32 noundef 0)
  %260 = add i32 %.0197249324, 20
  %261 = load ptr, ptr %13, align 8
  %262 = load i64, ptr %6, align 8
  %263 = trunc i64 %262 to i32
  %264 = and i32 %263, 65535
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %261, i32 noundef 25, ptr noundef nonnull @.str.258, i32 noundef %264)
  br label %.loopexit

265:                                              ; preds = %19
  %266 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %266, i32 noundef 25, ptr noundef nonnull @.str.259)
  %267 = load i32, ptr @hf_rlc_sufi_len, align 4
  %268 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %26, i32 noundef %267, ptr noundef %0, i32 noundef %31, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 0)
  %269 = add i32 %.0197249324, 8
  %270 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %270, 0
  br i1 %.not, label %280, label %.preheader223

.preheader223:                                    ; preds = %265, %.preheader223
  %.5225 = phi i32 [ %277, %.preheader223 ], [ %269, %265 ]
  %271 = load i32, ptr @hf_rlc_sufi_sn_mrw, align 4
  %272 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %26, i32 noundef %271, ptr noundef %0, i32 noundef %.5225, i32 noundef 12, ptr noundef nonnull %6, i32 noundef 0)
  %273 = load ptr, ptr %13, align 8
  %274 = load i64, ptr %6, align 8
  %275 = trunc i64 %274 to i32
  %276 = and i32 %275, 65535
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %273, i32 noundef 25, ptr noundef nonnull @.str.258, i32 noundef %276)
  %277 = add i32 %.5225, 12
  %278 = load i64, ptr %5, align 8
  %279 = add i64 %278, -1
  store i64 %279, ptr %5, align 8
  %.not215 = icmp eq i64 %279, 0
  br i1 %.not215, label %.loopexit224, label %.preheader223, !llvm.loop !31

280:                                              ; preds = %265
  %281 = load i32, ptr @hf_rlc_sufi_sn_mrw, align 4
  %282 = call ptr @proto_tree_add_bits_item(ptr noundef %26, i32 noundef %281, ptr noundef %0, i32 noundef %269, i32 noundef 12, i32 noundef 0)
  store ptr %282, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %282, ptr noundef nonnull @.str.260)
  %283 = add i32 %.0197249324, 20
  br label %.loopexit224

.loopexit224:                                     ; preds = %.preheader223, %280
  %.6 = phi i32 [ %283, %280 ], [ %277, %.preheader223 ]
  %284 = load i32, ptr @hf_rlc_sufi_n, align 4
  %285 = call ptr @proto_tree_add_bits_item(ptr noundef %26, i32 noundef %284, ptr noundef %0, i32 noundef %.6, i32 noundef 4, i32 noundef 0)
  %286 = add i32 %.6, 4
  br label %.loopexit

287:                                              ; preds = %19
  %288 = load i32, ptr @hf_rlc_sufi_poll_sn, align 4
  %289 = call ptr @proto_tree_add_bits_item(ptr noundef %26, i32 noundef %288, ptr noundef %0, i32 noundef %31, i32 noundef 12, i32 noundef 0)
  %290 = add i32 %.0197249324, 16
  br label %.loopexit

291:                                              ; preds = %19
  %292 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_rlc_sufi_type)
  br label %.critedge

.loopexit:                                        ; preds = %84, %194, %._crit_edge236, %88, %287, %.loopexit224, %253, %._crit_edge245, %43
  %.1198 = phi i32 [ %290, %287 ], [ %286, %.loopexit224 ], [ %50, %43 ], [ %260, %253 ], [ %58, %88 ], [ %.3200.lcssa, %._crit_edge245 ], [ %180, %194 ], [ %.4201.lcssa284, %._crit_edge236 ], [ %85, %84 ]
  %.1 = phi i16 [ %.0251323, %287 ], [ %.0251323, %.loopexit224 ], [ %.0251323, %43 ], [ %.0251323, %253 ], [ %.0251323, %88 ], [ %.2.lcssa, %._crit_edge245 ], [ %.0251323, %194 ], [ %.0251323, %._crit_edge236 ], [ %.0251323, %84 ]
  %293 = add i32 %.1198, 7
  %294 = sdiv i32 %293, 8
  %295 = sub nsw i32 %294, %23
  call void @proto_item_set_len(ptr noundef %24, i32 noundef %295)
  %296 = sdiv i32 %.1198, 8
  %297 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %296)
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %19, label %.critedge

.critedge.loopexit.critedge:                      ; preds = %19, %32
  %.1198.ph = phi i32 [ %42, %32 ], [ %31, %19 ]
  %299 = add i32 %.1198.ph, 7
  %300 = sdiv i32 %299, 8
  %301 = sub nsw i32 %300, %23
  call void @proto_item_set_len(ptr noundef %24, i32 noundef %301)
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %4, %.critedge.loopexit.critedge, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @rlc_channel_hash(ptr noundef readonly captures(none) %0) #8 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @rlc_channel_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
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
  %.0.shrunk = phi i1 [ %23, %18 ], [ false, %12 ], [ false, %6 ], [ false, %4 ], [ false, %54 ], [ false, %48 ], [ false, %42 ], [ false, %36 ], [ false, %30 ], [ false, %24 ], [ %65, %60 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rlc_channel_delete(ptr noundef %0) #0 {
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @rlc_frag_hash(ptr noundef readonly captures(none) %0) #8 {
  %2 = load i32, ptr %0, align 8
  %3 = shl i32 %2, 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = or i32 %3, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @rlc_frag_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rlc_frag_delete(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @wmem_file_scope()
  %6 = load ptr, ptr %2, align 8
  tail call void @wmem_free(ptr noundef %5, ptr noundef %6)
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rlc_sdu_frags_delete(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.08 = load ptr, ptr %2, align 8
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.010 = phi ptr [ %.0, %8 ], [ %.08, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.010, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %8, label %5

5:                                                ; preds = %.lr.ph
  %6 = tail call ptr @wmem_file_scope()
  %7 = load ptr, ptr %3, align 8
  tail call void @wmem_free(ptr noundef %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %.lr.ph
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 48
  %.0 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_sequence_table_entry_data(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_list_free(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #10

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #10

; Function Attrs: null_pointer_is_valid
declare ptr @g_tree_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef range(i32 -1, 2) i32 @rlc_simple_key_cmp(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #11 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i32
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i32
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %7, i32 %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @g_tree_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i16(i16, i16) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #15

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { allocsize(1) }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { nounwind returns_twice }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
