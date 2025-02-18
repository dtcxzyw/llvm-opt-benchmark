target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.mtp2_phdr = type { i8, i8, i16 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.mtp2_convo_data = type { %struct._address, %struct._address, i32, i32, ptr, ptr }
%struct.mtp2_convo_data_prev_packet = type { %struct.mtp2_flag_search, i8, i8, i8, i32, i32 }
%struct.mtp2_flag_search = type { i8, i8 }
%struct.mtp2_ppd = type { %struct.mtp2_flag_search, i8, i8, i8, i32, i32, i32 }
%struct.mtp2_dissect_tvb_res = type { %struct.mtp2_remain_data, %struct.mtp2_flag_search, ptr, i8, i8, i8, i8, i32 }
%struct.mtp2_remain_data = type { ptr, ptr, i8, i8 }
%struct.mtp2_recognized_packet = type { ptr, i8 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

@proto_register_mtp2.hf = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mtp2_bsn, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_ext_bsn, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_ext_res, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_bib, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_ext_bib, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_fsn, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_ext_fsn, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_fib, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_ext_fib, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_li, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_ext_li, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_spare, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_ext_spare, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_sf, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @status_field_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_sf_extra, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_fcs_16, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_fcs_16_status, %struct._header_field_info { ptr @.str.18, ptr @.str.20, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_unexpect_end, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_frame_reset, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_fragments, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_fragment, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_fragment_overlap, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_fragment_multiple_tails, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_fragment_error, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_fragment_count, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_reassembled_in, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp2_reassembled_length, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mtp2_bsn = internal global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"Backward sequence number\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"mtp2.bsn\00", align 1
@hf_mtp2_ext_bsn = internal global i32 0, align 4
@hf_mtp2_ext_res = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"mtp2.res\00", align 1
@hf_mtp2_bib = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [23 x i8] c"Backward indicator bit\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"mtp2.bib\00", align 1
@hf_mtp2_ext_bib = internal global i32 0, align 4
@hf_mtp2_fsn = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"Forward sequence number\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"mtp2.fsn\00", align 1
@hf_mtp2_ext_fsn = internal global i32 0, align 4
@hf_mtp2_fib = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"Forward indicator bit\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"mtp2.fib\00", align 1
@hf_mtp2_ext_fib = internal global i32 0, align 4
@hf_mtp2_li = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Length Indicator\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"mtp2.li\00", align 1
@hf_mtp2_ext_li = internal global i32 0, align 4
@hf_mtp2_spare = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"mtp2.spare\00", align 1
@hf_mtp2_ext_spare = internal global i32 0, align 4
@hf_mtp2_sf = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Status field\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"mtp2.sf\00", align 1
@hf_mtp2_sf_extra = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [25 x i8] c"Status field extra octet\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"mtp2.sf_extra\00", align 1
@hf_mtp2_fcs_16 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"FCS 16\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"mtp2.fcs_16\00", align 1
@hf_mtp2_fcs_16_status = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"mtp2.fcs_16.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_mtp2_unexpect_end = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [22 x i8] c"Unexpected packet end\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"mtp2.unexpected_end\00", align 1
@hf_mtp2_frame_reset = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"Frame reset\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"mtp2.frame_reset\00", align 1
@hf_mtp2_fragments = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"mtp2.msg.fragments\00", align 1
@hf_mtp2_fragment = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"mtp2.msg.fragment\00", align 1
@hf_mtp2_fragment_overlap = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"mtp2.msg.fragment.overlap\00", align 1
@hf_mtp2_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"mtp2.msg.fragment.overlap.conflicts\00", align 1
@hf_mtp2_fragment_multiple_tails = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"mtp2.msg.fragment.multiple_tails\00", align 1
@hf_mtp2_fragment_too_long_fragment = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"mtp2.msg.fragment.too_long_fragment\00", align 1
@hf_mtp2_fragment_error = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"mtp2.msg.fragment.error\00", align 1
@hf_mtp2_fragment_count = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [30 x i8] c"Message defragmentation count\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"mtp2.msg.fragment.count\00", align 1
@hf_mtp2_reassembled_in = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"mtp2.msg.reassembled.in\00", align 1
@hf_mtp2_reassembled_length = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"mtp2.msg.reassembled.length\00", align 1
@proto_register_mtp2.ett = internal global [3 x ptr] [ptr @ett_mtp2, ptr @ett_mtp2_fragment, ptr @ett_mtp2_fragments], align 16
@ett_mtp2 = internal global i32 0, align 4
@ett_mtp2_fragment = internal global i32 0, align 4
@ett_mtp2_fragments = internal global i32 0, align 4
@proto_register_mtp2.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mtp2_checksum_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.45, i32 16777216, i32 6291456, ptr @.str.46, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mtp2_li_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.47, i32 150994944, i32 6291456, ptr @.str.48, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mtp2_checksum_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.45 = private unnamed_addr constant [20 x i8] c"mtp2.checksum.error\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"MTP2 Frame CheckFCS 16 Error\00", align 1
@ei_mtp2_li_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"mtp2.li.bad\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"Bad length indicator value\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"Message Transfer Part Level 2\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"MTP2\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"mtp2\00", align 1
@proto_mtp2 = internal global i32 0, align 4
@mtp2_handle = internal global ptr null, align 8
@.str.52 = private unnamed_addr constant [14 x i8] c"mtp2_with_crc\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"mtp2_with_phdr\00", align 1
@mtp2_with_phdr_handle = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [15 x i8] c"mtp2_bitstream\00", align 1
@mtp2_bitstream_handle = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [30 x i8] c"use_extended_sequence_numbers\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"Use extended sequence numbers\00", align 1
@.str.57 = private unnamed_addr constant [109 x i8] c"Whether the MTP2 dissector should use extended sequence numbers as described in Q.703, Annex A as a default.\00", align 1
@use_extended_sequence_numbers_default = internal global i8 0, align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"capture_contains_frame_check_sequence\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"Assume packets have FCS\00", align 1
@.str.60 = private unnamed_addr constant [84 x i8] c"Some SS7 capture hardware includes the FCS at the end of the packet, others do not.\00", align 1
@capture_contains_fcs_crc_default = internal global i8 0, align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"reverse_bit_order_mtp2\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"Reverse bit order inside bytes\00", align 1
@.str.63 = private unnamed_addr constant [55 x i8] c"Reverse the bit order inside bytes specified in Q.703.\00", align 1
@reverse_bit_order_mtp2 = internal global i8 0, align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"rtp_payload_type\00", align 1
@mtp2_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.65 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@mtp3_handle = internal global ptr null, align 8
@.str.67 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.69 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"Status Indication O\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Status Indication N\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"Status Indication E\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"Status Indication OS\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"Status Indication PO\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"Status Indication B\00", align 1
@status_field_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [30 x i8] c" [expected payload length %u]\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"Bad length value %u != payload length \00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c" [BAD MTP2 LI %u != PAYLOAD LENGTH]\00", align 1
@.str.80 = private unnamed_addr constant [44 x i8] c" [payload length %u, expected max value %u]\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"Bad length value %u != max value \00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c" [BAD MTP2 LI %u != MAX VALUE]\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"FISU \00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"SIO\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"SIN\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"SIE\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"SIOS\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"SIPO\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"SIB\00", align 1
@status_field_acro_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [5 x i8] c"MSU \00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"Reassembled MTP2 Packet [Unaligned]\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"Reassembled MTP2 Packet\00", align 1
@mtp2_frag_items = internal constant %struct._fragment_items { ptr @ett_mtp2_fragment, ptr @ett_mtp2_fragments, ptr @hf_mtp2_fragments, ptr @hf_mtp2_fragment, ptr @hf_mtp2_fragment_overlap, ptr @hf_mtp2_fragment_overlap_conflicts, ptr @hf_mtp2_fragment_multiple_tails, ptr @hf_mtp2_fragment_too_long_fragment, ptr @hf_mtp2_fragment_error, ptr @hf_mtp2_fragment_count, ptr @hf_mtp2_reassembled_in, ptr @hf_mtp2_reassembled_length, ptr null, ptr @.str.106 }, align 8
@.str.95 = private unnamed_addr constant [28 x i8] c"[Frame Reset in reassembly]\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"MTP2 packet\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"MTP2 packet [Unaligned]\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"%s: %u Packet%s%s%s\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c" [Unaligned Packet%s]\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"[MTP2 Reassembled in: %u]\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"[MTP2 No Packets]\00", align 1
@mtp2_absolute_reass_seq_num = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-mtp2.c\00", align 1
@.str.105 = private unnamed_addr constant [41 x i8] c"mtp2_absolute_reass_seq_num < 0xFFFFFFFE\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"MTP2 Message fragments\00", align 1
@.str.107 = private unnamed_addr constant [38 x i8] c"[Frame Reset Occurred, No Reassembly]\00", align 1
@.str.108 = private unnamed_addr constant [66 x i8] c"[Packet ended in the middle of an octet. Octet: last, Offset: %u]\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mtp2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @.str.51)
  store i32 %3, ptr @proto_mtp2, align 4
  %4 = load i32, ptr @proto_mtp2, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.51, ptr noundef @dissect_mtp2, i32 noundef %4)
  store ptr %5, ptr @mtp2_handle, align 8
  %6 = load i32, ptr @proto_mtp2, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.52, ptr noundef @dissect_mtp2_with_crc, i32 noundef %6)
  %8 = load i32, ptr @proto_mtp2, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.53, ptr noundef @dissect_mtp2_with_phdr, i32 noundef %8)
  store ptr %9, ptr @mtp2_with_phdr_handle, align 8
  %10 = load i32, ptr @proto_mtp2, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.54, ptr noundef @dissect_mtp2_bitstream, i32 noundef %10)
  store ptr %11, ptr @mtp2_bitstream_handle, align 8
  %12 = load i32, ptr @proto_mtp2, align 4
  call void @proto_register_field_array(i32 noundef %12, ptr noundef @proto_register_mtp2.hf, i32 noundef 29)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mtp2.ett, i32 noundef 3)
  %13 = load i32, ptr @proto_mtp2, align 4
  %14 = call ptr @expert_register_protocol(i32 noundef %13)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %15, ptr noundef @proto_register_mtp2.ei, i32 noundef 2)
  %16 = load i32, ptr @proto_mtp2, align 4
  %17 = call ptr @prefs_register_protocol(i32 noundef %16, ptr noundef null)
  store ptr %17, ptr %1, align 8
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @use_extended_sequence_numbers_default)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @capture_contains_fcs_crc_default)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @reverse_bit_order_mtp2)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %21, ptr noundef @.str.64)
  call void @reassembly_table_register(ptr noundef @mtp2_reassembly_table, ptr noundef @addresses_ports_reassembly_table_functions)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mtp2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i8, ptr @capture_contains_fcs_crc_default, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr @use_extended_sequence_numbers_default, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  call void @dissect_mtp2_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i1 noundef zeroext %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mtp2_with_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i8, ptr @use_extended_sequence_numbers_default, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  call void @dissect_mtp2_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i1 noundef zeroext %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mtp2_with_phdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.mtp2_phdr, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr @use_extended_sequence_numbers_default, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  call void @dissect_mtp2_common(ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext %21)
  br label %33

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.mtp2_phdr, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  call void @dissect_mtp2_common(ptr noundef %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext false, i1 noundef zeroext %32)
  br label %33

