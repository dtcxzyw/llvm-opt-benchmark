target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.mtp2_phdr = type { i8, i8, i16 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.mtp2_convo_data = type { %struct._address, %struct._address, i32, i32, ptr, ptr }
%struct.mtp2_convo_data_prev_packet = type { %struct.mtp2_flag_search, i8, i8, i8, i32, i32 }
%struct.mtp2_flag_search = type { i32, i8 }
%struct.mtp2_ppd = type { %struct.mtp2_flag_search, i8, i8, i8, i32, i32, i32 }
%struct.mtp2_dissect_tvb_res = type { %struct.mtp2_remain_data, %struct.mtp2_flag_search, ptr, i8, i8, i8, i32, i32 }
%struct.mtp2_remain_data = type { ptr, ptr, i8, i32 }
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
@status_field_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.70 }, %struct._value_string { i32 1, ptr @.str.71 }, %struct._value_string { i32 2, ptr @.str.72 }, %struct._value_string { i32 3, ptr @.str.73 }, %struct._value_string { i32 4, ptr @.str.74 }, %struct._value_string { i32 5, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_mtp2.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mtp2_checksum_error, %struct.expert_field_info { ptr @.str.45, i32 16777216, i32 6291456, ptr @.str.46, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mtp2_li_bad, %struct.expert_field_info { ptr @.str.47, i32 150994944, i32 6291456, ptr @.str.48, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@use_extended_sequence_numbers_default = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [38 x i8] c"capture_contains_frame_check_sequence\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"Assume packets have FCS\00", align 1
@.str.60 = private unnamed_addr constant [84 x i8] c"Some SS7 capture hardware includes the FCS at the end of the packet, others do not.\00", align 1
@capture_contains_fcs_crc_default = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [23 x i8] c"reverse_bit_order_mtp2\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"Reverse bit order inside bytes\00", align 1
@.str.63 = private unnamed_addr constant [55 x i8] c"Reverse the bit order inside bytes specified in Q.703.\00", align 1
@reverse_bit_order_mtp2 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [17 x i8] c"rtp_payload_type\00", align 1
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
@.str.76 = private unnamed_addr constant [30 x i8] c" [expected payload length %u]\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"Bad length value %u != payload length \00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c" [BAD MTP2 LI %u != PAYLOAD LENGTH]\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c" [payload length %u, expected max value %u]\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"Bad length value %u != max value \00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c" [BAD MTP2 LI %u != MAX VALUE]\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"FISU \00", align 1
@status_field_acro_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.84 }, %struct._value_string { i32 1, ptr @.str.85 }, %struct._value_string { i32 2, ptr @.str.86 }, %struct._value_string { i32 3, ptr @.str.87 }, %struct._value_string { i32 4, ptr @.str.88 }, %struct._value_string { i32 5, ptr @.str.89 }, %struct._value_string zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"SIO\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"SIN\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"SIE\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"SIOS\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"SIPO\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"SIB\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"MSU \00", align 1
@mtp2_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@.str.91 = private unnamed_addr constant [36 x i8] c"Reassembled MTP2 Packet [Unaligned]\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"Reassembled MTP2 Packet\00", align 1
@mtp2_frag_items = internal constant %struct._fragment_items { ptr @ett_mtp2_fragment, ptr @ett_mtp2_fragments, ptr @hf_mtp2_fragments, ptr @hf_mtp2_fragment, ptr @hf_mtp2_fragment_overlap, ptr @hf_mtp2_fragment_overlap_conflicts, ptr @hf_mtp2_fragment_multiple_tails, ptr @hf_mtp2_fragment_too_long_fragment, ptr @hf_mtp2_fragment_error, ptr @hf_mtp2_fragment_count, ptr @hf_mtp2_reassembled_in, ptr @hf_mtp2_reassembled_length, ptr null, ptr @.str.104 }, align 8
@.str.93 = private unnamed_addr constant [28 x i8] c"[Frame Reset in reassembly]\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"MTP2 packet\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"MTP2 packet [Unaligned]\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"%s: %u Packet%s%s%s\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c" [Unaligned Packet%s]\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"[MTP2 Reassembled in: %u]\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"[MTP2 No Packets]\00", align 1
@mtp2_absolute_reass_seq_num = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-mtp2.c\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"mtp2_absolute_reass_seq_num < 0xFFFFFFFE\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"MTP2 Message fragments\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"[Frame Reset Occurred, No Reassembly]\00", align 1
@.str.106 = private unnamed_addr constant [66 x i8] c"[Packet ended in the middle of an octet. Octet: last, Offset: %u]\00", align 1
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mtp2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  call void @register_init_routine(ptr noundef @mtp2_init_routine)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load i32, ptr @capture_contains_fcs_crc_default, align 4
  %13 = load i32, ptr @use_extended_sequence_numbers_default, align 4
  call void @dissect_mtp2_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
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
  %12 = load i32, ptr @use_extended_sequence_numbers_default, align 4
  call void @dissect_mtp2_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.mtp2_phdr, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @use_extended_sequence_numbers_default, align 4
  call void @dissect_mtp2_common(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef %20)
  br label %33

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.mtp2_phdr, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  %32 = zext i1 %31 to i32
  call void @dissect_mtp2_common(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef %32)
  br label %33

33:                                               ; preds = %21, %16
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  ret i32 %35
}

; Function Attrs: nounwind uwtable
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._frame_data, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 22
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @conversation_pt_to_conversation_type(i32 noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 24
  %40 = load i32, ptr %39, align 8
  %41 = call ptr @find_conversation(i32 noundef %26, ptr noundef %28, ptr noundef %30, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %65

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._frame_data, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 22
  %56 = load i32, ptr %55, align 8
  %57 = call i32 @conversation_pt_to_conversation_type(i32 noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 23
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 24
  %63 = load i32, ptr %62, align 8
  %64 = call nonnull ptr @conversation_new(i32 noundef %49, ptr noundef %51, ptr noundef %53, i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef 0)
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
  %72 = call noalias ptr @wmem_alloc(ptr noundef %71, i64 noundef 72)
  store ptr %72, ptr %11, align 8
  %73 = call ptr @wmem_file_scope()
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.mtp2_convo_data, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %73, ptr noundef %75, ptr noundef %77)
  %78 = call ptr @wmem_file_scope()
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.mtp2_convo_data, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %78, ptr noundef %80, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 23
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.mtp2_convo_data, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 24
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.mtp2_convo_data, ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 4
  %93 = call ptr @wmem_file_scope()
  %94 = call noalias ptr @wmem_alloc(ptr noundef %93, i64 noundef 20)
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.mtp2_convo_data, ptr %95, i32 0, i32 4
  store ptr %94, ptr %96, align 8
  %97 = call ptr @wmem_file_scope()
  %98 = call noalias ptr @wmem_alloc(ptr noundef %97, i64 noundef 20)
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.mtp2_convo_data, ptr %99, i32 0, i32 5
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.mtp2_convo_data, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.mtp2_convo_data_prev_packet, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.mtp2_flag_search, ptr %104, i32 0, i32 0
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.mtp2_convo_data, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.mtp2_convo_data_prev_packet, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.mtp2_flag_search, ptr %109, i32 0, i32 0
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.mtp2_convo_data, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.mtp2_convo_data_prev_packet, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.mtp2_flag_search, ptr %114, i32 0, i32 1
  store i8 0, ptr %115, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.mtp2_convo_data, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.mtp2_convo_data_prev_packet, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.mtp2_flag_search, ptr %119, i32 0, i32 1
  store i8 0, ptr %120, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.mtp2_convo_data, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.mtp2_convo_data_prev_packet, ptr %123, i32 0, i32 1
  store i8 0, ptr %124, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.mtp2_convo_data, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.mtp2_convo_data_prev_packet, ptr %127, i32 0, i32 1
  store i8 0, ptr %128, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.mtp2_convo_data, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.mtp2_convo_data_prev_packet, ptr %131, i32 0, i32 2
  store i8 0, ptr %132, align 1
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.mtp2_convo_data, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.mtp2_convo_data_prev_packet, ptr %135, i32 0, i32 2
  store i8 0, ptr %136, align 1
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.mtp2_convo_data, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.mtp2_convo_data_prev_packet, ptr %139, i32 0, i32 5
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.mtp2_convo_data, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.mtp2_convo_data_prev_packet, ptr %143, i32 0, i32 5
  store i32 0, ptr %144, align 4
  %145 = call i32 @get_new_reass_seq_num()
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.mtp2_convo_data, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.mtp2_convo_data_prev_packet, ptr %148, i32 0, i32 4
  store i32 %145, ptr %149, align 4
  %150 = call i32 @get_new_reass_seq_num()
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.mtp2_convo_data, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.mtp2_convo_data_prev_packet, ptr %153, i32 0, i32 4
  store i32 %150, ptr %154, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.mtp2_convo_data, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.mtp2_convo_data_prev_packet, ptr %157, i32 0, i32 3
  store i8 0, ptr %158, align 2
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.mtp2_convo_data, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.mtp2_convo_data_prev_packet, ptr %161, i32 0, i32 3
  store i8 0, ptr %162, align 2
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
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._frame_data, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = call ptr @p_get_proto_data(ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %181)
  store ptr %182, ptr %14, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %210

185:                                              ; preds = %170
  %186 = call ptr @wmem_file_scope()
  %187 = call noalias ptr @wmem_alloc(ptr noundef %186, i64 noundef 24)
  store ptr %187, ptr %14, align 8
  %188 = load i32, ptr %13, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.mtp2_convo_data, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  call void @set_ppd_fields_based_on_convo_directon_data(ptr noundef %191, ptr noundef %194)
  br label %200

195:                                              ; preds = %185
  %196 = load ptr, ptr %14, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.mtp2_convo_data, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  call void @set_ppd_fields_based_on_convo_directon_data(ptr noundef %196, ptr noundef %199)
  br label %200

200:                                              ; preds = %195, %190
  %201 = call ptr @wmem_file_scope()
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr @proto_mtp2, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct._packet_info, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct._frame_data, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %14, align 8
  call void @p_add_proto_data(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %208, ptr noundef %209)
  br label %210

210:                                              ; preds = %200, %170
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.mtp2_ppd, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %9, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct.mtp2_ppd, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.mtp2_ppd, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 4
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds %struct.mtp2_ppd, ptr %220, i32 0, i32 2
  %222 = load i8, ptr %221, align 1
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct.mtp2_ppd, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds %struct.mtp2_ppd, ptr %226, i32 0, i32 3
  %228 = load i8, ptr %227, align 2
  %229 = load i64, ptr %216, align 4
  %230 = call ptr @dissect_mtp2_tvb(ptr noundef %214, i64 %229, i8 noundef zeroext %219, i8 noundef zeroext %222, i32 noundef %225, i8 noundef zeroext %228)
  store ptr %230, ptr %12, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct._packet_info, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct._frame_data, ptr %233, i32 0, i32 9
  %235 = load i16, ptr %234, align 2
  %236 = lshr i16 %235, 3
  %237 = and i16 %236, 1
  %238 = zext i16 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %322

240:                                              ; preds = %210
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %284

245:                                              ; preds = %240
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.mtp2_remain_data, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds %struct.mtp2_ppd, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.mtp2_remain_data, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @tvb_reported_length_remaining(ptr noundef %257, i32 noundef 0)
  %259 = call ptr @fragment_add_seq_next(ptr noundef @mtp2_reassembly_table, ptr noundef %249, i32 noundef 0, ptr noundef %250, i32 noundef %253, ptr noundef null, i32 noundef %258, i32 noundef 0)
  %260 = call i32 @get_new_reass_seq_num()
  store i32 %260, ptr %9, align 4
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds %struct.mtp2_ppd, ptr %261, i32 0, i32 5
  store i32 %260, ptr %262, align 4
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds %struct.mtp2_remain_data, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %283

268:                                              ; preds = %245
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct.mtp2_remain_data, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds %struct.mtp2_ppd, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds %struct.mtp2_remain_data, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @tvb_reported_length_remaining(ptr noundef %280, i32 noundef 0)
  %282 = call ptr @fragment_add_seq_next(ptr noundef @mtp2_reassembly_table, ptr noundef %272, i32 noundef 0, ptr noundef %273, i32 noundef %276, ptr noundef null, i32 noundef %281, i32 noundef 1)
  br label %283

283:                                              ; preds = %268, %245
  br label %306

284:                                              ; preds = %240
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds %struct.mtp2_remain_data, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %305

290:                                              ; preds = %284
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds %struct.mtp2_remain_data, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds %struct.mtp2_ppd, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds %struct.mtp2_remain_data, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @tvb_reported_length_remaining(ptr noundef %302, i32 noundef 0)
  %304 = call ptr @fragment_add_seq_next(ptr noundef @mtp2_reassembly_table, ptr noundef %294, i32 noundef 0, ptr noundef %295, i32 noundef %298, ptr noundef null, i32 noundef %303, i32 noundef 1)
  br label %305

305:                                              ; preds = %290, %284
  br label %306

306:                                              ; preds = %305, %283
  %307 = load i32, ptr %13, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct.mtp2_convo_data, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %12, align 8
  %314 = load i32, ptr %9, align 4
  call void @set_direction_fields_based_on_result_and_reass_seq_num(ptr noundef %312, ptr noundef %313, i32 noundef %314)
  br label %321

315:                                              ; preds = %306
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds %struct.mtp2_convo_data, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %12, align 8
  %320 = load i32, ptr %9, align 4
  call void @set_direction_fields_based_on_result_and_reass_seq_num(ptr noundef %318, ptr noundef %319, i32 noundef %320)
  br label %321

321:                                              ; preds = %315, %309
  br label %519

322:                                              ; preds = %210
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = getelementptr inbounds %struct.mtp2_ppd, ptr %324, i32 0, i32 4
  %326 = load i32, ptr %325, align 4
  %327 = call ptr @fragment_get_reassembled_id(ptr noundef @mtp2_reassembly_table, ptr noundef %323, i32 noundef %326)
  store ptr %327, ptr %16, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr inbounds %struct.mtp2_ppd, ptr %329, i32 0, i32 5
  %331 = load i32, ptr %330, align 4
  %332 = call ptr @fragment_get_reassembled_id(ptr noundef @mtp2_reassembly_table, ptr noundef %328, i32 noundef %331)
  store ptr %332, ptr %17, align 8
  %333 = load ptr, ptr %16, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %381

335:                                              ; preds = %322
  %336 = load ptr, ptr %12, align 8
  %337 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds %struct.mtp2_remain_data, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds %struct.mtp2_remain_data, ptr %342, i32 0, i32 2
  %344 = load i8, ptr %343, align 8
  %345 = zext i8 %344 to i32
  %346 = icmp ne i32 %345, 0
  %347 = select i1 %346, ptr @.str.91, ptr @.str.92
  %348 = load ptr, ptr %16, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = call ptr @process_reassembled_data(ptr noundef %339, i32 noundef 0, ptr noundef %340, ptr noundef %347, ptr noundef %348, ptr noundef @mtp2_frag_items, ptr noundef null, ptr noundef %349)
  store ptr %350, ptr %15, align 8
  %351 = load ptr, ptr %15, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %380

353:                                              ; preds = %335
  %354 = load ptr, ptr %15, align 8
  %355 = call i32 @tvb_reported_length_remaining(ptr noundef %354, i32 noundef 0)
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %380

357:                                              ; preds = %353
  %358 = load ptr, ptr %12, align 8
  %359 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds %struct.mtp2_remain_data, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %366

363:                                              ; preds = %357
  %364 = load ptr, ptr %7, align 8
  %365 = load ptr, ptr %15, align 8
  call void @issue_frame_reset_info(ptr noundef %364, ptr noundef %365)
  store ptr @.str.93, ptr %18, align 8
  br label %379

366:                                              ; preds = %357
  %367 = load ptr, ptr %12, align 8
  %368 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %15, align 8
  %371 = load ptr, ptr %12, align 8
  %372 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds %struct.mtp2_remain_data, ptr %372, i32 0, i32 2
  %374 = load i8, ptr %373, align 8
  %375 = call ptr @prepare_data_for_found_packet(ptr noundef %370, i8 noundef zeroext %374)
  call void @wmem_list_prepend(ptr noundef %369, ptr noundef %375)
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds %struct._packet_info, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  call void @col_add_str(ptr noundef %378, i32 noundef 34, ptr noundef @.str.50)
  br label %379

379:                                              ; preds = %366, %363
  br label %380

380:                                              ; preds = %379, %353, %335
  br label %381

381:                                              ; preds = %380, %322
  %382 = load ptr, ptr %12, align 8
  %383 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 @wmem_list_count(ptr noundef %384)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %472

387:                                              ; preds = %381
  store i32 0, ptr %19, align 4
  %388 = load ptr, ptr %12, align 8
  %389 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  %391 = call ptr @wmem_list_head(ptr noundef %390)
  store ptr %391, ptr %20, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct._packet_info, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  call void @col_add_str(ptr noundef %394, i32 noundef 34, ptr noundef @.str.50)
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds %struct._packet_info, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  call void @col_add_str(ptr noundef %397, i32 noundef 25, ptr noundef @.str.50)
  br label %398

398:                                              ; preds = %432, %387
  %399 = load ptr, ptr %20, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %435

401:                                              ; preds = %398
  %402 = load ptr, ptr %20, align 8
  %403 = call ptr @wmem_list_frame_data(ptr noundef %402)
  store ptr %403, ptr %21, align 8
  %404 = load ptr, ptr %21, align 8
  %405 = getelementptr inbounds %struct.mtp2_recognized_packet, ptr %404, i32 0, i32 1
  %406 = load i8, ptr %405, align 8
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %420

409:                                              ; preds = %401
  %410 = load ptr, ptr %6, align 8
  %411 = load ptr, ptr %21, align 8
  %412 = getelementptr inbounds %struct.mtp2_recognized_packet, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  call void @add_new_data_source(ptr noundef %410, ptr noundef %413, ptr noundef @.str.94)
  %414 = load ptr, ptr %21, align 8
  %415 = getelementptr inbounds %struct.mtp2_recognized_packet, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = load ptr, ptr %7, align 8
  %419 = load i32, ptr @use_extended_sequence_numbers_default, align 4
  call void @dissect_mtp2_common(ptr noundef %416, ptr noundef %417, ptr noundef %418, i32 noundef 0, i32 noundef %419)
  br label %432

420:                                              ; preds = %401
  %421 = load ptr, ptr %6, align 8
  %422 = load ptr, ptr %21, align 8
  %423 = getelementptr inbounds %struct.mtp2_recognized_packet, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  call void @add_new_data_source(ptr noundef %421, ptr noundef %424, ptr noundef @.str.95)
  %425 = load ptr, ptr %7, align 8
  %426 = load ptr, ptr %21, align 8
  %427 = getelementptr inbounds %struct.mtp2_recognized_packet, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %21, align 8
  %430 = getelementptr inbounds %struct.mtp2_recognized_packet, ptr %429, i32 0, i32 1
  %431 = load i8, ptr %430, align 8
  call void @issue_unaligned_info(ptr noundef %425, ptr noundef %428, i8 noundef zeroext %431)
  store i32 1, ptr %19, align 4
  br label %432

432:                                              ; preds = %420, %409
  %433 = load ptr, ptr %20, align 8
  %434 = call ptr @wmem_list_frame_next(ptr noundef %433)
  store ptr %434, ptr %20, align 8
  br label %398, !llvm.loop !4

435:                                              ; preds = %398
  %436 = load ptr, ptr %12, align 8
  %437 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  %439 = call i32 @wmem_list_count(ptr noundef %438)
  %440 = load ptr, ptr %12, align 8
  %441 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8
  %443 = call i32 @wmem_list_count(ptr noundef %442)
  %444 = icmp ugt i32 %443, 1
  %445 = select i1 %444, ptr @.str.97, ptr @.str.69
  %446 = load i32, ptr %19, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %456

448:                                              ; preds = %435
  %449 = load ptr, ptr %12, align 8
  %450 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 @wmem_list_count(ptr noundef %451)
  %453 = icmp ugt i32 %452, 1
  %454 = select i1 %453, ptr @.str.97, ptr @.str.69
  %455 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.98, ptr noundef %454)
  br label %457

456:                                              ; preds = %435
  br label %457

457:                                              ; preds = %456, %448
  %458 = phi ptr [ %455, %448 ], [ @.str.69, %456 ]
  %459 = load ptr, ptr %18, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %462

461:                                              ; preds = %457
  br label %464

462:                                              ; preds = %457
  %463 = load ptr, ptr %18, align 8
  br label %464

464:                                              ; preds = %462, %461
  %465 = phi ptr [ @.str.69, %461 ], [ %463, %462 ]
  %466 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.96, ptr noundef @.str.50, i32 noundef %439, ptr noundef %445, ptr noundef %458, ptr noundef %465)
  store ptr %466, ptr %18, align 8
  %467 = load ptr, ptr %6, align 8
  %468 = getelementptr inbounds %struct._packet_info, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %18, align 8
  call void @col_add_str(ptr noundef %469, i32 noundef 25, ptr noundef %470)
  %471 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %471)
  br label %510

