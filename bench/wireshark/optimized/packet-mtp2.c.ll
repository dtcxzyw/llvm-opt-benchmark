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
define internal i32 @dissect_mtp2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @capture_contains_fcs_crc_default, align 4
  %6 = load i32, ptr @use_extended_sequence_numbers_default, align 4
  tail call fastcc void @dissect_mtp2_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mtp2_with_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @use_extended_sequence_numbers_default, align 4
  tail call fastcc void @dissect_mtp2_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef %5)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mtp2_with_phdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
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
define internal i32 @dissect_mtp2_bitstream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %11) #7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 288
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
  br i1 %30, label %31, label %103

31:                                               ; preds = %27
  %32 = tail call ptr @wmem_file_scope() #7
  %33 = tail call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef 72) #7
  %34 = tail call ptr @wmem_file_scope() #7
  %35 = load i32, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %39 = load ptr, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 %35, ptr %33, align 8
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %copy_address_wmem.exit, label %41

41:                                               ; preds = %31
  %42 = sext i32 %37 to i64
  %43 = tail call noalias ptr @wmem_memdup(ptr noundef %34, ptr noundef %39, i64 noundef %42) #7
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %37, ptr %46, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %31, %41
  %47 = tail call ptr @wmem_file_scope() #7
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %49 = load i32, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %53 = load ptr, ptr %52, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 %49, ptr %48, align 8
  %54 = icmp eq i32 %51, 0
  br i1 %54, label %copy_address_wmem.exit166, label %55

55:                                               ; preds = %copy_address_wmem.exit
  %56 = sext i32 %51 to i64
  %57 = tail call noalias ptr @wmem_memdup(ptr noundef %47, ptr noundef %53, i64 noundef %56) #7
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i32 %51, ptr %60, align 4
  br label %copy_address_wmem.exit166

copy_address_wmem.exit166:                        ; preds = %copy_address_wmem.exit, %55
  %61 = load i32, ptr %13, align 4
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 %61, ptr %62, align 8
  %63 = load i32, ptr %15, align 8
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 52
  store i32 %63, ptr %64, align 4
  %65 = tail call ptr @wmem_file_scope() #7
  %66 = tail call noalias ptr @wmem_alloc(ptr noundef %65, i64 noundef 20) #7
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %66, ptr %67, align 8
  %68 = tail call ptr @wmem_file_scope() #7
  %69 = tail call noalias ptr @wmem_alloc(ptr noundef %68, i64 noundef 20) #7
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %69, ptr %70, align 8
  store i32 0, ptr %69, align 4
  %71 = load ptr, ptr %67, align 8
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i8 0, ptr %73, align 4
  %74 = load ptr, ptr %67, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i8 0, ptr %75, align 4
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i8 0, ptr %77, align 4
  %78 = load ptr, ptr %67, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i8 0, ptr %79, align 4
  %80 = load ptr, ptr %70, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 9
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %67, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 9
  store i8 0, ptr %83, align 1
  %84 = load ptr, ptr %70, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %67, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 0, ptr %87, align 4
  %88 = load i32, ptr @mtp2_absolute_reass_seq_num, align 4
  %89 = icmp ult i32 %88, -2
  br i1 %89, label %get_new_reass_seq_num.exit, label %90

90:                                               ; preds = %copy_address_wmem.exit166
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i32 noundef 878, ptr noundef nonnull @.str.103) #8
  unreachable

get_new_reass_seq_num.exit:                       ; preds = %copy_address_wmem.exit166
  %91 = add nuw i32 %88, 1
  store i32 %91, ptr @mtp2_absolute_reass_seq_num, align 4
  %92 = load ptr, ptr %67, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 %91, ptr %93, align 4
  %.not177 = icmp eq i32 %88, -3
  br i1 %.not177, label %94, label %.thread

94:                                               ; preds = %get_new_reass_seq_num.exit
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i32 noundef 878, ptr noundef nonnull @.str.103) #8
  unreachable

.thread:                                          ; preds = %get_new_reass_seq_num.exit
  %95 = add nuw i32 %88, 2
  store i32 %95, ptr @mtp2_absolute_reass_seq_num, align 4
  %96 = load ptr, ptr %70, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %70, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 10
  store i8 0, ptr %99, align 2
  %100 = load ptr, ptr %67, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 10
  store i8 0, ptr %101, align 2
  %102 = load i32, ptr @proto_mtp2, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.0152, i32 noundef %102, ptr noundef nonnull %33) #7
  br label %106

103:                                              ; preds = %27
  %104 = load i32, ptr @proto_mtp2, align 4
  %105 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0152, i32 noundef %104) #7
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %get_direction_state.exit, label %106

106:                                              ; preds = %.thread, %103
  %.0151175 = phi ptr [ %33, %.thread ], [ %105, %103 ]
  %107 = load i32, ptr %.0151175, align 8
  %108 = load i32, ptr %8, align 8
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %addresses_equal.exit.i

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.0151175, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %addresses_equal.exit.i