33:                                               ; preds = %22, %16
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mtp2_bitstream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._frame_data, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @conversation_pt_to_conversation_type(i32 noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 8
  %41 = call ptr @find_conversation(i32 noundef %26, ptr noundef %28, ptr noundef %30, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %65

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._frame_data, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 23
  %56 = load i32, ptr %55, align 8
  %57 = call i32 @conversation_pt_to_conversation_type(i32 noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 24
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 25
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @conversation_new(i32 noundef %49, ptr noundef %51, ptr noundef %53, i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef 0)
  store ptr %64, ptr %10, align 8
  br label %65

65:                                               ; preds = %44, %4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @proto_mtp2, align 4
  %68 = call ptr @conversation_get_proto_data(ptr noundef %66, i32 noundef %67)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %166

70:                                               ; preds = %65
  %71 = call ptr @wmem_file_scope()
  %72 = call noalias ptr @wmem_alloc(ptr noundef %71, i64 noundef 72) #12
  store ptr %72, ptr %11, align 8
  %73 = call ptr @wmem_file_scope()
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %73, ptr noundef %75, ptr noundef %77)
  %78 = call ptr @wmem_file_scope()
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %78, ptr noundef %80, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 24
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 25
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 4
  %93 = call ptr @wmem_file_scope()
  %94 = call noalias ptr @wmem_alloc(ptr noundef %93, i64 noundef 16) #12
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %95, i32 0, i32 4
  store ptr %94, ptr %96, align 8
  %97 = call ptr @wmem_file_scope()
  %98 = call noalias ptr @wmem_alloc(ptr noundef %97, i64 noundef 16) #12
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %99, i32 0, i32 5
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.mtp2_convo_data_prev_packet, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.mtp2_flag_search, ptr %104, i32 0, i32 0
  store i8 0, ptr %105, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.mtp2_convo_data_prev_packet, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.mtp2_flag_search, ptr %109, i32 0, i32 0
  store i8 0, ptr %110, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.mtp2_convo_data_prev_packet, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.mtp2_flag_search, ptr %114, i32 0, i32 1
  store i8 0, ptr %115, align 1
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.mtp2_convo_data_prev_packet, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.mtp2_flag_search, ptr %119, i32 0, i32 1
  store i8 0, ptr %120, align 1
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.mtp2_convo_data_prev_packet, ptr %123, i32 0, i32 1
  store i8 0, ptr %124, align 2
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.mtp2_convo_data_prev_packet, ptr %127, i32 0, i32 1
  store i8 0, ptr %128, align 2
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.mtp2_convo_data_prev_packet, ptr %131, i32 0, i32 2
  store i8 0, ptr %132, align 1
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.mtp2_convo_data_prev_packet, ptr %135, i32 0, i32 2
  store i8 0, ptr %136, align 1
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.mtp2_convo_data_prev_packet, ptr %139, i32 0, i32 5
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.mtp2_convo_data_prev_packet, ptr %143, i32 0, i32 5
  store i32 0, ptr %144, align 4
  %145 = call i32 @get_new_reass_seq_num()
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.mtp2_convo_data_prev_packet, ptr %148, i32 0, i32 4
  store i32 %145, ptr %149, align 4
  %150 = call i32 @get_new_reass_seq_num()
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.mtp2_convo_data_prev_packet, ptr %153, i32 0, i32 4
  store i32 %150, ptr %154, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.mtp2_convo_data_prev_packet, ptr %157, i32 0, i32 3
  store i8 0, ptr %158, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.mtp2_convo_data_prev_packet, ptr %161, i32 0, i32 3
  store i8 0, ptr %162, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr @proto_mtp2, align 4
  %165 = load ptr, ptr %11, align 8
  call void @conversation_add_proto_data(ptr noundef %163, i32 noundef %164, ptr noundef %165)
  br label %170

166:                                              ; preds = %65
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr @proto_mtp2, align 4
  %169 = call ptr @conversation_get_proto_data(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %11, align 8
  br label %170

170:                                              ; preds = %166, %70
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = call i32 @get_direction_state(ptr noundef %171, ptr noundef %172)
  store i32 %173, ptr %13, align 4
  %174 = call ptr @wmem_file_scope()
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr @proto_mtp2, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct._packet_info, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct._frame_data, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = call ptr @p_get_proto_data(ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %181)
  store ptr %182, ptr %14, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %210

185:                                              ; preds = %170
  %186 = call ptr @wmem_file_scope()
  %187 = call noalias ptr @wmem_alloc(ptr noundef %186, i64 noundef 20) #12
  store ptr %187, ptr %14, align 8
  %188 = load i32, ptr %13, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  call void @set_ppd_fields_based_on_convo_directon_data(ptr noundef %191, ptr noundef %194)
  br label %200

195:                                              ; preds = %185
  %196 = load ptr, ptr %14, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  call void @set_ppd_fields_based_on_convo_directon_data(ptr noundef %196, ptr noundef %199)
  br label %200

200:                                              ; preds = %195, %190
  %201 = call ptr @wmem_file_scope()
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr @proto_mtp2, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct._packet_info, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct._frame_data, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %14, align 8
  call void @p_add_proto_data(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %208, ptr noundef %209)
  br label %210

210:                                              ; preds = %200, %170
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds nuw %struct.mtp2_ppd, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %9, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds nuw %struct.mtp2_ppd, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds nuw %struct.mtp2_ppd, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 2
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds nuw %struct.mtp2_ppd, ptr %220, i32 0, i32 2
  %222 = load i8, ptr %221, align 1
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds nuw %struct.mtp2_ppd, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds nuw %struct.mtp2_ppd, ptr %226, i32 0, i32 3
  %228 = load i8, ptr %227, align 4
  %229 = load i16, ptr %216, align 4
  %230 = call ptr @dissect_mtp2_tvb(ptr noundef %214, i16 %229, i8 noundef zeroext %219, i8 noundef zeroext %222, i32 noundef %225, i8 noundef zeroext %228)
  store ptr %230, ptr %12, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds nuw %struct._packet_info, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct._frame_data, ptr %233, i32 0, i32 11
  %235 = load i16, ptr %234, align 1
  %236 = lshr i16 %235, 3
  %237 = and i16 %236, 1
  %238 = zext i16 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %324

240:                                              ; preds = %210
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %241, i32 0, i32 6
  %243 = load i8, ptr %242, align 1, !range !6, !noundef !7
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i32
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %286

247:                                              ; preds = %240
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.mtp2_remain_data, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds nuw %struct.mtp2_ppd, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.mtp2_remain_data, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @tvb_reported_length_remaining(ptr noundef %259, i32 noundef 0)
  %261 = call ptr @fragment_add_seq_next(ptr noundef @mtp2_reassembly_table, ptr noundef %251, i32 noundef 0, ptr noundef %252, i32 noundef %255, ptr noundef null, i32 noundef %260, i1 noundef zeroext false)
  %262 = call i32 @get_new_reass_seq_num()
  store i32 %262, ptr %9, align 4
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds nuw %struct.mtp2_ppd, ptr %263, i32 0, i32 5
  store i32 %262, ptr %264, align 4
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.mtp2_remain_data, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %285

270:                                              ; preds = %247
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.mtp2_remain_data, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds nuw %struct.mtp2_ppd, ptr %276, i32 0, i32 5
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds nuw %struct.mtp2_remain_data, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @tvb_reported_length_remaining(ptr noundef %282, i32 noundef 0)
  %284 = call ptr @fragment_add_seq_next(ptr noundef @mtp2_reassembly_table, ptr noundef %274, i32 noundef 0, ptr noundef %275, i32 noundef %278, ptr noundef null, i32 noundef %283, i1 noundef zeroext true)
  br label %285

285:                                              ; preds = %270, %247
  br label %308

286:                                              ; preds = %240
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw %struct.mtp2_remain_data, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %307

292:                                              ; preds = %286
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct.mtp2_remain_data, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds nuw %struct.mtp2_ppd, ptr %298, i32 0, i32 4
  %300 = load i32, ptr %299, align 4
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.mtp2_remain_data, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 @tvb_reported_length_remaining(ptr noundef %304, i32 noundef 0)
  %306 = call ptr @fragment_add_seq_next(ptr noundef @mtp2_reassembly_table, ptr noundef %296, i32 noundef 0, ptr noundef %297, i32 noundef %300, ptr noundef null, i32 noundef %305, i1 noundef zeroext true)
  br label %307

307:                                              ; preds = %292, %286
  br label %308

308:                                              ; preds = %307, %285
  %309 = load i32, ptr %13, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %317

311:                                              ; preds = %308
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %12, align 8
  %316 = load i32, ptr %9, align 4
  call void @set_direction_fields_based_on_result_and_reass_seq_num(ptr noundef %314, ptr noundef %315, i32 noundef %316)
  br label %323

317:                                              ; preds = %308
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %12, align 8
  %322 = load i32, ptr %9, align 4
  call void @set_direction_fields_based_on_result_and_reass_seq_num(ptr noundef %320, ptr noundef %321, i32 noundef %322)
  br label %323

323:                                              ; preds = %317, %311
  br label %524

324:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %14, align 8
  %327 = getelementptr inbounds nuw %struct.mtp2_ppd, ptr %326, i32 0, i32 4
  %328 = load i32, ptr %327, align 4
  %329 = call ptr @fragment_get_reassembled_id(ptr noundef @mtp2_reassembly_table, ptr noundef %325, i32 noundef %328)
  store ptr %329, ptr %16, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds nuw %struct.mtp2_ppd, ptr %331, i32 0, i32 5
  %333 = load i32, ptr %332, align 4
  %334 = call ptr @fragment_get_reassembled_id(ptr noundef @mtp2_reassembly_table, ptr noundef %330, i32 noundef %333)
  store ptr %334, ptr %17, align 8
  %335 = load ptr, ptr %16, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %385

337:                                              ; preds = %324
  %338 = load ptr, ptr %12, align 8
  %339 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds nuw %struct.mtp2_remain_data, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %12, align 8
  %344 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds nuw %struct.mtp2_remain_data, ptr %344, i32 0, i32 2
  %346 = load i8, ptr %345, align 8
  %347 = zext i8 %346 to i32
  %348 = icmp ne i32 %347, 0
  %349 = select i1 %348, ptr @.str.93, ptr @.str.94
  %350 = load ptr, ptr %16, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = call ptr @process_reassembled_data(ptr noundef %341, i32 noundef 0, ptr noundef %342, ptr noundef %349, ptr noundef %350, ptr noundef @mtp2_frag_items, ptr noundef null, ptr noundef %351)
  store ptr %352, ptr %15, align 8
  %353 = load ptr, ptr %15, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %384

355:                                              ; preds = %337
  %356 = load ptr, ptr %15, align 8
  %357 = call i32 @tvb_reported_length_remaining(ptr noundef %356, i32 noundef 0)
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %384

359:                                              ; preds = %355
  %360 = load ptr, ptr %12, align 8
  %361 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds nuw %struct.mtp2_remain_data, ptr %361, i32 0, i32 3
  %363 = load i8, ptr %362, align 1, !range !6, !noundef !7
  %364 = trunc i8 %363 to i1
  %365 = zext i1 %364 to i32
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %370

367:                                              ; preds = %359
  %368 = load ptr, ptr %7, align 8
  %369 = load ptr, ptr %15, align 8
  call void @issue_frame_reset_info(ptr noundef %368, ptr noundef %369)
  store ptr @.str.95, ptr %18, align 8
  br label %383

370:                                              ; preds = %359
  %371 = load ptr, ptr %12, align 8
  %372 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %15, align 8
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds nuw %struct.mtp2_remain_data, ptr %376, i32 0, i32 2
  %378 = load i8, ptr %377, align 8
  %379 = call ptr @prepare_data_for_found_packet(ptr noundef %374, i8 noundef zeroext %378)
  call void @wmem_list_prepend(ptr noundef %373, ptr noundef %379)
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds nuw %struct._packet_info, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  call void @col_set_str(ptr noundef %382, i32 noundef 35, ptr noundef @.str.50)
  br label %383

383:                                              ; preds = %370, %367
  br label %384

384:                                              ; preds = %383, %355, %337
  br label %385

385:                                              ; preds = %384, %324
  %386 = load ptr, ptr %12, align 8
  %387 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 @wmem_list_count(ptr noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %477

391:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %392 = load ptr, ptr %12, align 8
  %393 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  %395 = call ptr @wmem_list_head(ptr noundef %394)
  store ptr %395, ptr %20, align 8
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds nuw %struct._packet_info, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  call void @col_set_str(ptr noundef %398, i32 noundef 35, ptr noundef @.str.50)
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds nuw %struct._packet_info, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  call void @col_set_str(ptr noundef %401, i32 noundef 25, ptr noundef @.str.50)
  br label %402

402:                                              ; preds = %437, %391
  %403 = load ptr, ptr %20, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %440

405:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %406 = load ptr, ptr %20, align 8
  %407 = call ptr @wmem_list_frame_data(ptr noundef %406)
  store ptr %407, ptr %21, align 8
  %408 = load ptr, ptr %21, align 8
  %409 = getelementptr inbounds nuw %struct.mtp2_recognized_packet, ptr %408, i32 0, i32 1
  %410 = load i8, ptr %409, align 8
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %425

413:                                              ; preds = %405
  %414 = load ptr, ptr %6, align 8
  %415 = load ptr, ptr %21, align 8
  %416 = getelementptr inbounds nuw %struct.mtp2_recognized_packet, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  call void @add_new_data_source(ptr noundef %414, ptr noundef %417, ptr noundef @.str.96)
  %418 = load ptr, ptr %21, align 8
  %419 = getelementptr inbounds nuw %struct.mtp2_recognized_packet, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %6, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = load i8, ptr @use_extended_sequence_numbers_default, align 1, !range !6, !noundef !7
  %424 = trunc i8 %423 to i1
  call void @dissect_mtp2_common(ptr noundef %420, ptr noundef %421, ptr noundef %422, i1 noundef zeroext false, i1 noundef zeroext %424)
  br label %437

425:                                              ; preds = %405
  %426 = load ptr, ptr %6, align 8
  %427 = load ptr, ptr %21, align 8
  %428 = getelementptr inbounds nuw %struct.mtp2_recognized_packet, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  call void @add_new_data_source(ptr noundef %426, ptr noundef %429, ptr noundef @.str.97)
  %430 = load ptr, ptr %7, align 8
  %431 = load ptr, ptr %21, align 8
  %432 = getelementptr inbounds nuw %struct.mtp2_recognized_packet, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %21, align 8
  %435 = getelementptr inbounds nuw %struct.mtp2_recognized_packet, ptr %434, i32 0, i32 1
  %436 = load i8, ptr %435, align 8
  call void @issue_unaligned_info(ptr noundef %430, ptr noundef %433, i8 noundef zeroext %436)
  store i8 1, ptr %19, align 1
  br label %437

437:                                              ; preds = %425, %413
  %438 = load ptr, ptr %20, align 8
  %439 = call ptr @wmem_list_frame_next(ptr noundef %438)
  store ptr %439, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %402, !llvm.loop !8

440:                                              ; preds = %402
  %441 = load ptr, ptr %12, align 8
  %442 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %441, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 @wmem_list_count(ptr noundef %443)
  %445 = load ptr, ptr %12, align 8
  %446 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  %448 = call i32 @wmem_list_count(ptr noundef %447)
  %449 = icmp ugt i32 %448, 1
  %450 = select i1 %449, ptr @.str.99, ptr @.str.69
  %451 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %461

453:                                              ; preds = %440
  %454 = load ptr, ptr %12, align 8
  %455 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8
  %457 = call i32 @wmem_list_count(ptr noundef %456)
  %458 = icmp ugt i32 %457, 1
  %459 = select i1 %458, ptr @.str.99, ptr @.str.69
  %460 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.100, ptr noundef %459)
  br label %462

461:                                              ; preds = %440
  br label %462

462:                                              ; preds = %461, %453
  %463 = phi ptr [ %460, %453 ], [ @.str.69, %461 ]
  %464 = load ptr, ptr %18, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %467

466:                                              ; preds = %462
  br label %469

467:                                              ; preds = %462
  %468 = load ptr, ptr %18, align 8
  br label %469

469:                                              ; preds = %467, %466
  %470 = phi ptr [ @.str.69, %466 ], [ %468, %467 ]
  %471 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.98, ptr noundef @.str.50, i32 noundef %444, ptr noundef %450, ptr noundef %463, ptr noundef %470)
  store ptr %471, ptr %18, align 8
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds nuw %struct._packet_info, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %18, align 8
  call void @col_add_str(ptr noundef %474, i32 noundef 25, ptr noundef %475)
  %476 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %476)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  br label %515

477:                                              ; preds = %385
  %478 = load ptr, ptr %12, align 8
  %479 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds nuw %struct.mtp2_remain_data, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = call i32 @tvb_reported_length_remaining(ptr noundef %481, i32 noundef 0)
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %506

484:                                              ; preds = %477
  %485 = load ptr, ptr %12, align 8
  %486 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %485, i32 0, i32 0
  %487 = getelementptr inbounds nuw %struct.mtp2_remain_data, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %506

490:                                              ; preds = %484
  %491 = load ptr, ptr %16, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %506

493:                                              ; preds = %490
  %494 = load ptr, ptr %6, align 8
  %495 = getelementptr inbounds nuw %struct._packet_info, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  call void @col_set_str(ptr noundef %496, i32 noundef 35, ptr noundef @.str.50)
  %497 = load ptr, ptr %16, align 8
  %498 = getelementptr inbounds nuw %struct._fragment_head, ptr %497, i32 0, i32 8
  %499 = load i32, ptr %498, align 8
  %500 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.101, i32 noundef %499)
  store ptr %500, ptr %18, align 8
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds nuw %struct._packet_info, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %18, align 8
  call void @col_add_str(ptr noundef %503, i32 noundef 25, ptr noundef %504)
  %505 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %505)
  br label %514