472:                                              ; preds = %381
  %473 = load ptr, ptr %12, align 8
  %474 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %473, i32 0, i32 0
  %475 = getelementptr inbounds %struct.mtp2_remain_data, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  %477 = call i32 @tvb_reported_length_remaining(ptr noundef %476, i32 noundef 0)
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %501

479:                                              ; preds = %472
  %480 = load ptr, ptr %12, align 8
  %481 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds %struct.mtp2_remain_data, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %501

485:                                              ; preds = %479
  %486 = load ptr, ptr %16, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %501

488:                                              ; preds = %485
  %489 = load ptr, ptr %6, align 8
  %490 = getelementptr inbounds %struct._packet_info, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  call void @col_add_str(ptr noundef %491, i32 noundef 34, ptr noundef @.str.50)
  %492 = load ptr, ptr %16, align 8
  %493 = getelementptr inbounds %struct._fragment_head, ptr %492, i32 0, i32 8
  %494 = load i32, ptr %493, align 8
  %495 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.99, i32 noundef %494)
  store ptr %495, ptr %18, align 8
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds %struct._packet_info, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %18, align 8
  call void @col_add_str(ptr noundef %498, i32 noundef 25, ptr noundef %499)
  %500 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %500)
  br label %509

501:                                              ; preds = %485, %479, %472
  %502 = load ptr, ptr %6, align 8
  %503 = getelementptr inbounds %struct._packet_info, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  call void @col_add_str(ptr noundef %504, i32 noundef 34, ptr noundef @.str.50)
  store ptr @.str.100, ptr %18, align 8
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds %struct._packet_info, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %18, align 8
  call void @col_add_str(ptr noundef %507, i32 noundef 25, ptr noundef %508)
  br label %509