116:                                              ; preds = %110
  %117 = icmp eq i32 %112, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %.0151175, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %122 = load ptr, ptr %121, align 8
  %123 = sext i32 %112 to i64
  %bcmp.i.i = tail call i32 @bcmp(ptr %120, ptr %122, i64 %123)
  %124 = icmp eq i32 %bcmp.i.i, 0
  br i1 %124, label %125, label %addresses_equal.exit.i

125:                                              ; preds = %118, %116
  %126 = getelementptr inbounds nuw i8, ptr %.0151175, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = load i32, ptr %9, align 8
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %addresses_equal.exit.i

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %.0151175, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %addresses_equal.exit.i

136:                                              ; preds = %130
  %137 = icmp eq i32 %132, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.0151175, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %142 = load ptr, ptr %141, align 8
  %143 = sext i32 %132 to i64
  %bcmp.i23.i = tail call i32 @bcmp(ptr %140, ptr %142, i64 %143)
  %144 = icmp eq i32 %bcmp.i23.i, 0
  br i1 %144, label %145, label %addresses_equal.exit.i

145:                                              ; preds = %138, %136
  %146 = getelementptr inbounds nuw i8, ptr %.0151175, i64 48
  %147 = load i32, ptr %146, align 8
  %148 = load i32, ptr %13, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %addresses_equal.exit.i

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %.0151175, i64 52
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %15, align 8
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %get_direction_state.exit, label %addresses_equal.exit.i

addresses_equal.exit.i:                           ; preds = %150, %145, %138, %130, %125, %118, %110, %106
  %155 = getelementptr inbounds nuw i8, ptr %.0151175, i64 24
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, %108
  br i1 %157, label %158, label %get_direction_state.exit

158:                                              ; preds = %addresses_equal.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %.0151175, i64 28
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %get_direction_state.exit

164:                                              ; preds = %158
  %165 = icmp eq i32 %160, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %.0151175, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %170 = load ptr, ptr %169, align 8
  %171 = sext i32 %160 to i64
  %bcmp.i26.i = tail call i32 @bcmp(ptr %168, ptr %170, i64 %171)
  %172 = icmp eq i32 %bcmp.i26.i, 0
  br i1 %172, label %173, label %get_direction_state.exit

173:                                              ; preds = %166, %164
  %174 = load i32, ptr %9, align 8
  %175 = icmp eq i32 %107, %174
  br i1 %175, label %176, label %get_direction_state.exit

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %.0151175, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %get_direction_state.exit

182:                                              ; preds = %176
  %183 = icmp eq i32 %178, 0
  br i1 %183, label %191, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %.0151175, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %188 = load ptr, ptr %187, align 8
  %189 = sext i32 %178 to i64
  %bcmp.i29.i = tail call i32 @bcmp(ptr %186, ptr %188, i64 %189)
  %190 = icmp eq i32 %bcmp.i29.i, 0
  br i1 %190, label %191, label %get_direction_state.exit

191:                                              ; preds = %184, %182
  %192 = getelementptr inbounds nuw i8, ptr %.0151175, i64 52
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %13, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %get_direction_state.exit

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %.0151175, i64 48
  %198 = load i32, ptr %197, align 8
  %199 = load i32, ptr %15, align 8
  %200 = icmp ne i32 %198, %199
  br label %get_direction_state.exit

get_direction_state.exit:                         ; preds = %196, %103, %addresses_equal.exit.i, %158, %166, %173, %176, %184, %191, %150
  %.0151173 = phi ptr [ %.0151175, %150 ], [ %.0151175, %191 ], [ %.0151175, %184 ], [ %.0151175, %176 ], [ %.0151175, %173 ], [ %.0151175, %166 ], [ %.0151175, %158 ], [ %.0151175, %addresses_equal.exit.i ], [ null, %103 ], [ %.0151175, %196 ]
  %.0.i = phi i1 [ true, %150 ], [ true, %191 ], [ true, %184 ], [ true, %176 ], [ true, %173 ], [ true, %166 ], [ true, %158 ], [ true, %addresses_equal.exit.i ], [ true, %103 ], [ %200, %196 ]
  %201 = tail call ptr @wmem_file_scope() #7
  %202 = load i32, ptr @proto_mtp2, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %203, align 8
  %205 = tail call ptr @p_get_proto_data(ptr noundef %201, ptr noundef nonnull %1, i32 noundef %202, i32 noundef %204) #7
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %230