506:                                              ; preds = %490, %484, %477
  %507 = load ptr, ptr %6, align 8
  %508 = getelementptr inbounds nuw %struct._packet_info, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  call void @col_set_str(ptr noundef %509, i32 noundef 35, ptr noundef @.str.50)
  store ptr @.str.102, ptr %18, align 8
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds nuw %struct._packet_info, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %512, i32 noundef 25, ptr noundef %513)
  br label %514

514:                                              ; preds = %506, %493
  br label %515

515:                                              ; preds = %514, %469
  %516 = load ptr, ptr %12, align 8
  %517 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %516, i32 0, i32 0
  %518 = getelementptr inbounds nuw %struct.mtp2_remain_data, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %6, align 8
  %521 = load ptr, ptr %17, align 8
  %522 = load ptr, ptr %7, align 8
  %523 = call ptr @process_reassembled_data(ptr noundef %519, i32 noundef 0, ptr noundef %520, ptr noundef @.str.94, ptr noundef %521, ptr noundef @mtp2_frag_items, ptr noundef null, ptr noundef %522)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %524

524:                                              ; preds = %515, %323
  %525 = load ptr, ptr %5, align 8
  %526 = call i32 @tvb_captured_length(ptr noundef %525)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %526
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
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mtp2() #0 {
  %1 = load ptr, ptr @mtp2_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.65, i32 noundef 42, ptr noundef %1)
  %2 = load ptr, ptr @mtp2_with_phdr_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.65, i32 noundef 75, ptr noundef %2)
  %3 = load i32, ptr @proto_mtp2, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.66, i32 noundef %3)
  store ptr %4, ptr @mtp3_handle, align 8
  %5 = load ptr, ptr @mtp2_bitstream_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.67, ptr noundef @.str.50, ptr noundef %5)
  %6 = load ptr, ptr @mtp2_bitstream_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mtp2_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.50)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @proto_mtp2, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @ett_mtp2, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  %32 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  call void @dissect_mtp2_su(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext %31, i1 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mtp2_su(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  call void @dissect_mtp2_header(ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23, i1 noundef zeroext %25, ptr noundef %15)
  %26 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %7
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @mtp2_decode_crc16(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %16, align 8
  br label %35

33:                                               ; preds = %7
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %16, align 8
  br label %35

35:                                               ; preds = %33, %28
  %36 = load i32, ptr %15, align 4
  switch i32 %36, label %45 [
    i32 0, label %37
    i32 1, label %39
    i32 2, label %39
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %9, align 8
  call void @dissect_mtp2_fisu(ptr noundef %38)
  br label %52

39:                                               ; preds = %35, %35
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  call void @dissect_mtp2_lssu(ptr noundef %40, ptr noundef %41, ptr noundef %42, i1 noundef zeroext %44)
  br label %52

45:                                               ; preds = %35
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  call void @dissect_mtp2_msu(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i1 noundef zeroext %51)
  br label %52

52:                                               ; preds = %45, %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mtp2_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %17 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %85

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef 6)
  store i32 %21, ptr %13, align 4
  %22 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load i32, ptr %13, align 4
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %13, align 4
  %30 = sub i32 %29, 2
  br label %31

31:                                               ; preds = %28, %27
  %32 = phi i32 [ 0, %27 ], [ %30, %28 ]
  store i32 %32, ptr %13, align 4
  br label %33

33:                                               ; preds = %31, %19
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_mtp2_ext_bsn, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_mtp2_ext_res, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_mtp2_ext_bib, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_mtp2_ext_fsn, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_mtp2_ext_res, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_mtp2_ext_fib, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_mtp2_ext_li, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef %61)
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %33
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.77, i32 noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %72, align 4
  %74 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %70, ptr noundef %71, ptr noundef @ei_mtp2_li_bad, ptr noundef @.str.78, i32 noundef %73)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %78, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.79, i32 noundef %79)
  br label %80

