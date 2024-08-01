; ModuleID = 'bench/wireshark/original/packet-mtp2.c.ll'
source_filename = "bench/wireshark/original/packet-mtp2.c.ll"
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
@proto_mtp2 = internal unnamed_addr global i32 0, align 4
@mtp2_handle = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [14 x i8] c"mtp2_with_crc\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"mtp2_with_phdr\00", align 1
@mtp2_with_phdr_handle = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [15 x i8] c"mtp2_bitstream\00", align 1
@mtp2_bitstream_handle = internal unnamed_addr global ptr null, align 8
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
@mtp3_handle = internal unnamed_addr global ptr null, align 8
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
@mtp2_absolute_reass_seq_num = internal unnamed_addr global i32 0, align 4
@.str.101 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-mtp2.c\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"mtp2_absolute_reass_seq_num < 0xFFFFFFFE\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"MTP2 Message fragments\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"[Frame Reset Occurred, No Reassembly]\00", align 1
@.str.106 = private unnamed_addr constant [66 x i8] c"[Packet ended in the middle of an octet. Octet: last, Offset: %u]\00", align 1
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mtp2() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #7
  store i32 %1, ptr @proto_mtp2, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.51, ptr noundef nonnull @dissect_mtp2, i32 noundef %1) #7
  store ptr %2, ptr @mtp2_handle, align 8
  %3 = load i32, ptr @proto_mtp2, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.52, ptr noundef nonnull @dissect_mtp2_with_crc, i32 noundef %3) #7
  %5 = load i32, ptr @proto_mtp2, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.53, ptr noundef nonnull @dissect_mtp2_with_phdr, i32 noundef %5) #7
  store ptr %6, ptr @mtp2_with_phdr_handle, align 8
  %7 = load i32, ptr @proto_mtp2, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.54, ptr noundef nonnull @dissect_mtp2_bitstream, i32 noundef %7) #7
  store ptr %8, ptr @mtp2_bitstream_handle, align 8
  %9 = load i32, ptr @proto_mtp2, align 4
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @proto_register_mtp2.hf, i32 noundef 29) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mtp2.ett, i32 noundef 3) #7
  %10 = load i32, ptr @proto_mtp2, align 4
  %11 = tail call ptr @expert_register_protocol(i32 noundef %10) #7
  tail call void @expert_register_field_array(ptr noundef %11, ptr noundef nonnull @proto_register_mtp2.ei, i32 noundef 2) #7
  %12 = load i32, ptr @proto_mtp2, align 4
  %13 = tail call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null) #7
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @use_extended_sequence_numbers_default) #7
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @capture_contains_fcs_crc_default) #7
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @reverse_bit_order_mtp2) #7
  tail call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef nonnull @.str.64) #7
  tail call void @register_init_routine(ptr noundef nonnull @mtp2_init_routine) #7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mtp2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @capture_contains_fcs_crc_default, align 4
  %6 = load i32, ptr @use_extended_sequence_numbers_default, align 4
  tail call fastcc void @dissect_mtp2_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mtp2_with_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @use_extended_sequence_numbers_default, align 4
  tail call fastcc void @dissect_mtp2_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef %5)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mtp2_with_phdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 2
  %10 = icmp eq i8 %8, 1
  %11 = zext i1 %10 to i32
  %12 = load i32, ptr @use_extended_sequence_numbers_default, align 4
  %.sink = select i1 %9, i32 %12, i32 %11
  tail call fastcc void @dissect_mtp2_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, i32 noundef %.sink)
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mtp2_bitstream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 208
  %9 = getelementptr inbounds i8, ptr %1, i64 232
  %10 = getelementptr inbounds i8, ptr %1, i64 280
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %11) #7
  %13 = getelementptr inbounds i8, ptr %1, i64 284
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 288
  %16 = load i32, ptr %15, align 8
  %17 = tail call ptr @find_conversation(i32 noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef 0) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %10, align 8
  %23 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %22) #7
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %15, align 8
  %26 = tail call nonnull ptr @conversation_new(i32 noundef %21, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0) #7
  br label %27

27:                                               ; preds = %19, %4
  %.0152 = phi ptr [ %26, %19 ], [ %17, %4 ]
  %28 = load i32, ptr @proto_mtp2, align 4
  %29 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0152, i32 noundef %28) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %101

31:                                               ; preds = %27
  %32 = tail call ptr @wmem_file_scope() #7
  %33 = tail call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef 72) #7
  %34 = tail call ptr @wmem_file_scope() #7
  %35 = load i32, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 212
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %1, i64 216
  %39 = load ptr, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 %35, ptr %33, align 8
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %copy_address_wmem.exit, label %41

41:                                               ; preds = %31
  %42 = sext i32 %37 to i64
  %43 = tail call noalias ptr @wmem_memdup(ptr noundef %34, ptr noundef %39, i64 noundef %42) #7
  %44 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %37, ptr %46, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %31, %41
  %47 = tail call ptr @wmem_file_scope() #7
  %48 = getelementptr inbounds i8, ptr %33, i64 24
  %49 = load i32, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 236
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %1, i64 240
  %53 = load ptr, ptr %52, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 %49, ptr %48, align 8
  %54 = icmp eq i32 %51, 0
  br i1 %54, label %copy_address_wmem.exit166, label %55

55:                                               ; preds = %copy_address_wmem.exit
  %56 = sext i32 %51 to i64
  %57 = tail call noalias ptr @wmem_memdup(ptr noundef %47, ptr noundef %53, i64 noundef %56) #7
  %58 = getelementptr inbounds i8, ptr %33, i64 40
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %33, i64 28
  store i32 %51, ptr %60, align 4
  br label %copy_address_wmem.exit166

copy_address_wmem.exit166:                        ; preds = %copy_address_wmem.exit, %55
  %61 = getelementptr inbounds i8, ptr %33, i64 48
  %62 = load <2 x i32>, ptr %13, align 4
  store <2 x i32> %62, ptr %61, align 8
  %63 = tail call ptr @wmem_file_scope() #7
  %64 = tail call noalias ptr @wmem_alloc(ptr noundef %63, i64 noundef 20) #7
  %65 = getelementptr inbounds i8, ptr %33, i64 56
  store ptr %64, ptr %65, align 8
  %66 = tail call ptr @wmem_file_scope() #7
  %67 = tail call noalias ptr @wmem_alloc(ptr noundef %66, i64 noundef 20) #7
  %68 = getelementptr inbounds i8, ptr %33, i64 64
  store ptr %67, ptr %68, align 8
  store i32 0, ptr %67, align 4
  %69 = load ptr, ptr %65, align 8
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  store i8 0, ptr %71, align 4
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  store i8 0, ptr %73, align 4
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store i8 0, ptr %75, align 4
  %76 = load ptr, ptr %65, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i8 0, ptr %77, align 4
  %78 = load ptr, ptr %68, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 9
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %65, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 9
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %68, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %65, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  store i32 0, ptr %85, align 4
  %86 = load i32, ptr @mtp2_absolute_reass_seq_num, align 4
  %87 = icmp ult i32 %86, -2
  br i1 %87, label %get_new_reass_seq_num.exit, label %88