207:                                              ; preds = %get_direction_state.exit
  %208 = tail call ptr @wmem_file_scope() #7
  %209 = tail call noalias ptr @wmem_alloc(ptr noundef %208, i64 noundef 24) #7
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 9
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 20
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %. = select i1 %.0.i, i64 56, i64 64
  %214 = getelementptr inbounds nuw i8, ptr %.0151173, i64 %.
  %215 = load ptr, ptr %214, align 8
  %216 = load i64, ptr %215, align 4
  store i64 %216, ptr %209, align 4
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i8, ptr %217, align 4
  store i8 %218, ptr %210, align 4
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 9
  %220 = load i8, ptr %219, align 1
  store i8 %220, ptr %211, align 1
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %212, align 4
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %213, align 4
  %.sink.in = getelementptr inbounds nuw i8, ptr %215, i64 10
  %.sink = load i8, ptr %.sink.in, align 2
  %225 = getelementptr inbounds nuw i8, ptr %209, i64 10
  store i8 %.sink, ptr %225, align 2
  %226 = tail call ptr @wmem_file_scope() #7
  %227 = load i32, ptr @proto_mtp2, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %228, align 8
  tail call void @p_add_proto_data(ptr noundef %226, ptr noundef nonnull %1, i32 noundef %227, i32 noundef %229, ptr noundef nonnull %209) #7
  br label %230

230:                                              ; preds = %207, %get_direction_state.exit
  %.0150 = phi ptr [ %209, %207 ], [ %205, %get_direction_state.exit ]
  %231 = getelementptr inbounds nuw i8, ptr %.0150, i64 12
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %.0150, i64 8
  %234 = load i8, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %.0150, i64 9
  %236 = load i8, ptr %235, align 1
  %237 = getelementptr inbounds nuw i8, ptr %.0150, i64 20
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw i8, ptr %.0150, i64 10
  %240 = load i8, ptr %239, align 2
  %241 = load i64, ptr %.0150, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %241 to i32
  %242 = tail call ptr @wmem_packet_scope() #7
  %243 = tail call noalias ptr @wmem_alloc(ptr noundef %242, i64 noundef 56) #7
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 20
  store i32 0, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %243, i8 0, i64 17, i1 false)
  %247 = tail call ptr @wmem_packet_scope() #7
  %248 = tail call noalias ptr @wmem_list_new(ptr noundef %247) #7
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 32
  store ptr %248, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 44
  store i32 0, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 42
  store i8 0, ptr %251, align 2
  %252 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 1
  %.sroa.3.0.extract.shift.i = lshr i64 %241, 32
  %.sroa.3.0.extract.trunc.i = trunc i64 %.sroa.3.0.extract.shift.i to i8
  %.0.i168 = select i1 %252, i8 %.sroa.3.0.extract.trunc.i, i8 0
  %253 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #7
  %254 = and i32 %253, 255
  %.not177.i = icmp eq i32 %254, 0
  br i1 %.not177.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %230
  %255 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 0
  br label %256

256:                                              ; preds = %335, %.lr.ph.i
  %257 = phi i32 [ 0, %.lr.ph.i ], [ %334, %335 ]
  %indvars.iv179.i = phi i32 [ 0, %.lr.ph.i ], [ %indvars.iv.next180.i, %335 ]
  %.1170.i = phi i8 [ %.0.i168, %.lr.ph.i ], [ %276, %335 ]
  %.099169.i = phi i8 [ %234, %.lr.ph.i ], [ %.5.i, %335 ]
  %.0102168.i = phi i8 [ %236, %.lr.ph.i ], [ %.5107.i, %335 ]
  %.0111166.i = phi i32 [ %238, %.lr.ph.i ], [ %.4115.i, %335 ]
  %.0116165.i = phi i8 [ %240, %.lr.ph.i ], [ %.3119.i, %335 ]
  %.0143164.i = phi i8 [ 0, %.lr.ph.i ], [ %.4147.i, %335 ]
  %.0148163.i = phi ptr [ null, %.lr.ph.i ], [ %.4152.i, %335 ]
  %258 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %indvars.iv179.i) #7
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %indvars.iv179.i, 0
  br label %261

261:                                              ; preds = %333, %256
  %262 = phi i32 [ %257, %256 ], [ %334, %333 ]
  %indvars.iv.i = phi i32 [ 1, %256 ], [ %indvars.iv.next.i, %333 ]
  %.2162.i = phi i8 [ %.1170.i, %256 ], [ %276, %333 ]
  %.1100161.i = phi i8 [ %.099169.i, %256 ], [ %.5.i, %333 ]
  %.1103160.i = phi i8 [ %.0102168.i, %256 ], [ %.5107.i, %333 ]
  %.1112157.i = phi i32 [ %.0111166.i, %256 ], [ %.4115.i, %333 ]
  %.1117156.i = phi i8 [ %.0116165.i, %256 ], [ %.3119.i, %333 ]
  %.1144155.i = phi i8 [ %.0143164.i, %256 ], [ %.4147.i, %333 ]
  %.1149154.i = phi ptr [ %.0148163.i, %256 ], [ %.4152.i, %333 ]
  %263 = load i32, ptr @reverse_bit_order_mtp2, align 4
  %264 = icmp eq i32 %263, 0
  %265 = add nsw i32 %indvars.iv.i, -1
  br i1 %264, label %266, label %270