80:                                               ; preds = %67, %33
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_mtp2_ext_spare, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  br label %165

85:                                               ; preds = %6
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @tvb_reported_length_remaining(ptr noundef %86, i32 noundef 3)
  store i32 %87, ptr %13, align 4
  %88 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %99

90:                                               ; preds = %85
  %91 = load i32, ptr %13, align 4
  %92 = icmp ult i32 %91, 2
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %13, align 4
  %96 = sub i32 %95, 2
  br label %97

97:                                               ; preds = %94, %93
  %98 = phi i32 [ 0, %93 ], [ %96, %94 ]
  store i32 %98, ptr %13, align 4
  br label %99

99:                                               ; preds = %97, %85
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr @hf_mtp2_bsn, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_mtp2_bib, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr @hf_mtp2_fsn, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr @hf_mtp2_fib, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr @hf_mtp2_li, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef %119)
  store ptr %120, ptr %14, align 8
  %121 = load i32, ptr %13, align 4
  %122 = icmp ugt i32 %121, 63
  br i1 %122, label %123, label %141

123:                                              ; preds = %99
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 63
  br i1 %126, label %127, label %140

127:                                              ; preds = %123
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef @.str.80, i32 noundef %129, i32 noundef 63)
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %132, align 4
  %134 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %130, ptr noundef %131, ptr noundef @ei_mtp2_li_bad, ptr noundef @.str.81, i32 noundef %133)
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %138, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %137, i32 noundef 25, ptr noundef @.str.82, i32 noundef %139)
  br label %140

