target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct.rlc_channel = type { i32, i16, i16, i8, i16, i8, i8, i32, i32 }
%struct.rlc_seqlist = type { %struct.rlc_channel, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.fp_info = type { i32, i32, i8, i16, i8, i8, i32, i8, i32, [64 x i32], [64 x i32], i32, [16 x i8], [16 x i32], [16 x i32], i8, i32, i32, i32, i16, i16, i32, ptr, ptr, i32, i32, [8 x i8], i32, i32, i32, i8 }
%struct.rlc_info = type { [64 x i32], [64 x i8], [64 x i8], [64 x i32], [64 x i8], [64 x i8] }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rrc_info = type { [64 x i32], [64 x i16] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.rlc_li = type { i16, i16, i8, ptr }
%struct.rrc_ciphering_info = type { [31 x [2 x i32]], ptr, ptr, i32, i32, [2 x i32], [31 x [2 x i32]] }
%struct.rlc_seq = type { i32, %struct.nstime_t, i16, i16 }
%struct._GList = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.rlc_frag = type { i32, %struct.rlc_channel, i16, i16, i16, ptr, ptr }
%struct.rlc_sdu = type { ptr, i16, i16, ptr, ptr, ptr, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>

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
@proto_umts_rlc = hidden global i32 0, align 4
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
@rrc_handle = internal global ptr null, align 8
@.str.156 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.157 = private unnamed_addr constant [4 x i8] c"bmc\00", align 1
@bmc_handle = internal global ptr null, align 8
@.str.158 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"RLC over UDP\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"rlc_udp\00", align 1
@fragment_table = internal global ptr null, align 8
@.str.161 = private unnamed_addr constant [25 x i8] c"Failed to assign channel\00", align 1
@proto_fp = external global i32, align 4
@endpoints = internal global ptr null, align 8
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
@proto_rrc = external global i32, align 4
@rlc_call_subdissector.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.191 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c" TM (PCCH)\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c" TM (CCCH)\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c" UM (CCCH)\00", align 1
@global_rlc_try_decipher = internal global i8 0, align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"[Ciphered Data]\00", align 1
@.str.196 = private unnamed_addr constant [37 x i8] c"[RLC UM Fragment] [Duplicate]  SN=%u\00", align 1
@rrc_ciph_info_tree = external global ptr, align 8
@counter_init = internal global [31 x [2 x i8]] zeroinitializer, align 16
@max_counter = internal global i32 0, align 4
@ps_counter = internal global [31 x [2 x i32]] zeroinitializer, align 16
@counter_map = internal global ptr null, align 8
@.str.197 = private unnamed_addr constant [18 x i8] c"[Deciphered Data]\00", align 1
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
@sequence_table = internal global ptr null, align 8
@.str.210 = private unnamed_addr constant [18 x i8] c"[RLC UM Fragment]\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"[RLC UM Fragment]  SN=%u\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"[RLC UM Data]  SN=%u\00", align 1
@reassembled_table = internal global ptr null, align 8
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
@duplicate_table = internal global ptr null, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds nuw %struct.rlc_channel, ptr %13, i32 0, i32 8
  store i32 %15, ptr %16, align 4
  %17 = load i8, ptr %7, align 1
  %18 = getelementptr inbounds nuw %struct.rlc_channel, ptr %13, i32 0, i32 5
  store i8 %17, ptr %18, align 4
  %19 = load i8, ptr %8, align 1
  %20 = getelementptr inbounds nuw %struct.rlc_channel, ptr %13, i32 0, i32 6
  store i8 %19, ptr %20, align 1
  %21 = load i32, ptr %9, align 4
  %22 = getelementptr inbounds nuw %struct.rlc_channel, ptr %13, i32 0, i32 0
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
  %31 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @g_list_free(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %35, i32 0, i32 1
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
  br label %41, !llvm.loop !6

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_frags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr @fragment_table, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @g_hash_table_lookup_extended(ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %9, align 8
  br label %36

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.rlc_channel, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @rlc_channel_create(i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_alloc0(ptr noundef %28, i64 noundef 32768) #19
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr @fragment_table, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @g_hash_table_insert(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %35

34:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %16
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_endlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr @endpoints, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @g_hash_table_lookup_extended(ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %9, align 8
  br label %46

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef 40) #19
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.rlc_channel, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @rlc_channel_create(i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @g_list_prepend(ptr noundef %36, ptr noundef inttoptr (i64 -1 to ptr))
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr @endpoints, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @g_hash_table_insert(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %45

44:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %48

45:                                               ; preds = %21
  br label %46

46:                                               ; preds = %45, %16
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rlc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef @.str.127)
  store i32 %3, ptr @proto_umts_rlc, align 4
  %4 = load i32, ptr @proto_umts_rlc, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.128, ptr noundef @dissect_rlc_bcch, i32 noundef %4)
  %6 = load i32, ptr @proto_umts_rlc, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.129, ptr noundef @dissect_rlc_pcch, i32 noundef %6)
  %8 = load i32, ptr @proto_umts_rlc, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.130, ptr noundef @dissect_rlc_ccch, i32 noundef %8)
  %10 = load i32, ptr @proto_umts_rlc, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.131, ptr noundef @dissect_rlc_ctch, i32 noundef %10)
  %12 = load i32, ptr @proto_umts_rlc, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.132, ptr noundef @dissect_rlc_dcch, i32 noundef %12)
  %14 = load i32, ptr @proto_umts_rlc, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.133, ptr noundef @dissect_rlc_ps_dtch, i32 noundef %14)
  %16 = load i32, ptr @proto_umts_rlc, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.134, ptr noundef @dissect_rlc_dch_unknown, i32 noundef %16)
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
  call void @prefs_register_obsolete_preference(ptr noundef %24, ptr noundef @.str.135)
  %25 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef @.str.136, ptr noundef @.str.137, ptr noundef @.str.138, ptr noundef @global_rlc_perform_reassemby)
  %26 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %26, ptr noundef @.str.139, ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef @global_rlc_headers_expected)
  %27 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef @.str.142, ptr noundef @.str.143, ptr noundef @.str.144, ptr noundef @global_ignore_rrc_ciphering_indication)
  %28 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %28, ptr noundef @.str.145, ptr noundef @.str.146, ptr noundef @.str.147, ptr noundef @global_rlc_ciphered)
  %29 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %29, ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef @.str.150)
  %30 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %30, ptr noundef @.str.151)
  %31 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %31, ptr noundef @.str.152, ptr noundef @.str.153, ptr noundef @.str.154, ptr noundef @global_rlc_li_size, ptr noundef @li_size_enumvals, i1 noundef zeroext false)
  call void @register_init_routine(ptr noundef @fragment_table_init)
  call void @register_cleanup_routine(ptr noundef @fragment_table_cleanup)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rlc_bcch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef @.str.126)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = call ptr @wmem_file_scope()
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_fp, align 4
  %23 = call ptr @p_get_proto_data(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @proto_umts_rlc, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @ett_rlc, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  br label %38

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.188)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %12, align 8
  call void @dissect_rlc_tm(i32 noundef 1, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_captured_length(ptr noundef %44)
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef @.str.126)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %28

28:                                               ; preds = %19, %4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  call void @dissect_rlc_tm(i32 noundef 0, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @tvb_captured_length(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef @.str.126)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = call ptr @wmem_file_scope()
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_fp, align 4
  %25 = call ptr @p_get_proto_data(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @proto_umts_rlc, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @ett_rlc, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %32, %29
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.fp_info, ptr %41, i32 0, i32 5
  %43 = load i8, ptr %42, align 1, !range !8, !noundef !9
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.193)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %12, align 8
  call void @dissect_rlc_tm(i32 noundef 2, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %58

51:                                               ; preds = %40
  %52 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.194)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  call void @dissect_rlc_um(i32 noundef 3, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %51, %45
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @tvb_captured_length(ptr noundef %59)
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %58, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef @.str.126)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = call ptr @wmem_file_scope()
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_fp, align 4
  %25 = call ptr @p_get_proto_data(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %49

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @proto_umts_rlc, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @ett_rlc, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %32, %29
  %41 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.223)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  call void @dissect_rlc_um(i32 noundef 7, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @tvb_captured_length(ptr noundef %47)
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %49

49:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef @.str.126)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = call ptr @wmem_file_scope()
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @proto_fp, align 4
  %27 = call ptr @p_get_proto_data(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %12, align 8
  %28 = call ptr @wmem_file_scope()
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @proto_umts_rlc, align 4
  %31 = call ptr @p_get_proto_data(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %4
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34, %4
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_expert(ptr noundef %38, ptr noundef %39, ptr noundef @ei_rlc_no_per_frame_data, ptr noundef %40, i32 noundef 0, i32 noundef -1)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %87

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @proto_umts_rlc, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @ett_rlc, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %45, %42
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.fp_info, ptr %54, i32 0, i32 5
  %56 = load i8, ptr %55, align 1, !range !8, !noundef !9
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i32 4, i32 5
  store i32 %58, ptr %14, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.rlc_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.fp_info, ptr %61, i32 0, i32 16
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [64 x i8], ptr %60, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  switch i32 %67, label %84 [
    i32 1, label %68
    i32 2, label %76
  ]

68:                                               ; preds = %53
  %69 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.224)
  %70 = load i32, ptr %14, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %15, align 8
  call void @dissect_rlc_um(i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %84

76:                                               ; preds = %53
  %77 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.225)
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %15, align 8
  call void @dissect_rlc_am(i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %53, %76, %68
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @tvb_captured_length(ptr noundef %85)
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %87

87:                                               ; preds = %84, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef @.str.126)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
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
  store i32 1, ptr %15, align 4
  br label %85

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
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.rlc_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.fp_info, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [64 x i8], ptr %54, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  switch i32 %61, label %82 [
    i32 1, label %62
    i32 2, label %69
    i32 0, label %76
  ]

62:                                               ; preds = %52
  %63 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.263)
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %14, align 8
  call void @dissect_rlc_um(i32 noundef 6, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %82

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.264)
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %14, align 8
  call void @dissect_rlc_am(i32 noundef 6, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %82

76:                                               ; preds = %52
  %77 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.265)
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %11, align 8
  call void @dissect_rlc_tm(i32 noundef 6, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %52, %76, %69, %62
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @tvb_captured_length(ptr noundef %83)
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %85

85:                                               ; preds = %82, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef @.str.126)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
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
  br i1 %35, label %37, label %36

36:                                               ; preds = %33, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %81

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @proto_umts_rlc, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @ett_rlc, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %40, %37
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.rlc_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.fp_info, ptr %51, i32 0, i32 16
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [64 x i8], ptr %50, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %78 [
    i32 1, label %58
    i32 2, label %65
    i32 0, label %72
  ]

58:                                               ; preds = %48
  %59 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.266)
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %14, align 8
  call void @dissect_rlc_um(i32 noundef 8, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %78

65:                                               ; preds = %48
  %66 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.267)
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %14, align 8
  call void @dissect_rlc_am(i32 noundef 8, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %78

72:                                               ; preds = %48
  %73 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.268)
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %11, align 8
  call void @dissect_rlc_tm(i32 noundef 8, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %48, %72, %65, %58
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @tvb_captured_length(ptr noundef %79)
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %81

81:                                               ; preds = %78, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fragment_table_init() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #18
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
  %22 = getelementptr [31 x [2 x i8]], ptr @counter_init, i64 0, i64 %21
  %23 = getelementptr [2 x i8], ptr %22, i64 0, i64 0
  store i8 0, ptr %23, align 2
  %24 = load i32, ptr %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [31 x [2 x i8]], ptr @counter_init, i64 0, i64 %25
  %27 = getelementptr [2 x i8], ptr %26, i64 0, i64 1
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %11
  %29 = load i32, ptr %1, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %1, align 4
  br label %8, !llvm.loop !10

31:                                               ; preds = %8
  store i32 0, ptr @max_counter, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rlc() #0 {
  %1 = load i32, ptr @proto_umts_rlc, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.155, i32 noundef %1)
  store ptr %2, ptr @rrc_handle, align 8
  %3 = load i32, ptr @proto_umts_rlc, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.156, i32 noundef %3)
  store ptr %4, ptr @ip_handle, align 8
  %5 = load i32, ptr @proto_umts_rlc, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.157, i32 noundef %5)
  store ptr %6, ptr @bmc_handle, align 8
  %7 = load i32, ptr @proto_umts_rlc, align 4
  call void @heur_dissector_add(ptr noundef @.str.158, ptr noundef @dissect_rlc_heur, ptr noundef @.str.159, ptr noundef @.str.160, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rlc_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %25, i32 noundef %26)
  %28 = icmp slt i32 %27, 12
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %301

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call i32 @tvb_strneql(ptr noundef %31, i32 noundef %32, ptr noundef @.str.276, i64 noundef 8)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %301

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 8
  store i32 %38, ptr %10, align 4
  %39 = call ptr @wmem_file_scope()
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @proto_fp, align 4
  %42 = call ptr @p_get_proto_data(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = call ptr @wmem_file_scope()
  %47 = call noalias ptr @wmem_alloc0(ptr noundef %46, i64 noundef 760) #19
  store ptr %47, ptr %11, align 8
  br label %49

48:                                               ; preds = %36
  store i8 1, ptr %16, align 1
  br label %49

49:                                               ; preds = %48, %45
  %50 = call ptr @wmem_file_scope()
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @proto_umts_rlc, align 4
  %53 = call ptr @p_get_proto_data(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 0)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = call ptr @wmem_file_scope()
  %58 = call noalias ptr @wmem_alloc0(ptr noundef %57, i64 noundef 768) #19
  store ptr %58, ptr %12, align 8
  br label %60

59:                                               ; preds = %49
  store i8 1, ptr %17, align 1
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.rlc_info, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.fp_info, ptr %63, i32 0, i32 16
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [64 x i32], ptr %62, i64 0, i64 %66
  store i32 1, ptr %67, align 4
  br label %68

68:                                               ; preds = %165, %158, %60
  %69 = load i8, ptr %14, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %166

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %74)
  store i8 %76, ptr %14, align 1
  %77 = load i8, ptr %14, align 1
  %78 = zext i8 %77 to i32
  switch i32 %78, label %159 [
    i32 2, label %79
    i32 3, label %86
    i32 4, label %99
    i32 5, label %118
    i32 6, label %131
    i32 7, label %144
    i32 1, label %158
  ]

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call zeroext i8 @tvb_get_uint8(ptr noundef %80, i32 noundef %81)
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %15, align 4
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4
  store i8 1, ptr %18, align 1
  br label %165

86:                                               ; preds = %72
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.rlc_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.fp_info, ptr %92, i32 0, i32 16
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr [64 x i8], ptr %91, i64 0, i64 %95
  store i8 %89, ptr %96, align 1
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  store i8 1, ptr %19, align 1
  br label %165

99:                                               ; preds = %72
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %100, i32 noundef %101)
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct.fp_info, ptr %106, i32 0, i32 5
  store i8 1, ptr %107, align 1
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 46
  store i32 0, ptr %109, align 8
  br label %115

110:                                              ; preds = %99
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %struct.fp_info, ptr %111, i32 0, i32 5
  store i8 0, ptr %112, align 1
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 46
  store i32 1, ptr %114, align 8
  br label %115

115:                                              ; preds = %110, %105
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4
  br label %165

118:                                              ; preds = %72
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call i32 @tvb_get_ntohl(ptr noundef %119, i32 noundef %120)
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct.rlc_info, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.fp_info, ptr %124, i32 0, i32 16
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr [64 x i32], ptr %123, i64 0, i64 %127
  store i32 %121, ptr %128, align 4
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %10, align 4
  br label %165

131:                                              ; preds = %72
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call zeroext i8 @tvb_get_uint8(ptr noundef %132, i32 noundef %133)
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct.rlc_info, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct.fp_info, ptr %137, i32 0, i32 16
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr [64 x i8], ptr %136, i64 0, i64 %140
  store i8 %134, ptr %141, align 1
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %10, align 4
  br label %165

144:                                              ; preds = %72
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call zeroext i8 @tvb_get_uint8(ptr noundef %145, i32 noundef %146)
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw %struct.rlc_info, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %struct.fp_info, ptr %151, i32 0, i32 16
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr [64 x i32], ptr %150, i64 0, i64 %154
  store i32 %148, ptr %155, align 4
  %156 = load i32, ptr %10, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %10, align 4
  br label %165

158:                                              ; preds = %72
  br label %68, !llvm.loop !11

159:                                              ; preds = %72
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %10, align 4
  %164 = sub i32 %163, 1
  call void @report_heur_error(ptr noundef %160, ptr noundef %161, ptr noundef @ei_rlc_unknown_udp_framing_tag, ptr noundef %162, i32 noundef %164, i32 noundef 1)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %301

165:                                              ; preds = %144, %131, %118, %115, %86, %79
  br label %68, !llvm.loop !11

166:                                              ; preds = %68
  %167 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %166
  %172 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %171
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %10, align 4
  call void @report_heur_error(ptr noundef %177, ptr noundef %178, ptr noundef @ei_rlc_missing_udp_framing_tag, ptr noundef %179, i32 noundef 0, i32 noundef %180)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %301

181:                                              ; preds = %171, %166
  %182 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %183 = trunc i8 %182 to i1
  br i1 %183, label %189, label %184

184:                                              ; preds = %181
  %185 = call ptr @wmem_file_scope()
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr @proto_fp, align 4
  %188 = load ptr, ptr %11, align 8
  call void @p_add_proto_data(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 0, ptr noundef %188)
  br label %189

189:                                              ; preds = %184, %181
  %190 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %191 = trunc i8 %190 to i1
  br i1 %191, label %197, label %192

192:                                              ; preds = %189
  %193 = call ptr @wmem_file_scope()
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr @proto_umts_rlc, align 4
  %196 = load ptr, ptr %12, align 8
  call void @p_add_proto_data(ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 0, ptr noundef %196)
  br label %197

197:                                              ; preds = %192, %189
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %10, align 4
  %200 = call ptr @tvb_new_subset_remaining(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %13, align 8
  %201 = load i32, ptr %15, align 4
  switch i32 %201, label %299 [
    i32 0, label %202
    i32 1, label %263
    i32 2, label %269
    i32 3, label %275
    i32 4, label %281
    i32 5, label %287
    i32 6, label %293
  ]

202:                                              ; preds = %197
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct._packet_info, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  call void @col_set_str(ptr noundef %205, i32 noundef 35, ptr noundef @.str.126)
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct._packet_info, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  call void @col_clear(ptr noundef %208, i32 noundef 25)
  %209 = load ptr, ptr %8, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %219

211:                                              ; preds = %202
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr @proto_umts_rlc, align 4
  %214 = load ptr, ptr %13, align 8
  %215 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %215, ptr %20, align 8
  %216 = load ptr, ptr %20, align 8
  %217 = load i32, ptr @ett_rlc, align 4
  %218 = call ptr @proto_item_add_subtree(ptr noundef %216, i32 noundef %217)
  store ptr %218, ptr %21, align 8
  br label %219

219:                                              ; preds = %211, %202
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds nuw %struct.rlc_info, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds nuw %struct.fp_info, ptr %222, i32 0, i32 16
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr [64 x i8], ptr %221, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %237

230:                                              ; preds = %219
  %231 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %231, ptr noundef @.str.277)
  %232 = load ptr, ptr %13, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load ptr, ptr %21, align 8
  %236 = load ptr, ptr %22, align 8
  call void @dissect_rlc_am(i32 noundef 8, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  br label %262

237:                                              ; preds = %219
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds nuw %struct.rlc_info, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds nuw %struct.fp_info, ptr %240, i32 0, i32 16
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr [64 x i8], ptr %239, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %255

248:                                              ; preds = %237
  %249 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %249, ptr noundef @.str.278)
  %250 = load ptr, ptr %13, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %21, align 8
  %254 = load ptr, ptr %22, align 8
  call void @dissect_rlc_um(i32 noundef 8, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  br label %261

255:                                              ; preds = %237
  %256 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef @.str.279)
  %257 = load ptr, ptr %13, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %21, align 8
  call void @dissect_rlc_tm(i32 noundef 8, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260)
  br label %261

261:                                              ; preds = %255, %248
  br label %262

262:                                              ; preds = %261, %230
  br label %300

263:                                              ; preds = %197
  %264 = load ptr, ptr %13, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = call i32 @dissect_rlc_pcch(ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267)
  br label %300

269:                                              ; preds = %197
  %270 = load ptr, ptr %13, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = call i32 @dissect_rlc_ccch(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273)
  br label %300