266:                                              ; preds = %261
  %267 = lshr i32 128, %265
  %268 = and i32 %267, %259
  %.not.i.i = icmp ne i32 %268, 0
  %269 = zext i1 %.not.i.i to i32
  br label %get_bit.exit.i

270:                                              ; preds = %261
  %271 = lshr i32 %259, %265
  %272 = and i32 %271, 1
  br label %get_bit.exit.i

get_bit.exit.i:                                   ; preds = %270, %266
  %.0.i.i = phi i32 [ %269, %266 ], [ %272, %270 ]
  %273 = zext i8 %.2162.i to i32
  %274 = shl nuw nsw i32 %273, 1
  %275 = or disjoint i32 %.0.i.i, %274
  %276 = trunc i32 %275 to i8
  %.not124.i = icmp eq i32 %.1112157.i, 0
  br i1 %.not124.i, label %303, label %277

277:                                              ; preds = %get_bit.exit.i
  %278 = and i32 %275, 127
  %or.cond.i = icmp eq i32 %278, 62
  br i1 %or.cond.i, label %279, label %282

279:                                              ; preds = %277
  %280 = add i8 %.1117156.i, 1
  %281 = and i8 %280, 7
  br label %303

282:                                              ; preds = %277
  %283 = zext nneg i8 %.1103160.i to i32
  %284 = shl nuw i32 %.0.i.i, %283
  %285 = trunc i32 %284 to i8
  %286 = or i8 %.1100161.i, %285
  %287 = add i8 %.1103160.i, 1
  %288 = icmp eq i8 %287, 8
  br i1 %288, label %289, label %303

289:                                              ; preds = %282
  %.not125.i = icmp eq i8 %286, 126
  br i1 %.not125.i, label %303, label %290

290:                                              ; preds = %289
  %291 = icmp eq i8 %.1144155.i, 0
  %292 = tail call ptr @wmem_packet_scope() #7
  br i1 %291, label %293, label %.lr.ph.i.i

293:                                              ; preds = %290
  %294 = tail call noalias ptr @wmem_alloc(ptr noundef %292, i64 noundef 1) #7
  store i8 %286, ptr %294, align 1
  br label %new_byte.exit.i

.lr.ph.i.i:                                       ; preds = %290
  %295 = zext i8 %.1144155.i to i64
  %296 = add nuw nsw i64 %295, 1
  %297 = tail call noalias ptr @wmem_alloc(ptr noundef %292, i64 noundef %296) #7
  br label %298

298:                                              ; preds = %298, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %298 ]
  %299 = getelementptr i8, ptr %.1149154.i, i64 %indvars.iv.i.i
  %300 = load i8, ptr %299, align 1
  %301 = getelementptr i8, ptr %297, i64 %indvars.iv.i.i
  store i8 %300, ptr %301, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %295
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %298, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %298
  %302 = getelementptr i8, ptr %297, i64 %295
  store i8 %286, ptr %302, align 1
  br label %new_byte.exit.i

new_byte.exit.i:                                  ; preds = %._crit_edge.i.i, %293
  %.5153.i = phi ptr [ %294, %293 ], [ %297, %._crit_edge.i.i ]
  %storemerge.i.i = add i8 %.1144155.i, 1
  br label %303

303:                                              ; preds = %new_byte.exit.i, %289, %282, %279, %get_bit.exit.i
  %.2150.i = phi ptr [ %.1149154.i, %get_bit.exit.i ], [ %.1149154.i, %279 ], [ %.1149154.i, %289 ], [ %.5153.i, %new_byte.exit.i ], [ %.1149154.i, %282 ]
  %.2145.i = phi i8 [ %.1144155.i, %get_bit.exit.i ], [ %.1144155.i, %279 ], [ %.1144155.i, %289 ], [ %storemerge.i.i, %new_byte.exit.i ], [ %.1144155.i, %282 ]
  %.2118.i = phi i8 [ %.1117156.i, %get_bit.exit.i ], [ %281, %279 ], [ %.1117156.i, %289 ], [ %.1117156.i, %new_byte.exit.i ], [ %.1117156.i, %282 ]
  %.2113.i = phi i32 [ 0, %get_bit.exit.i ], [ %.1112157.i, %279 ], [ %.1112157.i, %289 ], [ 2, %new_byte.exit.i ], [ %.1112157.i, %282 ]
  %.2104.i = phi i8 [ %.1103160.i, %get_bit.exit.i ], [ %.1103160.i, %279 ], [ 0, %289 ], [ 0, %new_byte.exit.i ], [ %287, %282 ]
  %.2101.i = phi i8 [ %.1100161.i, %get_bit.exit.i ], [ %.1100161.i, %279 ], [ 0, %289 ], [ 0, %new_byte.exit.i ], [ %286, %282 ]
  %304 = and i32 %275, 255
  %305 = icmp eq i32 %304, 126
  br i1 %305, label %306, label %326