88:                                               ; preds = %copy_address_wmem.exit166
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i32 noundef 878, ptr noundef nonnull @.str.103) #8
  unreachable

get_new_reass_seq_num.exit:                       ; preds = %copy_address_wmem.exit166
  %89 = add nuw i32 %86, 1
  store i32 %89, ptr @mtp2_absolute_reass_seq_num, align 4
  %90 = load ptr, ptr %65, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 12
  store i32 %89, ptr %91, align 4
  %.not177 = icmp eq i32 %86, -3
  br i1 %.not177, label %92, label %.thread

92:                                               ; preds = %get_new_reass_seq_num.exit
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i32 noundef 878, ptr noundef nonnull @.str.103) #8
  unreachable

.thread:                                          ; preds = %get_new_reass_seq_num.exit
  %93 = add nuw i32 %86, 2
  store i32 %93, ptr @mtp2_absolute_reass_seq_num, align 4
  %94 = load ptr, ptr %68, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 12
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %68, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 10
  store i8 0, ptr %97, align 2
  %98 = load ptr, ptr %65, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 10
  store i8 0, ptr %99, align 2
  %100 = load i32, ptr @proto_mtp2, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.0152, i32 noundef %100, ptr noundef nonnull %33) #7
  br label %104

101:                                              ; preds = %27
  %102 = load i32, ptr @proto_mtp2, align 4
  %103 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0152, i32 noundef %102) #7
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %get_direction_state.exit, label %104

104:                                              ; preds = %.thread, %101
  %.0151175 = phi ptr [ %33, %.thread ], [ %103, %101 ]
  %105 = load i32, ptr %.0151175, align 8
  %106 = load i32, ptr %8, align 8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %addresses_equal.exit.i

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %.0151175, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %1, i64 212
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %addresses_equal.exit.i

114:                                              ; preds = %108
  %115 = icmp eq i32 %110, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %.0151175, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %1, i64 216
  %120 = load ptr, ptr %119, align 8
  %121 = sext i32 %110 to i64
  %bcmp.i.i = tail call i32 @bcmp(ptr %118, ptr %120, i64 %121)
  %122 = icmp eq i32 %bcmp.i.i, 0
  br i1 %122, label %123, label %addresses_equal.exit.i

123:                                              ; preds = %116, %114
  %124 = getelementptr inbounds i8, ptr %.0151175, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %9, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %addresses_equal.exit.i

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %.0151175, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %1, i64 236
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %addresses_equal.exit.i

134:                                              ; preds = %128
  %135 = icmp eq i32 %130, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %.0151175, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %1, i64 240
  %140 = load ptr, ptr %139, align 8
  %141 = sext i32 %130 to i64
  %bcmp.i23.i = tail call i32 @bcmp(ptr %138, ptr %140, i64 %141)
  %142 = icmp eq i32 %bcmp.i23.i, 0
  br i1 %142, label %143, label %addresses_equal.exit.i

143:                                              ; preds = %136, %134
  %144 = getelementptr inbounds i8, ptr %.0151175, i64 48
  %145 = load i32, ptr %144, align 8
  %146 = load i32, ptr %13, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %addresses_equal.exit.i

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %.0151175, i64 52
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %15, align 8
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %get_direction_state.exit, label %addresses_equal.exit.i

addresses_equal.exit.i:                           ; preds = %148, %143, %136, %128, %123, %116, %108, %104
  %153 = getelementptr inbounds i8, ptr %.0151175, i64 24
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, %106
  br i1 %155, label %156, label %get_direction_state.exit

156:                                              ; preds = %addresses_equal.exit.i
  %157 = getelementptr inbounds i8, ptr %.0151175, i64 28
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %1, i64 212
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %get_direction_state.exit

162:                                              ; preds = %156
  %163 = icmp eq i32 %158, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %.0151175, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %1, i64 216
  %168 = load ptr, ptr %167, align 8
  %169 = sext i32 %158 to i64
  %bcmp.i26.i = tail call i32 @bcmp(ptr %166, ptr %168, i64 %169)
  %170 = icmp eq i32 %bcmp.i26.i, 0
  br i1 %170, label %171, label %get_direction_state.exit

171:                                              ; preds = %164, %162
  %172 = load i32, ptr %9, align 8
  %173 = icmp eq i32 %105, %172
  br i1 %173, label %174, label %get_direction_state.exit

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %.0151175, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds i8, ptr %1, i64 236
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %get_direction_state.exit

180:                                              ; preds = %174
  %181 = icmp eq i32 %176, 0
  br i1 %181, label %189, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %.0151175, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %1, i64 240
  %186 = load ptr, ptr %185, align 8
  %187 = sext i32 %176 to i64
  %bcmp.i29.i = tail call i32 @bcmp(ptr %184, ptr %186, i64 %187)
  %188 = icmp eq i32 %bcmp.i29.i, 0
  br i1 %188, label %189, label %get_direction_state.exit

189:                                              ; preds = %182, %180
  %190 = getelementptr inbounds i8, ptr %.0151175, i64 52
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %13, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %get_direction_state.exit

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, ptr %.0151175, i64 48
  %196 = load i32, ptr %195, align 8
  %197 = load i32, ptr %15, align 8
  %198 = icmp eq i32 %196, %197
  %spec.select = zext i1 %198 to i32
  br label %get_direction_state.exit

get_direction_state.exit:                         ; preds = %194, %101, %addresses_equal.exit.i, %156, %164, %171, %174, %182, %189, %148
  %.0151173 = phi ptr [ %.0151175, %148 ], [ %.0151175, %189 ], [ %.0151175, %182 ], [ %.0151175, %174 ], [ %.0151175, %171 ], [ %.0151175, %164 ], [ %.0151175, %156 ], [ %.0151175, %addresses_equal.exit.i ], [ null, %101 ], [ %.0151175, %194 ]
  %.0.i = phi i32 [ 0, %148 ], [ 0, %189 ], [ 0, %182 ], [ 0, %174 ], [ 0, %171 ], [ 0, %164 ], [ 0, %156 ], [ 0, %addresses_equal.exit.i ], [ 0, %101 ], [ %spec.select, %194 ]
  %199 = tail call ptr @wmem_file_scope() #7
  %200 = load i32, ptr @proto_mtp2, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %201, align 8
  %203 = tail call ptr @p_get_proto_data(ptr noundef %199, ptr noundef nonnull %1, i32 noundef %200, i32 noundef %202) #7
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %229