275:                                              ; preds = %197
  %276 = load ptr, ptr %13, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = call i32 @dissect_rlc_dcch(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  br label %300

281:                                              ; preds = %197
  %282 = load ptr, ptr %13, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = call i32 @dissect_rlc_ps_dtch(ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285)
  br label %300

287:                                              ; preds = %197
  %288 = load ptr, ptr %13, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = call i32 @dissect_rlc_ctch(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291)
  br label %300

293:                                              ; preds = %197
  %294 = load ptr, ptr %13, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = call i32 @dissect_rlc_bcch(ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297)
  br label %300

299:                                              ; preds = %197
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %301

300:                                              ; preds = %293, %287, %281, %275, %269, %263, %262
  store i1 true, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %301

301:                                              ; preds = %300, %299, %176, %159, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  %302 = load i1, ptr %5, align 1
  ret i1 %302
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @rlc_channel_create(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %13 = load i64, ptr %10, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %9, align 8
  %17 = call noalias ptr @g_malloc0(i64 noundef %16) #20
  store ptr %17, ptr %11, align 8
  br label %39

18:                                               ; preds = %3
  %19 = load i64, ptr %9, align 8
  %20 = call i1 @llvm.is.constant.i64(i64 %19)
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i64, ptr %10, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = udiv i64 -1, %26
  %28 = icmp ule i64 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %21
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %10, align 8
  %32 = mul i64 %30, %31
  %33 = call noalias ptr @g_malloc0(i64 noundef %32) #20
  store ptr %33, ptr %11, align 8
  br label %38

34:                                               ; preds = %24, %18
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %10, align 8
  %37 = call noalias ptr @g_malloc0_n(i64 noundef %35, i64 noundef %36) #21
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %34, %29
  br label %39

39:                                               ; preds = %38, %15
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  %41 = load ptr, ptr %12, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @rlc_channel_assign(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %50)
  store ptr null, ptr %7, align 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.161) #22
  unreachable

51:                                               ; preds = %39
  %52 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %52
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rlc_channel_assign(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %13 = call ptr @wmem_file_scope()
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @proto_fp, align 4
  %16 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %11, align 8
  %17 = call ptr @wmem_file_scope()
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @proto_umts_rlc, align 4
  %20 = call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %113

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.rlc_info, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.fp_info, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [64 x i32], ptr %29, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %27
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.rlc_info, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.fp_info, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [64 x i32], ptr %39, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.rlc_channel, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.rlc_channel, ptr %48, i32 0, i32 3
  store i8 0, ptr %49, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.rlc_channel, ptr %50, i32 0, i32 4
  store i16 0, ptr %51, align 2
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.rlc_channel, ptr %52, i32 0, i32 2
  store i16 0, ptr %53, align 2
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.rlc_channel, ptr %54, i32 0, i32 1
  store i16 0, ptr %55, align 4
  br label %83

56:                                               ; preds = %27
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %113

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.rlc_channel, ptr %61, i32 0, i32 0
  store i32 1, ptr %62, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.atm_phdr, ptr %63, i32 0, i32 4
  %65 = load i16, ptr %64, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.rlc_channel, ptr %66, i32 0, i32 1
  store i16 %65, ptr %67, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.atm_phdr, ptr %68, i32 0, i32 5
  %70 = load i16, ptr %69, align 2
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.rlc_channel, ptr %71, i32 0, i32 2
  store i16 %70, ptr %72, align 2
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.atm_phdr, ptr %73, i32 0, i32 6
  %75 = load i8, ptr %74, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.rlc_channel, ptr %76, i32 0, i32 3
  store i8 %75, ptr %77, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 43
  %80 = load i16, ptr %79, align 2
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.rlc_channel, ptr %81, i32 0, i32 4
  store i16 %80, ptr %82, align 2
  br label %83

83:                                               ; preds = %60, %37
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.rlc_info, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.fp_info, ptr %86, i32 0, i32 16
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr [64 x i8], ptr %85, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.rlc_channel, ptr %92, i32 0, i32 5
  store i8 %91, ptr %93, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 46
  %96 = load i32, ptr %95, align 8
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.rlc_channel, ptr %98, i32 0, i32 6
  store i8 %97, ptr %99, align 1
  %100 = load i32, ptr %7, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.rlc_channel, ptr %101, i32 0, i32 8
  store i32 %100, ptr %102, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.rlc_info, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.fp_info, ptr %105, i32 0, i32 16
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr [64 x i32], ptr %104, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.rlc_channel, ptr %111, i32 0, i32 7
  store i32 %110, ptr %112, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %113

113:                                              ; preds = %83, %59, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #7

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
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
  %19 = getelementptr inbounds nuw %struct.rlc_info, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.fp_info, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [64 x i8], ptr %19, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 46
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef @rlc_dir_vals, ptr noundef @.str.190)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.rlc_info, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.fp_info, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [64 x i32], ptr %32, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef @.str.189, i32 noundef %26, ptr noundef %30, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_rlc_channel_rbid, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.rlc_info, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.fp_info, ptr %44, i32 0, i32 16
  %46 = load i32, ptr %45, align 4
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
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 46
  %57 = load i32, ptr %56, align 8
  %58 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %59)
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_rlc_channel_ueid, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.rlc_info, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.fp_info, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [64 x i32], ptr %63, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %69)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rlc_call_subdissector(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.except_stacknode, align 8
  %18 = alloca %struct.except_catch, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store volatile ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %30 [
    i32 2, label %20
    i32 3, label %21
    i32 7, label %22
    i32 4, label %24
    i32 5, label %25
    i32 0, label %26
    i32 1, label %27
    i32 6, label %28
  ]

20:                                               ; preds = %4
  store i32 2, ptr %11, align 4
  br label %31

21:                                               ; preds = %4
  store i32 3, ptr %11, align 4
  br label %31

22:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  store i32 0, ptr %11, align 4
  %23 = load ptr, ptr @bmc_handle, align 8
  store volatile ptr %23, ptr %10, align 8
  br label %31

24:                                               ; preds = %4
  store i32 4, ptr %11, align 4
  br label %31

25:                                               ; preds = %4
  store i32 5, ptr %11, align 4
  br label %31

26:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %31

27:                                               ; preds = %4
  store i32 6, ptr %11, align 4
  br label %31

28:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  store i32 0, ptr %11, align 4
  %29 = load ptr, ptr @ip_handle, align 8
  store volatile ptr %29, ptr %10, align 8
  br label %31

30:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %163

31:                                               ; preds = %28, %27, %26, %25, %24, %22, %21, %20
  %32 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %65

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %38 = call ptr @wmem_file_scope()
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @proto_fp, align 4
  %41 = call ptr @p_get_proto_data(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %14, align 8
  %42 = call ptr @wmem_file_scope()
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @proto_rrc, align 4
  %45 = call ptr @p_get_proto_data(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %37
  %49 = call ptr @wmem_file_scope()
  %50 = call noalias ptr @wmem_alloc0(ptr noundef %49, i64 noundef 384) #19
  store ptr %50, ptr %13, align 8
  %51 = call ptr @wmem_file_scope()
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @proto_rrc, align 4
  %54 = load ptr, ptr %13, align 8
  call void @p_add_proto_data(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 0, ptr noundef %54)
  br label %55

55:                                               ; preds = %48, %37
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.rrc_info, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct.fp_info, ptr %59, i32 0, i32 16
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [64 x i32], ptr %58, i64 0, i64 %62
  store i32 %56, ptr %63, align 4
  %64 = load ptr, ptr @rrc_handle, align 8
  store volatile ptr %64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %65

65:                                               ; preds = %55, %34, %31
  %66 = load volatile ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %162

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store volatile i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 248, ptr %18) #18
  call void @except_setup_try(ptr noundef %17, ptr noundef %18, ptr noundef @rlc_call_subdissector.catch_spec, i64 noundef 1)
  %69 = getelementptr inbounds nuw %struct.except_catch, ptr %18, i32 0, i32 3
  %70 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %69, i64 0, i64 0
  %71 = call i32 @_setjmp(ptr noundef %70) #23
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %struct.except_catch, ptr %18, i32 0, i32 2
  store volatile ptr %74, ptr %15, align 8
  br label %76

75:                                               ; preds = %68
  store volatile ptr null, ptr %15, align 8
  br label %76

76:                                               ; preds = %75, %73
  %77 = load volatile i32, ptr %16, align 4
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load volatile i32, ptr %16, align 4
  %82 = or i32 %81, 2
  store volatile i32 %82, ptr %16, align 4
  br label %83

83:                                               ; preds = %80, %76
  %84 = load volatile i32, ptr %16, align 4
  %85 = and i32 %84, -2
  store volatile i32 %85, ptr %16, align 4
  %86 = load volatile i32, ptr %16, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = load volatile ptr, ptr %15, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load volatile ptr, ptr %10, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @call_dissector(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %97

97:                                               ; preds = %91, %88, %83
  %98 = load volatile i32, ptr %16, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %142

100:                                              ; preds = %97
  %101 = load volatile ptr, ptr %15, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %142

103:                                              ; preds = %100
  %104 = load volatile ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw %struct.except_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.except_id_t, ptr %105, i32 0, i32 1
  %107 = load volatile i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 3
  br i1 %108, label %127, label %109

109:                                              ; preds = %103
  %110 = load volatile ptr, ptr %15, align 8
  %111 = getelementptr inbounds nuw %struct.except_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.except_id_t, ptr %111, i32 0, i32 1
  %113 = load volatile i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 2
  br i1 %114, label %127, label %115

115:                                              ; preds = %109
  %116 = load volatile ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw %struct.except_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.except_id_t, ptr %117, i32 0, i32 1
  %119 = load volatile i64, ptr %118, align 8
  %120 = icmp eq i64 %119, 7
  br i1 %120, label %127, label %121

121:                                              ; preds = %115
  %122 = load volatile ptr, ptr %15, align 8
  %123 = getelementptr inbounds nuw %struct.except_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.except_id_t, ptr %123, i32 0, i32 1
  %125 = load volatile i64, ptr %124, align 8
  %126 = icmp eq i64 %125, 9
  br i1 %126, label %127, label %142

127:                                              ; preds = %121, %115, %109, %103
  %128 = load volatile i32, ptr %16, align 4
  %129 = or i32 %128, 1
  store volatile i32 %129, ptr %16, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load volatile ptr, ptr %15, align 8
  %136 = getelementptr inbounds nuw %struct.except_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.except_id_t, ptr %136, i32 0, i32 1
  %138 = load volatile i64, ptr %137, align 8
  %139 = load volatile ptr, ptr %15, align 8
  %140 = getelementptr inbounds nuw %struct.except_t, ptr %139, i32 0, i32 1
  %141 = load volatile ptr, ptr %140, align 8
  call void @show_exception(ptr noundef %132, ptr noundef %133, ptr noundef %134, i64 noundef %138, ptr noundef %141)
  br label %142

142:                                              ; preds = %131, %127, %121, %100, %97
  %143 = load volatile i32, ptr %16, align 4
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %142
  %147 = load volatile ptr, ptr %15, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load volatile ptr, ptr %15, align 8
  call void @except_rethrow(ptr noundef %150) #22
  unreachable

151:                                              ; preds = %146, %142
  %152 = getelementptr inbounds nuw %struct.except_catch, ptr %18, i32 0, i32 2
  %153 = getelementptr inbounds nuw %struct.except_t, ptr %152, i32 0, i32 2
  %154 = load volatile ptr, ptr %153, align 8
  call void @except_free(ptr noundef %154)
  %155 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  call void @col_append_str(ptr noundef %158, i32 noundef 25, ptr noundef @.str.191)
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  call void @col_set_fence(ptr noundef %161, i32 noundef 25)
  br label %162

162:                                              ; preds = %151, %65
  store i32 0, ptr %12, align 4
  br label %163

163:                                              ; preds = %162, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  %164 = load i32, ptr %12, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %163, %163
  ret void

166:                                              ; preds = %163
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #8 {
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
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #18
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #18
  store i16 0, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #18
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #18
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #18
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  %31 = load ptr, ptr %8, align 8
  %32 = load i16, ptr %20, align 2
  %33 = add i16 %32, 1
  store i16 %33, ptr %20, align 2
  %34 = zext i16 %32 to i32
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %34)
  store i8 %35, ptr %19, align 1
  %36 = load i8, ptr %19, align 1
  %37 = zext i8 %36 to i32
  %38 = ashr i32 %37, 1
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %17, align 1
  %40 = call ptr @wmem_file_scope()
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @proto_fp, align 4
  %43 = call ptr @p_get_proto_data(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %14, align 8
  %44 = call ptr @wmem_file_scope()
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @proto_umts_rlc, align 4
  %47 = call ptr @p_get_proto_data(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %70

50:                                               ; preds = %6
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %15, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %15, align 8
  call void @add_channel_info(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %53, %50
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_rlc_seq, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 7, i32 noundef 0)
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_rlc_ext, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @proto_tree_add_bits_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %70

70:                                               ; preds = %61, %6
  %71 = load ptr, ptr %14, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %15, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call ptr @proto_tree_add_expert(ptr noundef %77, ptr noundef %78, ptr noundef @ei_rlc_no_per_frame_data, ptr noundef %79, i32 noundef 0, i32 noundef -1)
  store i32 1, ptr %30, align 4
  br label %286

81:                                               ; preds = %73
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct.fp_info, ptr %82, i32 0, i32 16
  %84 = load i32, ptr %83, align 4
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %21, align 2
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load i8, ptr %17, align 1
  %90 = zext i8 %89 to i16
  %91 = call zeroext i1 @is_ciphered_according_to_rrc(ptr noundef %86, ptr noundef %87, ptr noundef %88, i16 noundef zeroext %90)
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %26, align 1
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw %struct.rlc_info, ptr %93, i32 0, i32 4
  %95 = load i16, ptr %21, align 2
  %96 = sext i16 %95 to i64
  %97 = getelementptr [64 x i8], ptr %94, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !range !8, !noundef !9
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %27, align 1
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct.rlc_info, ptr %101, i32 0, i32 5
  %103 = load i16, ptr %21, align 2
  %104 = sext i16 %103 to i64
  %105 = getelementptr [64 x i8], ptr %102, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !range !8, !noundef !9
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %28, align 1
  %109 = load i8, ptr %26, align 1, !range !8, !noundef !9
  %110 = trunc i8 %109 to i1
  br i1 %110, label %114, label %111

111:                                              ; preds = %81
  %112 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %117

114:                                              ; preds = %111, %81
  %115 = load i8, ptr %28, align 1, !range !8, !noundef !9
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %120

117:                                              ; preds = %114, %111
  %118 = load i8, ptr @global_rlc_ciphered, align 1, !range !8, !noundef !9
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %162

120:                                              ; preds = %117, %114
  %121 = load i8, ptr @global_rlc_try_decipher, align 1, !range !8, !noundef !9
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load i8, ptr %17, align 1
  %130 = zext i8 %129 to i16
  call void @rlc_decipher(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, i16 noundef zeroext %130, i32 noundef 1)
  br label %161

131:                                              ; preds = %120
  %132 = load ptr, ptr %8, align 8
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %132, i32 noundef 0)
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 1
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %18, align 1
  %137 = load i8, ptr %18, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = load i32, ptr @hf_rlc_ciphered_lis_data, align 4
  br label %144

142:                                              ; preds = %131
  %143 = load i32, ptr @hf_rlc_ciphered_data, align 4
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi i32 [ %141, %140 ], [ %143, %142 ]
  store i32 %145, ptr %29, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %29, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i16, ptr %20, align 2
  %150 = zext i16 %149 to i32
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef -1, i32 noundef 0)
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i16, ptr %20, align 2
  %156 = zext i16 %155 to i32
  %157 = call ptr @proto_tree_add_expert(ptr noundef %152, ptr noundef %153, ptr noundef @ei_rlc_ciphered_data, ptr noundef %154, i32 noundef %156, i32 noundef -1)
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @col_append_str(ptr noundef %160, i32 noundef 25, ptr noundef @.str.195)
  store i32 1, ptr %30, align 4
  br label %286

161:                                              ; preds = %123
  br label %162

162:                                              ; preds = %161, %117
  %163 = load i32, ptr @global_rlc_li_size, align 4
  %164 = icmp eq i32 %163, 255
  br i1 %164, label %165, label %192

165:                                              ; preds = %162
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds nuw %struct.rlc_info, ptr %166, i32 0, i32 3
  %168 = load i16, ptr %21, align 2
  %169 = sext i16 %168 to i64
  %170 = getelementptr [64 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %165
  %174 = load ptr, ptr %8, align 8
  %175 = call i32 @tvb_reported_length(ptr noundef %174)
  %176 = icmp ugt i32 %175, 125
  %177 = select i1 %176, i32 1, i32 0
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %24, align 1
  br label %191

180:                                              ; preds = %165
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds nuw %struct.rlc_info, ptr %181, i32 0, i32 3
  %183 = load i16, ptr %21, align 2
  %184 = sext i16 %183 to i64
  %185 = getelementptr [64 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 2
  %188 = select i1 %187, i32 1, i32 0
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %24, align 1
  br label %191

191:                                              ; preds = %180, %173
  br label %198

192:                                              ; preds = %162
  %193 = load i32, ptr @global_rlc_li_size, align 4
  %194 = icmp eq i32 %193, 2
  %195 = select i1 %194, i32 1, i32 0
  %196 = icmp ne i32 %195, 0
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %24, align 1
  br label %198

198:                                              ; preds = %192, %191
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds [16 x %struct.rlc_li], ptr %13, i64 0, i64 0
  %203 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %204 = trunc i8 %203 to i1
  %205 = call signext i16 @rlc_decode_li(i32 noundef 1, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, i8 noundef zeroext 16, i1 noundef zeroext %204)
  store i16 %205, ptr %22, align 2
  %206 = load i16, ptr %22, align 2
  %207 = sext i16 %206 to i32
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %210

209:                                              ; preds = %198
  store i32 1, ptr %30, align 4
  br label %286

210:                                              ; preds = %198
  %211 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %212 = trunc i8 %211 to i1
  %213 = select i1 %212, i32 2, i32 1
  %214 = load i16, ptr %22, align 2
  %215 = sext i16 %214 to i32
  %216 = mul i32 %213, %215
  %217 = load i16, ptr %20, align 2
  %218 = zext i16 %217 to i32
  %219 = add i32 %218, %216
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %20, align 2
  %221 = load i8, ptr @global_rlc_headers_expected, align 1, !range !8, !noundef !9
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %247

223:                                              ; preds = %210
  %224 = load ptr, ptr %8, align 8
  %225 = load i16, ptr %20, align 2
  %226 = zext i16 %225 to i32
  %227 = call i32 @tvb_captured_length_remaining(ptr noundef %224, i32 noundef %226)
  %228 = icmp eq i32 %227, 0
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %23, align 1
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr @hf_rlc_header_only, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i64
  %236 = call ptr @proto_tree_add_boolean(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef 0, i32 noundef 0, i64 noundef %235)
  store ptr %236, ptr %25, align 8
  %237 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %244

239:                                              ; preds = %223
  %240 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %240)
  %241 = load ptr, ptr %9, align 8
  %242 = load ptr, ptr %25, align 8
  %243 = call ptr @expert_add_info(ptr noundef %241, ptr noundef %242, ptr noundef @ei_rlc_header_only)
  store i32 1, ptr %30, align 4
  br label %286

244:                                              ; preds = %223
  %245 = load ptr, ptr %25, align 8
  call void @proto_item_set_hidden(ptr noundef %245)
  br label %246

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %210
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds nuw %struct._packet_info, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  store i32 1, ptr %30, align 4
  br label %286

253:                                              ; preds = %247
  %254 = load ptr, ptr %9, align 8
  %255 = load i8, ptr %17, align 1
  %256 = zext i8 %255 to i16
  %257 = load ptr, ptr %12, align 8
  %258 = call zeroext i1 @rlc_is_duplicate(i32 noundef 1, ptr noundef %254, i16 noundef zeroext %256, ptr noundef %16, ptr noundef %257)
  %259 = zext i1 %258 to i32
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %272

261:                                              ; preds = %253
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds nuw %struct._packet_info, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load i8, ptr %17, align 1
  %266 = zext i8 %265 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %264, i32 noundef 25, ptr noundef @.str.196, i32 noundef %266)
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr @hf_rlc_duplicate_of, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %16, align 4
  %271 = call ptr @proto_tree_add_uint(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef 0, i32 noundef 0, i32 noundef %270)
  store i32 1, ptr %30, align 4
  br label %286

272:                                              ; preds = %253
  %273 = load ptr, ptr %8, align 8
  %274 = load i16, ptr %20, align 2
  %275 = load ptr, ptr %9, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr %7, align 4
  %279 = load i8, ptr %17, align 1
  %280 = zext i8 %279 to i16
  %281 = getelementptr inbounds [16 x %struct.rlc_li], ptr %13, i64 0, i64 0
  %282 = load i16, ptr %22, align 2
  %283 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %284 = trunc i8 %283 to i1
  %285 = load ptr, ptr %12, align 8
  call void @rlc_um_reassemble(ptr noundef %273, i16 noundef zeroext %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef %278, i16 noundef zeroext %280, ptr noundef %281, i16 noundef zeroext %282, i1 noundef zeroext %284, ptr noundef %285)
  store i32 0, ptr %30, align 4
  br label %286

286:                                              ; preds = %272, %261, %252, %239, %209, %144, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #18
  %287 = load i32, ptr %30, align 4
  switch i32 %287, label %289 [
    i32 0, label %288
    i32 1, label %288
  ]

288:                                              ; preds = %286, %286
  ret void

289:                                              ; preds = %286
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_ciphered_according_to_rrc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %18 = load i8, ptr @global_ignore_rrc_ciphering_indication, align 1, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %91

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.fp_info, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 4
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %10, align 2
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.rlc_info, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %10, align 2
  %29 = sext i16 %28 to i64
  %30 = getelementptr [64 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr @rrc_ciph_info_tree, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = inttoptr i64 %34 to ptr
  %36 = call ptr @g_tree_lookup(ptr noundef %32, ptr noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %90

39:                                               ; preds = %21
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.rlc_info, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %10, align 2
  %43 = sext i16 %42 to i64
  %44 = getelementptr [64 x i8], ptr %41, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %13, align 1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.fp_info, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 1, !range !8, !noundef !9
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 0, i32 1
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %14, align 1
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.rrc_ciphering_info, ptr %52, i32 0, i32 5
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr [2 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.rrc_ciphering_info, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %13, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr [31 x [2 x i32]], ptr %59, i64 0, i64 %61
  %63 = load i8, ptr %14, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr [2 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %16, align 4
  %67 = load i32, ptr %15, align 4
  %68 = icmp ugt i32 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %39
  %70 = load i32, ptr %15, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = icmp ule i32 %70, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %69
  %76 = load i32, ptr %16, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load i32, ptr %16, align 4
  %80 = load i16, ptr %9, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.rrc_ciphering_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  store i1 %87, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %91

88:                                               ; preds = %78, %75
  br label %89

89:                                               ; preds = %88, %69, %39
  br label %90

90:                                               ; preds = %89, %21
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %91

91:                                               ; preds = %90, %83, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #18
  %92 = load i1, ptr %5, align 1
  ret i1 %92
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [3 x i32], align 4
  %30 = alloca [3 x i32], align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i16 %5, ptr %13, align 2
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.fp_info, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 1, !range !8, !noundef !9
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 0, i32 1
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %16, align 1
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.fp_info, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 4
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %19, align 2
  %47 = load i32, ptr %14, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %7
  store i8 1, ptr %17, align 1
  store i8 7, ptr %18, align 1
  br label %51

50:                                               ; preds = %7
  store i8 2, ptr %17, align 1
  store i8 12, ptr %18, align 1
  br label %51

51:                                               ; preds = %50, %49
  %52 = load ptr, ptr @rrc_ciph_info_tree, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.rlc_info, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.fp_info, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [64 x i32], ptr %54, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = inttoptr i64 %61 to ptr
  %63 = call ptr @g_tree_lookup(ptr noundef %52, ptr noundef %62)
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %628

66:                                               ; preds = %51
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw %struct.rrc_ciphering_info, ptr %67, i32 0, i32 5
  %69 = load i8, ptr %16, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr [2 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %74, label %101

74:                                               ; preds = %66
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw %struct.rrc_ciphering_info, ptr %75, i32 0, i32 5
  %77 = load i8, ptr %16, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr [2 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %74
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct.rrc_ciphering_info, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.rlc_info, ptr %88, i32 0, i32 2
  %90 = load i16, ptr %19, align 2
  %91 = sext i16 %90 to i64
  %92 = getelementptr [64 x i8], ptr %89, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr [31 x [2 x i32]], ptr %87, i64 0, i64 %94
  %96 = load i8, ptr %16, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr [2 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %146, label %101

101:                                              ; preds = %85, %74, %66
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds nuw %struct.rrc_ciphering_info, ptr %102, i32 0, i32 5
  %104 = load i8, ptr %16, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr [2 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = icmp ult i32 %107, %110
  br i1 %111, label %112, label %628

112:                                              ; preds = %101
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw %struct.rrc_ciphering_info, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.rlc_info, ptr %115, i32 0, i32 2
  %117 = load i16, ptr %19, align 2
  %118 = sext i16 %117 to i64
  %119 = getelementptr [64 x i8], ptr %116, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr [31 x [2 x i32]], ptr %114, i64 0, i64 %121
  %123 = load i8, ptr %16, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr [2 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %628

128:                                              ; preds = %112
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds nuw %struct.rrc_ciphering_info, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct.rlc_info, ptr %131, i32 0, i32 2
  %133 = load i16, ptr %19, align 2
  %134 = sext i16 %133 to i64
  %135 = getelementptr [64 x i8], ptr %132, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr [31 x [2 x i32]], ptr %130, i64 0, i64 %137
  %139 = load i8, ptr %16, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr [2 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load i16, ptr %13, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp sle i32 %142, %144
  br i1 %145, label %146, label %628

146:                                              ; preds = %128, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds nuw %struct.rlc_info, ptr %147, i32 0, i32 2
  %149 = load i16, ptr %19, align 2
  %150 = sext i16 %149 to i64
  %151 = getelementptr [64 x i8], ptr %148, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr [31 x [2 x i8]], ptr @counter_init, i64 0, i64 %153
  %155 = load i8, ptr %16, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr [2 x i8], ptr %154, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !range !8, !noundef !9
  %159 = trunc i8 %158 to i1
  br i1 %159, label %326, label %160

160:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct._packet_info, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %23, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds nuw %struct.rlc_info, ptr %164, i32 0, i32 2
  %166 = load i16, ptr %19, align 2
  %167 = sext i16 %166 to i64
  %168 = getelementptr [64 x i8], ptr %165, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = getelementptr [31 x [2 x i8]], ptr @counter_init, i64 0, i64 %170
  %172 = getelementptr [2 x i8], ptr %171, i64 0, i64 0
  store i8 1, ptr %172, align 2
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds nuw %struct.rlc_info, ptr %173, i32 0, i32 2
  %175 = load i16, ptr %19, align 2
  %176 = sext i16 %175 to i64
  %177 = getelementptr [64 x i8], ptr %174, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr [31 x [2 x i8]], ptr @counter_init, i64 0, i64 %179
  %181 = getelementptr [2 x i8], ptr %180, i64 0, i64 1
  store i8 1, ptr %181, align 1
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds nuw %struct.rrc_ciphering_info, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  call void @g_tree_foreach(ptr noundef %184, ptr noundef @iter_same, ptr noundef %23)
  %185 = load i32, ptr @max_counter, align 4
  %186 = add i32 %185, 2
  %187 = load i32, ptr %23, align 4
  %188 = icmp ugt i32 %186, %187
  br i1 %188, label %189, label %234

189:                                              ; preds = %160
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds nuw %struct.rrc_ciphering_info, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw %struct.rlc_info, ptr %192, i32 0, i32 2
  %194 = load i16, ptr %19, align 2
  %195 = sext i16 %194 to i64
  %196 = getelementptr [64 x i8], ptr %193, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i64
  %199 = getelementptr [31 x [2 x i32]], ptr %191, i64 0, i64 %198
  %200 = load i8, ptr %16, align 1
  %201 = zext i8 %200 to i64
  %202 = getelementptr [2 x i32], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %234

205:                                              ; preds = %189
  %206 = load i32, ptr @max_counter, align 4
  %207 = add i32 %206, 2
  %208 = load i8, ptr %18, align 1
  %209 = zext i8 %208 to i32
  %210 = shl i32 %207, %209
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds nuw %struct.rlc_info, ptr %211, i32 0, i32 2
  %213 = load i16, ptr %19, align 2
  %214 = sext i16 %213 to i64
  %215 = getelementptr [64 x i8], ptr %212, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %217
  %219 = getelementptr [2 x i32], ptr %218, i64 0, i64 0
  store i32 %210, ptr %219, align 8
  %220 = load i32, ptr @max_counter, align 4
  %221 = add i32 %220, 2
  %222 = load i8, ptr %18, align 1
  %223 = zext i8 %222 to i32
  %224 = shl i32 %221, %223
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds nuw %struct.rlc_info, ptr %225, i32 0, i32 2
  %227 = load i16, ptr %19, align 2
  %228 = sext i16 %227 to i64
  %229 = getelementptr [64 x i8], ptr %226, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i64
  %232 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %231
  %233 = getelementptr [2 x i32], ptr %232, i64 0, i64 1
  store i32 %224, ptr %233, align 4
  br label %261

234:                                              ; preds = %189, %160
  %235 = load i32, ptr %23, align 4
  %236 = load i8, ptr %18, align 1
  %237 = zext i8 %236 to i32
  %238 = shl i32 %235, %237
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds nuw %struct.rlc_info, ptr %239, i32 0, i32 2
  %241 = load i16, ptr %19, align 2
  %242 = sext i16 %241 to i64
  %243 = getelementptr [64 x i8], ptr %240, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i64
  %246 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %245
  %247 = getelementptr [2 x i32], ptr %246, i64 0, i64 0
  store i32 %238, ptr %247, align 8
  %248 = load i32, ptr %23, align 4
  %249 = load i8, ptr %18, align 1
  %250 = zext i8 %249 to i32
  %251 = shl i32 %248, %250
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds nuw %struct.rlc_info, ptr %252, i32 0, i32 2
  %254 = load i16, ptr %19, align 2
  %255 = sext i16 %254 to i64
  %256 = getelementptr [64 x i8], ptr %253, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i64
  %259 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %258
  %260 = getelementptr [2 x i32], ptr %259, i64 0, i64 1
  store i32 %251, ptr %260, align 4
  br label %261

261:                                              ; preds = %234, %205
  %262 = load ptr, ptr %10, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %325, label %264

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  store i64 2, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  store i64 4, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %265 = load i64, ptr %26, align 8
  %266 = icmp eq i64 %265, 1
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i64, ptr %25, align 8
  %269 = call noalias ptr @g_malloc(i64 noundef %268) #20
  store ptr %269, ptr %27, align 8
  br label %291

270:                                              ; preds = %264
  %271 = load i64, ptr %25, align 8
  %272 = call i1 @llvm.is.constant.i64(i64 %271)
  br i1 %272, label %273, label %286

273:                                              ; preds = %270
  %274 = load i64, ptr %26, align 8
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %281, label %276

276:                                              ; preds = %273
  %277 = load i64, ptr %25, align 8
  %278 = load i64, ptr %26, align 8
  %279 = udiv i64 -1, %278
  %280 = icmp ule i64 %277, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %276, %273
  %282 = load i64, ptr %25, align 8
  %283 = load i64, ptr %26, align 8
  %284 = mul i64 %282, %283
  %285 = call noalias ptr @g_malloc(i64 noundef %284) #20
  store ptr %285, ptr %27, align 8
  br label %290

286:                                              ; preds = %276, %270
  %287 = load i64, ptr %25, align 8
  %288 = load i64, ptr %26, align 8
  %289 = call noalias ptr @g_malloc_n(i64 noundef %287, i64 noundef %288) #21
  store ptr %289, ptr %27, align 8
  br label %290

290:                                              ; preds = %286, %281
  br label %291

291:                                              ; preds = %290, %267
  %292 = load ptr, ptr %27, align 8
  store ptr %292, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  %293 = load ptr, ptr %28, align 8
  store ptr %293, ptr %24, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds nuw %struct.rlc_info, ptr %294, i32 0, i32 2
  %296 = load i16, ptr %19, align 2
  %297 = sext i16 %296 to i64
  %298 = getelementptr [64 x i8], ptr %295, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i64
  %301 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %300
  %302 = getelementptr [2 x i32], ptr %301, i64 0, i64 0
  %303 = load i32, ptr %302, align 8
  %304 = load ptr, ptr %24, align 8
  %305 = getelementptr i32, ptr %304, i64 0
  store i32 %303, ptr %305, align 4
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds nuw %struct.rlc_info, ptr %306, i32 0, i32 2
  %308 = load i16, ptr %19, align 2
  %309 = sext i16 %308 to i64
  %310 = getelementptr [64 x i8], ptr %307, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i64
  %313 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %312
  %314 = getelementptr [2 x i32], ptr %313, i64 0, i64 1
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %24, align 8
  %317 = getelementptr i32, ptr %316, i64 1
  store i32 %315, ptr %317, align 4
  %318 = load ptr, ptr @counter_map, align 8
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds nuw %struct._packet_info, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = inttoptr i64 %322 to ptr
  %324 = load ptr, ptr %24, align 8
  call void @g_tree_insert(ptr noundef %318, ptr noundef %323, ptr noundef %324)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %325

325:                                              ; preds = %291, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %326

326:                                              ; preds = %325, %146
  %327 = load i32, ptr @max_counter, align 4
  %328 = load ptr, ptr %12, align 8
  %329 = getelementptr inbounds nuw %struct.rlc_info, ptr %328, i32 0, i32 2
  %330 = load i16, ptr %19, align 2
  %331 = sext i16 %330 to i64
  %332 = getelementptr [64 x i8], ptr %329, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i64
  %335 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %334
  %336 = load i8, ptr %16, align 1
  %337 = zext i8 %336 to i64
  %338 = getelementptr [2 x i32], ptr %335, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = load i16, ptr %13, align 2
  %341 = zext i16 %340 to i32
  %342 = or i32 %339, %341
  %343 = load i8, ptr %18, align 1
  %344 = zext i8 %343 to i32
  %345 = lshr i32 %342, %344
  %346 = icmp ugt i32 %327, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %326
  %348 = load i32, ptr @max_counter, align 4
  br label %368

349:                                              ; preds = %326
  %350 = load ptr, ptr %12, align 8
  %351 = getelementptr inbounds nuw %struct.rlc_info, ptr %350, i32 0, i32 2
  %352 = load i16, ptr %19, align 2
  %353 = sext i16 %352 to i64
  %354 = getelementptr [64 x i8], ptr %351, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i64
  %357 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %356
  %358 = load i8, ptr %16, align 1
  %359 = zext i8 %358 to i64
  %360 = getelementptr [2 x i32], ptr %357, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = load i16, ptr %13, align 2
  %363 = zext i16 %362 to i32
  %364 = or i32 %361, %363
  %365 = load i8, ptr %18, align 1
  %366 = zext i8 %365 to i32
  %367 = lshr i32 %364, %366
  br label %368

368:                                              ; preds = %349, %347
  %369 = phi i32 [ %348, %347 ], [ %367, %349 ]
  store i32 %369, ptr @max_counter, align 4
  %370 = load ptr, ptr %12, align 8
  %371 = getelementptr inbounds nuw %struct.rlc_info, ptr %370, i32 0, i32 2
  %372 = load i16, ptr %19, align 2
  %373 = sext i16 %372 to i64
  %374 = getelementptr [64 x i8], ptr %371, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 9
  br i1 %377, label %378, label %432

378:                                              ; preds = %368
  %379 = load ptr, ptr %10, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %406

381:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #18
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds nuw %struct._packet_info, ptr %382, i32 0, i32 3
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr [3 x i32], ptr %29, i64 0, i64 0
  store i32 %384, ptr %385, align 4
  %386 = load ptr, ptr @counter_map, align 8
  %387 = getelementptr [3 x i32], ptr %29, i64 0, i64 0
  call void @g_tree_foreach(ptr noundef %386, ptr noundef @rlc_find_old_counter, ptr noundef %387)
  %388 = load ptr, ptr %8, align 8
  %389 = load ptr, ptr %9, align 8
  %390 = load i8, ptr %16, align 1
  %391 = zext i8 %390 to i32
  %392 = add i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr [3 x i32], ptr %29, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = load i16, ptr %13, align 2
  %397 = zext i16 %396 to i32
  %398 = or i32 %395, %397
  %399 = load ptr, ptr %11, align 8
  %400 = getelementptr inbounds nuw %struct.fp_info, ptr %399, i32 0, i32 5
  %401 = load i8, ptr %400, align 1, !range !8, !noundef !9
  %402 = trunc i8 %401 to i1
  %403 = xor i1 %402, true
  %404 = load i8, ptr %17, align 1
  %405 = call ptr @rlc_decipher_tvb(ptr noundef %388, ptr noundef %389, i32 noundef %398, i8 noundef zeroext 16, i1 noundef zeroext %403, i8 noundef zeroext %404)
  store ptr %405, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #18
  br label %431

406:                                              ; preds = %378
  %407 = load ptr, ptr %8, align 8
  %408 = load ptr, ptr %9, align 8
  %409 = load ptr, ptr %12, align 8
  %410 = getelementptr inbounds nuw %struct.rlc_info, ptr %409, i32 0, i32 2
  %411 = load i16, ptr %19, align 2
  %412 = sext i16 %411 to i64
  %413 = getelementptr [64 x i8], ptr %410, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i64
  %416 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %415
  %417 = load i8, ptr %16, align 1
  %418 = zext i8 %417 to i64
  %419 = getelementptr [2 x i32], ptr %416, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = load i16, ptr %13, align 2
  %422 = zext i16 %421 to i32
  %423 = or i32 %420, %422
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds nuw %struct.fp_info, ptr %424, i32 0, i32 5
  %426 = load i8, ptr %425, align 1, !range !8, !noundef !9
  %427 = trunc i8 %426 to i1
  %428 = xor i1 %427, true
  %429 = load i8, ptr %17, align 1
  %430 = call ptr @rlc_decipher_tvb(ptr noundef %407, ptr noundef %408, i32 noundef %423, i8 noundef zeroext 16, i1 noundef zeroext %428, i8 noundef zeroext %429)
  store ptr %430, ptr %22, align 8
  br label %431

431:                                              ; preds = %406, %381
  br label %498

432:                                              ; preds = %368
  %433 = load ptr, ptr %10, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %466

435:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #18
  %436 = load ptr, ptr %9, align 8
  %437 = getelementptr inbounds nuw %struct._packet_info, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 4
  %439 = getelementptr [3 x i32], ptr %30, i64 0, i64 0
  store i32 %438, ptr %439, align 4
  %440 = load ptr, ptr @counter_map, align 8
  %441 = getelementptr [3 x i32], ptr %30, i64 0, i64 0
  call void @g_tree_foreach(ptr noundef %440, ptr noundef @rlc_find_old_counter, ptr noundef %441)
  %442 = load ptr, ptr %8, align 8
  %443 = load ptr, ptr %9, align 8
  %444 = load i8, ptr %16, align 1
  %445 = zext i8 %444 to i32
  %446 = add i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr [3 x i32], ptr %30, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = load i16, ptr %13, align 2
  %451 = zext i16 %450 to i32
  %452 = or i32 %449, %451
  %453 = load ptr, ptr %12, align 8
  %454 = getelementptr inbounds nuw %struct.rlc_info, ptr %453, i32 0, i32 2
  %455 = load i16, ptr %19, align 2
  %456 = sext i16 %455 to i64
  %457 = getelementptr [64 x i8], ptr %454, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = load ptr, ptr %11, align 8
  %460 = getelementptr inbounds nuw %struct.fp_info, ptr %459, i32 0, i32 5
  %461 = load i8, ptr %460, align 1, !range !8, !noundef !9
  %462 = trunc i8 %461 to i1
  %463 = xor i1 %462, true
  %464 = load i8, ptr %17, align 1
  %465 = call ptr @rlc_decipher_tvb(ptr noundef %442, ptr noundef %443, i32 noundef %452, i8 noundef zeroext %458, i1 noundef zeroext %463, i8 noundef zeroext %464)
  store ptr %465, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #18
  br label %497

466:                                              ; preds = %432
  %467 = load ptr, ptr %8, align 8
  %468 = load ptr, ptr %9, align 8
  %469 = load ptr, ptr %12, align 8
  %470 = getelementptr inbounds nuw %struct.rlc_info, ptr %469, i32 0, i32 2
  %471 = load i16, ptr %19, align 2
  %472 = sext i16 %471 to i64
  %473 = getelementptr [64 x i8], ptr %470, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i64
  %476 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %475
  %477 = load i8, ptr %16, align 1
  %478 = zext i8 %477 to i64
  %479 = getelementptr [2 x i32], ptr %476, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = load i16, ptr %13, align 2
  %482 = zext i16 %481 to i32
  %483 = or i32 %480, %482
  %484 = load ptr, ptr %12, align 8
  %485 = getelementptr inbounds nuw %struct.rlc_info, ptr %484, i32 0, i32 2
  %486 = load i16, ptr %19, align 2
  %487 = sext i16 %486 to i64
  %488 = getelementptr [64 x i8], ptr %485, i64 0, i64 %487
  %489 = load i8, ptr %488, align 1
  %490 = load ptr, ptr %11, align 8
  %491 = getelementptr inbounds nuw %struct.fp_info, ptr %490, i32 0, i32 5
  %492 = load i8, ptr %491, align 1, !range !8, !noundef !9
  %493 = trunc i8 %492 to i1
  %494 = xor i1 %493, true
  %495 = load i8, ptr %17, align 1
  %496 = call ptr @rlc_decipher_tvb(ptr noundef %467, ptr noundef %468, i32 noundef %483, i8 noundef zeroext %489, i1 noundef zeroext %494, i8 noundef zeroext %495)
  store ptr %496, ptr %22, align 8
  br label %497

497:                                              ; preds = %466, %435
  br label %498

498:                                              ; preds = %497, %431
  %499 = load i16, ptr %13, align 2
  %500 = zext i16 %499 to i32
  %501 = icmp eq i32 %500, 4095
  br i1 %501, label %502, label %584

502:                                              ; preds = %498
  %503 = load i8, ptr %18, align 1
  %504 = zext i8 %503 to i32
  %505 = shl i32 1, %504
  %506 = load ptr, ptr %12, align 8
  %507 = getelementptr inbounds nuw %struct.rlc_info, ptr %506, i32 0, i32 2
  %508 = load i16, ptr %19, align 2
  %509 = sext i16 %508 to i64
  %510 = getelementptr [64 x i8], ptr %507, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i64
  %513 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %512
  %514 = load i8, ptr %16, align 1
  %515 = zext i8 %514 to i64
  %516 = getelementptr [2 x i32], ptr %513, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = add i32 %517, %505
  store i32 %518, ptr %516, align 4
  %519 = load ptr, ptr %10, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %583, label %521

521:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  store i64 2, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  store i64 4, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %522 = load i64, ptr %33, align 8
  %523 = icmp eq i64 %522, 1
  br i1 %523, label %524, label %527

524:                                              ; preds = %521
  %525 = load i64, ptr %32, align 8
  %526 = call noalias ptr @g_malloc(i64 noundef %525) #20
  store ptr %526, ptr %34, align 8
  br label %548

527:                                              ; preds = %521
  %528 = load i64, ptr %32, align 8
  %529 = call i1 @llvm.is.constant.i64(i64 %528)
  br i1 %529, label %530, label %543

530:                                              ; preds = %527
  %531 = load i64, ptr %33, align 8
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %538, label %533

533:                                              ; preds = %530
  %534 = load i64, ptr %32, align 8
  %535 = load i64, ptr %33, align 8
  %536 = udiv i64 -1, %535
  %537 = icmp ule i64 %534, %536
  br i1 %537, label %538, label %543

538:                                              ; preds = %533, %530
  %539 = load i64, ptr %32, align 8
  %540 = load i64, ptr %33, align 8
  %541 = mul i64 %539, %540
  %542 = call noalias ptr @g_malloc(i64 noundef %541) #20
  store ptr %542, ptr %34, align 8
  br label %547

543:                                              ; preds = %533, %527
  %544 = load i64, ptr %32, align 8
  %545 = load i64, ptr %33, align 8
  %546 = call noalias ptr @g_malloc_n(i64 noundef %544, i64 noundef %545) #21
  store ptr %546, ptr %34, align 8
  br label %547

547:                                              ; preds = %543, %538
  br label %548

548:                                              ; preds = %547, %524
  %549 = load ptr, ptr %34, align 8
  store ptr %549, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  %550 = load ptr, ptr %35, align 8
  store ptr %550, ptr %31, align 8
  %551 = load ptr, ptr %12, align 8
  %552 = getelementptr inbounds nuw %struct.rlc_info, ptr %551, i32 0, i32 2
  %553 = load i16, ptr %19, align 2
  %554 = sext i16 %553 to i64
  %555 = getelementptr [64 x i8], ptr %552, i64 0, i64 %554
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i64
  %558 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %557
  %559 = getelementptr [2 x i32], ptr %558, i64 0, i64 0
  %560 = load i32, ptr %559, align 8
  %561 = load ptr, ptr %31, align 8
  %562 = getelementptr i32, ptr %561, i64 0
  store i32 %560, ptr %562, align 4
  %563 = load ptr, ptr %12, align 8
  %564 = getelementptr inbounds nuw %struct.rlc_info, ptr %563, i32 0, i32 2
  %565 = load i16, ptr %19, align 2
  %566 = sext i16 %565 to i64
  %567 = getelementptr [64 x i8], ptr %564, i64 0, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i64
  %570 = getelementptr [31 x [2 x i32]], ptr @ps_counter, i64 0, i64 %569
  %571 = getelementptr [2 x i32], ptr %570, i64 0, i64 1
  %572 = load i32, ptr %571, align 4
  %573 = load ptr, ptr %31, align 8
  %574 = getelementptr i32, ptr %573, i64 1
  store i32 %572, ptr %574, align 4
  %575 = load ptr, ptr @counter_map, align 8
  %576 = load ptr, ptr %9, align 8
  %577 = getelementptr inbounds nuw %struct._packet_info, ptr %576, i32 0, i32 3
  %578 = load i32, ptr %577, align 4
  %579 = add i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = inttoptr i64 %580 to ptr
  %582 = load ptr, ptr %31, align 8
  call void @g_tree_insert(ptr noundef %575, ptr noundef %581, ptr noundef %582)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %583

583:                                              ; preds = %548, %502
  br label %584

584:                                              ; preds = %583, %498
  %585 = load ptr, ptr %22, align 8
  %586 = icmp eq ptr %585, null
  br i1 %586, label %587, label %620

587:                                              ; preds = %584
  %588 = load ptr, ptr %8, align 8
  %589 = load i8, ptr %17, align 1
  %590 = zext i8 %589 to i32
  %591 = sub i32 %590, 1
  %592 = call zeroext i8 @tvb_get_uint8(ptr noundef %588, i32 noundef %591)
  %593 = zext i8 %592 to i32
  %594 = and i32 %593, 1
  %595 = trunc i32 %594 to i8
  store i8 %595, ptr %20, align 1
  %596 = load i8, ptr %20, align 1
  %597 = zext i8 %596 to i32
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %601

599:                                              ; preds = %587
  %600 = load i32, ptr @hf_rlc_ciphered_lis_data, align 4
  br label %603

601:                                              ; preds = %587
  %602 = load i32, ptr @hf_rlc_ciphered_data, align 4
  br label %603

603:                                              ; preds = %601, %599
  %604 = phi i32 [ %600, %599 ], [ %602, %601 ]
  store i32 %604, ptr %21, align 4
  %605 = load ptr, ptr %10, align 8
  %606 = load i32, ptr %21, align 4
  %607 = load ptr, ptr %8, align 8
  %608 = load i8, ptr %17, align 1
  %609 = zext i8 %608 to i32
  %610 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %609, i32 noundef -1, i32 noundef 0)
  %611 = load ptr, ptr %10, align 8
  %612 = load ptr, ptr %9, align 8
  %613 = load ptr, ptr %8, align 8
  %614 = load i8, ptr %17, align 1
  %615 = zext i8 %614 to i32
  %616 = call ptr @proto_tree_add_expert(ptr noundef %611, ptr noundef %612, ptr noundef @ei_rlc_ciphered_data, ptr noundef %613, i32 noundef %615, i32 noundef -1)
  %617 = load ptr, ptr %9, align 8
  %618 = getelementptr inbounds nuw %struct._packet_info, ptr %617, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8
  call void @col_append_str(ptr noundef %619, i32 noundef 25, ptr noundef @.str.195)
  store i32 1, ptr %36, align 4
  br label %625

620:                                              ; preds = %584
  %621 = load ptr, ptr %9, align 8
  %622 = getelementptr inbounds nuw %struct._packet_info, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8
  call void @col_append_str(ptr noundef %623, i32 noundef 25, ptr noundef @.str.197)
  br label %624

624:                                              ; preds = %620
  store i32 0, ptr %36, align 4
  br label %625

625:                                              ; preds = %624, %603
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  %626 = load i32, ptr %36, align 4
  switch i32 %626, label %629 [
    i32 0, label %627
  ]

627:                                              ; preds = %625
  br label %628

628:                                              ; preds = %627, %128, %112, %101, %51
  store i32 0, ptr %36, align 4
  br label %629

629:                                              ; preds = %628, %625
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  %630 = load i32, ptr %36, align 4
  switch i32 %630, label %632 [
    i32 0, label %631
    i32 1, label %631
  ]

631:                                              ; preds = %629, %629
  ret void

632:                                              ; preds = %629
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal signext i16 @rlc_decode_li(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  %26 = zext i1 %6 to i8
  store i8 %26, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #18
  store i16 0, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #18
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %31 [
    i32 2, label %28
    i32 1, label %29
    i32 0, label %30
    i32 3, label %30
  ]

28:                                               ; preds = %7
  store i32 1, ptr %17, align 4
  br label %32

29:                                               ; preds = %7
  store i32 0, ptr %17, align 4
  br label %32

30:                                               ; preds = %7, %7
  br label %31

31:                                               ; preds = %7, %30
  store i16 -1, ptr %8, align 2
  store i32 1, ptr %25, align 4
  br label %387

32:                                               ; preds = %29, %28
  %33 = load i32, ptr %17, align 4
  store i32 %33, ptr %16, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %16, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %16, align 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %19, align 1
  br label %41

41:                                               ; preds = %57, %32
  %42 = load i8, ptr %19, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %41
  %45 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %16, align 4
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef %49)
  %51 = zext i16 %50 to i32
  br label %57

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %16, align 4
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %54)
  %56 = zext i8 %55 to i32
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi i32 [ %51, %47 ], [ %56, %52 ]
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %21, align 2
  %60 = load i16, ptr %21, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 1
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %19, align 1
  %64 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 2, i32 1
  %67 = load i32, ptr %16, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %16, align 4
  br label %41, !llvm.loop !12

69:                                               ; preds = %41
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %16, align 4
  %72 = call i32 @tvb_captured_length_remaining(ptr noundef %70, i32 noundef %71)
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %24, align 2
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %17, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %17, align 4
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef %75)
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %19, align 1
  %81 = load i32, ptr %17, align 4
  store i32 %81, ptr %18, align 4
  br label %82

82:                                               ; preds = %383, %69
  %83 = load i8, ptr %19, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %384

85:                                               ; preds = %82
  %86 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %17, align 4
  %91 = call zeroext i16 @tvb_get_ntohs(ptr noundef %89, i32 noundef %90)
  store i16 %91, ptr %21, align 2
  %92 = load i32, ptr %17, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %17, align 4
  br label %100

94:                                               ; preds = %85
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %17, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %17, align 4
  %98 = call zeroext i8 @tvb_get_uint8(ptr noundef %95, i32 noundef %96)
  %99 = zext i8 %98 to i16
  store i16 %99, ptr %21, align 2
  br label %100

100:                                              ; preds = %94, %88
  %101 = load i16, ptr %21, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 1
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %19, align 1
  %105 = load i8, ptr %19, align 1
  %106 = load ptr, ptr %13, align 8
  %107 = load i8, ptr %20, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr %struct.rlc_li, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.rlc_li, ptr %109, i32 0, i32 2
  store i8 %105, ptr %110, align 4
  %111 = load i16, ptr %21, align 2
  %112 = zext i16 %111 to i32
  %113 = ashr i32 %112, 1
  %114 = trunc i32 %113 to i16
  %115 = load ptr, ptr %13, align 8
  %116 = load i8, ptr %20, align 1
  %117 = zext i8 %116 to i64
  %118 = getelementptr %struct.rlc_li, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.rlc_li, ptr %118, i32 0, i32 0
  store i16 %114, ptr %119, align 8
  %120 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %231

122:                                              ; preds = %100
  %123 = load ptr, ptr %13, align 8
  %124 = load i8, ptr %20, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr %struct.rlc_li, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.rlc_li, ptr %126, i32 0, i32 0
  %128 = load i16, ptr %127, align 8
  %129 = zext i16 %128 to i32
  switch i32 %129, label %161 [
    i32 0, label %130
    i32 32763, label %130
    i32 32766, label %130
    i32 32767, label %130
    i32 32762, label %136
    i32 32764, label %136
    i32 32765, label %136
  ]

130:                                              ; preds = %122, %122, %122, %122
  %131 = load ptr, ptr %13, align 8
  %132 = load i8, ptr %20, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr %struct.rlc_li, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.rlc_li, ptr %134, i32 0, i32 1
  store i16 0, ptr %135, align 2
  br label %230

136:                                              ; preds = %122, %122, %122
  %137 = load ptr, ptr %13, align 8
  %138 = load i8, ptr %20, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr %struct.rlc_li, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.rlc_li, ptr %140, i32 0, i32 1
  store i16 0, ptr %141, align 2
  %142 = load i32, ptr %9, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  br label %230

145:                                              ; preds = %136
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = load i8, ptr %20, align 1
  %149 = zext i8 %148 to i64
  %150 = getelementptr %struct.rlc_li, ptr %147, i64 %149
  %151 = load i8, ptr %20, align 1
  %152 = load i32, ptr %18, align 4
  %153 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %154 = trunc i8 %153 to i1
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = call ptr @tree_add_li(i32 noundef %146, ptr noundef %150, i8 noundef zeroext %151, i32 noundef %152, i1 noundef zeroext %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %23, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %23, align 8
  %160 = call ptr @expert_add_info(ptr noundef %158, ptr noundef %159, ptr noundef @ei_rlc_li_reserved)
  store i16 -1, ptr %8, align 2
  store i32 1, ptr %25, align 4
  br label %387

161:                                              ; preds = %122
  %162 = load ptr, ptr %13, align 8
  %163 = load i8, ptr %20, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr %struct.rlc_li, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.rlc_li, ptr %165, i32 0, i32 0
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i32
  %169 = load i16, ptr %24, align 2
  %170 = zext i16 %169 to i32
  %171 = icmp sgt i32 %168, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %161
  %173 = load i8, ptr @global_rlc_headers_expected, align 1, !range !8, !noundef !9
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %186

175:                                              ; preds = %172, %161
  %176 = load ptr, ptr %13, align 8
  %177 = load i8, ptr %20, align 1
  %178 = zext i8 %177 to i64
  %179 = getelementptr %struct.rlc_li, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.rlc_li, ptr %179, i32 0, i32 0
  %181 = load i16, ptr %180, align 8
  %182 = zext i16 %181 to i32
  %183 = load i16, ptr %22, align 2
  %184 = zext i16 %183 to i32
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %207

186:                                              ; preds = %175, %172
  %187 = load ptr, ptr %13, align 8
  %188 = load i8, ptr %20, align 1
  %189 = zext i8 %188 to i64
  %190 = getelementptr %struct.rlc_li, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.rlc_li, ptr %190, i32 0, i32 1
  store i16 0, ptr %191, align 2
  %192 = load i32, ptr %9, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = load i8, ptr %20, align 1
  %195 = zext i8 %194 to i64
  %196 = getelementptr %struct.rlc_li, ptr %193, i64 %195
  %197 = load i8, ptr %20, align 1
  %198 = load i32, ptr %18, align 4
  %199 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %200 = trunc i8 %199 to i1
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = call ptr @tree_add_li(i32 noundef %192, ptr noundef %196, i8 noundef zeroext %197, i32 noundef %198, i1 noundef zeroext %200, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %23, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %23, align 8
  %206 = call ptr @expert_add_info(ptr noundef %204, ptr noundef %205, ptr noundef @ei_rlc_li_incorrect_warn)
  store i16 -1, ptr %8, align 2
  store i32 1, ptr %25, align 4
  br label %387

207:                                              ; preds = %175
  %208 = load ptr, ptr %13, align 8
  %209 = load i8, ptr %20, align 1
  %210 = zext i8 %209 to i64
  %211 = getelementptr %struct.rlc_li, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct.rlc_li, ptr %211, i32 0, i32 0
  %213 = load i16, ptr %212, align 8
  %214 = zext i16 %213 to i32
  %215 = load i16, ptr %22, align 2
  %216 = zext i16 %215 to i32
  %217 = sub i32 %214, %216
  %218 = trunc i32 %217 to i16
  %219 = load ptr, ptr %13, align 8
  %220 = load i8, ptr %20, align 1
  %221 = zext i8 %220 to i64
  %222 = getelementptr %struct.rlc_li, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.rlc_li, ptr %222, i32 0, i32 1
  store i16 %218, ptr %223, align 2
  %224 = load ptr, ptr %13, align 8
  %225 = load i8, ptr %20, align 1
  %226 = zext i8 %225 to i64
  %227 = getelementptr %struct.rlc_li, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw %struct.rlc_li, ptr %227, i32 0, i32 0
  %229 = load i16, ptr %228, align 8
  store i16 %229, ptr %22, align 2
  br label %230

230:                                              ; preds = %207, %144, %130
  br label %347

231:                                              ; preds = %100
  %232 = load ptr, ptr %13, align 8
  %233 = load i8, ptr %20, align 1
  %234 = zext i8 %233 to i64
  %235 = getelementptr %struct.rlc_li, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw %struct.rlc_li, ptr %235, i32 0, i32 0
  %237 = load i16, ptr %236, align 8
  %238 = zext i16 %237 to i32
  switch i32 %238, label %270 [
    i32 0, label %239
    i32 126, label %239
    i32 127, label %239
    i32 124, label %245
    i32 125, label %245
  ]

239:                                              ; preds = %231, %231, %231
  %240 = load ptr, ptr %13, align 8
  %241 = load i8, ptr %20, align 1
  %242 = zext i8 %241 to i64
  %243 = getelementptr %struct.rlc_li, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.rlc_li, ptr %243, i32 0, i32 1
  store i16 0, ptr %244, align 2
  br label %346

245:                                              ; preds = %231, %231
  %246 = load ptr, ptr %13, align 8
  %247 = load i8, ptr %20, align 1
  %248 = zext i8 %247 to i64
  %249 = getelementptr %struct.rlc_li, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.rlc_li, ptr %249, i32 0, i32 1
  store i16 0, ptr %250, align 2
  %251 = load i32, ptr %9, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %254

253:                                              ; preds = %245
  br label %346

254:                                              ; preds = %245
  %255 = load i32, ptr %9, align 4
  %256 = load ptr, ptr %13, align 8
  %257 = load i8, ptr %20, align 1
  %258 = zext i8 %257 to i64
  %259 = getelementptr %struct.rlc_li, ptr %256, i64 %258
  %260 = load i8, ptr %20, align 1
  %261 = load i32, ptr %18, align 4
  %262 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %263 = trunc i8 %262 to i1
  %264 = load ptr, ptr %10, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = call ptr @tree_add_li(i32 noundef %255, ptr noundef %259, i8 noundef zeroext %260, i32 noundef %261, i1 noundef zeroext %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %23, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = load ptr, ptr %23, align 8
  %269 = call ptr @expert_add_info(ptr noundef %267, ptr noundef %268, ptr noundef @ei_rlc_li_reserved)
  store i16 -1, ptr %8, align 2
  store i32 1, ptr %25, align 4
  br label %387

270:                                              ; preds = %231
  %271 = load ptr, ptr %13, align 8
  %272 = load i8, ptr %20, align 1
  %273 = zext i8 %272 to i64
  %274 = getelementptr %struct.rlc_li, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw %struct.rlc_li, ptr %274, i32 0, i32 0
  %276 = load i16, ptr %275, align 8
  %277 = zext i16 %276 to i32
  %278 = load i16, ptr %22, align 2
  %279 = zext i16 %278 to i32
  %280 = sub i32 %277, %279
  %281 = trunc i32 %280 to i16
  %282 = load ptr, ptr %13, align 8
  %283 = load i8, ptr %20, align 1
  %284 = zext i8 %283 to i64
  %285 = getelementptr %struct.rlc_li, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw %struct.rlc_li, ptr %285, i32 0, i32 1
  store i16 %281, ptr %286, align 2
  %287 = load ptr, ptr %13, align 8
  %288 = load i8, ptr %20, align 1
  %289 = zext i8 %288 to i64
  %290 = getelementptr %struct.rlc_li, ptr %287, i64 %289
  %291 = getelementptr inbounds nuw %struct.rlc_li, ptr %290, i32 0, i32 0
  %292 = load i16, ptr %291, align 8
  %293 = zext i16 %292 to i32
  %294 = load i16, ptr %24, align 2
  %295 = zext i16 %294 to i32
  %296 = icmp sgt i32 %293, %295
  br i1 %296, label %297, label %300

297:                                              ; preds = %270
  %298 = load i8, ptr @global_rlc_headers_expected, align 1, !range !8, !noundef !9
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %311

300:                                              ; preds = %297, %270
  %301 = load ptr, ptr %13, align 8
  %302 = load i8, ptr %20, align 1
  %303 = zext i8 %302 to i64
  %304 = getelementptr %struct.rlc_li, ptr %301, i64 %303
  %305 = getelementptr inbounds nuw %struct.rlc_li, ptr %304, i32 0, i32 0
  %306 = load i16, ptr %305, align 8
  %307 = zext i16 %306 to i32
  %308 = load i16, ptr %22, align 2
  %309 = zext i16 %308 to i32
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %339

311:                                              ; preds = %300, %297
  %312 = load ptr, ptr %13, align 8
  %313 = load i8, ptr %20, align 1
  %314 = zext i8 %313 to i64
  %315 = getelementptr %struct.rlc_li, ptr %312, i64 %314
  %316 = getelementptr inbounds nuw %struct.rlc_li, ptr %315, i32 0, i32 1
  store i16 0, ptr %316, align 2
  %317 = load i32, ptr %9, align 4
  %318 = load ptr, ptr %13, align 8
  %319 = load i8, ptr %20, align 1
  %320 = zext i8 %319 to i64
  %321 = getelementptr %struct.rlc_li, ptr %318, i64 %320
  %322 = load i8, ptr %20, align 1
  %323 = load i32, ptr %18, align 4
  %324 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %325 = trunc i8 %324 to i1
  %326 = load ptr, ptr %10, align 8
  %327 = load ptr, ptr %12, align 8
  %328 = call ptr @tree_add_li(i32 noundef %317, ptr noundef %321, i8 noundef zeroext %322, i32 noundef %323, i1 noundef zeroext %325, ptr noundef %326, ptr noundef %327)
  store ptr %328, ptr %23, align 8
  %329 = load ptr, ptr %11, align 8
  %330 = load ptr, ptr %23, align 8
  %331 = load ptr, ptr %13, align 8
  %332 = load i8, ptr %20, align 1
  %333 = zext i8 %332 to i64
  %334 = getelementptr %struct.rlc_li, ptr %331, i64 %333
  %335 = getelementptr inbounds nuw %struct.rlc_li, ptr %334, i32 0, i32 0
  %336 = load i16, ptr %335, align 8
  %337 = zext i16 %336 to i32
  %338 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %329, ptr noundef %330, ptr noundef @ei_rlc_li_incorrect_mal, ptr noundef @.str.198, i32 noundef %337)
  store i16 -1, ptr %8, align 2
  store i32 1, ptr %25, align 4
  br label %387

339:                                              ; preds = %300
  %340 = load ptr, ptr %13, align 8
  %341 = load i8, ptr %20, align 1
  %342 = zext i8 %341 to i64
  %343 = getelementptr %struct.rlc_li, ptr %340, i64 %342
  %344 = getelementptr inbounds nuw %struct.rlc_li, ptr %343, i32 0, i32 0
  %345 = load i16, ptr %344, align 8
  store i16 %345, ptr %22, align 2
  br label %346

346:                                              ; preds = %339, %253, %239
  br label %347

347:                                              ; preds = %346, %230
  %348 = load i32, ptr %9, align 4
  %349 = load ptr, ptr %13, align 8
  %350 = load i8, ptr %20, align 1
  %351 = zext i8 %350 to i64
  %352 = getelementptr %struct.rlc_li, ptr %349, i64 %351
  %353 = load i8, ptr %20, align 1
  %354 = load i32, ptr %18, align 4
  %355 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %356 = trunc i8 %355 to i1
  %357 = load ptr, ptr %10, align 8
  %358 = load ptr, ptr %12, align 8
  %359 = call ptr @tree_add_li(i32 noundef %348, ptr noundef %352, i8 noundef zeroext %353, i32 noundef %354, i1 noundef zeroext %356, ptr noundef %357, ptr noundef %358)
  %360 = load ptr, ptr %13, align 8
  %361 = load i8, ptr %20, align 1
  %362 = zext i8 %361 to i64
  %363 = getelementptr %struct.rlc_li, ptr %360, i64 %362
  %364 = getelementptr inbounds nuw %struct.rlc_li, ptr %363, i32 0, i32 3
  store ptr %359, ptr %364, align 8
  %365 = load i8, ptr %20, align 1
  %366 = add i8 %365, 1
  store i8 %366, ptr %20, align 1
  %367 = load i8, ptr %20, align 1
  %368 = zext i8 %367 to i32
  %369 = load i8, ptr %14, align 1
  %370 = zext i8 %369 to i32
  %371 = icmp sge i32 %368, %370
  br i1 %371, label %372, label %383

372:                                              ; preds = %347
  %373 = load ptr, ptr %11, align 8
  %374 = load ptr, ptr %13, align 8
  %375 = load i8, ptr %20, align 1
  %376 = zext i8 %375 to i32
  %377 = sub i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr %struct.rlc_li, ptr %374, i64 %378
  %380 = getelementptr inbounds nuw %struct.rlc_li, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @expert_add_info(ptr noundef %373, ptr noundef %381, ptr noundef @ei_rlc_li_too_many)
  store i16 -1, ptr %8, align 2
  store i32 1, ptr %25, align 4
  br label %387

383:                                              ; preds = %347
  br label %82, !llvm.loop !13

384:                                              ; preds = %82
  %385 = load i8, ptr %20, align 1
  %386 = zext i8 %385 to i16
  store i16 %386, ptr %8, align 2
  store i32 1, ptr %25, align 4
  br label %387

387:                                              ; preds = %384, %372, %311, %254, %186, %145, %31
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  %388 = load i16, ptr %8, align 2
  ret i16 %388
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #8 {
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
  %17 = or i32 %16, 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @rlc_is_duplicate(i32 noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  %22 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %13, i32 0, i32 0
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @rlc_channel_assign(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %209

29:                                               ; preds = %5
  %30 = load ptr, ptr @sequence_table, align 8
  %31 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %13, i32 0, i32 0
  %32 = call ptr @g_hash_table_lookup(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  %36 = call ptr @wmem_file_scope()
  %37 = call noalias ptr @wmem_alloc0(ptr noundef %36, i64 noundef 40) #19
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @rlc_channel_assign(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr @sequence_table, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %14, align 8
  %48 = call i32 @g_hash_table_insert(ptr noundef %44, ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %35, %29
  %50 = load i16, ptr %9, align 2
  %51 = getelementptr inbounds nuw %struct.rlc_seq, ptr %15, i32 0, i32 2
  store i16 %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw %struct.rlc_seq, ptr %15, i32 0, i32 0
  store i32 %54, ptr %55, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @g_list_first(ptr noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %13, i32 0, i32 0
  %61 = call zeroext i16 @getChannelSNModulus(ptr noundef %60)
  store i16 %61, ptr %17, align 2
  %62 = load ptr, ptr %12, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %138

64:                                               ; preds = %49
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct._GList, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds nuw %struct.rlc_seq, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr %9, align 2
  %73 = zext i16 %72 to i32
  %74 = sub i32 %71, %73
  %75 = load i16, ptr %17, align 2
  %76 = zext i16 %75 to i32
  %77 = add i32 %74, %76
  %78 = load i16, ptr %17, align 2
  %79 = zext i16 %78 to i32
  %80 = srem i32 %77, %79
  %81 = load i16, ptr %9, align 2
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds nuw %struct.rlc_seq, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = sub i32 %82, %86
  %88 = load i16, ptr %17, align 2
  %89 = zext i16 %88 to i32
  %90 = add i32 %87, %89
  %91 = load i16, ptr %17, align 2
  %92 = zext i16 %91 to i32
  %93 = srem i32 %90, %92
  %94 = icmp slt i32 %80, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %64
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds nuw %struct.rlc_seq, ptr %96, i32 0, i32 2
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = load i16, ptr %9, align 2
  %101 = zext i16 %100 to i32
  %102 = sub i32 %99, %101
  %103 = load i16, ptr %17, align 2
  %104 = zext i16 %103 to i32
  %105 = add i32 %102, %104
  %106 = load i16, ptr %17, align 2
  %107 = zext i16 %106 to i32
  %108 = srem i32 %105, %107
  br label %123

109:                                              ; preds = %64
  %110 = load i16, ptr %9, align 2
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds nuw %struct.rlc_seq, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i32
  %116 = sub i32 %111, %115
  %117 = load i16, ptr %17, align 2
  %118 = zext i16 %117 to i32
  %119 = add i32 %116, %118
  %120 = load i16, ptr %17, align 2
  %121 = zext i16 %120 to i32
  %122 = srem i32 %119, %121
  br label %123

123:                                              ; preds = %109, %95
  %124 = phi i32 [ %108, %95 ], [ %122, %109 ]
  %125 = load i16, ptr %17, align 2
  %126 = zext i16 %125 to i32
  %127 = sdiv i32 %126, 4
  %128 = icmp sge i32 %124, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = call ptr @g_list_remove_link(ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %135, i32 0, i32 1
  store ptr %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %129, %123
  br label %138

138:                                              ; preds = %137, %49
  store i8 0, ptr %19, align 1
  store i8 1, ptr %20, align 1
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @g_list_find_custom(ptr noundef %141, ptr noundef %15, ptr noundef @rlc_cmp_seq)
  store ptr %142, ptr %12, align 8
  br label %143

143:                                              ; preds = %183, %138
  %144 = load ptr, ptr %12, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %188

146:                                              ; preds = %143
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds nuw %struct._GList, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %16, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds nuw %struct.rlc_seq, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.rlc_seq, ptr %15, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = icmp ult i32 %152, %154
  br i1 %155, label %156, label %174

156:                                              ; preds = %146
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds nuw %struct.rlc_seq, ptr %159, i32 0, i32 1
  call void @nstime_delta(ptr noundef %18, ptr noundef %158, ptr noundef %160)
  %161 = getelementptr inbounds nuw %struct.nstime_t, ptr %18, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = icmp slt i64 %162, 5
  br i1 %163, label %164, label %173

164:                                              ; preds = %156
  %165 = load ptr, ptr %10, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds nuw %struct.rlc_seq, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %10, align 8
  store i32 %170, ptr %171, align 4
  br label %172

172:                                              ; preds = %167, %164
  store i8 1, ptr %19, align 1
  br label %173

173:                                              ; preds = %172, %156
  br label %183

174:                                              ; preds = %146
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds nuw %struct.rlc_seq, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.rlc_seq, ptr %15, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  store i8 0, ptr %20, align 1
  br label %182

182:                                              ; preds = %181, %174
  br label %183

183:                                              ; preds = %182, %173
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw %struct._GList, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @g_list_find_custom(ptr noundef %186, ptr noundef %15, ptr noundef @rlc_cmp_seq)
  store ptr %187, ptr %12, align 8
  br label %143, !llvm.loop !14

188:                                              ; preds = %143
  %189 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %206

191:                                              ; preds = %188
  %192 = call ptr @wmem_file_scope()
  %193 = call noalias ptr @wmem_alloc0(ptr noundef %192, i64 noundef 32) #19
  store ptr %193, ptr %16, align 8
  %194 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %15, i64 32, i1 false)
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds nuw %struct.rlc_seq, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %198, i64 16, i1 false)
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = call ptr @g_list_append(ptr noundef %201, ptr noundef %202)
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %204, i32 0, i32 1
  store ptr %203, ptr %205, align 8
  br label %206

206:                                              ; preds = %191, %188
  %207 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %208 = trunc i8 %207 to i1
  store i1 %208, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %209

209:                                              ; preds = %206, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %210 = load i1, ptr %6, align 1
  ret i1 %210
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rlc_um_reassemble(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i16 noundef zeroext %6, ptr noundef %7, i16 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
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
  %29 = zext i1 %9 to i8
  store i8 %29, ptr %21, align 1
  store ptr %10, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #18
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  store ptr null, ptr %26, align 8
  store i8 0, ptr %23, align 1
  br label %30

30:                                               ; preds = %283, %11
  %31 = load i8, ptr %23, align 1
  %32 = zext i8 %31 to i32
  %33 = load i16, ptr %20, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %286

36:                                               ; preds = %30
  %37 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %19, align 8
  %41 = load i8, ptr %23, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr %struct.rlc_li, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.rlc_li, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 127
  br i1 %47, label %57, label %48

48:                                               ; preds = %39, %36
  %49 = load ptr, ptr %19, align 8
  %50 = load i8, ptr %23, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr %struct.rlc_li, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.rlc_li, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 32767
  br i1 %56, label %57, label %80

57:                                               ; preds = %48, %39
  %58 = load ptr, ptr %15, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr @hf_rlc_pad, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i16, ptr %13, align 2
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %12, align 8
  %67 = load i16, ptr %13, align 2
  %68 = zext i16 %67 to i32
  %69 = call i32 @tvb_captured_length_remaining(ptr noundef %66, i32 noundef %68)
  %70 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef %69, i32 noundef 0)
  br label %71

71:                                               ; preds = %60, %57
  %72 = load ptr, ptr %12, align 8
  %73 = load i16, ptr %13, align 2
  %74 = zext i16 %73 to i32
  %75 = call i32 @tvb_captured_length_remaining(ptr noundef %72, i32 noundef %74)
  %76 = load i16, ptr %13, align 2
  %77 = zext i16 %76 to i32
  %78 = add i32 %77, %75
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %13, align 2
  br label %263

80:                                               ; preds = %48
  %81 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %82 = trunc i8 %81 to i1
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %19, align 8
  %85 = load i8, ptr %23, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr %struct.rlc_li, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.rlc_li, ptr %87, i32 0, i32 0
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 124
  br i1 %91, label %101, label %92

92:                                               ; preds = %83, %80
  %93 = load ptr, ptr %19, align 8
  %94 = load i8, ptr %23, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr %struct.rlc_li, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.rlc_li, ptr %96, i32 0, i32 0
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 32764
  br i1 %100, label %101, label %121

101:                                              ; preds = %92, %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  store ptr null, ptr %28, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = call i32 @rlc_channel_assign(ptr noundef %27, i32 noundef 1, ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 -1, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %101
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %22, align 8
  %109 = call ptr @get_endlist(ptr noundef %107, ptr noundef %27, ptr noundef %108)
  store ptr %109, ptr %28, align 8
  %110 = load i16, ptr %18, align 2
  %111 = zext i16 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = inttoptr i64 %112 to ptr
  %114 = load ptr, ptr %28, align 8
  %115 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct._GList, ptr %116, i32 0, i32 0
  store ptr %113, ptr %117, align 8
  %118 = load ptr, ptr %28, align 8
  %119 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %118, i32 0, i32 2
  store i32 0, ptr %119, align 8
  br label %120

120:                                              ; preds = %106, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #18
  br label %262

121:                                              ; preds = %92
  %122 = load ptr, ptr %19, align 8
  %123 = load i8, ptr %23, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr %struct.rlc_li, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.rlc_li, ptr %125, i32 0, i32 0
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %128, 32762
  br i1 %129, label %130, label %202

130:                                              ; preds = %121
  %131 = load ptr, ptr %12, align 8
  %132 = load i16, ptr %13, align 2
  %133 = zext i16 %132 to i32
  %134 = call i32 @tvb_reported_length_remaining(ptr noundef %131, i32 noundef %133)
  store i32 %134, ptr %25, align 4
  %135 = load i32, ptr %25, align 4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %187

137:                                              ; preds = %130
  %138 = load i32, ptr %25, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %25, align 4
  %140 = load ptr, ptr %15, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %153

142:                                              ; preds = %137
  %143 = load i32, ptr %25, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr @hf_rlc_data, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = load i16, ptr %13, align 2
  %150 = zext i16 %149 to i32
  %151 = load i32, ptr %25, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef %151, i32 noundef 0)
  br label %153

153:                                              ; preds = %145, %142, %137
  %154 = load i8, ptr @global_rlc_perform_reassemby, align 1, !range !8, !noundef !9
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %181

156:                                              ; preds = %153
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = load i8, ptr %23, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr %struct.rlc_li, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.rlc_li, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load i16, ptr %13, align 2
  %166 = load i16, ptr %18, align 2
  %167 = load i8, ptr %23, align 1
  %168 = zext i8 %167 to i16
  %169 = load i32, ptr %25, align 4
  %170 = trunc i32 %169 to i16
  %171 = load ptr, ptr %22, align 8
  %172 = call ptr @add_fragment(i32 noundef 1, ptr noundef %157, ptr noundef %158, ptr noundef %164, i16 noundef zeroext %165, i16 noundef zeroext %166, i16 noundef zeroext %168, i16 noundef zeroext %170, i1 noundef zeroext true, ptr noundef %171)
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = load i16, ptr %18, align 2
  %177 = load i8, ptr %23, align 1
  %178 = zext i8 %177 to i16
  %179 = load ptr, ptr %22, align 8
  %180 = call ptr @get_reassembled_data(i32 noundef 1, ptr noundef %173, ptr noundef %174, ptr noundef %175, i16 noundef zeroext %176, i16 noundef zeroext %178, ptr noundef %179)
  store ptr %180, ptr %26, align 8
  br label %181

181:                                              ; preds = %156, %153
  %182 = load i32, ptr %25, align 4
  %183 = load i16, ptr %13, align 2
  %184 = zext i16 %183 to i32
  %185 = add i32 %184, %182
  %186 = trunc i32 %185 to i16
  store i16 %186, ptr %13, align 2
  br label %187

187:                                              ; preds = %181, %130
  %188 = load ptr, ptr %15, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = load ptr, ptr %15, align 8
  %192 = load i32, ptr @hf_rlc_pad, align 4
  %193 = load ptr, ptr %12, align 8
  %194 = load i16, ptr %13, align 2
  %195 = zext i16 %194 to i32
  %196 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  br label %197

197:                                              ; preds = %190, %187
  %198 = load i16, ptr %13, align 2
  %199 = zext i16 %198 to i32
  %200 = add i32 %199, 1
  %201 = trunc i32 %200 to i16
  store i16 %201, ptr %13, align 2
  br label %261

202:                                              ; preds = %121
  %203 = load ptr, ptr %15, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %228

205:                                              ; preds = %202
  %206 = load ptr, ptr %19, align 8
  %207 = load i8, ptr %23, align 1
  %208 = zext i8 %207 to i64
  %209 = getelementptr %struct.rlc_li, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.rlc_li, ptr %209, i32 0, i32 1
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %228

214:                                              ; preds = %205
  %215 = load ptr, ptr %15, align 8
  %216 = load i32, ptr @hf_rlc_data, align 4
  %217 = load ptr, ptr %12, align 8
  %218 = load i16, ptr %13, align 2
  %219 = zext i16 %218 to i32
  %220 = load ptr, ptr %19, align 8
  %221 = load i8, ptr %23, align 1
  %222 = zext i8 %221 to i64
  %223 = getelementptr %struct.rlc_li, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct.rlc_li, ptr %223, i32 0, i32 1
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  %227 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef %226, i32 noundef 0)
  br label %228

228:                                              ; preds = %214, %205, %202
  %229 = load i8, ptr @global_rlc_perform_reassemby, align 1, !range !8, !noundef !9
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %260

231:                                              ; preds = %228
  %232 = load ptr, ptr %12, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = load ptr, ptr %19, align 8
  %235 = load i8, ptr %23, align 1
  %236 = zext i8 %235 to i64
  %237 = getelementptr %struct.rlc_li, ptr %234, i64 %236
  %238 = getelementptr inbounds nuw %struct.rlc_li, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = load i16, ptr %13, align 2
  %241 = load i16, ptr %18, align 2
  %242 = load i8, ptr %23, align 1
  %243 = zext i8 %242 to i16
  %244 = load ptr, ptr %19, align 8
  %245 = load i8, ptr %23, align 1
  %246 = zext i8 %245 to i64
  %247 = getelementptr %struct.rlc_li, ptr %244, i64 %246
  %248 = getelementptr inbounds nuw %struct.rlc_li, ptr %247, i32 0, i32 1
  %249 = load i16, ptr %248, align 2
  %250 = load ptr, ptr %22, align 8
  %251 = call ptr @add_fragment(i32 noundef 1, ptr noundef %232, ptr noundef %233, ptr noundef %239, i16 noundef zeroext %240, i16 noundef zeroext %241, i16 noundef zeroext %243, i16 noundef zeroext %249, i1 noundef zeroext true, ptr noundef %250)
  %252 = load ptr, ptr %12, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = load i16, ptr %18, align 2
  %256 = load i8, ptr %23, align 1
  %257 = zext i8 %256 to i16
  %258 = load ptr, ptr %22, align 8
  %259 = call ptr @get_reassembled_data(i32 noundef 1, ptr noundef %252, ptr noundef %253, ptr noundef %254, i16 noundef zeroext %255, i16 noundef zeroext %257, ptr noundef %258)
  store ptr %259, ptr %26, align 8
  br label %260

260:                                              ; preds = %231, %228
  br label %261

261:                                              ; preds = %260, %197
  br label %262

262:                                              ; preds = %261, %120
  br label %263

263:                                              ; preds = %262, %71
  %264 = load ptr, ptr %26, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  store i8 1, ptr %24, align 1
  %267 = load i32, ptr %17, align 4
  %268 = load ptr, ptr %26, align 8
  %269 = load ptr, ptr %14, align 8
  %270 = load ptr, ptr %16, align 8
  call void @rlc_call_subdissector(i32 noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270)
  store ptr null, ptr %26, align 8
  br label %271

271:                                              ; preds = %266, %263
  %272 = load ptr, ptr %19, align 8
  %273 = load i8, ptr %23, align 1
  %274 = zext i8 %273 to i64
  %275 = getelementptr %struct.rlc_li, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw %struct.rlc_li, ptr %275, i32 0, i32 1
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i32
  %279 = load i16, ptr %13, align 2
  %280 = zext i16 %279 to i32
  %281 = add i32 %280, %278
  %282 = trunc i32 %281 to i16
  store i16 %282, ptr %13, align 2
  br label %283

283:                                              ; preds = %271
  %284 = load i8, ptr %23, align 1
  %285 = add i8 %284, 1
  store i8 %285, ptr %23, align 1
  br label %30, !llvm.loop !15

286:                                              ; preds = %30
  %287 = load ptr, ptr %12, align 8
  %288 = load i16, ptr %13, align 2
  %289 = zext i16 %288 to i32
  %290 = call i32 @tvb_reported_length_remaining(ptr noundef %287, i32 noundef %289)
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %330

292:                                              ; preds = %286
  %293 = load ptr, ptr %15, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %302

295:                                              ; preds = %292
  %296 = load ptr, ptr %15, align 8
  %297 = load i32, ptr @hf_rlc_data, align 4
  %298 = load ptr, ptr %12, align 8
  %299 = load i16, ptr %13, align 2
  %300 = zext i16 %299 to i32
  %301 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %300, i32 noundef -1, i32 noundef 0)
  br label %302

302:                                              ; preds = %295, %292
  %303 = load i8, ptr @global_rlc_perform_reassemby, align 1, !range !8, !noundef !9
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %329

305:                                              ; preds = %302
  %306 = load ptr, ptr %12, align 8
  %307 = load ptr, ptr %14, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = load i16, ptr %13, align 2
  %310 = load i16, ptr %18, align 2
  %311 = load i8, ptr %23, align 1
  %312 = zext i8 %311 to i16
  %313 = load ptr, ptr %12, align 8
  %314 = load i16, ptr %13, align 2
  %315 = zext i16 %314 to i32
  %316 = call i32 @tvb_captured_length_remaining(ptr noundef %313, i32 noundef %315)
  %317 = trunc i32 %316 to i16
  %318 = load ptr, ptr %22, align 8
  %319 = call ptr @add_fragment(i32 noundef 1, ptr noundef %306, ptr noundef %307, ptr noundef %308, i16 noundef zeroext %309, i16 noundef zeroext %310, i16 noundef zeroext %312, i16 noundef zeroext %317, i1 noundef zeroext false, ptr noundef %318)
  %320 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i32
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %305
  %325 = load ptr, ptr %14, align 8
  %326 = getelementptr inbounds nuw %struct._packet_info, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  call void @col_set_str(ptr noundef %327, i32 noundef 25, ptr noundef @.str.210)
  br label %328

328:                                              ; preds = %324, %305
  br label %329

329:                                              ; preds = %328, %302
  br label %330

330:                                              ; preds = %329, %286
  %331 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %332 = trunc i8 %331 to i1
  %333 = zext i1 %332 to i32
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %341

335:                                              ; preds = %330
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds nuw %struct._packet_info, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = load i16, ptr %18, align 2
  %340 = zext i16 %339 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %338, i32 noundef 25, ptr noundef @.str.211, i32 noundef %340)
  br label %351

341:                                              ; preds = %330
  %342 = load i32, ptr %17, align 4
  %343 = icmp eq i32 %342, 8
  br i1 %343, label %344, label %350

344:                                              ; preds = %341
  %345 = load ptr, ptr %14, align 8
  %346 = getelementptr inbounds nuw %struct._packet_info, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = load i16, ptr %18, align 2
  %349 = zext i16 %348 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %347, i32 noundef 25, ptr noundef @.str.212, i32 noundef %349)
  br label %350

350:                                              ; preds = %344, %341
  br label %351

351:                                              ; preds = %350, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_tree_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @iter_same(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 {
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

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @g_tree_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @rlc_find_old_counter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @rlc_decipher_tvb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i8 %3, ptr %10, align 1
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @expert_add_info(ptr noundef %14, ptr noundef null, ptr noundef @ei_rlc_kasumi_implementation_missing)
  ret ptr null
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tree_add_li(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i8 %2, ptr %11, align 1
  store i32 %3, ptr %12, align 4
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %23 = load ptr, ptr %15, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %241

26:                                               ; preds = %7
  %27 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %116

29:                                               ; preds = %26
  %30 = load i32, ptr %12, align 4
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = mul i32 %32, 2
  %34 = add i32 %30, %33
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr @hf_rlc_li, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %19, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr @ett_rlc_frag, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load i32, ptr @hf_rlc_li_value, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %19, align 4
  %47 = mul i32 %46, 8
  %48 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 15, ptr noundef %20, i32 noundef 0)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.rlc_li, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  switch i32 %52, label %102 [
    i32 0, label %53
    i32 32762, label %56
    i32 32763, label %66
    i32 32764, label %69
    i32 32765, label %79
    i32 32766, label %89
    i32 32767, label %99
  ]

53:                                               ; preds = %29
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %54, ptr noundef %55, ptr noundef @.str.199)
  br label %108

56:                                               ; preds = %29
  %57 = load i32, ptr %9, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %60, ptr noundef %61, ptr noundef @.str.200)
  br label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %63, ptr noundef %64, ptr noundef @.str.201)
  br label %65

65:                                               ; preds = %62, %59
  br label %108

66:                                               ; preds = %29
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %67, ptr noundef %68, ptr noundef @.str.202)
  br label %108

69:                                               ; preds = %29
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %73, ptr noundef %74, ptr noundef @.str.203)
  br label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %76, ptr noundef %77, ptr noundef @.str.201)
  br label %78

78:                                               ; preds = %75, %72
  br label %108

79:                                               ; preds = %29
  %80 = load i32, ptr %9, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %83, ptr noundef %84, ptr noundef @.str.204)
  br label %88

85:                                               ; preds = %79
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %86, ptr noundef %87, ptr noundef @.str.201)
  br label %88

88:                                               ; preds = %85, %82
  br label %108

89:                                               ; preds = %29
  %90 = load i32, ptr %9, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %93, ptr noundef %94, ptr noundef @.str.205)
  br label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %96, ptr noundef %97, ptr noundef @.str.206)
  br label %98

98:                                               ; preds = %95, %92
  br label %108

99:                                               ; preds = %29
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %100, ptr noundef %101, ptr noundef @.str.207)
  br label %108

102:                                              ; preds = %29
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = load i64, ptr %20, align 8
  %106 = trunc i64 %105 to i16
  %107 = zext i16 %106 to i32
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %103, ptr noundef %104, ptr noundef @.str.208, i32 noundef %107)
  br label %108

108:                                              ; preds = %102, %99, %98, %88, %78, %66, %65, %53
  %109 = load ptr, ptr %18, align 8
  %110 = load i32, ptr @hf_rlc_li_ext, align 4
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %19, align 4
  %113 = mul i32 %112, 8
  %114 = add i32 %113, 15
  %115 = call ptr @proto_tree_add_bits_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  br label %189

116:                                              ; preds = %26
  %117 = load i32, ptr %12, align 4
  %118 = load i8, ptr %11, align 1
  %119 = zext i8 %118 to i32
  %120 = add i32 %117, %119
  store i32 %120, ptr %19, align 4
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr @hf_rlc_li, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %19, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  store ptr %125, ptr %16, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = load i32, ptr @ett_rlc_frag, align 4
  %128 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %18, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = load i32, ptr @hf_rlc_li_value, align 4
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %19, align 4
  %133 = mul i32 %132, 8
  %134 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 7, ptr noundef %20, i32 noundef 0)
  store ptr %134, ptr %17, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct.rlc_li, ptr %135, i32 0, i32 0
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  switch i32 %138, label %175 [
    i32 0, label %139
    i32 124, label %142
    i32 125, label %152
    i32 126, label %162
    i32 127, label %172
  ]

139:                                              ; preds = %116
  %140 = load ptr, ptr %16, align 8
  %141 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %140, ptr noundef %141, ptr noundef @.str.199)
  br label %181