306:                                              ; preds = %303
  %307 = icmp ne i32 %indvars.iv.i, 8
  %or.cond5.i = and i1 %260, %307
  %or.cond8.i = select i1 %or.cond5.i, i1 %255, i1 false
  br i1 %or.cond8.i, label %326, label %308

308:                                              ; preds = %306
  %.not126.i = icmp eq i8 %.2145.i, 0
  br i1 %.not126.i, label %._crit_edge183.i, label %309

._crit_edge183.i:                                 ; preds = %308
  %.pre.i = trunc nuw nsw i32 %indvars.iv.i to i8
  br label %325

309:                                              ; preds = %308
  %.not127.i = icmp eq i8 %.2118.i, 0
  %310 = zext i8 %.2118.i to i32
  %.not128.i = icmp eq i32 %indvars.iv.i, %310
  %or.cond129.i = or i1 %.not127.i, %.not128.i
  %311 = trunc nuw nsw i32 %indvars.iv.i to i8
  %.0108.i = select i1 %or.cond129.i, i8 0, i8 %311
  %.4106.i = select i1 %or.cond129.i, i8 %.2104.i, i8 0
  %.4.i = select i1 %or.cond129.i, i8 %.2101.i, i8 0
  %312 = tail call ptr @wmem_packet_scope() #7
  %313 = zext i8 %.2145.i to i64
  %314 = tail call noalias ptr @wmem_memdup(ptr noundef %312, ptr noundef %.2150.i, i64 noundef %313) #7
  %315 = zext i8 %.2145.i to i32
  %316 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %314, i32 noundef %315, i32 noundef %315) #7
  %317 = load i32, ptr %250, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %309
  store ptr %316, ptr %243, align 8
  store i8 %.0108.i, ptr %244, align 8
  br label %325

320:                                              ; preds = %309
  %321 = load ptr, ptr %249, align 8
  %322 = tail call ptr @wmem_packet_scope() #7
  %323 = tail call noalias noundef ptr @wmem_alloc(ptr noundef %322, i64 noundef 16) #7
  store ptr %316, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i8 %.0108.i, ptr %324, align 8
  tail call void @wmem_list_append(ptr noundef %321, ptr noundef nonnull %323) #7
  br label %325

325:                                              ; preds = %320, %319, %._crit_edge183.i
  %.pre-phi.i = phi i8 [ %.pre.i, %._crit_edge183.i ], [ %311, %319 ], [ %311, %320 ]
  %.3151.i = phi ptr [ %.2150.i, %._crit_edge183.i ], [ null, %319 ], [ null, %320 ]
  %.3105.i = phi i8 [ %.2104.i, %._crit_edge183.i ], [ %.4106.i, %319 ], [ %.4106.i, %320 ]
  %.3.i = phi i8 [ %.2101.i, %._crit_edge183.i ], [ %.4.i, %319 ], [ %.4.i, %320 ]
  store i32 1, ptr %250, align 4
  br label %333

326:                                              ; preds = %306, %303
  %327 = icmp eq i32 %304, 254
  %328 = and i32 %275, 127
  %329 = icmp eq i32 %328, 127
  %or.cond14.i = or i1 %329, %327
  br i1 %or.cond14.i, label %330, label %333

330:                                              ; preds = %326
  %331 = icmp eq i32 %262, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  store i32 1, ptr %245, align 4
  br label %333

333:                                              ; preds = %332, %330, %326, %325
  %334 = phi i32 [ 0, %332 ], [ %262, %330 ], [ %262, %326 ], [ 1, %325 ]
  %.4152.i = phi ptr [ null, %332 ], [ null, %330 ], [ %.2150.i, %326 ], [ %.3151.i, %325 ]
  %.4147.i = phi i8 [ 0, %332 ], [ 0, %330 ], [ %.2145.i, %326 ], [ 0, %325 ]
  %.3119.i = phi i8 [ %.2118.i, %332 ], [ %.2118.i, %330 ], [ %.2118.i, %326 ], [ %.pre-phi.i, %325 ]
  %.4115.i = phi i32 [ 0, %332 ], [ 0, %330 ], [ %.2113.i, %326 ], [ 1, %325 ]
  %.5107.i = phi i8 [ 0, %332 ], [ 0, %330 ], [ %.2104.i, %326 ], [ %.3105.i, %325 ]
  %.5.i = phi i8 [ 0, %332 ], [ 0, %330 ], [ %.2101.i, %326 ], [ %.3.i, %325 ]
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %335, label %261, !llvm.loop !6

335:                                              ; preds = %333
  %indvars.iv.next180.i = add nuw nsw i32 %indvars.iv179.i, 1
  %exitcond182.not.i = icmp eq i32 %indvars.iv.next180.i, %254
  br i1 %exitcond182.not.i, label %._crit_edge.i, label %256, !llvm.loop !7