205:                                              ; preds = %get_direction_state.exit
  %206 = tail call ptr @wmem_file_scope() #7
  %207 = tail call noalias ptr @wmem_alloc(ptr noundef %206, i64 noundef 24) #7
  %208 = icmp eq i32 %.0.i, 0
  %209 = getelementptr inbounds i8, ptr %207, i64 8
  %210 = getelementptr inbounds i8, ptr %207, i64 9
  %211 = getelementptr inbounds i8, ptr %207, i64 20
  %212 = getelementptr inbounds i8, ptr %207, i64 12
  %. = select i1 %208, i64 56, i64 64
  %213 = getelementptr inbounds i8, ptr %.0151173, i64 %.
  %214 = load ptr, ptr %213, align 8
  %215 = load i64, ptr %214, align 4
  store i64 %215, ptr %207, align 4
  %216 = getelementptr inbounds i8, ptr %214, i64 8
  %217 = load i8, ptr %216, align 4
  store i8 %217, ptr %209, align 4
  %218 = getelementptr inbounds i8, ptr %214, i64 9
  %219 = load i8, ptr %218, align 1
  store i8 %219, ptr %210, align 1
  %220 = getelementptr inbounds i8, ptr %214, i64 16
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %211, align 4
  %222 = getelementptr inbounds i8, ptr %214, i64 12
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %212, align 4
  %.sink.in = getelementptr inbounds i8, ptr %214, i64 10
  %.sink = load i8, ptr %.sink.in, align 2
  %224 = getelementptr inbounds i8, ptr %207, i64 10
  store i8 %.sink, ptr %224, align 2
  %225 = tail call ptr @wmem_file_scope() #7
  %226 = load i32, ptr @proto_mtp2, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %227, align 8
  tail call void @p_add_proto_data(ptr noundef %225, ptr noundef nonnull %1, i32 noundef %226, i32 noundef %228, ptr noundef nonnull %207) #7
  br label %229

229:                                              ; preds = %205, %get_direction_state.exit
  %.0150 = phi ptr [ %207, %205 ], [ %203, %get_direction_state.exit ]
  %230 = getelementptr inbounds i8, ptr %.0150, i64 12
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds i8, ptr %.0150, i64 8
  %233 = load i8, ptr %232, align 4
  %234 = getelementptr inbounds i8, ptr %.0150, i64 9
  %235 = load i8, ptr %234, align 1
  %236 = getelementptr inbounds i8, ptr %.0150, i64 20
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds i8, ptr %.0150, i64 10
  %239 = load i8, ptr %238, align 2
  %240 = load i64, ptr %.0150, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %240 to i32
  %241 = tail call ptr @wmem_packet_scope() #7
  %242 = tail call noalias ptr @wmem_alloc(ptr noundef %241, i64 noundef 56) #7
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  %244 = getelementptr inbounds i8, ptr %242, i64 20
  store i32 0, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %242, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %242, i8 0, i64 17, i1 false)
  %246 = tail call ptr @wmem_packet_scope() #7
  %247 = tail call noalias ptr @wmem_list_new(ptr noundef %246) #7
  %248 = getelementptr inbounds i8, ptr %242, i64 32
  store ptr %247, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %242, i64 44
  store i32 0, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %242, i64 42
  store i8 0, ptr %250, align 2
  %251 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 1
  %.sroa.3.0.extract.shift.i = lshr i64 %240, 32
  %.sroa.3.0.extract.trunc.i = trunc i64 %.sroa.3.0.extract.shift.i to i8
  %.0.i168 = select i1 %251, i8 %.sroa.3.0.extract.trunc.i, i8 0
  %252 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #7
  %253 = and i32 %252, 255
  %.not177.i = icmp eq i32 %253, 0
  br i1 %.not177.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %229
  %254 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 0
  br label %255

255:                                              ; preds = %332, %.lr.ph.i
  %256 = phi i32 [ 0, %.lr.ph.i ], [ %331, %332 ]
  %indvars.iv179.i = phi i32 [ 0, %.lr.ph.i ], [ %indvars.iv.next180.i, %332 ]
  %.1170.i = phi i8 [ %.0.i168, %.lr.ph.i ], [ %275, %332 ]
  %.099169.i = phi i8 [ %233, %.lr.ph.i ], [ %.5.i, %332 ]
  %.0102168.i = phi i8 [ %235, %.lr.ph.i ], [ %.5107.i, %332 ]
  %.0111166.i = phi i32 [ %237, %.lr.ph.i ], [ %.4115.i, %332 ]
  %.0116165.i = phi i8 [ %239, %.lr.ph.i ], [ %.3119.i, %332 ]
  %.0143164.i = phi i8 [ 0, %.lr.ph.i ], [ %.4147.i, %332 ]
  %.0148163.i = phi ptr [ null, %.lr.ph.i ], [ %.4152.i, %332 ]
  %257 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %indvars.iv179.i) #7
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %indvars.iv179.i, 0
  br label %260

260:                                              ; preds = %330, %255
  %261 = phi i32 [ %256, %255 ], [ %331, %330 ]
  %indvars.iv.i = phi i32 [ 1, %255 ], [ %indvars.iv.next.i, %330 ]
  %.2162.i = phi i8 [ %.1170.i, %255 ], [ %275, %330 ]
  %.1100161.i = phi i8 [ %.099169.i, %255 ], [ %.5.i, %330 ]
  %.1103160.i = phi i8 [ %.0102168.i, %255 ], [ %.5107.i, %330 ]
  %.1112157.i = phi i32 [ %.0111166.i, %255 ], [ %.4115.i, %330 ]
  %.1117156.i = phi i8 [ %.0116165.i, %255 ], [ %.3119.i, %330 ]
  %.1144155.i = phi i8 [ %.0143164.i, %255 ], [ %.4147.i, %330 ]
  %.1149154.i = phi ptr [ %.0148163.i, %255 ], [ %.4152.i, %330 ]
  %262 = load i32, ptr @reverse_bit_order_mtp2, align 4
  %263 = icmp eq i32 %262, 0
  %264 = add nsw i32 %indvars.iv.i, -1
  br i1 %263, label %265, label %269

265:                                              ; preds = %260
  %266 = lshr i32 128, %264
  %267 = and i32 %266, %258
  %.not.i.i = icmp ne i32 %267, 0
  %268 = zext i1 %.not.i.i to i32
  br label %get_bit.exit.i

269:                                              ; preds = %260
  %270 = lshr i32 %258, %264
  %271 = and i32 %270, 1
  br label %get_bit.exit.i

get_bit.exit.i:                                   ; preds = %269, %265
  %.0.i.i = phi i32 [ %268, %265 ], [ %271, %269 ]
  %272 = zext i8 %.2162.i to i32
  %273 = shl nuw nsw i32 %272, 1
  %274 = or disjoint i32 %.0.i.i, %273
  %275 = trunc i32 %274 to i8
  %.not124.i = icmp eq i32 %.1112157.i, 0
  br i1 %.not124.i, label %302, label %276

276:                                              ; preds = %get_bit.exit.i
  %277 = and i32 %274, 127
  %or.cond.i = icmp eq i32 %277, 62
  br i1 %or.cond.i, label %278, label %281

278:                                              ; preds = %276
  %279 = add i8 %.1117156.i, 1
  %280 = and i8 %279, 7
  br label %302

281:                                              ; preds = %276
  %282 = zext nneg i8 %.1103160.i to i32
  %283 = shl nuw i32 %.0.i.i, %282
  %284 = trunc i32 %283 to i8
  %285 = or i8 %.1100161.i, %284
  %286 = add i8 %.1103160.i, 1
  %287 = icmp eq i8 %286, 8
  br i1 %287, label %288, label %302