142:                                              ; preds = %116
  %143 = load i32, ptr %9, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr %16, align 8
  %147 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %146, ptr noundef %147, ptr noundef @.str.203)
  br label %151

148:                                              ; preds = %142
  %149 = load ptr, ptr %16, align 8
  %150 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %149, ptr noundef %150, ptr noundef @.str.201)
  br label %151

151:                                              ; preds = %148, %145
  br label %181

152:                                              ; preds = %116
  %153 = load i32, ptr %9, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load ptr, ptr %16, align 8
  %157 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %156, ptr noundef %157, ptr noundef @.str.204)
  br label %161

158:                                              ; preds = %152
  %159 = load ptr, ptr %16, align 8
  %160 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %159, ptr noundef %160, ptr noundef @.str.201)
  br label %161

161:                                              ; preds = %158, %155
  br label %181

162:                                              ; preds = %116
  %163 = load i32, ptr %9, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr %16, align 8
  %167 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %166, ptr noundef %167, ptr noundef @.str.205)
  br label %171

168:                                              ; preds = %162
  %169 = load ptr, ptr %16, align 8
  %170 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %169, ptr noundef %170, ptr noundef @.str.206)
  br label %171

171:                                              ; preds = %168, %165
  br label %181

172:                                              ; preds = %116
  %173 = load ptr, ptr %16, align 8
  %174 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %173, ptr noundef %174, ptr noundef @.str.207)
  br label %181