._crit_edge.i:                                    ; preds = %335
  %.not.i169 = icmp eq i8 %.4147.i, 0
  br i1 %.not.i169, label %._crit_edge.thread.i, label %336

336:                                              ; preds = %._crit_edge.i
  %337 = tail call ptr @wmem_packet_scope() #7
  %338 = zext i8 %.4147.i to i64
  %339 = tail call noalias ptr @wmem_memdup(ptr noundef %337, ptr noundef %.4152.i, i64 noundef %338) #7
  %340 = zext i8 %.4147.i to i32
  %341 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %339, i32 noundef %340, i32 noundef %340) #7
  store ptr %341, ptr %246, align 8
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %336, %._crit_edge.i, %230
  %.1.lcssa197.i = phi i8 [ %276, %336 ], [ %276, %._crit_edge.i ], [ %.0.i168, %230 ]
  %.099.lcssa196.i = phi i8 [ %.5.i, %336 ], [ %.5.i, %._crit_edge.i ], [ %234, %230 ]
  %.0102.lcssa195.i = phi i8 [ %.5107.i, %336 ], [ %.5107.i, %._crit_edge.i ], [ %236, %230 ]
  %342 = phi i32 [ %.4115.i, %336 ], [ %.4115.i, %._crit_edge.i ], [ %238, %230 ]
  %.0116.lcssa193.i = phi i8 [ %.3119.i, %336 ], [ %.3119.i, %._crit_edge.i ], [ %240, %230 ]
  %.0148.lcssa192.i = phi ptr [ %.4152.i, %336 ], [ %.4152.i, %._crit_edge.i ], [ null, %230 ]
  %343 = load ptr, ptr %243, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %349

345:                                              ; preds = %._crit_edge.thread.i
  %346 = tail call ptr @wmem_packet_scope() #7
  %347 = tail call noalias ptr @wmem_memdup(ptr noundef %346, ptr noundef %.0148.lcssa192.i, i64 noundef 0) #7
  %348 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %347, i32 noundef 0, i32 noundef 0) #7
  store ptr %348, ptr %243, align 8
  br label %349

349:                                              ; preds = %345, %._crit_edge.thread.i
  %350 = phi ptr [ %348, %345 ], [ %343, %._crit_edge.thread.i ]
  %.not123.i = icmp eq i32 %342, 0
  br i1 %.not123.i, label %351, label %dissect_mtp2_tvb.exit

351:                                              ; preds = %349
  br label %dissect_mtp2_tvb.exit

dissect_mtp2_tvb.exit:                            ; preds = %349, %351
  %.sink.i = phi i32 [ 0, %351 ], [ 1, %349 ]
  %352 = phi i8 [ 0, %351 ], [ %.0102.lcssa195.i, %349 ]
  %353 = phi i8 [ 0, %351 ], [ %.099.lcssa196.i, %349 ]
  %.1.lcssa.sink.i = phi i8 [ 0, %351 ], [ %.1.lcssa197.i, %349 ]
  %354 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store i32 %.sink.i, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %243, i64 41
  store i8 %352, ptr %355, align 1
  %356 = getelementptr inbounds nuw i8, ptr %243, i64 40
  store i8 %353, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %243, i64 28
  store i8 %.1.lcssa.sink.i, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %243, i64 48
  store i32 %342, ptr %358, align 8
  store i8 %.0116.lcssa193.i, ptr %251, align 2
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 50
  %361 = load i16, ptr %360, align 2
  %362 = and i16 %361, 8
  %363 = icmp eq i16 %362, 0
  br i1 %363, label %364, label %404

364:                                              ; preds = %dissect_mtp2_tvb.exit
  %365 = load i32, ptr %250, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %380

367:                                              ; preds = %364
  %368 = load i32, ptr %231, align 4
  %369 = tail call i32 @tvb_reported_length_remaining(ptr noundef %350, i32 noundef 0) #7
  %370 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @mtp2_reassembly_table, ptr noundef %350, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %368, ptr noundef null, i32 noundef %369, i32 noundef 0) #7
  %371 = load i32, ptr @mtp2_absolute_reass_seq_num, align 4
  %372 = icmp ult i32 %371, -2
  br i1 %372, label %get_new_reass_seq_num.exit170, label %373

373:                                              ; preds = %367
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i32 noundef 878, ptr noundef nonnull @.str.103) #8
  unreachable

get_new_reass_seq_num.exit170:                    ; preds = %367
  %374 = add nuw i32 %371, 1
  store i32 %374, ptr @mtp2_absolute_reass_seq_num, align 4
  %375 = getelementptr inbounds nuw i8, ptr %.0150, i64 16
  store i32 %374, ptr %375, align 4
  %376 = load ptr, ptr %246, align 8
  %.not165 = icmp eq ptr %376, null
  br i1 %.not165, label %386, label %377