288:                                              ; preds = %281
  %.not125.i = icmp eq i8 %285, 126
  br i1 %.not125.i, label %302, label %289

289:                                              ; preds = %288
  %290 = icmp eq i8 %.1144155.i, 0
  %291 = tail call ptr @wmem_packet_scope() #7
  br i1 %290, label %292, label %.lr.ph.i.i

292:                                              ; preds = %289
  %293 = tail call noalias ptr @wmem_alloc(ptr noundef %291, i64 noundef 1) #7
  br label %new_byte.exit.i

.lr.ph.i.i:                                       ; preds = %289
  %294 = zext i8 %.1144155.i to i64
  %295 = add nuw nsw i64 %294, 1
  %296 = tail call noalias ptr @wmem_alloc(ptr noundef %291, i64 noundef %295) #7
  br label %297

297:                                              ; preds = %297, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %297 ]
  %298 = getelementptr i8, ptr %.1149154.i, i64 %indvars.iv.i.i
  %299 = load i8, ptr %298, align 1
  %300 = getelementptr i8, ptr %296, i64 %indvars.iv.i.i
  store i8 %299, ptr %300, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %294
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %297, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %297
  %301 = getelementptr i8, ptr %296, i64 %294
  br label %new_byte.exit.i

new_byte.exit.i:                                  ; preds = %._crit_edge.i.i, %292
  %.sink199.i = phi ptr [ %293, %292 ], [ %301, %._crit_edge.i.i ]
  %.5153.i = phi ptr [ %293, %292 ], [ %296, %._crit_edge.i.i ]
  store i8 %285, ptr %.sink199.i, align 1
  %storemerge.i.i = add i8 %.1144155.i, 1
  br label %302

302:                                              ; preds = %new_byte.exit.i, %288, %281, %278, %get_bit.exit.i
  %.2150.i = phi ptr [ %.1149154.i, %get_bit.exit.i ], [ %.1149154.i, %278 ], [ %.1149154.i, %288 ], [ %.5153.i, %new_byte.exit.i ], [ %.1149154.i, %281 ]
  %.2145.i = phi i8 [ %.1144155.i, %get_bit.exit.i ], [ %.1144155.i, %278 ], [ %.1144155.i, %288 ], [ %storemerge.i.i, %new_byte.exit.i ], [ %.1144155.i, %281 ]
  %.2118.i = phi i8 [ %.1117156.i, %get_bit.exit.i ], [ %280, %278 ], [ %.1117156.i, %288 ], [ %.1117156.i, %new_byte.exit.i ], [ %.1117156.i, %281 ]
  %.2113.i = phi i32 [ 0, %get_bit.exit.i ], [ %.1112157.i, %278 ], [ %.1112157.i, %288 ], [ 2, %new_byte.exit.i ], [ %.1112157.i, %281 ]
  %.2104.i = phi i8 [ %.1103160.i, %get_bit.exit.i ], [ %.1103160.i, %278 ], [ 0, %288 ], [ 0, %new_byte.exit.i ], [ %286, %281 ]
  %.2101.i = phi i8 [ %.1100161.i, %get_bit.exit.i ], [ %.1100161.i, %278 ], [ 0, %288 ], [ 0, %new_byte.exit.i ], [ %285, %281 ]
  %303 = and i32 %274, 255
  %304 = icmp eq i32 %303, 126
  br i1 %304, label %305, label %324

305:                                              ; preds = %302
  %306 = icmp ne i32 %indvars.iv.i, 8
  %or.cond5.i = and i1 %259, %306
  %or.cond8.i = select i1 %or.cond5.i, i1 %254, i1 false
  br i1 %or.cond8.i, label %324, label %307

307:                                              ; preds = %305
  %.not126.i = icmp eq i8 %.2145.i, 0
  br i1 %.not126.i, label %._crit_edge183.i, label %308

._crit_edge183.i:                                 ; preds = %307
  %.pre.i = trunc nuw nsw i32 %indvars.iv.i to i8
  br label %.sink.split.i

308:                                              ; preds = %307
  %.not127.i = icmp eq i8 %.2118.i, 0
  %309 = zext i8 %.2118.i to i32
  %.not128.i = icmp eq i32 %indvars.iv.i, %309
  %or.cond129.i = or i1 %.not127.i, %.not128.i
  %310 = trunc nuw nsw i32 %indvars.iv.i to i8
  %.0108.i = select i1 %or.cond129.i, i8 0, i8 %310
  %.4106.i = select i1 %or.cond129.i, i8 %.2104.i, i8 0
  %.4.i = select i1 %or.cond129.i, i8 %.2101.i, i8 0
  %311 = tail call ptr @wmem_packet_scope() #7
  %312 = zext i8 %.2145.i to i64
  %313 = tail call noalias ptr @wmem_memdup(ptr noundef %311, ptr noundef %.2150.i, i64 noundef %312) #7
  %314 = zext i8 %.2145.i to i32
  %315 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %313, i32 noundef %314, i32 noundef %314) #7
  %316 = load i32, ptr %249, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %308
  store ptr %315, ptr %242, align 8
  store i8 %.0108.i, ptr %243, align 8
  br label %.sink.split.i

319:                                              ; preds = %308
  %320 = load ptr, ptr %248, align 8
  %321 = tail call ptr @wmem_packet_scope() #7
  %322 = tail call noalias noundef ptr @wmem_alloc(ptr noundef %321, i64 noundef 16) #7
  store ptr %315, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  store i8 %.0108.i, ptr %323, align 8
  tail call void @wmem_list_append(ptr noundef %320, ptr noundef nonnull %322) #7
  br label %.sink.split.i

324:                                              ; preds = %305, %302
  %325 = icmp eq i32 %303, 254
  %326 = and i32 %274, 127
  %327 = icmp eq i32 %326, 127
  %or.cond14.i = or i1 %327, %325
  br i1 %or.cond14.i, label %328, label %330

328:                                              ; preds = %324
  %329 = icmp eq i32 %261, 0
  br i1 %329, label %.sink.split.i, label %330

.sink.split.i:                                    ; preds = %328, %319, %318, %._crit_edge183.i
  %.sink200.i = phi ptr [ %249, %._crit_edge183.i ], [ %249, %318 ], [ %249, %319 ], [ %244, %328 ]
  %.ph.i = phi i32 [ 1, %._crit_edge183.i ], [ 1, %318 ], [ 1, %319 ], [ 0, %328 ]
  %.4152.ph.i = phi ptr [ %.2150.i, %._crit_edge183.i ], [ null, %318 ], [ null, %319 ], [ null, %328 ]
  %.3119.ph.i = phi i8 [ %.pre.i, %._crit_edge183.i ], [ %310, %318 ], [ %310, %319 ], [ %.2118.i, %328 ]
  %.5107.ph.i = phi i8 [ %.2104.i, %._crit_edge183.i ], [ %.4106.i, %318 ], [ %.4106.i, %319 ], [ 0, %328 ]
  %.5.ph.i = phi i8 [ %.2101.i, %._crit_edge183.i ], [ %.4.i, %318 ], [ %.4.i, %319 ], [ 0, %328 ]
  store i32 1, ptr %.sink200.i, align 4
  br label %330