175:                                              ; preds = %116
  %176 = load ptr, ptr %16, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = load i64, ptr %20, align 8
  %179 = trunc i64 %178 to i16
  %180 = zext i16 %179 to i32
  call void (ptr, ptr, ptr, ...) @add_description(ptr noundef %176, ptr noundef %177, ptr noundef @.str.208, i32 noundef %180)
  br label %181

181:                                              ; preds = %175, %172, %171, %161, %151, %139
  %182 = load ptr, ptr %18, align 8
  %183 = load i32, ptr @hf_rlc_li_ext, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = load i32, ptr %19, align 4
  %186 = mul i32 %185, 8
  %187 = add i32 %186, 7
  %188 = call ptr @proto_tree_add_bits_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  br label %189

189:                                              ; preds = %181, %108
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds nuw %struct.rlc_li, ptr %190, i32 0, i32 1
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %239

195:                                              ; preds = %189
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds nuw %struct.rlc_li, ptr %196, i32 0, i32 0
  %198 = load i16, ptr %197, align 8
  %199 = zext i16 %198 to i32
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr %12, align 4
  %202 = call i32 @tvb_reported_length_remaining(ptr noundef %200, i32 noundef %201)
  %203 = icmp sgt i32 %199, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = load ptr, ptr %18, align 8
  store ptr %205, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %241