377:                                              ; preds = %get_new_reass_seq_num.exit170
  %378 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %376, i32 noundef 0) #7
  %379 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @mtp2_reassembly_table, ptr noundef nonnull %376, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %374, ptr noundef null, i32 noundef %378, i32 noundef 1) #7
  br label %386

380:                                              ; preds = %364
  %381 = load ptr, ptr %246, align 8
  %.not164 = icmp eq ptr %381, null
  br i1 %.not164, label %386, label %382

382:                                              ; preds = %380
  %383 = load i32, ptr %231, align 4
  %384 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %381, i32 noundef 0) #7
  %385 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @mtp2_reassembly_table, ptr noundef nonnull %381, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %383, ptr noundef null, i32 noundef %384, i32 noundef 1) #7
  br label %386

386:                                              ; preds = %380, %382, %get_new_reass_seq_num.exit170, %377
  %.0 = phi i32 [ %374, %377 ], [ %374, %get_new_reass_seq_num.exit170 ], [ %232, %382 ], [ %232, %380 ]
  %387 = load i64, ptr %354, align 8
  br i1 %.0.i, label %388, label %396

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %.0151173, i64 56
  %390 = load ptr, ptr %389, align 8
  store i64 %387, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store i8 %353, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 9
  store i8 %352, ptr %392, align 1
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store i32 %342, ptr %393, align 4
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 12
  store i32 %.0, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 10
  store i8 %.0116.lcssa193.i, ptr %395, align 2
  br label %491

396:                                              ; preds = %386
  %397 = getelementptr inbounds nuw i8, ptr %.0151173, i64 64
  %398 = load ptr, ptr %397, align 8
  store i64 %387, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i8 %353, ptr %399, align 4
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 9
  store i8 %352, ptr %400, align 1
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store i32 %342, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 12
  store i32 %.0, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 10
  store i8 %.0116.lcssa193.i, ptr %403, align 2
  br label %491

404:                                              ; preds = %dissect_mtp2_tvb.exit
  %405 = load i32, ptr %231, align 4
  %406 = tail call ptr @fragment_get_reassembled_id(ptr noundef nonnull @mtp2_reassembly_table, ptr noundef nonnull %1, i32 noundef %405) #7
  %407 = getelementptr inbounds nuw i8, ptr %.0150, i64 16
  %408 = load i32, ptr %407, align 4
  %409 = tail call ptr @fragment_get_reassembled_id(ptr noundef nonnull @mtp2_reassembly_table, ptr noundef nonnull %1, i32 noundef %408) #7
  %410 = icmp ne ptr %406, null
  br i1 %410, label %411, label %431

411:                                              ; preds = %404
  %412 = load i8, ptr %244, align 8
  %.not = icmp eq i8 %412, 0
  %413 = select i1 %.not, ptr @.str.92, ptr @.str.91
  %414 = tail call ptr @process_reassembled_data(ptr noundef %350, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %413, ptr noundef nonnull %406, ptr noundef nonnull @mtp2_frag_items, ptr noundef null, ptr noundef %2) #7
  %.not160 = icmp eq ptr %414, null
  br i1 %.not160, label %431, label %415

415:                                              ; preds = %411
  %416 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %414, i32 noundef 0) #7
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %431

418:                                              ; preds = %415
  %419 = load i32, ptr %245, align 4
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = load i32, ptr @hf_mtp2_frame_reset, align 4
  %423 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %422, ptr noundef nonnull %414, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.105) #7
  br label %431

424:                                              ; preds = %418
  %425 = load ptr, ptr %249, align 8
  %426 = tail call ptr @wmem_packet_scope() #7
  %427 = tail call noalias noundef ptr @wmem_alloc(ptr noundef %426, i64 noundef 16) #7
  store ptr %414, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store i8 %412, ptr %428, align 8
  tail call void @wmem_list_prepend(ptr noundef %425, ptr noundef nonnull %427) #7
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %430 = load ptr, ptr %429, align 8
  tail call void @col_add_str(ptr noundef %430, i32 noundef 34, ptr noundef nonnull @.str.50) #7
  br label %431

431:                                              ; preds = %411, %415, %424, %421, %404
  %432 = phi ptr [ @.str.93, %421 ], [ @.str.69, %424 ], [ @.str.69, %415 ], [ @.str.69, %411 ], [ @.str.69, %404 ]
  %433 = load ptr, ptr %249, align 8
  %434 = tail call i32 @wmem_list_count(ptr noundef %433) #7
  %.not161 = icmp eq i32 %434, 0
  br i1 %.not161, label %471, label %435