330:                                              ; preds = %.sink.split.i, %328, %324
  %331 = phi i32 [ %261, %328 ], [ %261, %324 ], [ %.ph.i, %.sink.split.i ]
  %.4152.i = phi ptr [ null, %328 ], [ %.2150.i, %324 ], [ %.4152.ph.i, %.sink.split.i ]
  %.4147.i = phi i8 [ 0, %328 ], [ %.2145.i, %324 ], [ 0, %.sink.split.i ]
  %.3119.i = phi i8 [ %.2118.i, %328 ], [ %.2118.i, %324 ], [ %.3119.ph.i, %.sink.split.i ]
  %.4115.i = phi i32 [ 0, %328 ], [ %.2113.i, %324 ], [ %.ph.i, %.sink.split.i ]
  %.5107.i = phi i8 [ 0, %328 ], [ %.2104.i, %324 ], [ %.5107.ph.i, %.sink.split.i ]
  %.5.i = phi i8 [ 0, %328 ], [ %.2101.i, %324 ], [ %.5.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %332, label %260, !llvm.loop !6

332:                                              ; preds = %330
  %indvars.iv.next180.i = add nuw nsw i32 %indvars.iv179.i, 1
  %exitcond182.not.i = icmp eq i32 %indvars.iv.next180.i, %253
  br i1 %exitcond182.not.i, label %._crit_edge.i, label %255, !llvm.loop !7

._crit_edge.i:                                    ; preds = %332
  %.not.i169 = icmp eq i8 %.4147.i, 0
  br i1 %.not.i169, label %._crit_edge.thread.i, label %333

333:                                              ; preds = %._crit_edge.i
  %334 = tail call ptr @wmem_packet_scope() #7
  %335 = zext i8 %.4147.i to i64
  %336 = tail call noalias ptr @wmem_memdup(ptr noundef %334, ptr noundef %.4152.i, i64 noundef %335) #7
  %337 = zext i8 %.4147.i to i32
  %338 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %336, i32 noundef %337, i32 noundef %337) #7
  store ptr %338, ptr %245, align 8
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %333, %._crit_edge.i, %229
  %.1.lcssa197.i = phi i8 [ %275, %333 ], [ %275, %._crit_edge.i ], [ %.0.i168, %229 ]
  %.099.lcssa196.i = phi i8 [ %.5.i, %333 ], [ %.5.i, %._crit_edge.i ], [ %233, %229 ]
  %.0102.lcssa195.i = phi i8 [ %.5107.i, %333 ], [ %.5107.i, %._crit_edge.i ], [ %235, %229 ]
  %339 = phi i32 [ %.4115.i, %333 ], [ %.4115.i, %._crit_edge.i ], [ %237, %229 ]
  %.0116.lcssa193.i = phi i8 [ %.3119.i, %333 ], [ %.3119.i, %._crit_edge.i ], [ %239, %229 ]
  %.0148.lcssa192.i = phi ptr [ %.4152.i, %333 ], [ %.4152.i, %._crit_edge.i ], [ null, %229 ]
  %340 = load ptr, ptr %242, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %346

342:                                              ; preds = %._crit_edge.thread.i
  %343 = tail call ptr @wmem_packet_scope() #7
  %344 = tail call noalias ptr @wmem_memdup(ptr noundef %343, ptr noundef %.0148.lcssa192.i, i64 noundef 0) #7
  %345 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %344, i32 noundef 0, i32 noundef 0) #7
  store ptr %345, ptr %242, align 8
  br label %346

346:                                              ; preds = %342, %._crit_edge.thread.i
  %347 = phi ptr [ %345, %342 ], [ %340, %._crit_edge.thread.i ]
  %.not123.i = icmp eq i32 %339, 0
  br i1 %.not123.i, label %348, label %dissect_mtp2_tvb.exit

348:                                              ; preds = %346
  br label %dissect_mtp2_tvb.exit

dissect_mtp2_tvb.exit:                            ; preds = %346, %348
  %.sink.i = phi i32 [ 0, %348 ], [ 1, %346 ]
  %349 = phi i8 [ 0, %348 ], [ %.0102.lcssa195.i, %346 ]
  %350 = phi i8 [ 0, %348 ], [ %.099.lcssa196.i, %346 ]
  %.1.lcssa.sink.i = phi i8 [ 0, %348 ], [ %.1.lcssa197.i, %346 ]
  %351 = getelementptr inbounds i8, ptr %242, i64 24
  store i32 %.sink.i, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %242, i64 41
  store i8 %349, ptr %352, align 1
  %353 = getelementptr inbounds i8, ptr %242, i64 40
  store i8 %350, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %242, i64 28
  store i8 %.1.lcssa.sink.i, ptr %354, align 4
  %355 = getelementptr inbounds i8, ptr %242, i64 48
  store i32 %339, ptr %355, align 8
  store i8 %.0116.lcssa193.i, ptr %250, align 2
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 50
  %358 = load i16, ptr %357, align 2
  %359 = and i16 %358, 8
  %360 = icmp eq i16 %359, 0
  br i1 %360, label %361, label %402

361:                                              ; preds = %dissect_mtp2_tvb.exit
  %362 = load i32, ptr %249, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %377

364:                                              ; preds = %361
  %365 = load i32, ptr %230, align 4
  %366 = tail call i32 @tvb_reported_length_remaining(ptr noundef %347, i32 noundef 0) #7
  %367 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @mtp2_reassembly_table, ptr noundef %347, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %365, ptr noundef null, i32 noundef %366, i32 noundef 0) #7
  %368 = load i32, ptr @mtp2_absolute_reass_seq_num, align 4
  %369 = icmp ult i32 %368, -2
  br i1 %369, label %get_new_reass_seq_num.exit170, label %370

370:                                              ; preds = %364
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i32 noundef 878, ptr noundef nonnull @.str.103) #8
  unreachable

get_new_reass_seq_num.exit170:                    ; preds = %364
  %371 = add nuw i32 %368, 1
  store i32 %371, ptr @mtp2_absolute_reass_seq_num, align 4
  %372 = getelementptr inbounds i8, ptr %.0150, i64 16
  store i32 %371, ptr %372, align 4
  %373 = load ptr, ptr %245, align 8
  %.not165 = icmp eq ptr %373, null
  br i1 %.not165, label %383, label %374

374:                                              ; preds = %get_new_reass_seq_num.exit170
  %375 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %373, i32 noundef 0) #7
  %376 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @mtp2_reassembly_table, ptr noundef nonnull %373, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %371, ptr noundef null, i32 noundef %375, i32 noundef 1) #7
  br label %383

377:                                              ; preds = %361
  %378 = load ptr, ptr %245, align 8
  %.not164 = icmp eq ptr %378, null
  br i1 %.not164, label %383, label %379