509:                                              ; preds = %501, %488
  br label %510

510:                                              ; preds = %509, %464
  %511 = load ptr, ptr %12, align 8
  %512 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %511, i32 0, i32 0
  %513 = getelementptr inbounds %struct.mtp2_remain_data, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %6, align 8
  %516 = load ptr, ptr %17, align 8
  %517 = load ptr, ptr %7, align 8
  %518 = call ptr @process_reassembled_data(ptr noundef %514, i32 noundef 0, ptr noundef %515, ptr noundef @.str.92, ptr noundef %516, ptr noundef @mtp2_frag_items, ptr noundef null, ptr noundef %517)
  br label %519

519:                                              ; preds = %510, %321
  %520 = load ptr, ptr %5, align 8
  %521 = call i32 @tvb_captured_length(ptr noundef %520)
  ret i32 %521
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mtp2_init_routine() #0 {
  call void @reassembly_table_register(ptr noundef @mtp2_reassembly_table, ptr noundef @addresses_ports_reassembly_table_functions)
  ret void
}

; Function Attrs: nounwind uwtable
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

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mtp2_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.50)
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_mtp2, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ett_mtp2, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  call void @dissect_mtp2_su(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mtp2_su(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %14, align 4
  %21 = load i32, ptr %13, align 4
  call void @dissect_mtp2_header(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %15)
  %22 = load i32, ptr %13, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %7
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @mtp2_decode_crc16(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %16, align 8
  br label %31

29:                                               ; preds = %7
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %16, align 8
  br label %31

31:                                               ; preds = %29, %24
  %32 = load i32, ptr %15, align 4
  switch i32 %32, label %40 [
    i32 0, label %33
    i32 1, label %35
    i32 2, label %35
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8
  call void @dissect_mtp2_fisu(ptr noundef %34)
  br label %46

35:                                               ; preds = %31, %31
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %14, align 4
  call void @dissect_mtp2_lssu(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  br label %46

40:                                               ; preds = %31
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %14, align 4
  call void @dissect_mtp2_msu(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %40, %35, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mtp2_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %83

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef 6)
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load i32, ptr %13, align 4
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %13, align 4
  %28 = sub i32 %27, 2
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i32 [ 0, %25 ], [ %28, %26 ]
  store i32 %30, ptr %13, align 4
  br label %31

31:                                               ; preds = %29, %17
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_mtp2_ext_bsn, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_mtp2_ext_res, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_mtp2_ext_bib, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_mtp2_ext_fsn, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_mtp2_ext_res, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_mtp2_ext_fib, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_mtp2_ext_li, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef %59)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %31
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.76, i32 noundef %67)
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %70, align 4
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %68, ptr noundef %69, ptr noundef @ei_mtp2_li_bad, ptr noundef @.str.77, i32 noundef %71)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %76, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %75, i32 noundef 25, ptr noundef @.str.78, i32 noundef %77)
  br label %78

78:                                               ; preds = %65, %31
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_mtp2_ext_spare, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  br label %163

83:                                               ; preds = %6
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @tvb_reported_length_remaining(ptr noundef %84, i32 noundef 3)
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = load i32, ptr %13, align 4
  %90 = icmp ult i32 %89, 2
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %13, align 4
  %94 = sub i32 %93, 2
  br label %95

95:                                               ; preds = %92, %91
  %96 = phi i32 [ 0, %91 ], [ %94, %92 ]
  store i32 %96, ptr %13, align 4
  br label %97

97:                                               ; preds = %95, %83
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @hf_mtp2_bsn, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_mtp2_bib, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_mtp2_fsn, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr @hf_mtp2_fib, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @hf_mtp2_li, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef %117)
  store ptr %118, ptr %14, align 8
  %119 = load i32, ptr %13, align 4
  %120 = icmp ugt i32 %119, 63
  br i1 %120, label %121, label %139