435:                                              ; preds = %431
  %436 = tail call ptr @wmem_list_head(ptr noundef %433) #7
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %438 = load ptr, ptr %437, align 8
  tail call void @col_add_str(ptr noundef %438, i32 noundef 34, ptr noundef nonnull @.str.50) #7
  %439 = load ptr, ptr %437, align 8
  tail call void @col_add_str(ptr noundef %439, i32 noundef 25, ptr noundef nonnull @.str.50) #7
  %.not162179 = icmp eq ptr %436, null
  br i1 %.not162179, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %435, %455
  %.0147181 = phi ptr [ %456, %455 ], [ %436, %435 ]
  %.0148180 = phi i32 [ %.1, %455 ], [ 0, %435 ]
  %440 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.0147181) #7
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load i8, ptr %441, align 8
  %443 = icmp eq i8 %442, 0
  %444 = load ptr, ptr %440, align 8
  br i1 %443, label %445, label %448

445:                                              ; preds = %.lr.ph
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %444, ptr noundef nonnull @.str.94) #7
  %446 = load ptr, ptr %440, align 8
  %447 = load i32, ptr @use_extended_sequence_numbers_default, align 4
  tail call fastcc void @dissect_mtp2_common(ptr noundef %446, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %447)
  br label %455

448:                                              ; preds = %.lr.ph
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %444, ptr noundef nonnull @.str.95) #7
  %449 = load ptr, ptr %440, align 8
  %450 = load i8, ptr %441, align 8
  %451 = load i32, ptr @hf_mtp2_unexpect_end, align 4
  %452 = tail call i32 @tvb_reported_length_remaining(ptr noundef %449, i32 noundef 0) #7
  %453 = zext i8 %450 to i32
  %454 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %451, ptr noundef %449, i32 noundef 0, i32 noundef %452, ptr noundef nonnull @.str.106, i32 noundef %453) #7
  br label %455

455:                                              ; preds = %448, %445
  %.1 = phi i32 [ %.0148180, %445 ], [ 1, %448 ]
  %456 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.0147181) #7
  %.not162 = icmp eq ptr %456, null
  br i1 %.not162, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %455
  %457 = icmp eq i32 %.1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %435
  %.0148.lcssa = phi i1 [ true, %435 ], [ %457, %._crit_edge.loopexit ]
  %458 = tail call i32 @wmem_list_count(ptr noundef %433) #7
  %459 = tail call i32 @wmem_list_count(ptr noundef %433) #7
  %460 = icmp ugt i32 %459, 1
  %461 = select i1 %460, ptr @.str.97, ptr @.str.69
  br i1 %.0148.lcssa, label %467, label %462

462:                                              ; preds = %._crit_edge
  %463 = tail call i32 @wmem_list_count(ptr noundef %433) #7
  %464 = icmp ugt i32 %463, 1
  %465 = select i1 %464, ptr @.str.97, ptr @.str.69
  %466 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.98, ptr noundef nonnull %465) #7
  br label %467

467:                                              ; preds = %._crit_edge, %462
  %468 = phi ptr [ %466, %462 ], [ @.str.69, %._crit_edge ]
  %469 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.50, i32 noundef %458, ptr noundef nonnull %461, ptr noundef %468, ptr noundef nonnull %432) #7
  %470 = load ptr, ptr %437, align 8
  tail call void @col_add_str(ptr noundef %470, i32 noundef 25, ptr noundef %469) #7
  tail call void @g_free(ptr noundef %469) #7
  br label %488

471:                                              ; preds = %431
  %472 = tail call i32 @tvb_reported_length_remaining(ptr noundef %350, i32 noundef 0) #7
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %484

474:                                              ; preds = %471
  %475 = load ptr, ptr %246, align 8
  %476 = icmp ne ptr %475, null
  %or.cond = and i1 %410, %476
  br i1 %or.cond, label %477, label %484

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %479 = load ptr, ptr %478, align 8
  tail call void @col_add_str(ptr noundef %479, i32 noundef 34, ptr noundef nonnull @.str.50) #7
  %480 = getelementptr inbounds nuw i8, ptr %406, i64 40
  %481 = load i32, ptr %480, align 8
  %482 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef %481) #7
  %483 = load ptr, ptr %478, align 8
  tail call void @col_add_str(ptr noundef %483, i32 noundef 25, ptr noundef %482) #7
  tail call void @g_free(ptr noundef %482) #7
  br label %488

484:                                              ; preds = %474, %471
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %486 = load ptr, ptr %485, align 8
  tail call void @col_add_str(ptr noundef %486, i32 noundef 34, ptr noundef nonnull @.str.50) #7
  %487 = load ptr, ptr %485, align 8
  tail call void @col_add_str(ptr noundef %487, i32 noundef 25, ptr noundef nonnull @.str.100) #7
  br label %488

488:                                              ; preds = %477, %484, %467
  %489 = load ptr, ptr %246, align 8
  %490 = tail call ptr @process_reassembled_data(ptr noundef %489, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.92, ptr noundef %409, ptr noundef nonnull @mtp2_frag_items, ptr noundef null, ptr noundef %2) #7
  br label %491

491:                                              ; preds = %388, %396, %488
  %492 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %492
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %73 = icmp samesign ult i32 %66, %67
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