379:                                              ; preds = %377
  %380 = load i32, ptr %230, align 4
  %381 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %378, i32 noundef 0) #7
  %382 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @mtp2_reassembly_table, ptr noundef nonnull %378, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %380, ptr noundef null, i32 noundef %381, i32 noundef 1) #7
  br label %383

383:                                              ; preds = %377, %379, %get_new_reass_seq_num.exit170, %374
  %.0 = phi i32 [ %371, %374 ], [ %371, %get_new_reass_seq_num.exit170 ], [ %231, %379 ], [ %231, %377 ]
  %384 = icmp eq i32 %.0.i, 0
  %385 = load i64, ptr %351, align 8
  br i1 %384, label %386, label %394

386:                                              ; preds = %383
  %387 = getelementptr inbounds i8, ptr %.0151173, i64 56
  %388 = load ptr, ptr %387, align 8
  store i64 %385, ptr %388, align 4
  %389 = getelementptr inbounds i8, ptr %388, i64 8
  store i8 %350, ptr %389, align 4
  %390 = getelementptr inbounds i8, ptr %388, i64 9
  store i8 %349, ptr %390, align 1
  %391 = getelementptr inbounds i8, ptr %388, i64 16
  store i32 %339, ptr %391, align 4
  %392 = getelementptr inbounds i8, ptr %388, i64 12
  store i32 %.0, ptr %392, align 4
  %393 = getelementptr inbounds i8, ptr %388, i64 10
  store i8 %.0116.lcssa193.i, ptr %393, align 2
  br label %489

394:                                              ; preds = %383
  %395 = getelementptr inbounds i8, ptr %.0151173, i64 64
  %396 = load ptr, ptr %395, align 8
  store i64 %385, ptr %396, align 4
  %397 = getelementptr inbounds i8, ptr %396, i64 8
  store i8 %350, ptr %397, align 4
  %398 = getelementptr inbounds i8, ptr %396, i64 9
  store i8 %349, ptr %398, align 1
  %399 = getelementptr inbounds i8, ptr %396, i64 16
  store i32 %339, ptr %399, align 4
  %400 = getelementptr inbounds i8, ptr %396, i64 12
  store i32 %.0, ptr %400, align 4
  %401 = getelementptr inbounds i8, ptr %396, i64 10
  store i8 %.0116.lcssa193.i, ptr %401, align 2
  br label %489

402:                                              ; preds = %dissect_mtp2_tvb.exit
  %403 = load i32, ptr %230, align 4
  %404 = tail call ptr @fragment_get_reassembled_id(ptr noundef nonnull @mtp2_reassembly_table, ptr noundef nonnull %1, i32 noundef %403) #7
  %405 = getelementptr inbounds i8, ptr %.0150, i64 16
  %406 = load i32, ptr %405, align 4
  %407 = tail call ptr @fragment_get_reassembled_id(ptr noundef nonnull @mtp2_reassembly_table, ptr noundef nonnull %1, i32 noundef %406) #7
  %408 = icmp ne ptr %404, null
  br i1 %408, label %409, label %429

409:                                              ; preds = %402
  %410 = load i8, ptr %243, align 8
  %.not = icmp eq i8 %410, 0
  %411 = select i1 %.not, ptr @.str.92, ptr @.str.91
  %412 = tail call ptr @process_reassembled_data(ptr noundef %347, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %411, ptr noundef nonnull %404, ptr noundef nonnull @mtp2_frag_items, ptr noundef null, ptr noundef %2) #7
  %.not160 = icmp eq ptr %412, null
  br i1 %.not160, label %429, label %413

413:                                              ; preds = %409
  %414 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %412, i32 noundef 0) #7
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %429

416:                                              ; preds = %413
  %417 = load i32, ptr %244, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %420 = load i32, ptr @hf_mtp2_frame_reset, align 4
  %421 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %420, ptr noundef nonnull %412, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.105) #7
  br label %429

422:                                              ; preds = %416
  %423 = load ptr, ptr %248, align 8
  %424 = tail call ptr @wmem_packet_scope() #7
  %425 = tail call noalias noundef ptr @wmem_alloc(ptr noundef %424, i64 noundef 16) #7
  store ptr %412, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 8
  store i8 %410, ptr %426, align 8
  tail call void @wmem_list_prepend(ptr noundef %423, ptr noundef nonnull %425) #7
  %427 = getelementptr inbounds i8, ptr %1, i64 8
  %428 = load ptr, ptr %427, align 8
  tail call void @col_add_str(ptr noundef %428, i32 noundef 34, ptr noundef nonnull @.str.50) #7
  br label %429

429:                                              ; preds = %409, %413, %422, %419, %402
  %430 = phi ptr [ @.str.93, %419 ], [ @.str.69, %422 ], [ @.str.69, %413 ], [ @.str.69, %409 ], [ @.str.69, %402 ]
  %431 = load ptr, ptr %248, align 8
  %432 = tail call i32 @wmem_list_count(ptr noundef %431) #7
  %.not161 = icmp eq i32 %432, 0
  br i1 %.not161, label %469, label %433

433:                                              ; preds = %429
  %434 = tail call ptr @wmem_list_head(ptr noundef %431) #7
  %435 = getelementptr inbounds i8, ptr %1, i64 8
  %436 = load ptr, ptr %435, align 8
  tail call void @col_add_str(ptr noundef %436, i32 noundef 34, ptr noundef nonnull @.str.50) #7
  %437 = load ptr, ptr %435, align 8
  tail call void @col_add_str(ptr noundef %437, i32 noundef 25, ptr noundef nonnull @.str.50) #7
  %.not162179 = icmp eq ptr %434, null
  br i1 %.not162179, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %433, %453
  %.0147181 = phi ptr [ %454, %453 ], [ %434, %433 ]
  %.0148180 = phi i32 [ %.1, %453 ], [ 0, %433 ]
  %438 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.0147181) #7
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  %440 = load i8, ptr %439, align 8
  %441 = icmp eq i8 %440, 0
  %442 = load ptr, ptr %438, align 8
  br i1 %441, label %443, label %446

443:                                              ; preds = %.lr.ph
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %442, ptr noundef nonnull @.str.94) #7
  %444 = load ptr, ptr %438, align 8
  %445 = load i32, ptr @use_extended_sequence_numbers_default, align 4
  tail call fastcc void @dissect_mtp2_common(ptr noundef %444, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %445)
  br label %453

446:                                              ; preds = %.lr.ph
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %442, ptr noundef nonnull @.str.95) #7
  %447 = load ptr, ptr %438, align 8
  %448 = load i8, ptr %439, align 8
  %449 = load i32, ptr @hf_mtp2_unexpect_end, align 4
  %450 = tail call i32 @tvb_reported_length_remaining(ptr noundef %447, i32 noundef 0) #7
  %451 = zext i8 %448 to i32
  %452 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %449, ptr noundef %447, i32 noundef 0, i32 noundef %450, ptr noundef nonnull @.str.106, i32 noundef %451) #7
  br label %453