121:                                              ; preds = %97
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 63
  br i1 %124, label %125, label %138

125:                                              ; preds = %121
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef @.str.79, i32 noundef %127, i32 noundef 63)
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %130, align 4
  %132 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %128, ptr noundef %129, ptr noundef @ei_mtp2_li_bad, ptr noundef @.str.80, i32 noundef %131)
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %136, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %135, i32 noundef 25, ptr noundef @.str.81, i32 noundef %137)
  br label %138

138:                                              ; preds = %125, %121
  br label %158

139:                                              ; preds = %97
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %13, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %139
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.76, i32 noundef %146)
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %149, align 4
  %151 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %147, ptr noundef %148, ptr noundef @ei_mtp2_li_bad, ptr noundef @.str.77, i32 noundef %150)
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %155, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %154, i32 noundef 25, ptr noundef @.str.78, i32 noundef %156)
  br label %157

157:                                              ; preds = %144, %139
  br label %158

158:                                              ; preds = %157, %138
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr @hf_mtp2_spare, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %163

163:                                              ; preds = %158, %78
  ret void
}

; Function Attrs: nounwind uwtable
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
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mtp2_fisu(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @col_set_str(ptr noundef %5, i32 noundef 25, ptr noundef @.str.82)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mtp2_lssu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 -1, ptr %9, align 1
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i8 6, ptr %10, align 1
  store i8 7, ptr %11, align 1
  br label %16

15:                                               ; preds = %4
  store i8 3, ptr %10, align 1
  store i8 4, ptr %11, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_mtp2_sf, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 3)
  store i8 %24, ptr %9, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 2)
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 63
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %37