206:                                              ; preds = %195
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds nuw %struct.rlc_li, ptr %207, i32 0, i32 1
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds nuw %struct.rlc_li, ptr %211, i32 0, i32 0
  %213 = load i16, ptr %212, align 8
  %214 = zext i16 %213 to i32
  %215 = icmp sgt i32 %210, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %206
  %217 = load ptr, ptr %18, align 8
  store ptr %217, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %241

218:                                              ; preds = %206
  %219 = load ptr, ptr %18, align 8
  %220 = load i32, ptr @hf_rlc_li_data, align 4
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr %12, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds nuw %struct.rlc_li, ptr %223, i32 0, i32 0
  %225 = load i16, ptr %224, align 8
  %226 = zext i16 %225 to i32
  %227 = add i32 %222, %226
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds nuw %struct.rlc_li, ptr %228, i32 0, i32 1
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = sub i32 %227, %231
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds nuw %struct.rlc_li, ptr %233, i32 0, i32 1
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %232, i32 noundef %236, i32 noundef 0)
  store ptr %237, ptr %17, align 8
  %238 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %238)
  br label %239

239:                                              ; preds = %218, %189
  %240 = load ptr, ptr %18, align 8
  store ptr %240, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %241

241:                                              ; preds = %239, %216, %204, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  %242 = load ptr, ptr %8, align 8
  ret ptr %242
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_description(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %11 = call i32 @vsnprintf.inline(ptr noundef @add_description.info_buffer, i64 noundef 256, ptr noundef %9, ptr noundef %10) #18
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.209, ptr noundef @add_description.info_buffer)
  %14 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef @.str.209, ptr noundef @add_description.info_buffer)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: alwaysinline
define internal i32 @vsnprintf.inline(ptr noalias %0, i64 %1, ptr noalias %2, ptr %3) #12 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @llvm.objectsize.i64.p0(ptr %11, i1 false, i1 true, i1 true)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @__vsnprintf_chk(ptr noundef %9, i64 noundef %10, i32 noundef 2, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @getChannelSNModulus(ptr noundef %0) #10 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.rlc_channel, ptr %4, i32 0, i32 8
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

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_remove_link(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @rlc_cmp_seq(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.rlc_seq, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.rlc_seq, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.rlc_seq, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.rlc_seq, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp sgt i32 %23, %27
  %29 = select i1 %28, i32 1, i32 0
  br label %30

30:                                               ; preds = %19, %18
  %31 = phi i32 [ -1, %18 ], [ %29, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @add_fragment(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
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
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i8, align 1
  %37 = alloca i16, align 2
  %38 = alloca ptr, align 8
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  store i32 %0, ptr %12, align 4
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i16 %4, ptr %16, align 2
  store i16 %5, ptr %17, align 2
  store i16 %6, ptr %18, align 2
  store i16 %7, ptr %19, align 2
  %43 = zext i1 %8 to i8
  store i8 %43, ptr %20, align 1
  store ptr %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = call i32 @rlc_channel_assign(ptr noundef %22, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %700

50:                                               ; preds = %10
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load i16, ptr %17, align 2
  %54 = load i16, ptr %18, align 2
  %55 = load ptr, ptr %21, align 8
  %56 = call i32 @rlc_frag_assign(ptr noundef %23, i32 noundef %51, ptr noundef %52, i16 noundef zeroext %53, i16 noundef zeroext %54, ptr noundef %55)
  %57 = call zeroext i16 @getChannelSNModulus(ptr noundef %22)
  %58 = zext i16 %57 to i32
  store i32 %58, ptr %31, align 4
  %59 = load ptr, ptr @reassembled_table, align 8
  %60 = call i32 @g_hash_table_lookup_extended(ptr noundef %59, ptr noundef %23, ptr noundef %25, ptr noundef %26)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %104

62:                                               ; preds = %50
  %63 = load ptr, ptr %25, align 8
  store ptr %63, ptr %24, align 8
  %64 = load ptr, ptr %26, align 8
  store ptr %64, ptr %27, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %102

67:                                               ; preds = %62
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds nuw %struct.rlc_frag, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %27, align 8
  %73 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.rlc_frag, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 %71, %77
  br i1 %78, label %91, label %79

79:                                               ; preds = %67
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds nuw %struct.rlc_frag, ptr %80, i32 0, i32 3
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %27, align 8
  %85 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.rlc_frag, ptr %86, i32 0, i32 3
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %83, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %79, %67
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_rlc_reassembled_in, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %27, align 8
  %96 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.rlc_frag, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef 0, i32 noundef %99)
  br label %101

101:                                              ; preds = %91, %79
  br label %102

102:                                              ; preds = %101, %62
  %103 = load ptr, ptr %24, align 8
  store ptr %103, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %700

104:                                              ; preds = %50
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = call ptr @get_frags(ptr noundef %105, ptr noundef %22, ptr noundef %106)
  store ptr %107, ptr %28, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %21, align 8
  %110 = call ptr @get_endlist(ptr noundef %108, ptr noundef %22, ptr noundef %109)
  store ptr %110, ptr %29, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct._frame_data, ptr %113, i32 0, i32 11
  %115 = load i16, ptr %114, align 1
  %116 = lshr i16 %115, 3
  %117 = and i16 %116, 1
  %118 = zext i16 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %319

120:                                              ; preds = %104
  %121 = load ptr, ptr %15, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %318

123:                                              ; preds = %120
  %124 = load i16, ptr %19, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %318

127:                                              ; preds = %123
  %128 = load ptr, ptr %29, align 8
  %129 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %240

132:                                              ; preds = %127
  %133 = load ptr, ptr %29, align 8
  %134 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct._GList, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %240

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #18
  %140 = load ptr, ptr %29, align 8
  %141 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct._GList, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i32
  %147 = add i32 %146, 1
  %148 = load i32, ptr %31, align 4
  %149 = srem i32 %147, %148
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %33, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #18
  %151 = load ptr, ptr %29, align 8
  %152 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct._GList, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct._GList, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = trunc i64 %158 to i32
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %34, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #18
  %161 = load i16, ptr %33, align 2
  store i16 %161, ptr %35, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #18
  store i8 1, ptr %36, align 1
  br label %162

162:                                              ; preds = %178, %139
  %163 = load i16, ptr %35, align 2
  %164 = load i16, ptr %34, align 2
  %165 = load i32, ptr %31, align 4
  %166 = trunc i32 %165 to i16
  %167 = call i32 @moduloCompare(i16 noundef zeroext %163, i16 noundef zeroext %164, i16 noundef zeroext %166)
  %168 = icmp sle i32 %167, 0
  br i1 %168, label %169, label %185

169:                                              ; preds = %162
  %170 = load ptr, ptr %28, align 8
  %171 = load i16, ptr %35, align 2
  %172 = sext i16 %171 to i64
  %173 = getelementptr ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store i8 0, ptr %36, align 1
  br label %185

177:                                              ; preds = %169
  br label %178

178:                                              ; preds = %177
  %179 = load i16, ptr %35, align 2
  %180 = sext i16 %179 to i32
  %181 = add i32 %180, 1
  %182 = load i32, ptr %31, align 4
  %183 = srem i32 %181, %182
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr %35, align 2
  br label %162, !llvm.loop !16

185:                                              ; preds = %176, %162
  %186 = load i8, ptr %36, align 1, !range !8, !noundef !9
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load ptr, ptr %28, align 8
  %190 = load ptr, ptr %29, align 8
  %191 = load i16, ptr %33, align 2
  %192 = load i16, ptr %34, align 2
  call void @reassemble_sequence(ptr noundef %189, ptr noundef %190, ptr noundef %22, i16 noundef zeroext %191, i16 noundef zeroext %192)
  br label %239

193:                                              ; preds = %185
  %194 = load i16, ptr %34, align 2
  %195 = sext i16 %194 to i32
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %227

197:                                              ; preds = %193
  %198 = load i16, ptr %34, align 2
  %199 = sext i16 %198 to i32
  %200 = load i32, ptr %31, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %227

202:                                              ; preds = %197
  %203 = load ptr, ptr %28, align 8
  %204 = load i16, ptr %34, align 2
  %205 = sext i16 %204 to i64
  %206 = getelementptr ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %227

209:                                              ; preds = %202
  %210 = load ptr, ptr %15, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = load i16, ptr %33, align 2
  %214 = sext i16 %213 to i32
  %215 = load i16, ptr %34, align 2
  %216 = sext i16 %215 to i32
  %217 = load ptr, ptr %28, align 8
  %218 = load i16, ptr %34, align 2
  %219 = sext i16 %218 to i64
  %220 = getelementptr ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.rlc_frag, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = load i16, ptr %35, align 2
  %225 = sext i16 %224 to i32
  %226 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %210, ptr noundef %211, ptr noundef @ei_rlc_reassembly_fail_unfinished_sequence, ptr noundef %212, i32 noundef 0, i32 noundef 0, ptr noundef @.str.213, i32 noundef %214, i32 noundef %216, i32 noundef %223, i32 noundef %225)
  br label %238

227:                                              ; preds = %202, %197, %193
  %228 = load ptr, ptr %15, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = load i16, ptr %33, align 2
  %232 = sext i16 %231 to i32
  %233 = load i16, ptr %34, align 2
  %234 = sext i16 %233 to i32
  %235 = load i16, ptr %35, align 2
  %236 = sext i16 %235 to i32
  %237 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %228, ptr noundef %229, ptr noundef @ei_rlc_reassembly_fail_unfinished_sequence, ptr noundef %230, i32 noundef 0, i32 noundef 0, ptr noundef @.str.214, i32 noundef %232, i32 noundef %234, i32 noundef %236)
  br label %238

238:                                              ; preds = %227, %209
  br label %239

239:                                              ; preds = %238, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #18
  br label %317

240:                                              ; preds = %132, %127
  %241 = load ptr, ptr %29, align 8
  %242 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %313

245:                                              ; preds = %240
  %246 = load ptr, ptr %29, align 8
  %247 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %266

250:                                              ; preds = %245
  %251 = load ptr, ptr %29, align 8
  %252 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds nuw %struct._packet_info, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4
  %257 = icmp ule i32 %253, %256
  br i1 %257, label %258, label %266

258:                                              ; preds = %250
  %259 = load ptr, ptr %15, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = load ptr, ptr %29, align 8
  %263 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8
  %265 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %259, ptr noundef %260, ptr noundef @ei_rlc_reassembly_fail_flag_set, ptr noundef %261, i32 noundef 0, i32 noundef 0, ptr noundef @.str.215, i32 noundef %264)
  br label %312

266:                                              ; preds = %250, %245
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #18
  %267 = load ptr, ptr %29, align 8
  %268 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct._GList, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = trunc i64 %272 to i32
  %274 = trunc i32 %273 to i16
  store i16 %274, ptr %37, align 2
  %275 = load i16, ptr %37, align 2
  %276 = sext i16 %275 to i32
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %304

278:                                              ; preds = %266
  %279 = load i16, ptr %37, align 2
  %280 = sext i16 %279 to i32
  %281 = load i32, ptr %31, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %304

283:                                              ; preds = %278
  %284 = load ptr, ptr %28, align 8
  %285 = load i16, ptr %37, align 2
  %286 = sext i16 %285 to i64
  %287 = getelementptr ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %304

290:                                              ; preds = %283
  %291 = load ptr, ptr %15, align 8
  %292 = load ptr, ptr %14, align 8
  %293 = load ptr, ptr %13, align 8
  %294 = load i16, ptr %37, align 2
  %295 = sext i16 %294 to i32
  %296 = load ptr, ptr %28, align 8
  %297 = load i16, ptr %37, align 2
  %298 = sext i16 %297 to i64
  %299 = getelementptr ptr, ptr %296, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw %struct.rlc_frag, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %291, ptr noundef %292, ptr noundef @ei_rlc_reassembly_lingering_endpoint, ptr noundef %293, i32 noundef 0, i32 noundef 0, ptr noundef @.str.216, i32 noundef %295, i32 noundef %302)
  br label %311

304:                                              ; preds = %283, %278, %266
  %305 = load ptr, ptr %15, align 8
  %306 = load ptr, ptr %14, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = load i16, ptr %37, align 2
  %309 = sext i16 %308 to i32
  %310 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %305, ptr noundef %306, ptr noundef @ei_rlc_reassembly_lingering_endpoint, ptr noundef %307, i32 noundef 0, i32 noundef 0, ptr noundef @.str.217, i32 noundef %309)
  br label %311

311:                                              ; preds = %304, %290
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #18
  br label %312

312:                                              ; preds = %311, %258
  br label %316

313:                                              ; preds = %240
  %314 = load ptr, ptr %14, align 8
  %315 = call ptr @expert_add_info(ptr noundef %314, ptr noundef null, ptr noundef @ei_rlc_reassembly_unknown_error)
  br label %316

316:                                              ; preds = %313, %312
  br label %317

317:                                              ; preds = %316, %239
  br label %318

318:                                              ; preds = %317, %123, %120
  store ptr null, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %700

319:                                              ; preds = %104
  %320 = load ptr, ptr %29, align 8
  %321 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 8
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  store ptr null, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %700

325:                                              ; preds = %319
  %326 = load ptr, ptr %13, align 8
  %327 = load i32, ptr %12, align 4
  %328 = load ptr, ptr %14, align 8
  %329 = load i16, ptr %16, align 2
  %330 = load i16, ptr %19, align 2
  %331 = load i16, ptr %17, align 2
  %332 = load i16, ptr %18, align 2
  %333 = load ptr, ptr %21, align 8
  %334 = call ptr @rlc_frag_create(ptr noundef %326, i32 noundef %327, ptr noundef %328, i16 noundef zeroext %329, i16 noundef zeroext %330, i16 noundef zeroext %331, i16 noundef zeroext %332, ptr noundef %333)
  store ptr %334, ptr %24, align 8
  %335 = load ptr, ptr %28, align 8
  %336 = load i16, ptr %17, align 2
  %337 = zext i16 %336 to i64
  %338 = getelementptr ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %371

341:                                              ; preds = %325
  %342 = load i16, ptr %18, align 2
  %343 = zext i16 %342 to i32
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %364

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %346 = load ptr, ptr %28, align 8
  %347 = load i16, ptr %17, align 2
  %348 = zext i16 %347 to i64
  %349 = getelementptr ptr, ptr %346, i64 %348
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %38, align 8
  br label %351

351:                                              ; preds = %356, %345
  %352 = load ptr, ptr %38, align 8
  %353 = getelementptr inbounds nuw %struct.rlc_frag, ptr %352, i32 0, i32 6
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %360

356:                                              ; preds = %351
  %357 = load ptr, ptr %38, align 8
  %358 = getelementptr inbounds nuw %struct.rlc_frag, ptr %357, i32 0, i32 6
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %38, align 8
  br label %351, !llvm.loop !17

360:                                              ; preds = %351
  %361 = load ptr, ptr %24, align 8
  %362 = load ptr, ptr %38, align 8
  %363 = getelementptr inbounds nuw %struct.rlc_frag, ptr %362, i32 0, i32 6
  store ptr %361, ptr %363, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  br label %370

364:                                              ; preds = %341
  %365 = load ptr, ptr %14, align 8
  %366 = getelementptr inbounds nuw %struct._packet_info, ptr %365, i32 0, i32 3
  %367 = load i32, ptr %366, align 4
  %368 = load ptr, ptr %29, align 8
  %369 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %368, i32 0, i32 2
  store i32 %367, ptr %369, align 8
  store ptr null, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %700

370:                                              ; preds = %360
  br label %377

371:                                              ; preds = %325
  %372 = load ptr, ptr %24, align 8
  %373 = load ptr, ptr %28, align 8
  %374 = load i16, ptr %17, align 2
  %375 = zext i16 %374 to i64
  %376 = getelementptr ptr, ptr %373, i64 %375
  store ptr %372, ptr %376, align 8
  br label %377

377:                                              ; preds = %371, %370
  %378 = load ptr, ptr %29, align 8
  %379 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %411

382:                                              ; preds = %377
  %383 = load i16, ptr %18, align 2
  %384 = zext i16 %383 to i32
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %411

386:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #18
  %387 = load ptr, ptr %29, align 8
  %388 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw %struct._GList, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = ptrtoint ptr %391 to i64
  %393 = trunc i64 %392 to i32
  %394 = trunc i32 %393 to i16
  store i16 %394, ptr %39, align 2
  %395 = load i16, ptr %17, align 2
  %396 = zext i16 %395 to i32
  %397 = load i16, ptr %39, align 2
  %398 = sext i16 %397 to i32
  %399 = icmp eq i32 %396, %398
  br i1 %399, label %400, label %410

400:                                              ; preds = %386
  %401 = load i16, ptr %39, align 2
  %402 = sext i16 %401 to i32
  %403 = sub i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = inttoptr i64 %404 to ptr
  %406 = load ptr, ptr %29, align 8
  %407 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw %struct._GList, ptr %408, i32 0, i32 0
  store ptr %405, ptr %409, align 8
  br label %410

410:                                              ; preds = %400, %386
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #18
  br label %411

411:                                              ; preds = %410, %382, %377
  %412 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %425

414:                                              ; preds = %411
  %415 = load ptr, ptr %29, align 8
  %416 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = load i16, ptr %17, align 2
  %419 = zext i16 %418 to i32
  %420 = sext i32 %419 to i64
  %421 = inttoptr i64 %420 to ptr
  %422 = call ptr @g_list_append(ptr noundef %417, ptr noundef %421)
  %423 = load ptr, ptr %29, align 8
  %424 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %423, i32 0, i32 1
  store ptr %422, ptr %424, align 8
  br label %425

425:                                              ; preds = %414, %411
  %426 = load ptr, ptr %29, align 8
  %427 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %626

430:                                              ; preds = %425
  %431 = load ptr, ptr %29, align 8
  %432 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw %struct._GList, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %626

437:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #18
  %438 = load ptr, ptr %29, align 8
  %439 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw %struct._GList, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = ptrtoint ptr %442 to i64
  %444 = trunc i64 %443 to i32
  %445 = add i32 %444, 1
  %446 = load i32, ptr %31, align 4
  %447 = srem i32 %445, %446
  %448 = trunc i32 %447 to i16
  store i16 %448, ptr %40, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #18
  %449 = load ptr, ptr %29, align 8
  %450 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw %struct._GList, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw %struct._GList, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = ptrtoint ptr %455 to i64
  %457 = trunc i64 %456 to i32
  %458 = trunc i32 %457 to i16
  store i16 %458, ptr %41, align 2
  %459 = load ptr, ptr %28, align 8
  %460 = load i16, ptr %41, align 2
  %461 = sext i16 %460 to i64
  %462 = getelementptr ptr, ptr %459, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %471

465:                                              ; preds = %437
  %466 = load ptr, ptr %14, align 8
  %467 = getelementptr inbounds nuw %struct._packet_info, ptr %466, i32 0, i32 3
  %468 = load i32, ptr %467, align 4
  %469 = load ptr, ptr %29, align 8
  %470 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %469, i32 0, i32 2
  store i32 %468, ptr %470, align 8
  store ptr null, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %623

471:                                              ; preds = %437
  %472 = load i16, ptr %40, align 2
  %473 = sext i16 %472 to i32
  %474 = load i16, ptr %41, align 2
  %475 = sext i16 %474 to i32
  %476 = icmp eq i32 %473, %475
  br i1 %476, label %477, label %531

477:                                              ; preds = %471
  %478 = load ptr, ptr %28, align 8
  %479 = load i16, ptr %40, align 2
  %480 = sext i16 %479 to i64
  %481 = getelementptr ptr, ptr %478, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw %struct.rlc_frag, ptr %482, i32 0, i32 4
  %484 = load i16, ptr %483, align 8
  %485 = zext i16 %484 to i32
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %531

487:                                              ; preds = %477
  %488 = load ptr, ptr %29, align 8
  %489 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = call ptr @g_list_first(ptr noundef %490)
  store ptr %491, ptr %30, align 8
  %492 = load ptr, ptr %30, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %502

494:                                              ; preds = %487
  %495 = load ptr, ptr %29, align 8
  %496 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %30, align 8
  %499 = call ptr @g_list_remove_link(ptr noundef %497, ptr noundef %498)
  %500 = load ptr, ptr %29, align 8
  %501 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %500, i32 0, i32 1
  store ptr %499, ptr %501, align 8
  br label %502

502:                                              ; preds = %494, %487
  %503 = load ptr, ptr %28, align 8
  %504 = load i16, ptr %40, align 2
  %505 = sext i16 %504 to i64
  %506 = getelementptr ptr, ptr %503, i64 %505
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw %struct.rlc_frag, ptr %507, i32 0, i32 6
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %28, align 8
  %511 = load i16, ptr %40, align 2
  %512 = sext i16 %511 to i64
  %513 = getelementptr ptr, ptr %510, i64 %512
  store ptr %509, ptr %513, align 8
  %514 = load ptr, ptr %28, align 8
  %515 = load i16, ptr %40, align 2
  %516 = sext i16 %515 to i64
  %517 = getelementptr ptr, ptr %514, i64 %516
  %518 = load ptr, ptr %517, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %530

520:                                              ; preds = %502
  %521 = load i16, ptr %40, align 2
  %522 = sext i16 %521 to i32
  %523 = sub i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = inttoptr i64 %524 to ptr
  %526 = load ptr, ptr %29, align 8
  %527 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw %struct._GList, ptr %528, i32 0, i32 0
  store ptr %525, ptr %529, align 8
  br label %530

530:                                              ; preds = %520, %502
  store ptr null, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %623

531:                                              ; preds = %477, %471
  br label %532

532:                                              ; preds = %600, %531
  %533 = load i16, ptr %40, align 2
  %534 = load i16, ptr %41, align 2
  %535 = load i32, ptr %31, align 4
  %536 = trunc i32 %535 to i16
  %537 = call i32 @moduloCompare(i16 noundef zeroext %533, i16 noundef zeroext %534, i16 noundef zeroext %536)
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %539, label %607

539:                                              ; preds = %532
  %540 = load ptr, ptr %28, align 8
  %541 = load i16, ptr %40, align 2
  %542 = sext i16 %541 to i64
  %543 = getelementptr ptr, ptr %540, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %599