453:                                              ; preds = %446, %443
  %.1 = phi i32 [ %.0148180, %443 ], [ 1, %446 ]
  %454 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.0147181) #7
  %.not162 = icmp eq ptr %454, null
  br i1 %.not162, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %453
  %455 = icmp eq i32 %.1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %433
  %.0148.lcssa = phi i1 [ true, %433 ], [ %455, %._crit_edge.loopexit ]
  %456 = tail call i32 @wmem_list_count(ptr noundef %431) #7
  %457 = tail call i32 @wmem_list_count(ptr noundef %431) #7
  %458 = icmp ugt i32 %457, 1
  %459 = select i1 %458, ptr @.str.97, ptr @.str.69
  br i1 %.0148.lcssa, label %465, label %460

460:                                              ; preds = %._crit_edge
  %461 = tail call i32 @wmem_list_count(ptr noundef %431) #7
  %462 = icmp ugt i32 %461, 1
  %463 = select i1 %462, ptr @.str.97, ptr @.str.69
  %464 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.98, ptr noundef nonnull %463) #7
  br label %465

465:                                              ; preds = %._crit_edge, %460
  %466 = phi ptr [ %464, %460 ], [ @.str.69, %._crit_edge ]
  %467 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.50, i32 noundef %456, ptr noundef nonnull %459, ptr noundef %466, ptr noundef nonnull %430) #7
  %468 = load ptr, ptr %435, align 8
  tail call void @col_add_str(ptr noundef %468, i32 noundef 25, ptr noundef %467) #7
  tail call void @g_free(ptr noundef %467) #7
  br label %486

469:                                              ; preds = %429
  %470 = tail call i32 @tvb_reported_length_remaining(ptr noundef %347, i32 noundef 0) #7
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %482

472:                                              ; preds = %469
  %473 = load ptr, ptr %245, align 8
  %474 = icmp ne ptr %473, null
  %or.cond = and i1 %408, %474
  br i1 %or.cond, label %475, label %482

475:                                              ; preds = %472
  %476 = getelementptr inbounds i8, ptr %1, i64 8
  %477 = load ptr, ptr %476, align 8
  tail call void @col_add_str(ptr noundef %477, i32 noundef 34, ptr noundef nonnull @.str.50) #7
  %478 = getelementptr inbounds i8, ptr %404, i64 40
  %479 = load i32, ptr %478, align 8
  %480 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef %479) #7
  %481 = load ptr, ptr %476, align 8
  tail call void @col_add_str(ptr noundef %481, i32 noundef 25, ptr noundef %480) #7
  tail call void @g_free(ptr noundef %480) #7
  br label %486

482:                                              ; preds = %472, %469
  %483 = getelementptr inbounds i8, ptr %1, i64 8
  %484 = load ptr, ptr %483, align 8
  tail call void @col_add_str(ptr noundef %484, i32 noundef 34, ptr noundef nonnull @.str.50) #7
  %485 = load ptr, ptr %483, align 8
  tail call void @col_add_str(ptr noundef %485, i32 noundef 25, ptr noundef nonnull @.str.100) #7
  br label %486

486:                                              ; preds = %475, %482, %465
  %487 = load ptr, ptr %245, align 8
  %488 = tail call ptr @process_reassembled_data(ptr noundef %487, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.92, ptr noundef %407, ptr noundef nonnull @mtp2_frag_items, ptr noundef null, ptr noundef %2) #7
  br label %489

489:                                              ; preds = %386, %394, %486
  %490 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %490
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mtp2_init_routine() #0 {
  tail call void @reassembly_table_register(ptr noundef nonnull @mtp2_reassembly_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mtp2() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mtp2_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.65, i32 noundef 42, ptr noundef %1) #7
  %2 = load ptr, ptr @mtp2_with_phdr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.65, i32 noundef 75, ptr noundef %2) #7
  %3 = load i32, ptr @proto_mtp2, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.66, i32 noundef %3) #7
  store ptr %4, ptr @mtp3_handle, align 8
  %5 = load ptr, ptr @mtp2_bitstream_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.50, ptr noundef %5) #7
  %6 = load ptr, ptr @mtp2_bitstream_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef %6) #7
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mtp2_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.50) #7
  %9 = load i32, ptr @proto_mtp2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %11 = load i32, ptr @ett_mtp2, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %.not.i.i = icmp eq i32 %4, 0
  %.not65.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %39, label %13

13:                                               ; preds = %5
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6) #7
  %15 = tail call i32 @llvm.usub.sat.i32(i32 %14, i32 2)
  %.0.i.i = select i1 %.not65.i.i, i32 %14, i32 %15
  %16 = load i32, ptr @hf_mtp2_ext_bsn, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #7
  %18 = load i32, ptr @hf_mtp2_ext_res, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #7
  %20 = load i32, ptr @hf_mtp2_ext_bib, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #7
  %22 = load i32, ptr @hf_mtp2_ext_fsn, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #7
  %24 = load i32, ptr @hf_mtp2_ext_res, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #7
  %26 = load i32, ptr @hf_mtp2_ext_fib, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #7
  %28 = load i32, ptr @hf_mtp2_ext_li, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6) #7
  %30 = load i32, ptr %6, align 4
  %.not69.i.i = icmp eq i32 %30, %.0.i.i
  br i1 %.not69.i.i, label %36, label %31

31:                                               ; preds = %13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.76, i32 noundef %.0.i.i) #7
  %32 = load i32, ptr %6, align 4
  %33 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_mtp2_li_bad, ptr noundef nonnull @.str.77, i32 noundef %32) #7
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.78, i32 noundef %35) #7
  br label %36

36:                                               ; preds = %31, %13
  %37 = load i32, ptr @hf_mtp2_ext_spare, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %37, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #7
  br label %dissect_mtp2_header.exit.i

39:                                               ; preds = %5
  %40 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3) #7
  %41 = tail call i32 @llvm.usub.sat.i32(i32 %40, i32 2)
  %.1.i.i = select i1 %.not65.i.i, i32 %40, i32 %41
  %42 = load i32, ptr @hf_mtp2_bsn, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %44 = load i32, ptr @hf_mtp2_bib, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %46 = load i32, ptr @hf_mtp2_fsn, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %46, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #7
  %48 = load i32, ptr @hf_mtp2_fib, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %48, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #7
  %50 = load i32, ptr @hf_mtp2_li, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %50, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #7
  %52 = icmp ugt i32 %.1.i.i, 63
  %53 = load i32, ptr %6, align 4
  br i1 %52, label %54, label %56

54:                                               ; preds = %39
  %.not67.i.i = icmp eq i32 %53, 63
  br i1 %.not67.i.i, label %62, label %55

55:                                               ; preds = %54
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.79, i32 noundef %.1.i.i, i32 noundef 63) #7
  br label %.sink.split.i.i

56:                                               ; preds = %39
  %.not66.i.i = icmp eq i32 %53, %.1.i.i
  br i1 %.not66.i.i, label %62, label %57