30:                                               ; preds = %16
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_mtp2_sf_extra, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  br label %37

37:                                               ; preds = %30, %16
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @val_to_str_const(i32 noundef %42, ptr noundef @status_field_acro_vals, ptr noundef @.str.83)
  call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mtp2_msu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.90)
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = sub i32 %20, 6
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @tvb_new_subset_length(ptr noundef %22, i32 noundef 6, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  br label %32

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  %28 = sub i32 %27, 3
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @tvb_new_subset_length(ptr noundef %29, i32 noundef 3, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  br label %32

32:                                               ; preds = %25, %18
  %33 = load ptr, ptr @mtp3_handle, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @call_dissector(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %32
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %44, i32 noundef 6)
  br label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %46, i32 noundef 3)
  br label %47

47:                                               ; preds = %45, %43
  br label %48

48:                                               ; preds = %47, %32
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @mtp2_fcs16(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @tvb_reported_length(ptr noundef %5)
  %7 = sub i32 %6, 2
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i16 @crc16_ccitt_tvb(ptr noundef %12, i32 noundef %13)
  store i16 %14, ptr %2, align 2
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i16, ptr %2, align 2
  ret i16 %16
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @crc16_ccitt_tvb(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_new_reass_seq_num() #0 {
  %1 = load i32, ptr @mtp2_absolute_reass_seq_num, align 4
  %2 = icmp ult i32 %1, -2
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.101, ptr noundef @.str.102, i32 noundef 878, ptr noundef @.str.103) #5
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

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_direction_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %72

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mtp2_convo_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 16
  %13 = call i32 @addresses_equal(ptr noundef %10, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mtp2_convo_data, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 17
  %20 = call i32 @addresses_equal(ptr noundef %17, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mtp2_convo_data, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 23
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.mtp2_convo_data, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %73

39:                                               ; preds = %30, %22, %15, %8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.mtp2_convo_data, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 16
  %44 = call i32 @addresses_equal(ptr noundef %41, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.mtp2_convo_data, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 17
  %51 = call i32 @addresses_equal(ptr noundef %48, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.mtp2_convo_data, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 23
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.mtp2_convo_data, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 24
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 1, ptr %3, align 4
  br label %73

70:                                               ; preds = %61, %53, %46, %39
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %2
  store i32 0, ptr %3, align 4
  br label %73

73:                                               ; preds = %72, %69, %38
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_ppd_fields_based_on_convo_directon_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mtp2_ppd, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mtp2_convo_data_prev_packet, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mtp2_convo_data_prev_packet, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mtp2_ppd, ptr %12, i32 0, i32 1
  store i8 %11, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mtp2_convo_data_prev_packet, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mtp2_ppd, ptr %17, i32 0, i32 2
  store i8 %16, ptr %18, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mtp2_convo_data_prev_packet, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mtp2_ppd, ptr %22, i32 0, i32 6
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mtp2_convo_data_prev_packet, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mtp2_ppd, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mtp2_convo_data_prev_packet, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mtp2_ppd, ptr %32, i32 0, i32 3
  store i8 %31, ptr %33, align 2
  ret void
}

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_mtp2_tvb(ptr noundef %0, i64 %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca %struct.mtp2_flag_search, align 4
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
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store i64 %1, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store ptr null, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %31 = call ptr @wmem_packet_scope()
  %32 = call noalias ptr @wmem_alloc(ptr noundef %31, i64 noundef 56)
  store ptr %32, ptr %23, align 8
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.mtp2_remain_data, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.mtp2_remain_data, ptr %37, i32 0, i32 2
  store i8 0, ptr %38, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.mtp2_remain_data, ptr %40, i32 0, i32 3
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.mtp2_remain_data, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8
  %45 = call ptr @wmem_packet_scope()
  %46 = call noalias ptr @wmem_list_new(ptr noundef %45)
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %49, i32 0, i32 6
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %51, i32 0, i32 5
  store i8 0, ptr %52, align 2
  %53 = getelementptr inbounds %struct.mtp2_flag_search, ptr %7, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %6
  %57 = getelementptr inbounds %struct.mtp2_flag_search, ptr %7, i32 0, i32 1
  %58 = load i8, ptr %57, align 4
  store i8 %58, ptr %13, align 1
  br label %59

59:                                               ; preds = %56, %6
  %60 = load i8, ptr %9, align 1
  store i8 %60, ptr %14, align 1
  %61 = load i8, ptr %10, align 1
  store i8 %61, ptr %15, align 1
  %62 = load i32, ptr %11, align 4
  store i32 %62, ptr %21, align 4
  %63 = load i8, ptr %12, align 1
  store i8 %63, ptr %20, align 1
  %64 = load ptr, ptr %8, align 8
  %65 = load i8, ptr %18, align 1
  %66 = zext i8 %65 to i32
  %67 = call i32 @tvb_reported_length_remaining(ptr noundef %64, i32 noundef %66)
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %16, align 1
  br label %69

69:                                               ; preds = %230, %59
  %70 = load i8, ptr %18, align 1
  %71 = zext i8 %70 to i32
  %72 = load i8, ptr %16, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %233

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8
  %77 = load i8, ptr %18, align 1
  %78 = zext i8 %77 to i32
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %78)
  store i8 %79, ptr %24, align 1
  store i8 1, ptr %25, align 1
  br label %80

80:                                               ; preds = %227, %75
  %81 = load i8, ptr %25, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp sle i32 %82, 8
  br i1 %83, label %84, label %230

84:                                               ; preds = %80
  %85 = load i8, ptr %24, align 1
  %86 = load i8, ptr %25, align 1
  %87 = call i32 @get_bit(i8 noundef zeroext %85, i8 noundef zeroext %86)
  store i32 %87, ptr %26, align 4
  %88 = load i8, ptr %13, align 1
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 1
  %91 = load i32, ptr %26, align 4
  %92 = or i32 %90, %91
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %13, align 1
  %94 = load i32, ptr %21, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %133

96:                                               ; preds = %84
  %97 = load i8, ptr %13, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 190
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load i8, ptr %13, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 62
  br i1 %103, label %104, label %110

104:                                              ; preds = %100, %96
  %105 = load i8, ptr %20, align 1
  %106 = zext i8 %105 to i32
  %107 = add i32 %106, 1
  %108 = srem i32 %107, 8
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %20, align 1
  br label %132

110:                                              ; preds = %100
  %111 = load i8, ptr %14, align 1
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %26, align 4
  %114 = load i8, ptr %15, align 1
  %115 = zext i8 %114 to i32
  %116 = shl i32 %113, %115
  %117 = or i32 %112, %116
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %14, align 1
  %119 = load i8, ptr %15, align 1
  %120 = add i8 %119, 1
  store i8 %120, ptr %15, align 1
  %121 = load i8, ptr %15, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 8
  br i1 %123, label %124, label %131

124:                                              ; preds = %110
  %125 = load i8, ptr %14, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 126
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  store i32 2, ptr %21, align 4
  %129 = load i8, ptr %14, align 1
  call void @new_byte(i8 noundef signext %129, ptr noundef %17, ptr noundef %19)
  br label %130

130:                                              ; preds = %128, %124
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  br label %131

131:                                              ; preds = %130, %110
  br label %132

132:                                              ; preds = %131, %104
  br label %133

133:                                              ; preds = %132, %84
  %134 = load i8, ptr %13, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 126
  br i1 %136, label %137, label %203

137:                                              ; preds = %133
  %138 = load i8, ptr %18, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %137
  %142 = load i8, ptr %25, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp slt i32 %143, 8
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.mtp2_flag_search, ptr %7, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %203, label %149

149:                                              ; preds = %145, %141, %137
  store i32 1, ptr %21, align 4
  %150 = load i8, ptr %19, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %199

153:                                              ; preds = %149
  store i8 0, ptr %27, align 1
  %154 = load i8, ptr %20, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %153
  %158 = load i8, ptr %20, align 1
  %159 = zext i8 %158 to i32
  %160 = load i8, ptr %25, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp ne i32 %159, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = load i8, ptr %25, align 1
  store i8 %164, ptr %27, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  br label %165

165:                                              ; preds = %163, %157, %153
  %166 = call ptr @wmem_packet_scope()
  %167 = load ptr, ptr %17, align 8
  %168 = load i8, ptr %19, align 1
  %169 = zext i8 %168 to i64
  %170 = call noalias ptr @wmem_memdup(ptr noundef %166, ptr noundef %167, i64 noundef %169)
  store ptr %170, ptr %28, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %28, align 8
  %173 = load i8, ptr %19, align 1
  %174 = zext i8 %173 to i32
  %175 = load i8, ptr %19, align 1
  %176 = zext i8 %175 to i32
  %177 = call ptr @tvb_new_child_real_data(ptr noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef %176)
  store ptr %177, ptr %22, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %165
  %183 = load ptr, ptr %22, align 8
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.mtp2_remain_data, ptr %185, i32 0, i32 0
  store ptr %183, ptr %186, align 8
  %187 = load i8, ptr %27, align 1
  %188 = load ptr, ptr %23, align 8
  %189 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.mtp2_remain_data, ptr %189, i32 0, i32 2
  store i8 %187, ptr %190, align 8
  br label %198

191:                                              ; preds = %165
  %192 = load ptr, ptr %23, align 8
  %193 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %22, align 8
  %196 = load i8, ptr %27, align 1
  %197 = call ptr @prepare_data_for_found_packet(ptr noundef %195, i8 noundef zeroext %196)
  call void @wmem_list_append(ptr noundef %194, ptr noundef %197)
  br label %198

198:                                              ; preds = %191, %182
  store i8 0, ptr %19, align 1
  store ptr null, ptr %17, align 8
  br label %199

199:                                              ; preds = %198, %149
  %200 = load i8, ptr %25, align 1
  store i8 %200, ptr %20, align 1
  %201 = load ptr, ptr %23, align 8
  %202 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %201, i32 0, i32 6
  store i32 1, ptr %202, align 4
  br label %226

203:                                              ; preds = %145, %133
  %204 = load i8, ptr %13, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 127
  br i1 %206, label %215, label %207

207:                                              ; preds = %203
  %208 = load i8, ptr %13, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 254
  br i1 %210, label %215, label %211

211:                                              ; preds = %207
  %212 = load i8, ptr %13, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 255
  br i1 %214, label %215, label %225

215:                                              ; preds = %211, %207, %203
  store i32 0, ptr %21, align 4
  store i8 0, ptr %19, align 1
  store ptr null, ptr %17, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %216 = load ptr, ptr %23, align 8
  %217 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load ptr, ptr %23, align 8
  %222 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.mtp2_remain_data, ptr %222, i32 0, i32 3
  store i32 1, ptr %223, align 4
  br label %224

224:                                              ; preds = %220, %215
  br label %225

225:                                              ; preds = %224, %211
  br label %226

226:                                              ; preds = %225, %199
  br label %227

227:                                              ; preds = %226
  %228 = load i8, ptr %25, align 1
  %229 = add i8 %228, 1
  store i8 %229, ptr %25, align 1
  br label %80, !llvm.loop !6

230:                                              ; preds = %80
  %231 = load i8, ptr %18, align 1
  %232 = add i8 %231, 1
  store i8 %232, ptr %18, align 1
  br label %69, !llvm.loop !7

233:                                              ; preds = %69
  %234 = load i8, ptr %19, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %254

237:                                              ; preds = %233
  %238 = call ptr @wmem_packet_scope()
  %239 = load ptr, ptr %17, align 8
  %240 = load i8, ptr %19, align 1
  %241 = zext i8 %240 to i64
  %242 = call noalias ptr @wmem_memdup(ptr noundef %238, ptr noundef %239, i64 noundef %241)
  store ptr %242, ptr %29, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %29, align 8
  %245 = load i8, ptr %19, align 1
  %246 = zext i8 %245 to i32
  %247 = load i8, ptr %19, align 1
  %248 = zext i8 %247 to i32
  %249 = call ptr @tvb_new_child_real_data(ptr noundef %243, ptr noundef %244, i32 noundef %246, i32 noundef %248)
  store ptr %249, ptr %22, align 8
  %250 = load ptr, ptr %22, align 8
  %251 = load ptr, ptr %23, align 8
  %252 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.mtp2_remain_data, ptr %252, i32 0, i32 1
  store ptr %250, ptr %253, align 8
  br label %254

254:                                              ; preds = %237, %233
  %255 = load ptr, ptr %23, align 8
  %256 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.mtp2_remain_data, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %271

260:                                              ; preds = %254
  %261 = call ptr @wmem_packet_scope()
  %262 = load ptr, ptr %17, align 8
  %263 = call noalias ptr @wmem_memdup(ptr noundef %261, ptr noundef %262, i64 noundef 0)
  store ptr %263, ptr %30, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %30, align 8
  %266 = call ptr @tvb_new_child_real_data(ptr noundef %264, ptr noundef %265, i32 noundef 0, i32 noundef 0)
  store ptr %266, ptr %22, align 8
  %267 = load ptr, ptr %22, align 8
  %268 = load ptr, ptr %23, align 8
  %269 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds %struct.mtp2_remain_data, ptr %269, i32 0, i32 0
  store ptr %267, ptr %270, align 8
  br label %271

271:                                              ; preds = %260, %254
  %272 = load i32, ptr %21, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %288

274:                                              ; preds = %271
  %275 = load ptr, ptr %23, align 8
  %276 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds %struct.mtp2_flag_search, ptr %276, i32 0, i32 0
  store i32 1, ptr %277, align 8
  %278 = load i8, ptr %13, align 1
  %279 = load ptr, ptr %23, align 8
  %280 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds %struct.mtp2_flag_search, ptr %280, i32 0, i32 1
  store i8 %278, ptr %281, align 4
  %282 = load i8, ptr %14, align 1
  %283 = load ptr, ptr %23, align 8
  %284 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %283, i32 0, i32 3
  store i8 %282, ptr %284, align 8
  %285 = load i8, ptr %15, align 1
  %286 = load ptr, ptr %23, align 8
  %287 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %286, i32 0, i32 4
  store i8 %285, ptr %287, align 1
  br label %299

288:                                              ; preds = %271
  %289 = load ptr, ptr %23, align 8
  %290 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds %struct.mtp2_flag_search, ptr %290, i32 0, i32 0
  store i32 0, ptr %291, align 8
  %292 = load ptr, ptr %23, align 8
  %293 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %292, i32 0, i32 4
  store i8 0, ptr %293, align 1
  %294 = load ptr, ptr %23, align 8
  %295 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %294, i32 0, i32 3
  store i8 0, ptr %295, align 8
  %296 = load ptr, ptr %23, align 8
  %297 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds %struct.mtp2_flag_search, ptr %297, i32 0, i32 1
  store i8 0, ptr %298, align 4
  br label %299

299:                                              ; preds = %288, %274
  %300 = load i32, ptr %21, align 4
  %301 = load ptr, ptr %23, align 8
  %302 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %301, i32 0, i32 7
  store i32 %300, ptr %302, align 8
  %303 = load i8, ptr %20, align 1
  %304 = load ptr, ptr %23, align 8
  %305 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %304, i32 0, i32 5
  store i8 %303, ptr %305, align 2
  %306 = load ptr, ptr %23, align 8
  ret ptr %306
}

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_direction_fields_based_on_result_and_reass_seq_num(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mtp2_convo_data_prev_packet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %10, i64 8, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mtp2_convo_data_prev_packet, ptr %14, i32 0, i32 1
  store i8 %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mtp2_convo_data_prev_packet, ptr %19, i32 0, i32 2
  store i8 %18, ptr %20, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mtp2_convo_data_prev_packet, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mtp2_convo_data_prev_packet, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mtp2_dissect_tvb_res, ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.mtp2_convo_data_prev_packet, ptr %32, i32 0, i32 3
  store i8 %31, ptr %33, align 2
  ret void
}

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @issue_frame_reset_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr @hf_mtp2_frame_reset, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 0, i32 noundef 0, ptr noundef @.str.105)
  ret void
}

declare void @wmem_list_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @prepare_data_for_found_packet(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = call ptr @wmem_packet_scope()
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 16)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mtp2_recognized_packet, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load i8, ptr %4, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.mtp2_recognized_packet, ptr %12, i32 0, i32 1
  store i8 %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @wmem_list_count(ptr noundef) #1

declare ptr @wmem_list_head(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %14 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %11, ptr noundef @.str.106, i32 noundef %13)
  ret void
}

declare ptr @wmem_list_frame_next(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @wmem_packet_scope() #1

declare noalias ptr @wmem_list_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_bit(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  %6 = load i32, ptr @reverse_bit_order_mtp2, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = sub i32 %12, 1
  %14 = ashr i32 128, %13
  %15 = and i32 %10, %14
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1, i32 0
  store i32 %17, ptr %3, align 4
  br label %28

18:                                               ; preds = %2
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %5, align 1
  %22 = zext i8 %21 to i32
  %23 = sub i32 %22, 1
  %24 = shl i32 1, %23
  %25 = and i32 %20, %24
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1, i32 0
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %18, %8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @new_byte(i8 noundef signext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = call ptr @wmem_packet_scope()
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 1)
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
  %31 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef %30)
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
  br label %32, !llvm.loop !8

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
  ret void
}

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @wmem_list_append(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }
attributes #6 = { nounwind willreturn memory(read) }

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