546:                                              ; preds = %539
  %547 = load i16, ptr %40, align 2
  %548 = sext i16 %547 to i32
  %549 = load i16, ptr %17, align 2
  %550 = zext i16 %549 to i32
  %551 = sub i32 %548, %550
  %552 = load i32, ptr %31, align 4
  %553 = add i32 %551, %552
  %554 = load i32, ptr %31, align 4
  %555 = srem i32 %553, %554
  %556 = load i16, ptr %17, align 2
  %557 = zext i16 %556 to i32
  %558 = load i16, ptr %40, align 2
  %559 = sext i16 %558 to i32
  %560 = sub i32 %557, %559
  %561 = load i32, ptr %31, align 4
  %562 = add i32 %560, %561
  %563 = load i32, ptr %31, align 4
  %564 = srem i32 %562, %563
  %565 = icmp slt i32 %555, %564
  br i1 %565, label %566, label %576

566:                                              ; preds = %546
  %567 = load i16, ptr %40, align 2
  %568 = sext i16 %567 to i32
  %569 = load i16, ptr %17, align 2
  %570 = zext i16 %569 to i32
  %571 = sub i32 %568, %570
  %572 = load i32, ptr %31, align 4
  %573 = add i32 %571, %572
  %574 = load i32, ptr %31, align 4
  %575 = srem i32 %573, %574
  br label %586

576:                                              ; preds = %546
  %577 = load i16, ptr %17, align 2
  %578 = zext i16 %577 to i32
  %579 = load i16, ptr %40, align 2
  %580 = sext i16 %579 to i32
  %581 = sub i32 %578, %580
  %582 = load i32, ptr %31, align 4
  %583 = add i32 %581, %582
  %584 = load i32, ptr %31, align 4
  %585 = srem i32 %583, %584
  br label %586

586:                                              ; preds = %576, %566
  %587 = phi i32 [ %575, %566 ], [ %585, %576 ]
  %588 = load i32, ptr %31, align 4
  %589 = sdiv i32 %588, 4
  %590 = icmp sge i32 %587, %589
  br i1 %590, label %591, label %597

591:                                              ; preds = %586
  %592 = load ptr, ptr %14, align 8
  %593 = getelementptr inbounds nuw %struct._packet_info, ptr %592, i32 0, i32 3
  %594 = load i32, ptr %593, align 4
  %595 = load ptr, ptr %29, align 8
  %596 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %595, i32 0, i32 2
  store i32 %594, ptr %596, align 8
  store ptr null, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %623

597:                                              ; preds = %586
  %598 = load ptr, ptr %24, align 8
  store ptr %598, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %623

599:                                              ; preds = %539
  br label %600

600:                                              ; preds = %599
  %601 = load i16, ptr %40, align 2
  %602 = sext i16 %601 to i32
  %603 = add i32 %602, 1
  %604 = load i32, ptr %31, align 4
  %605 = srem i32 %603, %604
  %606 = trunc i32 %605 to i16
  store i16 %606, ptr %40, align 2
  br label %532, !llvm.loop !18

607:                                              ; preds = %532
  %608 = load ptr, ptr %29, align 8
  %609 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw %struct._GList, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = ptrtoint ptr %612 to i64
  %614 = trunc i64 %613 to i32
  %615 = add i32 %614, 1
  %616 = load i32, ptr %31, align 4
  %617 = srem i32 %615, %616
  %618 = trunc i32 %617 to i16
  store i16 %618, ptr %40, align 2
  %619 = load ptr, ptr %28, align 8
  %620 = load ptr, ptr %29, align 8
  %621 = load i16, ptr %40, align 2
  %622 = load i16, ptr %41, align 2
  call void @reassemble_sequence(ptr noundef %619, ptr noundef %620, ptr noundef %22, i16 noundef zeroext %621, i16 noundef zeroext %622)
  store i32 0, ptr %32, align 4
  br label %623

623:                                              ; preds = %607, %597, %591, %530, %465
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #18
  %624 = load i32, ptr %32, align 4
  switch i32 %624, label %700 [
    i32 0, label %625
  ]

625:                                              ; preds = %623
  br label %698

626:                                              ; preds = %430, %425
  %627 = load ptr, ptr %29, align 8
  %628 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %697

631:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #18
  %632 = load ptr, ptr %29, align 8
  %633 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw %struct._GList, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = ptrtoint ptr %636 to i64
  %638 = trunc i64 %637 to i32
  %639 = add i32 %638, 1
  %640 = load i32, ptr %31, align 4
  %641 = srem i32 %639, %640
  %642 = trunc i32 %641 to i16
  store i16 %642, ptr %42, align 2
  %643 = load i16, ptr %42, align 2
  %644 = sext i16 %643 to i32
  %645 = load i16, ptr %17, align 2
  %646 = zext i16 %645 to i32
  %647 = sub i32 %644, %646
  %648 = load i32, ptr %31, align 4
  %649 = add i32 %647, %648
  %650 = load i32, ptr %31, align 4
  %651 = srem i32 %649, %650
  %652 = load i16, ptr %17, align 2
  %653 = zext i16 %652 to i32
  %654 = load i16, ptr %42, align 2
  %655 = sext i16 %654 to i32
  %656 = sub i32 %653, %655
  %657 = load i32, ptr %31, align 4
  %658 = add i32 %656, %657
  %659 = load i32, ptr %31, align 4
  %660 = srem i32 %658, %659
  %661 = icmp slt i32 %651, %660
  br i1 %661, label %662, label %672

662:                                              ; preds = %631
  %663 = load i16, ptr %42, align 2
  %664 = sext i16 %663 to i32
  %665 = load i16, ptr %17, align 2
  %666 = zext i16 %665 to i32
  %667 = sub i32 %664, %666
  %668 = load i32, ptr %31, align 4
  %669 = add i32 %667, %668
  %670 = load i32, ptr %31, align 4
  %671 = srem i32 %669, %670
  br label %682

672:                                              ; preds = %631
  %673 = load i16, ptr %17, align 2
  %674 = zext i16 %673 to i32
  %675 = load i16, ptr %42, align 2
  %676 = sext i16 %675 to i32
  %677 = sub i32 %674, %676
  %678 = load i32, ptr %31, align 4
  %679 = add i32 %677, %678
  %680 = load i32, ptr %31, align 4
  %681 = srem i32 %679, %680
  br label %682

682:                                              ; preds = %672, %662
  %683 = phi i32 [ %671, %662 ], [ %681, %672 ]
  %684 = load i32, ptr %31, align 4
  %685 = sdiv i32 %684, 4
  %686 = icmp sge i32 %683, %685
  br i1 %686, label %687, label %693

687:                                              ; preds = %682
  %688 = load ptr, ptr %14, align 8
  %689 = getelementptr inbounds nuw %struct._packet_info, ptr %688, i32 0, i32 3
  %690 = load i32, ptr %689, align 4
  %691 = load ptr, ptr %29, align 8
  %692 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %691, i32 0, i32 2
  store i32 %690, ptr %692, align 8
  store ptr null, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %694

693:                                              ; preds = %682
  store i32 0, ptr %32, align 4
  br label %694

694:                                              ; preds = %693, %687
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #18
  %695 = load i32, ptr %32, align 4
  switch i32 %695, label %700 [
    i32 0, label %696
  ]

696:                                              ; preds = %694
  br label %697

697:                                              ; preds = %696, %626
  br label %698

698:                                              ; preds = %697, %625
  %699 = load ptr, ptr %24, align 8
  store ptr %699, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %700

700:                                              ; preds = %698, %694, %623, %364, %324, %318, %102, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  %701 = load ptr, ptr %11, align 8
  ret ptr %701
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i16 %4, ptr %13, align 2
  store i16 %5, ptr %14, align 2
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load i16, ptr %13, align 2
  %25 = load i16, ptr %14, align 2
  %26 = load ptr, ptr %15, align 8
  %27 = call i32 @rlc_frag_assign(ptr noundef %19, i32 noundef %22, ptr noundef %23, i16 noundef zeroext %24, i16 noundef zeroext %25, ptr noundef %26)
  %28 = load ptr, ptr @reassembled_table, align 8
  %29 = call i32 @g_hash_table_lookup_extended(ptr noundef %28, ptr noundef %19, ptr noundef %16, ptr noundef %17)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %115

32:                                               ; preds = %7
  %33 = load ptr, ptr %17, align 8
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36, %32
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %115

42:                                               ; preds = %36
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %20, align 8
  br label %46

46:                                               ; preds = %72, %42
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds nuw %struct.rlc_frag, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %76

51:                                               ; preds = %46
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds nuw %struct.rlc_frag, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.rlc_frag, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds nuw %struct.rlc_frag, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = sub i32 %57, %61
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %72

64:                                               ; preds = %51
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @proto_tree_add_expert(ptr noundef %65, ptr noundef %66, ptr noundef @ei_rlc_incomplete_sequence, ptr noundef %67, i32 noundef 0, i32 noundef 0)
  %69 = load ptr, ptr %18, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %12, align 8
  call void @tree_add_fragment_list_incomplete(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %115

72:                                               ; preds = %51
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds nuw %struct.rlc_frag, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %20, align 8
  br label %46, !llvm.loop !19

76:                                               ; preds = %46
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %85, i32 0, i32 1
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = call ptr @tvb_new_child_real_data(ptr noundef %77, ptr noundef %80, i32 noundef %84, i32 noundef %88)
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  call void @add_new_data_source(ptr noundef %92, ptr noundef %95, ptr noundef @.str.218)
  %96 = load ptr, ptr %12, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %111

98:                                               ; preds = %76
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %99, i32 0, i32 2
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = load ptr, ptr %18, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %12, align 8
  call void @tree_add_fragment_list(ptr noundef %105, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %104, %98, %76
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %115

115:                                              ; preds = %111, %64, %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  %116 = load ptr, ptr %8, align 8
  ret ptr %116
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.rlc_frag, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i16, ptr %10, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.rlc_frag, ptr %19, i32 0, i32 2
  store i16 %18, ptr %20, align 4
  %21 = load i16, ptr %11, align 2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.rlc_frag, ptr %22, i32 0, i32 3
  store i16 %21, ptr %23, align 2
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.rlc_frag, ptr %24, i32 0, i32 4
  store i16 0, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.rlc_frag, ptr %26, i32 0, i32 5
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.rlc_frag, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @rlc_channel_assign(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  ret i32 0
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @moduloCompare(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #10 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = call ptr @rlc_sdu_create()
  store ptr %15, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr null, ptr %14, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.rlc_frag, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i16, ptr %9, align 2
  %34 = zext i16 %33 to i64
  %35 = getelementptr ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.rlc_frag, ptr %36, i32 0, i32 6
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.rlc_channel, ptr %38, i32 0, i32 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
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
  br label %18, !llvm.loop !20

61:                                               ; preds = %18
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @g_list_first(ptr noundef %64)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %110

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr @g_list_remove_link(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %74, i32 0, i32 1
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
  %84 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %108

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct._GList, ptr %90, i32 0, i32 0
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
  %105 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct._GList, ptr %106, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 56) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @rlc_sdu_create() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_alloc0(ptr noundef %2, i64 noundef 48) #19
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret ptr %4
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @rlc_sdu_add_fragment(i32 noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2
  %24 = add i16 %23, 1
  store i16 %24, ptr %22, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.rlc_frag, ptr %25, i32 0, i32 4
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = add i32 %32, %28
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %30, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %227

35:                                               ; preds = %3
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %221 [
    i32 1, label %37
    i32 2, label %58
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.rlc_frag, ptr %41, i32 0, i32 6
  store ptr %38, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.rlc_frag, ptr %43, i32 0, i32 6
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.rlc_frag, ptr %48, i32 0, i32 4
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = add i32 %55, %51
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %53, align 8
  br label %222

58:                                               ; preds = %35
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.rlc_frag, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = add i32 %65, 2048
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.rlc_frag, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %150

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %91, %72
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.rlc_frag, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.rlc_frag, ptr %79, i32 0, i32 2
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = add i32 %82, 2048
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.rlc_frag, ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i32
  %88 = icmp slt i32 %83, %87
  br label %89

89:                                               ; preds = %78, %73
  %90 = phi i1 [ false, %73 ], [ %88, %78 ]
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.rlc_frag, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %8, align 8
  br label %73, !llvm.loop !21

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.rlc_frag, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.rlc_frag, ptr %102, i32 0, i32 6
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %105, i32 0, i32 6
  store ptr %104, ptr %106, align 8
  br label %149

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %127, %107
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.rlc_frag, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %125

113:                                              ; preds = %108
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.rlc_frag, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.rlc_frag, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %117, align 4
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.rlc_frag, ptr %120, i32 0, i32 2
  %122 = load i16, ptr %121, align 4
  %123 = zext i16 %122 to i32
  %124 = icmp slt i32 %119, %123
  br label %125

125:                                              ; preds = %113, %108
  %126 = phi i1 [ false, %108 ], [ %124, %113 ]
  br i1 %126, label %127, label %131

127:                                              ; preds = %125
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.rlc_frag, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %8, align 8
  br label %108, !llvm.loop !22

131:                                              ; preds = %125
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.rlc_frag, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.rlc_frag, ptr %135, i32 0, i32 6
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.rlc_frag, ptr %138, i32 0, i32 6
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.rlc_frag, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %131
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %146, i32 0, i32 6
  store ptr %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %144, %131
  br label %149

149:                                              ; preds = %148, %100
  br label %210

150:                                              ; preds = %58
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.rlc_frag, ptr %151, i32 0, i32 2
  %153 = load i16, ptr %152, align 4
  %154 = zext i16 %153 to i32
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.rlc_frag, ptr %155, i32 0, i32 2
  %157 = load i16, ptr %156, align 4
  %158 = zext i16 %157 to i32
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %150
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.rlc_frag, ptr %162, i32 0, i32 6
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %165, i32 0, i32 5
  store ptr %164, ptr %166, align 8
  br label %209

167:                                              ; preds = %150
  br label %168

168:                                              ; preds = %187, %167
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.rlc_frag, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %185

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct.rlc_frag, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.rlc_frag, ptr %176, i32 0, i32 2
  %178 = load i16, ptr %177, align 4
  %179 = zext i16 %178 to i32
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.rlc_frag, ptr %180, i32 0, i32 2
  %182 = load i16, ptr %181, align 4
  %183 = zext i16 %182 to i32
  %184 = icmp slt i32 %179, %183
  br label %185

185:                                              ; preds = %173, %168
  %186 = phi i1 [ false, %168 ], [ %184, %173 ]
  br i1 %186, label %187, label %191

187:                                              ; preds = %185
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw %struct.rlc_frag, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %8, align 8
  br label %168, !llvm.loop !23

191:                                              ; preds = %185
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.rlc_frag, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct.rlc_frag, ptr %195, i32 0, i32 6
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct.rlc_frag, ptr %198, i32 0, i32 6
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct.rlc_frag, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %208

204:                                              ; preds = %191
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %206, i32 0, i32 6
  store ptr %205, ptr %207, align 8
  br label %208

208:                                              ; preds = %204, %191
  br label %209

209:                                              ; preds = %208, %160
  br label %210

210:                                              ; preds = %209, %149
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct.rlc_frag, ptr %211, i32 0, i32 4
  %213 = load i16, ptr %212, align 8
  %214 = zext i16 %213 to i32
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %215, i32 0, i32 1
  %217 = load i16, ptr %216, align 8
  %218 = zext i16 %217 to i32
  %219 = add i32 %218, %214
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %216, align 8
  br label %222

221:                                              ; preds = %35
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %227

222:                                              ; preds = %210, %37
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %223, i32 0, i32 2
  %225 = load i16, ptr %224, align 2
  %226 = add i16 %225, 1
  store i16 %226, ptr %224, align 2
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %227

227:                                              ; preds = %222, %221, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %228 = load i32, ptr %4, align 4
  ret i32 %228
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reassemble_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #18
  store i16 0, ptr %8, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %12, %3
  store i32 1, ptr %9, align 4
  br label %114

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  br label %114

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  br label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %30
  %41 = call ptr @wmem_file_scope()
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i64
  %46 = call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef %45) #19
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %95, %40
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load i16, ptr %8, align 2
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.rlc_frag, ptr %58, i32 0, i32 4
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = add i32 %57, %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp sle i32 %62, %66
  br label %68

68:                                               ; preds = %55, %52
  %69 = phi i1 [ false, %52 ], [ %67, %55 ]
  br i1 %69, label %70, label %113

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.rlc_frag, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %95

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load i16, ptr %8, align 2
  %80 = zext i16 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %78, i64 %81
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.rlc_frag, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.rlc_frag, ptr %86, i32 0, i32 4
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i64
  %90 = call ptr @memcpy.inline(ptr noundef %82, ptr noundef %85, i64 noundef %89) #18
  %91 = call ptr @wmem_file_scope()
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.rlc_frag, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  call void @wmem_free(ptr noundef %91, ptr noundef %94)
  br label %95

95:                                               ; preds = %75, %70
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.rlc_frag, ptr %96, i32 0, i32 5
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr @reassembled_table, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @g_hash_table_insert(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.rlc_frag, ptr %102, i32 0, i32 4
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i32
  %106 = load i16, ptr %8, align 2
  %107 = zext i16 %106 to i32
  %108 = add i32 %107, %105
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %8, align 2
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.rlc_frag, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %7, align 8
  br label %52, !llvm.loop !24

113:                                              ; preds = %68
  store i32 0, ptr %9, align 4
  br label %114

114:                                              ; preds = %113, %26, %20
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  %115 = load i32, ptr %9, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #15 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #18
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = getelementptr inbounds nuw %struct.rlc_frag, ptr %10, i32 0, i32 4
  store i16 %9, ptr %11, align 8
  %12 = call ptr @wmem_file_scope()
  %13 = load ptr, ptr %6, align 8
  %14 = load i16, ptr %7, align 2
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %8, align 2
  %17 = zext i16 %16 to i64
  %18 = call ptr @tvb_memdup(ptr noundef %12, ptr noundef %13, i32 noundef %15, i64 noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.rlc_frag, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
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
  %21 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.219, i32 noundef %23, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %28, i32 0, i32 5
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
  %39 = getelementptr inbounds nuw %struct.rlc_frag, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.rlc_frag, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load i16, ptr %9, align 2
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %9, align 2
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.rlc_frag, ptr %48, i32 0, i32 4
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = add i32 %47, %51
  %53 = sub i32 %52, 1
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.rlc_frag, ptr %54, i32 0, i32 4
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.rlc_frag, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef %40, ptr noundef @.str.220, i32 noundef %43, i32 noundef %45, i32 noundef %53, i32 noundef %57, i32 noundef %61)
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.rlc_frag, ptr %63, i32 0, i32 4
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = load i16, ptr %9, align 2
  %68 = zext i16 %67 to i32
  %69 = add i32 %68, %66
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %9, align 2
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.rlc_frag, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %10, align 8
  br label %31, !llvm.loop !25

74:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
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
  %23 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.219, i32 noundef %25, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %30, i32 0, i32 5
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
  %38 = getelementptr inbounds nuw %struct.rlc_frag, ptr %37, i32 0, i32 4
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
  %49 = getelementptr inbounds nuw %struct.rlc_frag, ptr %48, i32 0, i32 4
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.rlc_frag, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.rlc_frag, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load i16, ptr %11, align 2
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %11, align 2
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.rlc_frag, ptr %62, i32 0, i32 4
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = add i32 %61, %65
  %67 = sub i32 %66, 1
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.rlc_frag, ptr %68, i32 0, i32 4
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.rlc_frag, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef %51, i32 noundef %54, ptr noundef @.str.221, i32 noundef %57, i32 noundef %59, i32 noundef %67, i32 noundef %71, i32 noundef %75)
  br label %98

77:                                               ; preds = %36
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_rlc_frag, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i16, ptr %11, align 2
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.rlc_frag, ptr %83, i32 0, i32 4
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.rlc_frag, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.rlc_frag, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.rlc_frag, ptr %93, i32 0, i32 2
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  %97 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef %86, i32 noundef %89, ptr noundef @.str.222, i32 noundef %92, i32 noundef %96)
  br label %98

98:                                               ; preds = %77, %42
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.rlc_frag, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %101, i32 noundef %104)
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct.rlc_frag, ptr %105, i32 0, i32 4
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = load i16, ptr %11, align 2
  %110 = zext i16 %109 to i32
  %111 = add i32 %110, %108
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %11, align 2
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct.rlc_frag, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %12, align 8
  br label %33, !llvm.loop !26

116:                                              ; preds = %33
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr @hf_rlc_reassembled_data, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %120, ptr %9, align 8
  %121 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @mark_frame_as_depended_upon(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #18
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #18
  store i16 0, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #18
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #18
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #18
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  %35 = call ptr @wmem_file_scope()
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @proto_fp, align 4
  %38 = call ptr @p_get_proto_data(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 0)
  store ptr %38, ptr %14, align 8
  %39 = call ptr @wmem_file_scope()
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @proto_umts_rlc, align 4
  %42 = call ptr @p_get_proto_data(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i16, ptr %23, align 2
  %45 = add i16 %44, 1
  store i16 %45, ptr %23, align 2
  %46 = zext i16 %44 to i32
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %46)
  store i8 %47, ptr %18, align 1
  %48 = load i8, ptr %18, align 1
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %49, 7
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %17, align 1
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %70

54:                                               ; preds = %6
  %55 = load ptr, ptr %14, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %15, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %15, align 8
  call void @add_channel_info(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %57, %54
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_rlc_dc, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @proto_tree_add_bits_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %70

70:                                               ; preds = %65, %6
  %71 = load i8, ptr %17, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @col_set_str(ptr noundef %77, i32 noundef 25, ptr noundef @.str.226)
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %11, align 8
  call void @dissect_rlc_control(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 1, ptr %33, align 4
  br label %391

81:                                               ; preds = %70
  %82 = load i8, ptr %18, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 127
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %22, align 2
  %86 = load i16, ptr %22, align 2
  %87 = zext i16 %86 to i32
  %88 = shl i32 %87, 5
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %22, align 2
  %90 = load ptr, ptr %8, align 8
  %91 = load i16, ptr %23, align 2
  %92 = add i16 %91, 1
  store i16 %92, ptr %23, align 2
  %93 = zext i16 %91 to i32
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef %93)
  store i8 %94, ptr %18, align 1
  %95 = load i8, ptr %18, align 1
  %96 = zext i8 %95 to i32
  %97 = ashr i32 %96, 3
  %98 = load i16, ptr %22, align 2
  %99 = zext i16 %98 to i32
  %100 = or i32 %99, %97
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %22, align 2
  %102 = load i8, ptr %18, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 3
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %16, align 1
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_rlc_seq, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = call ptr @proto_tree_add_bits_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 1, i32 noundef 12, i32 noundef 0)
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_rlc_p, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 13, i32 noundef 1, ptr noundef %28, i32 noundef 0)
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_rlc_he, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = call ptr @proto_tree_add_bits_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  store ptr %117, ptr %27, align 8
  %118 = load i8, ptr %16, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp sgt i32 %119, 2
  br i1 %120, label %121, label %125

121:                                              ; preds = %81
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %27, align 8
  %124 = call ptr @expert_add_info(ptr noundef %122, ptr noundef %123, ptr noundef @ei_rlc_he)
  store i32 1, ptr %33, align 4
  br label %391

125:                                              ; preds = %81
  %126 = load ptr, ptr %14, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %15, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %136, label %131

131:                                              ; preds = %128, %125
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = call ptr @proto_tree_add_expert(ptr noundef %132, ptr noundef %133, ptr noundef @ei_rlc_no_per_frame_data, ptr noundef %134, i32 noundef 0, i32 noundef -1)
  store i32 1, ptr %33, align 4
  br label %391

136:                                              ; preds = %128
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds nuw %struct.fp_info, ptr %137, i32 0, i32 16
  %139 = load i32, ptr %138, align 4
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %21, align 2
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = load i16, ptr %22, align 2
  %145 = call zeroext i1 @is_ciphered_according_to_rrc(ptr noundef %141, ptr noundef %142, ptr noundef %143, i16 noundef zeroext %144)
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %29, align 1
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds nuw %struct.rlc_info, ptr %147, i32 0, i32 4
  %149 = load i16, ptr %21, align 2
  %150 = sext i16 %149 to i64
  %151 = getelementptr [64 x i8], ptr %148, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !range !8, !noundef !9
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %30, align 1
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds nuw %struct.rlc_info, ptr %155, i32 0, i32 5
  %157 = load i16, ptr %21, align 2
  %158 = sext i16 %157 to i64
  %159 = getelementptr [64 x i8], ptr %156, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !range !8, !noundef !9
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %31, align 1
  %163 = load i8, ptr %29, align 1, !range !8, !noundef !9
  %164 = trunc i8 %163 to i1
  br i1 %164, label %168, label %165

165:                                              ; preds = %136
  %166 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %171

168:                                              ; preds = %165, %136
  %169 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %174

171:                                              ; preds = %168, %165
  %172 = load i8, ptr @global_rlc_ciphered, align 1, !range !8, !noundef !9
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %210

174:                                              ; preds = %171, %168
  %175 = load i8, ptr @global_rlc_try_decipher, align 1, !range !8, !noundef !9
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %184

177:                                              ; preds = %174
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = load i16, ptr %22, align 2
  call void @rlc_decipher(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, i16 noundef zeroext %183, i32 noundef 2)
  br label %209

184:                                              ; preds = %174
  %185 = load i8, ptr %16, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = load i32, ptr @hf_rlc_ciphered_lis_data, align 4
  br label %192

190:                                              ; preds = %184
  %191 = load i32, ptr @hf_rlc_ciphered_data, align 4
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi i32 [ %189, %188 ], [ %191, %190 ]
  store i32 %193, ptr %32, align 4
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr %32, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = load i16, ptr %23, align 2
  %198 = zext i16 %197 to i32
  %199 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef -1, i32 noundef 0)
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load i16, ptr %23, align 2
  %204 = zext i16 %203 to i32
  %205 = call ptr @proto_tree_add_expert(ptr noundef %200, ptr noundef %201, ptr noundef @ei_rlc_ciphered_data, ptr noundef %202, i32 noundef %204, i32 noundef -1)
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds nuw %struct._packet_info, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  call void @col_append_str(ptr noundef %208, i32 noundef 25, ptr noundef @.str.195)
  store i32 1, ptr %33, align 4
  br label %391

209:                                              ; preds = %177
  br label %210

210:                                              ; preds = %209, %171
  %211 = load i32, ptr @global_rlc_li_size, align 4
  %212 = icmp eq i32 %211, 255
  br i1 %212, label %213, label %240

213:                                              ; preds = %210
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds nuw %struct.rlc_info, ptr %214, i32 0, i32 3
  %216 = load i16, ptr %21, align 2
  %217 = sext i16 %216 to i64
  %218 = getelementptr [64 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %213
  %222 = load ptr, ptr %8, align 8
  %223 = call i32 @tvb_reported_length(ptr noundef %222)
  %224 = icmp ugt i32 %223, 126
  %225 = select i1 %224, i32 1, i32 0
  %226 = icmp ne i32 %225, 0
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %25, align 1
  br label %239

228:                                              ; preds = %213
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds nuw %struct.rlc_info, ptr %229, i32 0, i32 3
  %231 = load i16, ptr %21, align 2
  %232 = sext i16 %231 to i64
  %233 = getelementptr [64 x i32], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 2
  %236 = select i1 %235, i32 1, i32 0
  %237 = icmp ne i32 %236, 0
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %25, align 1
  br label %239

239:                                              ; preds = %228, %221
  br label %246

240:                                              ; preds = %210
  %241 = load i32, ptr @global_rlc_li_size, align 4
  %242 = icmp eq i32 %241, 2
  %243 = select i1 %242, i32 1, i32 0
  %244 = icmp ne i32 %243, 0
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %25, align 1
  br label %246

246:                                              ; preds = %240, %239
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds [16 x %struct.rlc_li], ptr %13, i64 0, i64 0
  %251 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %252 = trunc i8 %251 to i1
  %253 = call signext i16 @rlc_decode_li(i32 noundef 2, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, i8 noundef zeroext 16, i1 noundef zeroext %252)
  store i16 %253, ptr %20, align 2
  %254 = load i16, ptr %20, align 2
  %255 = sext i16 %254 to i32
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %257, label %258

257:                                              ; preds = %246
  store i32 1, ptr %33, align 4
  br label %391

258:                                              ; preds = %246
  %259 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %260 = trunc i8 %259 to i1
  %261 = select i1 %260, i32 2, i32 1
  %262 = load i16, ptr %20, align 2
  %263 = sext i16 %262 to i32
  %264 = mul i32 %261, %263
  %265 = load i16, ptr %23, align 2
  %266 = zext i16 %265 to i32
  %267 = add i32 %266, %264
  %268 = trunc i32 %267 to i16
  store i16 %268, ptr %23, align 2
  %269 = load i8, ptr @global_rlc_headers_expected, align 1, !range !8, !noundef !9
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %295

271:                                              ; preds = %258
  %272 = load ptr, ptr %8, align 8
  %273 = load i16, ptr %23, align 2
  %274 = zext i16 %273 to i32
  %275 = call i32 @tvb_captured_length_remaining(ptr noundef %272, i32 noundef %274)
  %276 = icmp eq i32 %275, 0
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %24, align 1
  %278 = load ptr, ptr %11, align 8
  %279 = load i32, ptr @hf_rlc_header_only, align 4
  %280 = load ptr, ptr %8, align 8
  %281 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i64
  %284 = call ptr @proto_tree_add_boolean(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef 0, i32 noundef 0, i64 noundef %283)
  store ptr %284, ptr %26, align 8
  %285 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %292

287:                                              ; preds = %271
  %288 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %288)
  %289 = load ptr, ptr %9, align 8
  %290 = load ptr, ptr %26, align 8
  %291 = call ptr @expert_add_info(ptr noundef %289, ptr noundef %290, ptr noundef @ei_rlc_header_only)
  store i32 1, ptr %33, align 4
  br label %391

292:                                              ; preds = %271
  %293 = load ptr, ptr %26, align 8
  call void @proto_item_set_hidden(ptr noundef %293)
  br label %294

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294, %258
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds nuw %struct._packet_info, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  store i32 1, ptr %33, align 4
  br label %391

301:                                              ; preds = %295
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds nuw %struct._packet_info, ptr %302, i32 0, i32 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct._frame_data, ptr %304, i32 0, i32 11
  %306 = load i16, ptr %305, align 1
  %307 = lshr i16 %306, 3
  %308 = and i16 %307, 1
  %309 = zext i16 %308 to i32
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %329, label %311

311:                                              ; preds = %301
  %312 = load ptr, ptr %9, align 8
  %313 = load i16, ptr %22, align 2
  %314 = load ptr, ptr %12, align 8
  %315 = call zeroext i1 @rlc_is_duplicate(i32 noundef 2, ptr noundef %312, i16 noundef zeroext %313, ptr noundef %19, ptr noundef %314)
  %316 = zext i1 %315 to i32
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %329

318:                                              ; preds = %311
  %319 = load ptr, ptr @duplicate_table, align 8
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds nuw %struct._packet_info, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 4
  %323 = zext i32 %322 to i64
  %324 = inttoptr i64 %323 to ptr
  %325 = load i32, ptr %19, align 4
  %326 = zext i32 %325 to i64
  %327 = inttoptr i64 %326 to ptr
  %328 = call i32 @g_hash_table_insert(ptr noundef %319, ptr noundef %324, ptr noundef %327)
  store i32 1, ptr %33, align 4
  br label %391

329:                                              ; preds = %311, %301
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds nuw %struct._packet_info, ptr %330, i32 0, i32 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw %struct._frame_data, ptr %332, i32 0, i32 11
  %334 = load i16, ptr %333, align 1
  %335 = lshr i16 %334, 3
  %336 = and i16 %335, 1
  %337 = zext i16 %336 to i32
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %372

339:                                              ; preds = %329
  %340 = load ptr, ptr %11, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %372

342:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %343 = load ptr, ptr @duplicate_table, align 8
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds nuw %struct._packet_info, ptr %344, i32 0, i32 3
  %346 = load i32, ptr %345, align 4
  %347 = zext i32 %346 to i64
  %348 = inttoptr i64 %347 to ptr
  %349 = call ptr @g_hash_table_lookup(ptr noundef %343, ptr noundef %348)
  store ptr %349, ptr %34, align 8
  %350 = load ptr, ptr %34, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %368

352:                                              ; preds = %342
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds nuw %struct._packet_info, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = load i16, ptr %22, align 2
  %357 = zext i16 %356 to i32
  %358 = load i64, ptr %28, align 8
  %359 = icmp ne i64 %358, 0
  %360 = select i1 %359, ptr @.str.228, ptr @.str.229
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %355, i32 noundef 25, ptr noundef @.str.227, i32 noundef %357, ptr noundef %360)
  %361 = load ptr, ptr %11, align 8
  %362 = load i32, ptr @hf_rlc_duplicate_of, align 4
  %363 = load ptr, ptr %8, align 8
  %364 = load ptr, ptr %34, align 8
  %365 = ptrtoint ptr %364 to i64
  %366 = trunc i64 %365 to i32
  %367 = call ptr @proto_tree_add_uint(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef 0, i32 noundef 0, i32 noundef %366)
  store i32 1, ptr %33, align 4
  br label %369

368:                                              ; preds = %342
  store i32 0, ptr %33, align 4
  br label %369

369:                                              ; preds = %368, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  %370 = load i32, ptr %33, align 4
  switch i32 %370, label %391 [
    i32 0, label %371
  ]

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %371, %339, %329
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %8, align 8
  %375 = load i16, ptr %23, align 2
  %376 = load ptr, ptr %9, align 8
  %377 = load ptr, ptr %11, align 8
  %378 = load ptr, ptr %10, align 8
  %379 = load i32, ptr %7, align 4
  %380 = load i16, ptr %22, align 2
  %381 = load i64, ptr %28, align 8
  %382 = icmp ne i64 %381, 0
  %383 = getelementptr inbounds [16 x %struct.rlc_li], ptr %13, i64 0, i64 0
  %384 = load i16, ptr %20, align 2
  %385 = load i8, ptr %16, align 1
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 2
  %388 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %389 = trunc i8 %388 to i1
  %390 = load ptr, ptr %12, align 8
  call void @rlc_am_reassemble(ptr noundef %374, i16 noundef zeroext %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, i32 noundef %379, i16 noundef zeroext %380, i1 noundef zeroext %382, ptr noundef %383, i16 noundef zeroext %384, i1 noundef zeroext %387, i1 noundef zeroext %389, ptr noundef %390)
  store i32 0, ptr %33, align 4
  br label %391

391:                                              ; preds = %373, %369, %318, %300, %287, %257, %192, %131, %121, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #18
  %392 = load i32, ptr %33, align 4
  switch i32 %392, label %394 [
    i32 0, label %393
    i32 1, label %393
  ]

393:                                              ; preds = %391, %391
  ret void

394:                                              ; preds = %391
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef 0)
  store i8 %15, ptr %8, align 1
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i32
  %18 = ashr i32 %17, 4
  %19 = and i32 %18, 7
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_rlc_ctrl_type, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @proto_tree_add_bits_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %66 [
    i32 0, label %27
    i32 1, label %31
    i32 2, label %31
  ]

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  call void @dissect_rlc_status(ptr noundef %28, ptr noundef %29, ptr noundef %30, i16 noundef zeroext 0)
  br label %72