57:                                               ; preds = %56
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.76, i32 noundef %.1.i.i) #7
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %57, %55
  %.str.77.sink.i.i = phi ptr [ @.str.77, %57 ], [ @.str.80, %55 ]
  %.str.78.sink.i.i = phi ptr [ @.str.78, %57 ], [ @.str.81, %55 ]
  %58 = load i32, ptr %6, align 4
  %59 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %51, ptr noundef nonnull @ei_mtp2_li_bad, ptr noundef nonnull %.str.77.sink.i.i, i32 noundef %58) #7
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef nonnull %.str.78.sink.i.i, i32 noundef %61) #7
  br label %62

62:                                               ; preds = %.sink.split.i.i, %56, %54
  %63 = load i32, ptr @hf_mtp2_spare, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %63, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #7
  br label %dissect_mtp2_header.exit.i

dissect_mtp2_header.exit.i:                       ; preds = %62, %36
  br i1 %.not65.i.i, label %mtp2_decode_crc16.exit.i, label %65

65:                                               ; preds = %dissect_mtp2_header.exit.i
  %66 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #7
  %67 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #7
  %68 = icmp slt i32 %67, 2
  %69 = icmp slt i32 %66, 0
  %or.cond.i.i = select i1 %68, i1 true, i1 %69
  br i1 %or.cond.i.i, label %70, label %72

70:                                               ; preds = %65
  %71 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #7
  br label %mtp2_decode_crc16.exit.i

72:                                               ; preds = %65
  %73 = icmp ult i32 %66, %67
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = add nsw i32 %67, -2
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %66, i32 %75)
  %76 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %spec.select.i.i, i32 noundef %75) #7
  br label %mtp2_decode_crc16.exit.i

77:                                               ; preds = %72
  %78 = add nsw i32 %66, -2
  %79 = add nsw i32 %67, -2
  %80 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %78, i32 noundef %79) #7
  %81 = load i32, ptr @hf_mtp2_fcs_16, align 4
  %82 = load i32, ptr @hf_mtp2_fcs_16_status, align 4
  %83 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %84 = add i32 %83, -2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %mtp2_fcs16.exit.i.i, label %86

86:                                               ; preds = %77
  %87 = call zeroext i16 @crc16_ccitt_tvb(ptr noundef %0, i32 noundef %84) #7
  %88 = zext i16 %87 to i32
  br label %mtp2_fcs16.exit.i.i

mtp2_fcs16.exit.i.i:                              ; preds = %86, %77
  %.0.i.i.i = phi i32 [ %88, %86 ], [ 0, %77 ]
  %89 = call ptr @proto_tree_add_checksum(ptr noundef %12, ptr noundef %0, i32 noundef %78, i32 noundef %81, i32 noundef %82, ptr noundef nonnull @ei_mtp2_checksum_error, ptr noundef nonnull %1, i32 noundef %.0.i.i.i, i32 noundef -2147483648, i32 noundef 1) #7
  br label %mtp2_decode_crc16.exit.i

mtp2_decode_crc16.exit.i:                         ; preds = %mtp2_fcs16.exit.i.i, %74, %70, %dissect_mtp2_header.exit.i
  %.0.i = phi ptr [ %0, %dissect_mtp2_header.exit.i ], [ %71, %70 ], [ %76, %74 ], [ %80, %mtp2_fcs16.exit.i.i ]
  %90 = load i32, ptr %6, align 4
  switch i32 %90, label %105 [
    i32 0, label %91
    i32 1, label %92
    i32 2, label %92
  ]

91:                                               ; preds = %mtp2_decode_crc16.exit.i
  %.val.i = load ptr, ptr %7, align 8
  call void @col_set_str(ptr noundef %.val.i, i32 noundef 25, ptr noundef nonnull @.str.82) #7
  br label %dissect_mtp2_su.exit

92:                                               ; preds = %mtp2_decode_crc16.exit.i, %mtp2_decode_crc16.exit.i
  %..i.i = select i1 %.not.i.i, i32 3, i32 6
  %93 = load i32, ptr @hf_mtp2_sf, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %93, ptr noundef %.0.i, i32 noundef %..i.i, i32 noundef 1, i32 noundef -2147483648) #7
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i, i32 noundef 3) #7
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i, i32 noundef 2) #7
  %97 = and i8 %96, 63
  %98 = icmp eq i8 %97, 2
  br i1 %98, label %99, label %dissect_mtp2_lssu.exit.i

99:                                               ; preds = %92
  %.11.i.i = select i1 %.not.i.i, i32 4, i32 7
  %100 = load i32, ptr @hf_mtp2_sf_extra, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %100, ptr noundef %.0.i, i32 noundef %.11.i.i, i32 noundef 1, i32 noundef -2147483648) #7
  br label %dissect_mtp2_lssu.exit.i

dissect_mtp2_lssu.exit.i:                         ; preds = %99, %92
  %102 = load ptr, ptr %7, align 8
  %103 = zext i8 %95 to i32
  %104 = call ptr @val_to_str_const(i32 noundef %103, ptr noundef nonnull @status_field_acro_vals, ptr noundef nonnull @.str.83) #7
  call void @col_set_str(ptr noundef %102, i32 noundef 25, ptr noundef %104) #7
  br label %dissect_mtp2_su.exit

105:                                              ; preds = %mtp2_decode_crc16.exit.i
  %106 = load ptr, ptr %7, align 8
  call void @col_set_str(ptr noundef %106, i32 noundef 25, ptr noundef nonnull @.str.90) #7
  %107 = call i32 @tvb_reported_length(ptr noundef %.0.i) #7
  %.not14.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %108, label %.thread.i.i

108:                                              ; preds = %105
  %109 = add i32 %107, -3
  %110 = call ptr @tvb_new_subset_length(ptr noundef %.0.i, i32 noundef 3, i32 noundef %109) #7
  %111 = load ptr, ptr @mtp3_handle, align 8
  %112 = call i32 @call_dissector(ptr noundef %111, ptr noundef %110, ptr noundef nonnull %1, ptr noundef %2) #7
  br i1 %.not14.i.i, label %dissect_mtp2_su.exit, label %.sink.split.i22.i

.thread.i.i:                                      ; preds = %105
  %113 = add i32 %107, -6
  %114 = call ptr @tvb_new_subset_length(ptr noundef %.0.i, i32 noundef 6, i32 noundef %113) #7
  %115 = load ptr, ptr @mtp3_handle, align 8
  %116 = call i32 @call_dissector(ptr noundef %115, ptr noundef %114, ptr noundef nonnull %1, ptr noundef %2) #7
  br i1 %.not14.i.i, label %dissect_mtp2_su.exit, label %.sink.split.i22.i

.sink.split.i22.i:                                ; preds = %.thread.i.i, %108
  %.sink.i.i = phi i32 [ 6, %.thread.i.i ], [ 3, %108 ]
  call void @proto_item_set_len(ptr noundef %10, i32 noundef %.sink.i.i) #7
  br label %dissect_mtp2_su.exit

dissect_mtp2_su.exit:                             ; preds = %91, %dissect_mtp2_lssu.exit.i, %108, %.thread.i.i, %.sink.split.i22.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @crc16_ccitt_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