140:                                              ; preds = %127, %123
  br label %160

141:                                              ; preds = %99
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %13, align 4
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %159

146:                                              ; preds = %141
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %147, ptr noundef @.str.77, i32 noundef %148)
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %151, align 4
  %153 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %149, ptr noundef %150, ptr noundef @ei_mtp2_li_bad, ptr noundef @.str.78, i32 noundef %152)
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct._packet_info, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %157, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %156, i32 noundef 25, ptr noundef @.str.79, i32 noundef %158)
  br label %159

159:                                              ; preds = %146, %141
  br label %160

160:                                              ; preds = %159, %140
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr @hf_mtp2_spare, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %165

165:                                              ; preds = %160, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @mtp2_decode_crc16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %10, align 4
  %13 = call i32 @tvb_reported_length_remaining(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @tvb_new_subset_remaining(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8
  br label %67

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4
  %32 = sub i32 %31, 2
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %36, %30
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @tvb_new_subset_length_caplen(ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8
  br label %66

44:                                               ; preds = %26
  %45 = load i32, ptr %8, align 4
  %46 = sub i32 %45, 2
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  %48 = sub i32 %47, 2
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @tvb_new_subset_length_caplen(ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %56, %57
  %59 = load i32, ptr @hf_mtp2_fcs_16, align 4
  %60 = load i32, ptr @hf_mtp2_fcs_16_status, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call zeroext i16 @mtp2_fcs16(ptr noundef %62)
  %64 = zext i16 %63 to i32
  %65 = call ptr @proto_tree_add_checksum(ptr noundef %54, ptr noundef %55, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef @ei_mtp2_checksum_error, ptr noundef %61, i32 noundef %64, i32 noundef -2147483648, i32 noundef 1)
  br label %66

66:                                               ; preds = %44, %38
  br label %67

67:                                               ; preds = %66, %22
  %68 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %68
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mtp2_fisu(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._packet_info, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @col_set_str(ptr noundef %5, i32 noundef 25, ptr noundef @.str.83)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mtp2_lssu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 -1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %13 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i8 6, ptr %10, align 1
  store i8 7, ptr %11, align 1
  br label %17

16:                                               ; preds = %4
  store i8 3, ptr %10, align 1
  store i8 4, ptr %11, align 1
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_mtp2_sf, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef -2147483648)
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef 3)
  store i8 %25, ptr %9, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef 2)
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 63
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %38

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_mtp2_sf_extra, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  br label %38

38:                                               ; preds = %31, %17
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef @status_field_acro_vals, ptr noundef @.str.84)
  call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mtp2_msu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.92)
  %17 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = sub i32 %21, 6
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @tvb_new_subset_length(ptr noundef %23, i32 noundef 6, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  br label %33

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = sub i32 %28, 3
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @tvb_new_subset_length(ptr noundef %30, i32 noundef 3, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %26, %19
  %34 = load ptr, ptr @mtp3_handle, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @call_dissector(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %45, i32 noundef 6)
  br label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %47, i32 noundef 3)
  br label %48

48:                                               ; preds = %46, %44
  br label %49

49:                                               ; preds = %48, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @mtp2_fcs16(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @tvb_reported_length(ptr noundef %6)
  %8 = sub i32 %7, 2
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call zeroext i16 @crc16_ccitt_tvb(ptr noundef %13, i32 noundef %14)
  store i16 %15, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_ccitt_tvb(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_new_reass_seq_num() #0 {
  %1 = load i32, ptr @mtp2_absolute_reass_seq_num, align 4
  %2 = icmp ult i32 %1, -2
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.103, ptr noundef @.str.104, i32 noundef 872, ptr noundef @.str.105) #13
  unreachable

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5, %3
  %7 = load i32, ptr @mtp2_absolute_reass_seq_num, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @mtp2_absolute_reass_seq_num, align 4
  %9 = load i32, ptr @mtp2_absolute_reass_seq_num, align 4
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_direction_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %68

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 16
  %13 = call zeroext i1 @addresses_equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %37

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 17
  %19 = call zeroext i1 @addresses_equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 25
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %69

37:                                               ; preds = %28, %20, %14, %8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 16
  %42 = call zeroext i1 @addresses_equal(ptr noundef %39, ptr noundef %41)
  br i1 %42, label %43, label %66

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 17
  %48 = call zeroext i1 @addresses_equal(ptr noundef %45, ptr noundef %47)
  br i1 %48, label %49, label %66

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 24
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.mtp2_convo_data, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 25
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 1, ptr %3, align 4
  br label %69

66:                                               ; preds = %57, %49, %43, %37
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %2
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %65, %36
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_ppd_fields_based_on_convo_directon_data(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mtp2_ppd, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.mtp2_convo_data_prev_packet, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 2, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.mtp2_convo_data_prev_packet, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.mtp2_ppd, ptr %12, i32 0, i32 1
  store i8 %11, ptr %13, align 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.mtp2_convo_data_prev_packet, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.mtp2_ppd, ptr %17, i32 0, i32 2
  store i8 %16, ptr %18, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.mtp2_convo_data_prev_packet, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.mtp2_ppd, ptr %22, i32 0, i32 6
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.mtp2_convo_data_prev_packet, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.mtp2_ppd, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.mtp2_convo_data_prev_packet, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.mtp2_ppd, ptr %32, i32 0, i32 3
  store i8 %31, ptr %33, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_mtp2_tvb(ptr noundef %0, i16 %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca %struct.mtp2_flag_search, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store i16 %1, ptr %7, align 1
  store ptr %0, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8
  %31 = call ptr @wmem_packet_scope()
  %32 = call noalias ptr @wmem_alloc(ptr noundef %31, i64 noundef 48) #12
  store ptr %32, ptr %23, align 8
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.mtp2_remain_data, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.mtp2_remain_data, ptr %37, i32 0, i32 2
  store i8 0, ptr %38, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.mtp2_remain_data, ptr %40, i32 0, i32 3
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.mtp2_remain_data, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8
  %45 = call ptr @wmem_packet_scope()
  %46 = call noalias ptr @wmem_list_new(ptr noundef %45)
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %49, i32 0, i32 6
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %51, i32 0, i32 5
  store i8 0, ptr %52, align 2
  %53 = getelementptr inbounds nuw %struct.mtp2_flag_search, ptr %7, i32 0, i32 0
  %54 = load i8, ptr %53, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %6
  %59 = getelementptr inbounds nuw %struct.mtp2_flag_search, ptr %7, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %13, align 1
  br label %61

61:                                               ; preds = %58, %6
  %62 = load i8, ptr %9, align 1
  store i8 %62, ptr %14, align 1
  %63 = load i8, ptr %10, align 1
  store i8 %63, ptr %15, align 1
  %64 = load i32, ptr %11, align 4
  store i32 %64, ptr %21, align 4
  %65 = load i8, ptr %12, align 1
  store i8 %65, ptr %20, align 1
  %66 = load ptr, ptr %8, align 8
  %67 = load i8, ptr %18, align 1
  %68 = zext i8 %67 to i32
  %69 = call i32 @tvb_reported_length_remaining(ptr noundef %66, i32 noundef %68)
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %16, align 1
  br label %71

71:                                               ; preds = %244, %61
  %72 = load i8, ptr %18, align 1
  %73 = zext i8 %72 to i32
  %74 = load i8, ptr %16, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %247

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  %78 = load ptr, ptr %8, align 8
  %79 = load i8, ptr %18, align 1
  %80 = zext i8 %79 to i32
  %81 = call zeroext i8 @tvb_get_uint8(ptr noundef %78, i32 noundef %80)
  store i8 %81, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  store i8 1, ptr %25, align 1
  br label %82

82:                                               ; preds = %241, %77
  %83 = load i8, ptr %25, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp sle i32 %84, 8
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  br label %244

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  %88 = load i8, ptr %24, align 1
  %89 = load i8, ptr %25, align 1
  %90 = call zeroext i1 @get_bit(i8 noundef zeroext %88, i8 noundef zeroext %89)
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %26, align 1
  %92 = load i8, ptr %13, align 1
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 1
  %95 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  %98 = or i32 %94, %97
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %13, align 1
  %100 = load i32, ptr %21, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %141

102:                                              ; preds = %87
  %103 = load i8, ptr %13, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 190
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, ptr %13, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 62
  br i1 %109, label %110, label %116

110:                                              ; preds = %106, %102
  %111 = load i8, ptr %20, align 1
  %112 = zext i8 %111 to i32
  %113 = add i32 %112, 1
  %114 = srem i32 %113, 8
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %20, align 1
  br label %140

116:                                              ; preds = %106
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = load i8, ptr %15, align 1
  %123 = zext i8 %122 to i32
  %124 = shl i32 %121, %123
  %125 = or i32 %118, %124
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %14, align 1
  %127 = load i8, ptr %15, align 1
  %128 = add i8 %127, 1
  store i8 %128, ptr %15, align 1
  %129 = load i8, ptr %15, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %132, label %139

132:                                              ; preds = %116
  %133 = load i8, ptr %14, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 126
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  store i32 2, ptr %21, align 4
  %137 = load i8, ptr %14, align 1
  call void @new_byte(i8 noundef signext %137, ptr noundef %17, ptr noundef %19)
  br label %138

138:                                              ; preds = %136, %132
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  br label %139

139:                                              ; preds = %138, %116
  br label %140

140:                                              ; preds = %139, %110
  br label %141

141:                                              ; preds = %140, %87
  %142 = load i8, ptr %13, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 126
  br i1 %144, label %145, label %215

145:                                              ; preds = %141
  %146 = load i8, ptr %18, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %145
  %150 = load i8, ptr %25, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp slt i32 %151, 8
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw %struct.mtp2_flag_search, ptr %7, i32 0, i32 0
  %155 = load i8, ptr %154, align 1, !range !6, !noundef !7
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %215, label %159

159:                                              ; preds = %153, %149, %145
  store i32 1, ptr %21, align 4
  %160 = load i8, ptr %19, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %211

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  store i8 0, ptr %27, align 1
  %164 = load i8, ptr %20, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %163
  %168 = load i8, ptr %20, align 1
  %169 = zext i8 %168 to i32
  %170 = load i8, ptr %25, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp ne i32 %169, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  %174 = load i8, ptr %25, align 1
  store i8 %174, ptr %27, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  br label %175

175:                                              ; preds = %173, %167, %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %176 = call ptr @wmem_packet_scope()
  %177 = load ptr, ptr %17, align 8
  %178 = load i8, ptr %19, align 1
  %179 = zext i8 %178 to i64
  %180 = call ptr @wmem_memdup(ptr noundef %176, ptr noundef %177, i64 noundef %179) #14
  store ptr %180, ptr %28, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %28, align 8
  %183 = load i8, ptr %19, align 1
  %184 = zext i8 %183 to i32
  %185 = load i8, ptr %19, align 1
  %186 = zext i8 %185 to i32
  %187 = call ptr @tvb_new_child_real_data(ptr noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef %186)
  store ptr %187, ptr %22, align 8
  %188 = load ptr, ptr %23, align 8
  %189 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %188, i32 0, i32 6
  %190 = load i8, ptr %189, align 1, !range !6, !noundef !7
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %203

194:                                              ; preds = %175
  %195 = load ptr, ptr %22, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.mtp2_remain_data, ptr %197, i32 0, i32 0
  store ptr %195, ptr %198, align 8
  %199 = load i8, ptr %27, align 1
  %200 = load ptr, ptr %23, align 8
  %201 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.mtp2_remain_data, ptr %201, i32 0, i32 2
  store i8 %199, ptr %202, align 8
  br label %210

203:                                              ; preds = %175
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %22, align 8
  %208 = load i8, ptr %27, align 1
  %209 = call ptr @prepare_data_for_found_packet(ptr noundef %207, i8 noundef zeroext %208)
  call void @wmem_list_append(ptr noundef %206, ptr noundef %209)
  br label %210

210:                                              ; preds = %203, %194
  store i8 0, ptr %19, align 1
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  br label %211

211:                                              ; preds = %210, %159
  %212 = load i8, ptr %25, align 1
  store i8 %212, ptr %20, align 1
  %213 = load ptr, ptr %23, align 8
  %214 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %213, i32 0, i32 6
  store i8 1, ptr %214, align 1
  br label %240

215:                                              ; preds = %153, %141
  %216 = load i8, ptr %13, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 127
  br i1 %218, label %227, label %219

219:                                              ; preds = %215
  %220 = load i8, ptr %13, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 254
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = load i8, ptr %13, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 255
  br i1 %226, label %227, label %239

227:                                              ; preds = %223, %219, %215
  store i32 0, ptr %21, align 4
  store i8 0, ptr %19, align 1
  store ptr null, ptr %17, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %228 = load ptr, ptr %23, align 8
  %229 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %228, i32 0, i32 6
  %230 = load i8, ptr %229, align 1, !range !6, !noundef !7
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %227
  %235 = load ptr, ptr %23, align 8
  %236 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.mtp2_remain_data, ptr %236, i32 0, i32 3
  store i8 1, ptr %237, align 1
  br label %238

238:                                              ; preds = %234, %227
  br label %239

239:                                              ; preds = %238, %223
  br label %240

240:                                              ; preds = %239, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  br label %241

241:                                              ; preds = %240
  %242 = load i8, ptr %25, align 1
  %243 = add i8 %242, 1
  store i8 %243, ptr %25, align 1
  br label %82, !llvm.loop !10

244:                                              ; preds = %86
  %245 = load i8, ptr %18, align 1
  %246 = add i8 %245, 1
  store i8 %246, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  br label %71, !llvm.loop !11

247:                                              ; preds = %71
  %248 = load i8, ptr %19, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %268

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %252 = call ptr @wmem_packet_scope()
  %253 = load ptr, ptr %17, align 8
  %254 = load i8, ptr %19, align 1
  %255 = zext i8 %254 to i64
  %256 = call ptr @wmem_memdup(ptr noundef %252, ptr noundef %253, i64 noundef %255) #14
  store ptr %256, ptr %29, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = load ptr, ptr %29, align 8
  %259 = load i8, ptr %19, align 1
  %260 = zext i8 %259 to i32
  %261 = load i8, ptr %19, align 1
  %262 = zext i8 %261 to i32
  %263 = call ptr @tvb_new_child_real_data(ptr noundef %257, ptr noundef %258, i32 noundef %260, i32 noundef %262)
  store ptr %263, ptr %22, align 8
  %264 = load ptr, ptr %22, align 8
  %265 = load ptr, ptr %23, align 8
  %266 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.mtp2_remain_data, ptr %266, i32 0, i32 1
  store ptr %264, ptr %267, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %268

268:                                              ; preds = %251, %247
  %269 = load ptr, ptr %23, align 8
  %270 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds nuw %struct.mtp2_remain_data, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %285

274:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %275 = call ptr @wmem_packet_scope()
  %276 = load ptr, ptr %17, align 8
  %277 = call ptr @wmem_memdup(ptr noundef %275, ptr noundef %276, i64 noundef 0) #14
  store ptr %277, ptr %30, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = load ptr, ptr %30, align 8
  %280 = call ptr @tvb_new_child_real_data(ptr noundef %278, ptr noundef %279, i32 noundef 0, i32 noundef 0)
  store ptr %280, ptr %22, align 8
  %281 = load ptr, ptr %22, align 8
  %282 = load ptr, ptr %23, align 8
  %283 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct.mtp2_remain_data, ptr %283, i32 0, i32 0
  store ptr %281, ptr %284, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %285

285:                                              ; preds = %274, %268
  %286 = load i32, ptr %21, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %302

288:                                              ; preds = %285
  %289 = load ptr, ptr %23, align 8
  %290 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.mtp2_flag_search, ptr %290, i32 0, i32 0
  store i8 1, ptr %291, align 8
  %292 = load i8, ptr %13, align 1
  %293 = load ptr, ptr %23, align 8
  %294 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds nuw %struct.mtp2_flag_search, ptr %294, i32 0, i32 1
  store i8 %292, ptr %295, align 1
  %296 = load i8, ptr %14, align 1
  %297 = load ptr, ptr %23, align 8
  %298 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %297, i32 0, i32 3
  store i8 %296, ptr %298, align 8
  %299 = load i8, ptr %15, align 1
  %300 = load ptr, ptr %23, align 8
  %301 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %300, i32 0, i32 4
  store i8 %299, ptr %301, align 1
  br label %313

302:                                              ; preds = %285
  %303 = load ptr, ptr %23, align 8
  %304 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds nuw %struct.mtp2_flag_search, ptr %304, i32 0, i32 0
  store i8 0, ptr %305, align 8
  %306 = load ptr, ptr %23, align 8
  %307 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %306, i32 0, i32 4
  store i8 0, ptr %307, align 1
  %308 = load ptr, ptr %23, align 8
  %309 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %308, i32 0, i32 3
  store i8 0, ptr %309, align 8
  %310 = load ptr, ptr %23, align 8
  %311 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds nuw %struct.mtp2_flag_search, ptr %311, i32 0, i32 1
  store i8 0, ptr %312, align 1
  br label %313

313:                                              ; preds = %302, %288
  %314 = load i32, ptr %21, align 4
  %315 = load ptr, ptr %23, align 8
  %316 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %315, i32 0, i32 7
  store i32 %314, ptr %316, align 4
  %317 = load i8, ptr %20, align 1
  %318 = load ptr, ptr %23, align 8
  %319 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %318, i32 0, i32 5
  store i8 %317, ptr %319, align 2
  %320 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  ret ptr %320
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_direction_fields_based_on_result_and_reass_seq_num(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.mtp2_convo_data_prev_packet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %10, i64 2, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.mtp2_convo_data_prev_packet, ptr %14, i32 0, i32 1
  store i8 %13, ptr %15, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.mtp2_convo_data_prev_packet, ptr %19, i32 0, i32 2
  store i8 %18, ptr %20, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.mtp2_convo_data_prev_packet, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.mtp2_convo_data_prev_packet, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.mtp2_dissect_tvb_res, ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.mtp2_convo_data_prev_packet, ptr %32, i32 0, i32 3
  store i8 %31, ptr %33, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @issue_frame_reset_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr @hf_mtp2_frame_reset, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 0, i32 noundef 0, ptr noundef @.str.107)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @prepare_data_for_found_packet(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call ptr @wmem_packet_scope()
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 16) #12
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.mtp2_recognized_packet, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load i8, ptr %4, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.mtp2_recognized_packet, ptr %12, i32 0, i32 1
  store i8 %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @issue_unaligned_info(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_mtp2_unexpect_end, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef 0)
  %12 = load i8, ptr %6, align 1
  %13 = zext i8 %12 to i32
  %14 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %11, ptr noundef @.str.108, i32 noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #14
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #8

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @get_bit(i8 noundef zeroext %0, i8 noundef zeroext %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  %6 = load i8, ptr @reverse_bit_order_mtp2, align 1, !range !6, !noundef !7
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i32
  %15 = sub i32 %14, 1
  %16 = ashr i32 128, %15
  %17 = and i32 %12, %16
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1, i32 0
  %20 = icmp ne i32 %19, 0
  store i1 %20, ptr %3, align 1
  br label %32

21:                                               ; preds = %2
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %5, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 1
  %27 = shl i32 1, %26
  %28 = and i32 %23, %27
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1, i32 0
  %31 = icmp ne i32 %30, 0
  store i1 %31, ptr %3, align 1
  br label %32

32:                                               ; preds = %21, %10
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @new_byte(i8 noundef signext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = call ptr @wmem_packet_scope()
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 1) #12
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  %17 = load i8, ptr %4, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  store i8 %17, ptr %19, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %22 = add i8 %21, 1
  store i8 %22, ptr %20, align 1
  br label %65

23:                                               ; preds = %3
  %24 = call ptr @wmem_packet_scope()
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = mul i64 1, %29
  %31 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef %30) #12
  store ptr %31, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %49, %23
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %32, !llvm.loop !12

52:                                               ; preds = %32
  %53 = load i8, ptr %4, align 1
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %54, i64 %58
  store i8 %53, ptr %59, align 1
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i8, ptr %62, align 1
  %64 = add i8 %63, 1
  store i8 %64, ptr %62, align 1
  br label %65

65:                                               ; preds = %52, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { noreturn }
attributes #14 = { allocsize(2) }
attributes #15 = { nounwind willreturn memory(read) }

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