31:                                               ; preds = %3, %3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %7, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, ptr @.str.230, ptr @.str.231
  call void @col_append_str(ptr noundef %34, i32 noundef 25, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_rlc_rsn, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 4, i32 noundef 1, ptr noundef %11, i32 noundef 0)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_rlc_r1, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 5, i32 noundef 3, ptr noundef %10, i32 noundef 0)
  %47 = load i64, ptr %10, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %31
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @expert_add_info(ptr noundef %50, ptr noundef %51, ptr noundef @ei_rlc_reserved_bits_not_zero)
  store i32 1, ptr %13, align 4
  br label %73

53:                                               ; preds = %31
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_rlc_hfni, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 8, i32 noundef 20, ptr noundef %12, i32 noundef 0)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %11, align 8
  %62 = trunc i64 %61 to i16
  %63 = zext i16 %62 to i32
  %64 = load i64, ptr %12, align 8
  %65 = trunc i64 %64 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.232, i32 noundef %63, i32 noundef %65)
  br label %72

66:                                               ; preds = %3
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i8, ptr %7, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %67, ptr noundef %68, ptr noundef @ei_rlc_ctrl_type, ptr noundef @.str.233, i32 noundef %70)
  store i32 1, ptr %13, align 4
  br label %73

72:                                               ; preds = %53, %27
  store i32 0, ptr %13, align 4
  br label %73

73:                                               ; preds = %72, %66, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rlc_am_reassemble(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i16 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8, i16 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
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
  %33 = zext i1 %7 to i8
  store i8 %33, ptr %21, align 1
  store ptr %8, ptr %22, align 8
  store i16 %9, ptr %23, align 2
  %34 = zext i1 %10 to i8
  store i8 %34, ptr %24, align 1
  %35 = zext i1 %11 to i8
  store i8 %35, ptr %25, align 1
  store ptr %12, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #18
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #18
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  store ptr null, ptr %32, align 8
  %36 = load i16, ptr %20, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %13
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = call i32 @rlc_channel_assign(ptr noundef %31, i32 noundef 2, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 -1, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = call ptr @get_endlist(ptr noundef %45, ptr noundef %31, ptr noundef %46)
  store ptr %47, ptr %32, align 8
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct._GList, ptr %50, i32 0, i32 0
  store ptr inttoptr (i64 -1 to ptr), ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %39
  br label %53

53:                                               ; preds = %52, %13
  store i8 0, ptr %27, align 1
  br label %54

54:                                               ; preds = %219, %53
  %55 = load i8, ptr %27, align 1
  %56 = zext i8 %55 to i32
  %57 = load i16, ptr %23, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %222

60:                                               ; preds = %54
  %61 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %62 = trunc i8 %61 to i1
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %22, align 8
  %65 = load i8, ptr %27, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr %struct.rlc_li, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.rlc_li, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 126
  br i1 %71, label %81, label %72

72:                                               ; preds = %63, %60
  %73 = load ptr, ptr %22, align 8
  %74 = load i8, ptr %27, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr %struct.rlc_li, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.rlc_li, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 32766
  br i1 %80, label %81, label %82

81:                                               ; preds = %72, %63
  store i8 1, ptr %28, align 1
  br label %199

82:                                               ; preds = %72
  %83 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %84 = trunc i8 %83 to i1
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %22, align 8
  %87 = load i8, ptr %27, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr %struct.rlc_li, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.rlc_li, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 127
  br i1 %93, label %103, label %94

94:                                               ; preds = %85, %82
  %95 = load ptr, ptr %22, align 8
  %96 = load i8, ptr %27, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr %struct.rlc_li, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.rlc_li, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %101, 32767
  br i1 %102, label %103, label %148

103:                                              ; preds = %94, %85
  %104 = load ptr, ptr %14, align 8
  %105 = load i16, ptr %15, align 2
  %106 = zext i16 %105 to i32
  %107 = call i32 @tvb_reported_length_remaining(ptr noundef %104, i32 noundef %106)
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %139

109:                                              ; preds = %103
  %110 = load ptr, ptr %17, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr @hf_rlc_pad, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = load i16, ptr %15, align 2
  %117 = zext i16 %116 to i32
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef -1, i32 noundef 0)
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i8, ptr %27, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %119
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = load i8, ptr %27, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr %struct.rlc_li, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.rlc_li, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load i16, ptr %15, align 2
  %133 = load i16, ptr %20, align 2
  %134 = load i8, ptr %27, align 1
  %135 = zext i8 %134 to i16
  %136 = load ptr, ptr %26, align 8
  %137 = call ptr @add_fragment(i32 noundef 2, ptr noundef %124, ptr noundef %125, ptr noundef %131, i16 noundef zeroext %132, i16 noundef zeroext %133, i16 noundef zeroext %135, i16 noundef zeroext 0, i1 noundef zeroext true, ptr noundef %136)
  br label %138

138:                                              ; preds = %123, %119
  br label %139

139:                                              ; preds = %138, %103
  %140 = load ptr, ptr %14, align 8
  %141 = load i16, ptr %15, align 2
  %142 = zext i16 %141 to i32
  %143 = call i32 @tvb_captured_length_remaining(ptr noundef %140, i32 noundef %142)
  %144 = load i16, ptr %15, align 2
  %145 = zext i16 %144 to i32
  %146 = add i32 %145, %143
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %15, align 2
  br label %198

148:                                              ; preds = %94
  %149 = load ptr, ptr %17, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %165

151:                                              ; preds = %148
  %152 = load ptr, ptr %17, align 8
  %153 = load i32, ptr @hf_rlc_data, align 4
  %154 = load ptr, ptr %14, align 8
  %155 = load i16, ptr %15, align 2
  %156 = zext i16 %155 to i32
  %157 = load ptr, ptr %22, align 8
  %158 = load i8, ptr %27, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr %struct.rlc_li, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.rlc_li, ptr %160, i32 0, i32 1
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef %163, i32 noundef 0)
  br label %165

165:                                              ; preds = %151, %148
  %166 = load i8, ptr @global_rlc_perform_reassemby, align 1, !range !8, !noundef !9
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %197

168:                                              ; preds = %165
  %169 = load ptr, ptr %14, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = load i8, ptr %27, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr %struct.rlc_li, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.rlc_li, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = load i16, ptr %15, align 2
  %178 = load i16, ptr %20, align 2
  %179 = load i8, ptr %27, align 1
  %180 = zext i8 %179 to i16
  %181 = load ptr, ptr %22, align 8
  %182 = load i8, ptr %27, align 1
  %183 = zext i8 %182 to i64
  %184 = getelementptr %struct.rlc_li, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.rlc_li, ptr %184, i32 0, i32 1
  %186 = load i16, ptr %185, align 2
  %187 = load ptr, ptr %26, align 8
  %188 = call ptr @add_fragment(i32 noundef 2, ptr noundef %169, ptr noundef %170, ptr noundef %176, i16 noundef zeroext %177, i16 noundef zeroext %178, i16 noundef zeroext %180, i16 noundef zeroext %186, i1 noundef zeroext true, ptr noundef %187)
  %189 = load ptr, ptr %14, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = load i16, ptr %20, align 2
  %193 = load i8, ptr %27, align 1
  %194 = zext i8 %193 to i16
  %195 = load ptr, ptr %26, align 8
  %196 = call ptr @get_reassembled_data(i32 noundef 2, ptr noundef %189, ptr noundef %190, ptr noundef %191, i16 noundef zeroext %192, i16 noundef zeroext %194, ptr noundef %195)
  store ptr %196, ptr %30, align 8
  br label %197

197:                                              ; preds = %168, %165
  br label %198

198:                                              ; preds = %197, %139
  br label %199

199:                                              ; preds = %198, %81
  %200 = load ptr, ptr %30, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  store i8 1, ptr %29, align 1
  %203 = load i32, ptr %19, align 4
  %204 = load ptr, ptr %30, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = load ptr, ptr %18, align 8
  call void @rlc_call_subdissector(i32 noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store ptr null, ptr %30, align 8
  br label %207

207:                                              ; preds = %202, %199
  %208 = load ptr, ptr %22, align 8
  %209 = load i8, ptr %27, align 1
  %210 = zext i8 %209 to i64
  %211 = getelementptr %struct.rlc_li, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct.rlc_li, ptr %211, i32 0, i32 1
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = load i16, ptr %15, align 2
  %216 = zext i16 %215 to i32
  %217 = add i32 %216, %214
  %218 = trunc i32 %217 to i16
  store i16 %218, ptr %15, align 2
  br label %219

219:                                              ; preds = %207
  %220 = load i8, ptr %27, align 1
  %221 = add i8 %220, 1
  store i8 %221, ptr %27, align 1
  br label %54, !llvm.loop !27

222:                                              ; preds = %54
  %223 = load i8, ptr %28, align 1, !range !8, !noundef !9
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load ptr, ptr %14, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = load ptr, ptr %17, align 8
  %229 = load i16, ptr %15, align 2
  call void @dissect_rlc_status(ptr noundef %226, ptr noundef %227, ptr noundef %228, i16 noundef zeroext %229)
  br label %288

230:                                              ; preds = %222
  %231 = load ptr, ptr %14, align 8
  %232 = load i16, ptr %15, align 2
  %233 = zext i16 %232 to i32
  %234 = call i32 @tvb_reported_length_remaining(ptr noundef %231, i32 noundef %233)
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %279

236:                                              ; preds = %230
  %237 = load ptr, ptr %17, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %246

239:                                              ; preds = %236
  %240 = load ptr, ptr %17, align 8
  %241 = load i32, ptr @hf_rlc_data, align 4
  %242 = load ptr, ptr %14, align 8
  %243 = load i16, ptr %15, align 2
  %244 = zext i16 %243 to i32
  %245 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %244, i32 noundef -1, i32 noundef 0)
  br label %246

246:                                              ; preds = %239, %236
  %247 = load i8, ptr @global_rlc_perform_reassemby, align 1, !range !8, !noundef !9
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %278

249:                                              ; preds = %246
  %250 = load ptr, ptr %14, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = load ptr, ptr %17, align 8
  %253 = load i16, ptr %15, align 2
  %254 = load i16, ptr %20, align 2
  %255 = load i8, ptr %27, align 1
  %256 = zext i8 %255 to i16
  %257 = load ptr, ptr %14, align 8
  %258 = load i16, ptr %15, align 2
  %259 = zext i16 %258 to i32
  %260 = call i32 @tvb_captured_length_remaining(ptr noundef %257, i32 noundef %259)
  %261 = trunc i32 %260 to i16
  %262 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %263 = trunc i8 %262 to i1
  %264 = load ptr, ptr %26, align 8
  %265 = call ptr @add_fragment(i32 noundef 2, ptr noundef %250, ptr noundef %251, ptr noundef %252, i16 noundef zeroext %253, i16 noundef zeroext %254, i16 noundef zeroext %256, i16 noundef zeroext %261, i1 noundef zeroext %263, ptr noundef %264)
  %266 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %277

268:                                              ; preds = %249
  %269 = load ptr, ptr %14, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = load i16, ptr %20, align 2
  %273 = load i8, ptr %27, align 1
  %274 = zext i8 %273 to i16
  %275 = load ptr, ptr %26, align 8
  %276 = call ptr @get_reassembled_data(i32 noundef 2, ptr noundef %269, ptr noundef %270, ptr noundef %271, i16 noundef zeroext %272, i16 noundef zeroext %274, ptr noundef %275)
  store ptr %276, ptr %30, align 8
  br label %277

277:                                              ; preds = %268, %249
  br label %278

278:                                              ; preds = %277, %246
  br label %279

279:                                              ; preds = %278, %230
  %280 = load ptr, ptr %30, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %287

282:                                              ; preds = %279
  store i8 1, ptr %29, align 1
  %283 = load i32, ptr %19, align 4
  %284 = load ptr, ptr %30, align 8
  %285 = load ptr, ptr %16, align 8
  %286 = load ptr, ptr %18, align 8
  call void @rlc_call_subdissector(i32 noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286)
  store ptr null, ptr %30, align 8
  br label %287

287:                                              ; preds = %282, %279
  br label %288

288:                                              ; preds = %287, %225
  %289 = load i8, ptr %29, align 1, !range !8, !noundef !9
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i32
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %302

293:                                              ; preds = %288
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr inbounds nuw %struct._packet_info, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load i16, ptr %20, align 2
  %298 = zext i16 %297 to i32
  %299 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %300 = trunc i8 %299 to i1
  %301 = select i1 %300, ptr @.str.228, ptr @.str.229
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %296, i32 noundef 25, ptr noundef @.str.261, i32 noundef %298, ptr noundef %301)
  br label %315

302:                                              ; preds = %288
  %303 = load i32, ptr %19, align 4
  %304 = icmp eq i32 %303, 8
  br i1 %304, label %305, label %314

305:                                              ; preds = %302
  %306 = load ptr, ptr %16, align 8
  %307 = getelementptr inbounds nuw %struct._packet_info, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = load i16, ptr %20, align 2
  %310 = zext i16 %309 to i32
  %311 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %312 = trunc i8 %311 to i1
  %313 = select i1 %312, ptr @.str.228, ptr @.str.229
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %308, i32 noundef 25, ptr noundef @.str.262, i32 noundef %310, ptr noundef %313)
  br label %314

314:                                              ; preds = %305, %302
  br label %315

315:                                              ; preds = %314, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i8, align 1
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
  %31 = alloca i8, align 1
  %32 = alloca i16, align 2
  %33 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #18
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #18
  store i16 0, ptr %32, align 2
  %34 = load i16, ptr %8, align 2
  %35 = zext i16 %34 to i32
  %36 = mul i32 %35, 8
  %37 = add i32 %36, 4
  store i32 %37, ptr %19, align 4
  br label %38

38:                                               ; preds = %616, %4
  %39 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %40 = trunc i8 %39 to i1
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %19, align 4
  %44 = sdiv i32 %43, 8
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %42, i32 noundef %44)
  %46 = icmp sgt i32 %45, 0
  br label %47

47:                                               ; preds = %41, %38
  %48 = phi i1 [ false, %38 ], [ %46, %41 ]
  br i1 %48, label %49, label %624

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %19, align 4
  %52 = call zeroext i8 @tvb_get_bits8(ptr noundef %50, i32 noundef %51, i32 noundef 4)
  store i8 %52, ptr %9, align 1
  %53 = load i32, ptr %19, align 4
  %54 = sdiv i32 %53, 8
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %30, align 1
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_rlc_sufi, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i8, ptr %30, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 0, i32 noundef 0)
  store ptr %61, ptr %26, align 8
  %62 = load ptr, ptr %26, align 8
  %63 = load i32, ptr @ett_rlc_sufi, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %23, align 8
  %65 = load ptr, ptr %23, align 8
  %66 = load i32, ptr @hf_rlc_sufi_type, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %19, align 4
  %69 = call ptr @proto_tree_add_bits_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load ptr, ptr %26, align 8
  %71 = load i8, ptr %9, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @val_to_str_const(i32 noundef %72, ptr noundef @rlc_sufi_vals, ptr noundef @.str.190)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.209, ptr noundef %73)
  %74 = load i32, ptr %19, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %19, align 4
  %76 = load i8, ptr %9, align 1
  %77 = zext i8 %76 to i32
  switch i32 %77, label %612 [
    i32 0, label %78
    i32 2, label %79
    i32 1, label %97
    i32 3, label %111
    i32 4, label %183
    i32 5, label %323
    i32 7, label %529
    i32 6, label %553
    i32 8, label %604
  ]

78:                                               ; preds = %49
  store i8 1, ptr %31, align 1
  br label %616

79:                                               ; preds = %49
  %80 = load ptr, ptr %23, align 8
  %81 = load i32, ptr @hf_rlc_sufi_lsn, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %19, align 4
  %84 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 12, ptr noundef %14, i32 noundef 0)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %14, align 8
  %89 = trunc i64 %88 to i16
  %90 = zext i16 %89 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %87, i32 noundef 25, ptr noundef @.str.234, i32 noundef %90)
  %91 = load ptr, ptr %26, align 8
  %92 = load i64, ptr %14, align 8
  %93 = trunc i64 %92 to i16
  %94 = zext i16 %93 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.234, i32 noundef %94)
  %95 = load i32, ptr %19, align 4
  %96 = add i32 %95, 12
  store i32 %96, ptr %19, align 4
  store i8 1, ptr %31, align 1
  br label %616

97:                                               ; preds = %49
  %98 = load ptr, ptr %23, align 8
  %99 = load i32, ptr @hf_rlc_sufi_wsn, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %19, align 4
  %102 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 12, ptr noundef %13, i32 noundef 0)
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %13, align 8
  %107 = trunc i64 %106 to i16
  %108 = zext i16 %107 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %105, i32 noundef 25, ptr noundef @.str.235, i32 noundef %108)
  %109 = load i32, ptr %19, align 4
  %110 = add i32 %109, 12
  store i32 %110, ptr %19, align 4
  br label %616

111:                                              ; preds = %49
  %112 = load ptr, ptr %23, align 8
  %113 = load i32, ptr @hf_rlc_sufi_len, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %19, align 4
  %116 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, ptr noundef %11, i32 noundef 0)
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %11, align 8
  %121 = trunc i64 %120 to i8
  %122 = zext i8 %121 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %119, i32 noundef 25, ptr noundef @.str.236, i32 noundef %122)
  %123 = load i32, ptr %19, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %19, align 4
  %125 = load i64, ptr %11, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %178

127:                                              ; preds = %111
  br label %128

128:                                              ; preds = %172, %127
  %129 = load i64, ptr %11, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %177

131:                                              ; preds = %128
  %132 = load ptr, ptr %23, align 8
  %133 = load i32, ptr @hf_rlc_sufi_sn, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %19, align 4
  %136 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 12, ptr noundef %12, i32 noundef 0)
  store ptr %136, ptr %27, align 8
  %137 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef @.str.237)
  %138 = load i32, ptr %19, align 4
  %139 = add i32 %138, 12
  store i32 %139, ptr %19, align 4
  %140 = load ptr, ptr %23, align 8
  %141 = load i32, ptr @hf_rlc_sufi_l, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %19, align 4
  %144 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, ptr noundef %15, i32 noundef 0)
  store ptr %144, ptr %27, align 8
  %145 = load i64, ptr %15, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %165

147:                                              ; preds = %131
  %148 = load ptr, ptr %27, align 8
  %149 = load i64, ptr %12, align 8
  %150 = load i64, ptr %15, align 8
  %151 = add i64 %149, %150
  %152 = trunc i64 %151 to i32
  %153 = and i32 %152, 4095
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef @.str.238, i32 noundef %153)
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct._packet_info, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %12, align 8
  %158 = trunc i64 %157 to i16
  %159 = zext i16 %158 to i32
  %160 = load i64, ptr %12, align 8
  %161 = load i64, ptr %15, align 8
  %162 = add i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = and i32 %163, 4095
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %156, i32 noundef 25, ptr noundef @.str.239, i32 noundef %159, i32 noundef %164)
  br label %172

165:                                              ; preds = %131
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct._packet_info, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load i64, ptr %12, align 8
  %170 = trunc i64 %169 to i16
  %171 = zext i16 %170 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %168, i32 noundef 25, ptr noundef @.str.240, i32 noundef %171)
  br label %172

172:                                              ; preds = %165, %147
  %173 = load i32, ptr %19, align 4
  %174 = add i32 %173, 4
  store i32 %174, ptr %19, align 4
  %175 = load i64, ptr %11, align 8
  %176 = add i64 %175, -1
  store i64 %176, ptr %11, align 8
  br label %128, !llvm.loop !28

177:                                              ; preds = %128
  br label %182

178:                                              ; preds = %111
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = call ptr @expert_add_info(ptr noundef %179, ptr noundef %180, ptr noundef @ei_rlc_sufi_len)
  br label %182

182:                                              ; preds = %178, %177
  br label %616

183:                                              ; preds = %49
  %184 = load ptr, ptr %23, align 8
  %185 = load i32, ptr @hf_rlc_sufi_len, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %19, align 4
  %188 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 4, ptr noundef %11, i32 noundef 0)
  %189 = load i32, ptr %19, align 4
  %190 = add i32 %189, 4
  store i32 %190, ptr %19, align 4
  %191 = load i64, ptr %11, align 8
  %192 = add i64 %191, 1
  store i64 %192, ptr %11, align 8
  %193 = load ptr, ptr %23, align 8
  %194 = load i32, ptr @hf_rlc_sufi_fsn, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %19, align 4
  %197 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 12, ptr noundef %12, i32 noundef 0)
  %198 = load i32, ptr %19, align 4
  %199 = add i32 %198, 12
  store i32 %199, ptr %19, align 4
  %200 = load ptr, ptr %23, align 8
  %201 = load i32, ptr @hf_rlc_sufi_bitmap, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %19, align 4
  %204 = sdiv i32 %203, 8
  %205 = load i64, ptr %11, align 8
  %206 = trunc i64 %205 to i32
  %207 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %204, i32 noundef %206, i32 noundef 0)
  %208 = load ptr, ptr %23, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %19, align 4
  %211 = sdiv i32 %210, 8
  %212 = load i64, ptr %11, align 8
  %213 = trunc i64 %212 to i32
  %214 = load i32, ptr @ett_rlc_bitmap, align 4
  %215 = call ptr @proto_tree_add_subtree(ptr noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef %213, i32 noundef %214, ptr noundef %27, ptr noundef @.str.241)
  store ptr %215, ptr %24, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw %struct._packet_info, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  call void @col_append_str(ptr noundef %218, i32 noundef 25, ptr noundef @.str.242)
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct._packet_info, ptr %219, i32 0, i32 51
  %221 = load ptr, ptr %220, align 8
  %222 = call noalias ptr @wmem_alloc(ptr noundef %221, i64 noundef 41) #19
  store ptr %222, ptr %28, align 8
  store i32 0, ptr %21, align 4
  br label %223

223:                                              ; preds = %313, %183
  %224 = load i32, ptr %21, align 4
  %225 = zext i32 %224 to i64
  %226 = load i64, ptr %11, align 8
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %228, label %316

228:                                              ; preds = %223
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %19, align 4
  %231 = call zeroext i8 @tvb_get_bits8(ptr noundef %229, i32 noundef %230, i32 noundef 8)
  store i8 %231, ptr %10, align 1
  store i64 0, ptr %15, align 8
  store i32 0, ptr %22, align 4
  br label %232

232:                                              ; preds = %299, %228
  %233 = load i64, ptr %15, align 8
  %234 = icmp ult i64 %233, 8
  br i1 %234, label %235, label %302

235:                                              ; preds = %232
  %236 = load i8, ptr %10, align 1
  %237 = zext i8 %236 to i32
  %238 = load i64, ptr %15, align 8
  %239 = trunc i64 %238 to i32
  %240 = shl i32 %237, %239
  %241 = and i32 %240, 128
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %282

243:                                              ; preds = %235
  %244 = load ptr, ptr %28, align 8
  %245 = load i32, ptr %22, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr i8, ptr %244, i64 %246
  %248 = load i32, ptr %22, align 4
  %249 = sub i32 41, %248
  %250 = zext i32 %249 to i64
  %251 = load ptr, ptr %28, align 8
  %252 = load i32, ptr %22, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr i8, ptr %251, i64 %253
  %255 = call i64 @llvm.objectsize.i64.p0(ptr %254, i1 false, i1 true, i1 true)
  %256 = load i64, ptr %12, align 8
  %257 = load i32, ptr %21, align 4
  %258 = mul i32 8, %257
  %259 = zext i32 %258 to i64
  %260 = add i64 %256, %259
  %261 = load i64, ptr %15, align 8
  %262 = add i64 %260, %261
  %263 = trunc i64 %262 to i32
  %264 = and i32 %263, 4095
  %265 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %247, i64 noundef %250, i32 noundef 2, i64 noundef %255, ptr noundef @.str.243, i32 noundef %264)
  %266 = load i32, ptr %22, align 4
  %267 = add i32 %266, %265
  store i32 %267, ptr %22, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds nuw %struct._packet_info, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = load i64, ptr %12, align 8
  %272 = load i32, ptr %21, align 4
  %273 = mul i32 8, %272
  %274 = zext i32 %273 to i64
  %275 = add i64 %271, %274
  %276 = load i64, ptr %15, align 8
  %277 = add i64 %275, %276
  %278 = trunc i64 %277 to i32
  %279 = and i32 %278, 4095
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %270, i32 noundef 25, ptr noundef @.str.244, i32 noundef %279)
  %280 = load i16, ptr %32, align 2
  %281 = add i16 %280, 1
  store i16 %281, ptr %32, align 2
  br label %298

282:                                              ; preds = %235
  %283 = load ptr, ptr %28, align 8
  %284 = load i32, ptr %22, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr i8, ptr %283, i64 %285
  %287 = load i32, ptr %22, align 4
  %288 = sub i32 41, %287
  %289 = zext i32 %288 to i64
  %290 = load ptr, ptr %28, align 8
  %291 = load i32, ptr %22, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr i8, ptr %290, i64 %292
  %294 = call i64 @llvm.objectsize.i64.p0(ptr %293, i1 false, i1 true, i1 true)
  %295 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %286, i64 noundef %289, i32 noundef 2, i64 noundef %294, ptr noundef @.str.245)
  %296 = load i32, ptr %22, align 4
  %297 = add i32 %296, %295
  store i32 %297, ptr %22, align 4
  br label %298

298:                                              ; preds = %282, %243
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr %15, align 8
  %301 = add i64 %300, 1
  store i64 %301, ptr %15, align 8
  br label %232, !llvm.loop !29

302:                                              ; preds = %232
  %303 = load ptr, ptr %24, align 8
  %304 = load i32, ptr @hf_rlc_bitmap_string, align 4
  %305 = load ptr, ptr %5, align 8
  %306 = load i32, ptr %19, align 4
  %307 = sdiv i32 %306, 8
  %308 = load ptr, ptr %28, align 8
  %309 = load ptr, ptr %28, align 8
  %310 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %307, i32 noundef 1, ptr noundef %308, ptr noundef @.str.246, ptr noundef %309)
  %311 = load i32, ptr %19, align 4
  %312 = add i32 %311, 8
  store i32 %312, ptr %19, align 4
  br label %313

313:                                              ; preds = %302
  %314 = load i32, ptr %21, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %21, align 4
  br label %223, !llvm.loop !30

316:                                              ; preds = %223
  %317 = load ptr, ptr %27, align 8
  %318 = load i16, ptr %32, align 2
  %319 = zext i16 %318 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %317, ptr noundef @.str.247, i32 noundef %319)
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds nuw %struct._packet_info, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  call void @col_append_str(ptr noundef %322, i32 noundef 25, ptr noundef @.str.248)
  br label %616

323:                                              ; preds = %49
  %324 = load i32, ptr %19, align 4
  store i32 %324, ptr %20, align 4
  %325 = load ptr, ptr %23, align 8
  %326 = load i32, ptr @hf_rlc_sufi_len, align 4
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %19, align 4
  %329 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 4, ptr noundef %11, i32 noundef 0)
  %330 = load i32, ptr %19, align 4
  %331 = add i32 %330, 4
  store i32 %331, ptr %19, align 4
  %332 = load ptr, ptr %23, align 8
  %333 = load i32, ptr @hf_rlc_sufi_fsn, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %19, align 4
  %336 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 12, ptr noundef %12, i32 noundef 0)
  %337 = load i32, ptr %19, align 4
  %338 = add i32 %337, 12
  store i32 %338, ptr %19, align 4
  %339 = load ptr, ptr %26, align 8
  %340 = load i64, ptr %11, align 8
  %341 = trunc i64 %340 to i16
  %342 = zext i16 %341 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %339, ptr noundef @.str.249, i32 noundef %342)
  store i32 0, ptr %21, align 4
  br label %343

343:                                              ; preds = %366, %323
  %344 = load i32, ptr %21, align 4
  %345 = zext i32 %344 to i64
  %346 = load i64, ptr %11, align 8
  %347 = icmp ult i64 %345, %346
  br i1 %347, label %348, label %369

348:                                              ; preds = %343
  %349 = load ptr, ptr %23, align 8
  %350 = load i32, ptr @hf_rlc_sufi_cw, align 4
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %19, align 4
  %353 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 4, ptr noundef %15, i32 noundef 0)
  store ptr %353, ptr %27, align 8
  %354 = load i64, ptr %15, align 8
  %355 = icmp eq i64 %354, 1
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %357, ptr noundef @.str.250)
  br label %358

358:                                              ; preds = %356, %348
  %359 = load i32, ptr %19, align 4
  %360 = add i32 %359, 4
  store i32 %360, ptr %19, align 4
  %361 = load i64, ptr %15, align 8
  %362 = trunc i64 %361 to i8
  %363 = load i32, ptr %21, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr [15 x i8], ptr %29, i64 0, i64 %364
  store i8 %362, ptr %365, align 1
  br label %366

366:                                              ; preds = %358
  %367 = load i32, ptr %21, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %21, align 4
  br label %343, !llvm.loop !31

369:                                              ; preds = %343
  %370 = load i64, ptr %11, align 8
  %371 = icmp ne i64 %370, 0
  br i1 %371, label %372, label %391

372:                                              ; preds = %369
  %373 = load i64, ptr %11, align 8
  %374 = sub i64 %373, 1
  %375 = getelementptr [15 x i8], ptr %29, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %387, label %380

380:                                              ; preds = %372
  %381 = load i64, ptr %11, align 8
  %382 = sub i64 %381, 1
  %383 = getelementptr [15 x i8], ptr %29, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %391

387:                                              ; preds = %380, %372
  %388 = load ptr, ptr %6, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = call ptr @expert_add_info(ptr noundef %388, ptr noundef %389, ptr noundef @ei_rlc_sufi_cw)
  br label %528

391:                                              ; preds = %380, %369
  %392 = load ptr, ptr %23, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = load i32, ptr %20, align 4
  %395 = sdiv i32 %394, 8
  %396 = load i32, ptr %19, align 4
  %397 = load i32, ptr %20, align 4
  %398 = sub i32 %396, %397
  %399 = sdiv i32 %398, 8
  %400 = load i32, ptr @ett_rlc_rlist, align 4
  %401 = call ptr @proto_tree_add_subtree(ptr noundef %392, ptr noundef %393, i32 noundef %395, i32 noundef %399, i32 noundef %400, ptr noundef null, ptr noundef @.str.251)
  store ptr %401, ptr %25, align 8
  %402 = load ptr, ptr %25, align 8
  %403 = load i32, ptr @hf_rlc_sequence_number, align 4
  %404 = load ptr, ptr %5, align 8
  %405 = load i32, ptr %20, align 4
  %406 = add i32 %405, 4
  %407 = sdiv i32 %406, 8
  %408 = load i64, ptr %12, align 8
  %409 = trunc i64 %408 to i32
  %410 = load i64, ptr %12, align 8
  %411 = trunc i64 %410 to i32
  %412 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %407, i32 noundef 1, i32 noundef %409, ptr noundef @.str.252, i32 noundef %411)
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds nuw %struct._packet_info, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = load i64, ptr %12, align 8
  %417 = trunc i64 %416 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %415, i32 noundef 25, ptr noundef @.str.253, i32 noundef %417)
  store i32 0, ptr %21, align 4
  store i8 0, ptr %18, align 1
  store i32 0, ptr %22, align 4
  %418 = load i64, ptr %12, align 8
  %419 = trunc i64 %418 to i16
  store i16 %419, ptr %17, align 2
  store i16 0, ptr %16, align 2
  br label %420

420:                                              ; preds = %521, %391
  %421 = load i32, ptr %21, align 4
  %422 = zext i32 %421 to i64
  %423 = load i64, ptr %11, align 8
  %424 = icmp ult i64 %422, %423
  br i1 %424, label %425, label %524

425:                                              ; preds = %420
  %426 = load i32, ptr %21, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr [15 x i8], ptr %29, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i32
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %433

432:                                              ; preds = %425
  store i8 1, ptr %18, align 1
  br label %520

433:                                              ; preds = %425
  %434 = load i32, ptr %21, align 4
  %435 = zext i32 %434 to i64
  %436 = getelementptr [15 x i8], ptr %29, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = ashr i32 %438, 1
  %440 = load i32, ptr %22, align 4
  %441 = shl i32 %439, %440
  %442 = load i16, ptr %16, align 2
  %443 = zext i16 %442 to i32
  %444 = or i32 %443, %441
  %445 = trunc i32 %444 to i16
  store i16 %445, ptr %16, align 2
  %446 = load i32, ptr %22, align 4
  %447 = add i32 %446, 3
  store i32 %447, ptr %22, align 4
  %448 = load i32, ptr %21, align 4
  %449 = zext i32 %448 to i64
  %450 = getelementptr [15 x i8], ptr %29, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = and i32 %452, 1
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %519

455:                                              ; preds = %433
  %456 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %490

458:                                              ; preds = %455
  %459 = load i16, ptr %17, align 2
  %460 = zext i16 %459 to i32
  %461 = load i16, ptr %16, align 2
  %462 = zext i16 %461 to i32
  %463 = add i32 %460, %462
  %464 = and i32 %463, 4095
  %465 = trunc i32 %464 to i16
  store i16 %465, ptr %17, align 2
  %466 = load ptr, ptr %25, align 8
  %467 = load i32, ptr @hf_rlc_length, align 4
  %468 = load ptr, ptr %5, align 8
  %469 = load i32, ptr %20, align 4
  %470 = add i32 %469, 16
  %471 = load i32, ptr %21, align 4
  %472 = mul i32 4, %471
  %473 = add i32 %470, %472
  %474 = udiv i32 %473, 8
  %475 = load i16, ptr %16, align 2
  %476 = zext i16 %475 to i32
  %477 = call ptr @proto_tree_add_uint(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %474, i32 noundef 1, i32 noundef %476)
  store ptr %477, ptr %27, align 8
  %478 = load i16, ptr %16, align 2
  %479 = icmp ne i16 %478, 0
  br i1 %479, label %480, label %489

480:                                              ; preds = %458
  %481 = load ptr, ptr %27, align 8
  %482 = load i16, ptr %17, align 2
  %483 = zext i16 %482 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %481, ptr noundef @.str.254, i32 noundef %483)
  %484 = load ptr, ptr %6, align 8
  %485 = getelementptr inbounds nuw %struct._packet_info, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = load i16, ptr %17, align 2
  %488 = zext i16 %487 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %486, i32 noundef 25, ptr noundef @.str.255, i32 noundef %488)
  br label %489

489:                                              ; preds = %480, %458
  store i8 0, ptr %18, align 1
  br label %518

490:                                              ; preds = %455
  %491 = load i16, ptr %16, align 2
  %492 = zext i16 %491 to i32
  %493 = load i16, ptr %17, align 2
  %494 = zext i16 %493 to i32
  %495 = add i32 %492, %494
  %496 = and i32 %495, 4095
  %497 = trunc i32 %496 to i16
  store i16 %497, ptr %16, align 2
  %498 = load ptr, ptr %25, align 8
  %499 = load i32, ptr @hf_rlc_sequence_number, align 4
  %500 = load ptr, ptr %5, align 8
  %501 = load i32, ptr %20, align 4
  %502 = add i32 %501, 16
  %503 = load i32, ptr %21, align 4
  %504 = mul i32 4, %503
  %505 = add i32 %502, %504
  %506 = udiv i32 %505, 8
  %507 = load i16, ptr %16, align 2
  %508 = zext i16 %507 to i32
  %509 = load i16, ptr %16, align 2
  %510 = zext i16 %509 to i32
  %511 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %506, i32 noundef 1, i32 noundef %508, ptr noundef @.str.252, i32 noundef %510)
  %512 = load ptr, ptr %6, align 8
  %513 = getelementptr inbounds nuw %struct._packet_info, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = load i16, ptr %16, align 2
  %516 = zext i16 %515 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %514, i32 noundef 25, ptr noundef @.str.244, i32 noundef %516)
  %517 = load i16, ptr %16, align 2
  store i16 %517, ptr %17, align 2
  br label %518

518:                                              ; preds = %490, %489
  store i32 0, ptr %22, align 4
  store i16 0, ptr %16, align 2
  br label %519

519:                                              ; preds = %518, %433
  br label %520

520:                                              ; preds = %519, %432
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %21, align 4
  %523 = add i32 %522, 1
  store i32 %523, ptr %21, align 4
  br label %420, !llvm.loop !32

524:                                              ; preds = %420
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds nuw %struct._packet_info, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  call void @col_append_str(ptr noundef %527, i32 noundef 25, ptr noundef @.str.256)
  br label %528

528:                                              ; preds = %524, %387
  br label %616

529:                                              ; preds = %49
  %530 = load ptr, ptr %6, align 8
  %531 = getelementptr inbounds nuw %struct._packet_info, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  call void @col_append_str(ptr noundef %532, i32 noundef 25, ptr noundef @.str.257)
  %533 = load ptr, ptr %23, align 8
  %534 = load i32, ptr @hf_rlc_sufi_n, align 4
  %535 = load ptr, ptr %5, align 8
  %536 = load i32, ptr %19, align 4
  %537 = call ptr @proto_tree_add_bits_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef 4, i32 noundef 0)
  %538 = load i32, ptr %19, align 4
  %539 = add i32 %538, 4
  store i32 %539, ptr %19, align 4
  %540 = load ptr, ptr %23, align 8
  %541 = load i32, ptr @hf_rlc_sufi_sn_ack, align 4
  %542 = load ptr, ptr %5, align 8
  %543 = load i32, ptr %19, align 4
  %544 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef 12, ptr noundef %12, i32 noundef 0)
  %545 = load i32, ptr %19, align 4
  %546 = add i32 %545, 12
  store i32 %546, ptr %19, align 4
  %547 = load ptr, ptr %6, align 8
  %548 = getelementptr inbounds nuw %struct._packet_info, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  %550 = load i64, ptr %12, align 8
  %551 = trunc i64 %550 to i16
  %552 = zext i16 %551 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %549, i32 noundef 25, ptr noundef @.str.258, i32 noundef %552)
  br label %616

553:                                              ; preds = %49
  %554 = load ptr, ptr %6, align 8
  %555 = getelementptr inbounds nuw %struct._packet_info, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  call void @col_append_str(ptr noundef %556, i32 noundef 25, ptr noundef @.str.259)
  %557 = load ptr, ptr %23, align 8
  %558 = load i32, ptr @hf_rlc_sufi_len, align 4
  %559 = load ptr, ptr %5, align 8
  %560 = load i32, ptr %19, align 4
  %561 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 4, ptr noundef %11, i32 noundef 0)
  %562 = load i32, ptr %19, align 4
  %563 = add i32 %562, 4
  store i32 %563, ptr %19, align 4
  %564 = load i64, ptr %11, align 8
  %565 = icmp ne i64 %564, 0
  br i1 %565, label %566, label %587

566:                                              ; preds = %553
  br label %567

567:                                              ; preds = %570, %566
  %568 = load i64, ptr %11, align 8
  %569 = icmp ne i64 %568, 0
  br i1 %569, label %570, label %586

570:                                              ; preds = %567
  %571 = load ptr, ptr %23, align 8
  %572 = load i32, ptr @hf_rlc_sufi_sn_mrw, align 4
  %573 = load ptr, ptr %5, align 8
  %574 = load i32, ptr %19, align 4
  %575 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef 12, ptr noundef %12, i32 noundef 0)
  %576 = load ptr, ptr %6, align 8
  %577 = getelementptr inbounds nuw %struct._packet_info, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8
  %579 = load i64, ptr %12, align 8
  %580 = trunc i64 %579 to i16
  %581 = zext i16 %580 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %578, i32 noundef 25, ptr noundef @.str.258, i32 noundef %581)
  %582 = load i32, ptr %19, align 4
  %583 = add i32 %582, 12
  store i32 %583, ptr %19, align 4
  %584 = load i64, ptr %11, align 8
  %585 = add i64 %584, -1
  store i64 %585, ptr %11, align 8
  br label %567, !llvm.loop !33

586:                                              ; preds = %567
  br label %596

587:                                              ; preds = %553
  %588 = load ptr, ptr %23, align 8
  %589 = load i32, ptr @hf_rlc_sufi_sn_mrw, align 4
  %590 = load ptr, ptr %5, align 8
  %591 = load i32, ptr %19, align 4
  %592 = call ptr @proto_tree_add_bits_item(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef %591, i32 noundef 12, i32 noundef 0)
  store ptr %592, ptr %27, align 8
  %593 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %593, ptr noundef @.str.260)
  %594 = load i32, ptr %19, align 4
  %595 = add i32 %594, 12
  store i32 %595, ptr %19, align 4
  br label %596

596:                                              ; preds = %587, %586
  %597 = load ptr, ptr %23, align 8
  %598 = load i32, ptr @hf_rlc_sufi_n, align 4
  %599 = load ptr, ptr %5, align 8
  %600 = load i32, ptr %19, align 4
  %601 = call ptr @proto_tree_add_bits_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef 4, i32 noundef 0)
  %602 = load i32, ptr %19, align 4
  %603 = add i32 %602, 4
  store i32 %603, ptr %19, align 4
  br label %616

604:                                              ; preds = %49
  %605 = load ptr, ptr %23, align 8
  %606 = load i32, ptr @hf_rlc_sufi_poll_sn, align 4
  %607 = load ptr, ptr %5, align 8
  %608 = load i32, ptr %19, align 4
  %609 = call ptr @proto_tree_add_bits_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef 12, i32 noundef 0)
  %610 = load i32, ptr %19, align 4
  %611 = add i32 %610, 12
  store i32 %611, ptr %19, align 4
  br label %616

612:                                              ; preds = %49
  %613 = load ptr, ptr %6, align 8
  %614 = load ptr, ptr %7, align 8
  %615 = call ptr @expert_add_info(ptr noundef %613, ptr noundef %614, ptr noundef @ei_rlc_sufi_type)
  store i32 1, ptr %33, align 4
  br label %625

616:                                              ; preds = %604, %596, %529, %528, %316, %182, %97, %79, %78
  %617 = load ptr, ptr %26, align 8
  %618 = load i32, ptr %19, align 4
  %619 = add i32 %618, 7
  %620 = sdiv i32 %619, 8
  %621 = load i8, ptr %30, align 1
  %622 = zext i8 %621 to i32
  %623 = sub i32 %620, %622
  call void @proto_item_set_len(ptr noundef %617, i32 noundef %623)
  br label %38, !llvm.loop !34

624:                                              ; preds = %47
  store i32 0, ptr %33, align 4
  br label %625

625:                                              ; preds = %624, %612
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 15, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  %626 = load i32, ptr %33, align 4
  switch i32 %626, label %628 [
    i32 0, label %627
    i32 1, label %627
  ]

627:                                              ; preds = %625, %625
  ret void

628:                                              ; preds = %625
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @rlc_channel_hash(ptr noundef %0) #10 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.rlc_channel, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.rlc_channel, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.rlc_channel, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = or i32 %14, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.rlc_channel, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %19, %22
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.rlc_channel, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, 16
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.rlc_channel, ptr %30, i32 0, i32 4
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = shl i32 %33, 16
  %35 = or i32 %29, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.rlc_channel, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = or i32 %35, %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.rlc_channel, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = or i32 %40, %44
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %24, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @rlc_channel_equal(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.rlc_channel, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.rlc_channel, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.rlc_channel, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.rlc_channel, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.rlc_channel, ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.rlc_channel, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.rlc_channel, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.rlc_channel, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.rlc_channel, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.rlc_channel, ptr %51, i32 0, i32 6
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %50, %54
  br label %56

56:                                               ; preds = %46, %38, %28, %20
  %57 = phi i1 [ false, %38 ], [ false, %28 ], [ false, %20 ], [ %55, %46 ]
  %58 = select i1 %57, i32 1, i32 0
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %130

59:                                               ; preds = %15
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.rlc_channel, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.rlc_channel, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %63, %67
  br i1 %68, label %69, label %127

69:                                               ; preds = %59
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.rlc_channel, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.rlc_channel, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %79, label %127

79:                                               ; preds = %69
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.rlc_channel, ptr %80, i32 0, i32 3
  %82 = load i8, ptr %81, align 4
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.rlc_channel, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %83, %87
  br i1 %88, label %89, label %127

89:                                               ; preds = %79
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.rlc_channel, ptr %90, i32 0, i32 5
  %92 = load i8, ptr %91, align 4
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.rlc_channel, ptr %94, i32 0, i32 5
  %96 = load i8, ptr %95, align 4
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %93, %97
  br i1 %98, label %99, label %127

99:                                               ; preds = %89
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.rlc_channel, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.rlc_channel, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %99
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.rlc_channel, ptr %108, i32 0, i32 6
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.rlc_channel, ptr %112, i32 0, i32 6
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %111, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %107
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.rlc_channel, ptr %118, i32 0, i32 4
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.rlc_channel, ptr %122, i32 0, i32 4
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %121, %125
  br label %127

127:                                              ; preds = %117, %107, %99, %89, %79, %69, %59
  %128 = phi i1 [ false, %107 ], [ false, %99 ], [ false, %89 ], [ false, %79 ], [ false, %69 ], [ false, %59 ], [ %126, %117 ]
  %129 = select i1 %128, i32 1, i32 0
  store i32 %129, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %130

130:                                              ; preds = %127, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rlc_channel_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @rlc_frag_hash(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.rlc_frag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 12
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.rlc_frag, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = or i32 %8, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i32 %13
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @rlc_frag_equal(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.rlc_frag, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.rlc_frag, ptr %11, i32 0, i32 1
  %13 = call i32 @rlc_channel_equal(ptr noundef %10, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.rlc_frag, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.rlc_frag, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.rlc_frag, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.rlc_frag, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.rlc_frag, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.rlc_frag, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %37, %41
  br label %43

43:                                               ; preds = %33, %25, %15, %2
  %44 = phi i1 [ false, %25 ], [ false, %15 ], [ false, %2 ], [ %42, %33 ]
  %45 = select i1 %44, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rlc_frag_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.rlc_frag, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call ptr @wmem_file_scope()
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.rlc_frag, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.rlc_frag, ptr %14, i32 0, i32 5
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rlc_sdu_frags_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.rlc_sdu, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %22, %1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.rlc_frag, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = call ptr @wmem_file_scope()
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.rlc_frag, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  call void @wmem_free(ptr noundef %18, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.rlc_frag, ptr %23, i32 0, i32 5
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.rlc_frag, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  br label %9, !llvm.loop !35

28:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_sequence_table_entry_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @g_list_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.rlc_seqlist, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #17

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #17

; Function Attrs: null_pointer_is_valid
declare ptr @g_tree_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @rlc_simple_key_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 {
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

; Function Attrs: null_pointer_is_valid
declare void @g_tree_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.126)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { alwaysinline "min-legal-vector-width"="0" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #16 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { allocsize(1) }
attributes #20 = { allocsize(0) }
attributes #21 = { allocsize(0,1) }
attributes #22 = { noreturn }
attributes #23 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
