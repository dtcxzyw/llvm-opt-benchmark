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
  br i1 %204, label %205, label %228

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
  %.sink197 = load ptr, ptr %213, align 8
  %214 = load i64, ptr %.sink197, align 4
  store i64 %214, ptr %207, align 4
  %215 = getelementptr inbounds i8, ptr %.sink197, i64 8
  %216 = load i8, ptr %215, align 4
  store i8 %216, ptr %209, align 4
  %217 = getelementptr inbounds i8, ptr %.sink197, i64 9
  %218 = load i8, ptr %217, align 1
  store i8 %218, ptr %210, align 1
  %219 = getelementptr inbounds i8, ptr %.sink197, i64 16
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %211, align 4
  %221 = getelementptr inbounds i8, ptr %.sink197, i64 12
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %212, align 4
  %.sink.in = getelementptr inbounds i8, ptr %.sink197, i64 10
  %.sink = load i8, ptr %.sink.in, align 2
  %223 = getelementptr inbounds i8, ptr %207, i64 10
  store i8 %.sink, ptr %223, align 2
  %224 = tail call ptr @wmem_file_scope() #7
  %225 = load i32, ptr @proto_mtp2, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %226, align 8
  tail call void @p_add_proto_data(ptr noundef %224, ptr noundef nonnull %1, i32 noundef %225, i32 noundef %227, ptr noundef nonnull %207) #7
  br label %228

228:                                              ; preds = %205, %get_direction_state.exit
  %.0150 = phi ptr [ %207, %205 ], [ %203, %get_direction_state.exit ]
  %229 = getelementptr inbounds i8, ptr %.0150, i64 12
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds i8, ptr %.0150, i64 8
  %232 = load i8, ptr %231, align 4
  %233 = getelementptr inbounds i8, ptr %.0150, i64 9
  %234 = load i8, ptr %233, align 1
  %235 = getelementptr inbounds i8, ptr %.0150, i64 20
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds i8, ptr %.0150, i64 10
  %238 = load i8, ptr %237, align 2
  %239 = load i64, ptr %.0150, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %239 to i32
  %240 = tail call ptr @wmem_packet_scope() #7
  %241 = tail call noalias ptr @wmem_alloc(ptr noundef %240, i64 noundef 56) #7
  %242 = getelementptr inbounds i8, ptr %241, i64 16
  %243 = getelementptr inbounds i8, ptr %241, i64 20
  store i32 0, ptr %243, align 4
  %244 = getelementptr inbounds i8, ptr %241, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %241, i8 0, i64 17, i1 false)
  %245 = tail call ptr @wmem_packet_scope() #7
  %246 = tail call noalias ptr @wmem_list_new(ptr noundef %245) #7
  %247 = getelementptr inbounds i8, ptr %241, i64 32
  store ptr %246, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %241, i64 44
  store i32 0, ptr %248, align 4
  %249 = getelementptr inbounds i8, ptr %241, i64 42
  store i8 0, ptr %249, align 2
  %250 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 1
  %.sroa.3.0.extract.shift.i = lshr i64 %239, 32
  %.sroa.3.0.extract.trunc.i = trunc i64 %.sroa.3.0.extract.shift.i to i8
  %.0.i168 = select i1 %250, i8 %.sroa.3.0.extract.trunc.i, i8 0
  %251 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #7
  %252 = and i32 %251, 255
  %.not177.i = icmp eq i32 %252, 0
  br i1 %.not177.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %228
  %253 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 0
  br label %254

254:                                              ; preds = %331, %.lr.ph.i
  %255 = phi i32 [ 0, %.lr.ph.i ], [ %330, %331 ]
  %indvars.iv179.i = phi i32 [ 0, %.lr.ph.i ], [ %indvars.iv.next180.i, %331 ]
  %.1170.i = phi i8 [ %.0.i168, %.lr.ph.i ], [ %274, %331 ]
  %.099169.i = phi i8 [ %232, %.lr.ph.i ], [ %.5.i, %331 ]
  %.0102168.i = phi i8 [ %234, %.lr.ph.i ], [ %.5107.i, %331 ]
  %.0111166.i = phi i32 [ %236, %.lr.ph.i ], [ %.4115.i, %331 ]
  %.0116165.i = phi i8 [ %238, %.lr.ph.i ], [ %.3119.i, %331 ]
  %.0143164.i = phi i8 [ 0, %.lr.ph.i ], [ %.4147.i, %331 ]
  %.0148163.i = phi ptr [ null, %.lr.ph.i ], [ %.5153.i, %331 ]
  %256 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %indvars.iv179.i) #7
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %indvars.iv179.i, 0
  br label %259

259:                                              ; preds = %329, %254
  %260 = phi i32 [ %255, %254 ], [ %330, %329 ]
  %indvars.iv.i = phi i32 [ 1, %254 ], [ %indvars.iv.next.i, %329 ]
  %.2162.i = phi i8 [ %.1170.i, %254 ], [ %274, %329 ]
  %.1100161.i = phi i8 [ %.099169.i, %254 ], [ %.5.i, %329 ]
  %.1103160.i = phi i8 [ %.0102168.i, %254 ], [ %.5107.i, %329 ]
  %.1112157.i = phi i32 [ %.0111166.i, %254 ], [ %.4115.i, %329 ]
  %.1117156.i = phi i8 [ %.0116165.i, %254 ], [ %.3119.i, %329 ]
  %.1144155.i = phi i8 [ %.0143164.i, %254 ], [ %.4147.i, %329 ]
  %.1149154.i = phi ptr [ %.0148163.i, %254 ], [ %.5153.i, %329 ]
  %261 = load i32, ptr @reverse_bit_order_mtp2, align 4
  %262 = icmp eq i32 %261, 0
  %263 = add nsw i32 %indvars.iv.i, -1
  br i1 %262, label %264, label %268

264:                                              ; preds = %259
  %265 = lshr i32 128, %263
  %266 = and i32 %265, %257
  %.not.i.i = icmp ne i32 %266, 0
  %267 = zext i1 %.not.i.i to i32
  br label %get_bit.exit.i

268:                                              ; preds = %259
  %269 = lshr i32 %257, %263
  %270 = and i32 %269, 1
  br label %get_bit.exit.i

get_bit.exit.i:                                   ; preds = %268, %264
  %.0.i.i = phi i32 [ %267, %264 ], [ %270, %268 ]
  %271 = zext i8 %.2162.i to i32
  %272 = shl nuw nsw i32 %271, 1
  %273 = or disjoint i32 %.0.i.i, %272
  %274 = trunc i32 %273 to i8
  %.not124.i = icmp eq i32 %.1112157.i, 0
  br i1 %.not124.i, label %301, label %275

275:                                              ; preds = %get_bit.exit.i
  %276 = and i32 %273, 127
  %or.cond.i = icmp eq i32 %276, 62
  br i1 %or.cond.i, label %277, label %280

277:                                              ; preds = %275
  %278 = add i8 %.1117156.i, 1
  %279 = and i8 %278, 7
  br label %301

280:                                              ; preds = %275
  %281 = zext nneg i8 %.1103160.i to i32
  %282 = shl nuw i32 %.0.i.i, %281
  %283 = trunc i32 %282 to i8
  %284 = or i8 %.1100161.i, %283
  %285 = add i8 %.1103160.i, 1
  %286 = icmp eq i8 %285, 8
  br i1 %286, label %287, label %301

287:                                              ; preds = %280
  %.not125.i = icmp eq i8 %284, 126
  br i1 %.not125.i, label %301, label %288

288:                                              ; preds = %287
  %289 = icmp eq i8 %.1144155.i, 0
  %290 = tail call ptr @wmem_packet_scope() #7
  br i1 %289, label %291, label %.lr.ph.i.i

291:                                              ; preds = %288
  %292 = tail call noalias ptr @wmem_alloc(ptr noundef %290, i64 noundef 1) #7
  br label %new_byte.exit.i

.lr.ph.i.i:                                       ; preds = %288
  %293 = zext i8 %.1144155.i to i64
  %294 = add nuw nsw i64 %293, 1
  %295 = tail call noalias ptr @wmem_alloc(ptr noundef %290, i64 noundef %294) #7
  br label %296

296:                                              ; preds = %296, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %296 ]
  %297 = getelementptr i8, ptr %.1149154.i, i64 %indvars.iv.i.i
  %298 = load i8, ptr %297, align 1
  %299 = getelementptr i8, ptr %295, i64 %indvars.iv.i.i
  store i8 %298, ptr %299, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %293
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %296, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %296
  %300 = getelementptr i8, ptr %295, i64 %293
  br label %new_byte.exit.i

new_byte.exit.i:                                  ; preds = %._crit_edge.i.i, %291
  %.sink199.i = phi ptr [ %292, %291 ], [ %300, %._crit_edge.i.i ]
  %.2150.i = phi ptr [ %292, %291 ], [ %295, %._crit_edge.i.i ]
  store i8 %284, ptr %.sink199.i, align 1
  %storemerge.i.i = add i8 %.1144155.i, 1
  br label %301

301:                                              ; preds = %new_byte.exit.i, %287, %280, %277, %get_bit.exit.i
  %.3151.i = phi ptr [ %.1149154.i, %get_bit.exit.i ], [ %.1149154.i, %277 ], [ %.1149154.i, %287 ], [ %.2150.i, %new_byte.exit.i ], [ %.1149154.i, %280 ]
  %.2145.i = phi i8 [ %.1144155.i, %get_bit.exit.i ], [ %.1144155.i, %277 ], [ %.1144155.i, %287 ], [ %storemerge.i.i, %new_byte.exit.i ], [ %.1144155.i, %280 ]
  %.2118.i = phi i8 [ %.1117156.i, %get_bit.exit.i ], [ %279, %277 ], [ %.1117156.i, %287 ], [ %.1117156.i, %new_byte.exit.i ], [ %.1117156.i, %280 ]
  %.3114.i = phi i32 [ 0, %get_bit.exit.i ], [ %.1112157.i, %277 ], [ %.1112157.i, %287 ], [ 2, %new_byte.exit.i ], [ %.1112157.i, %280 ]
  %.2104.i = phi i8 [ %.1103160.i, %get_bit.exit.i ], [ %.1103160.i, %277 ], [ 0, %287 ], [ 0, %new_byte.exit.i ], [ %285, %280 ]
  %.2101.i = phi i8 [ %.1100161.i, %get_bit.exit.i ], [ %.1100161.i, %277 ], [ 0, %287 ], [ 0, %new_byte.exit.i ], [ %284, %280 ]
  %302 = and i32 %273, 255
  %303 = icmp eq i32 %302, 126
  br i1 %303, label %304, label %323

304:                                              ; preds = %301
  %305 = icmp ne i32 %indvars.iv.i, 8
  %or.cond5.i = and i1 %258, %305
  %or.cond8.i = select i1 %or.cond5.i, i1 %253, i1 false
  br i1 %or.cond8.i, label %323, label %306

306:                                              ; preds = %304
  %.not126.i = icmp eq i8 %.2145.i, 0
  br i1 %.not126.i, label %._crit_edge183.i, label %307

._crit_edge183.i:                                 ; preds = %306
  %.pre.i = trunc nuw nsw i32 %indvars.iv.i to i8
  br label %.sink.split.i

307:                                              ; preds = %306
  %.not127.i = icmp eq i8 %.2118.i, 0
  %308 = zext i8 %.2118.i to i32
  %.not128.i = icmp eq i32 %indvars.iv.i, %308
  %or.cond129.i = or i1 %.not127.i, %.not128.i
  %309 = trunc nuw nsw i32 %indvars.iv.i to i8
  %.0108.i = select i1 %or.cond129.i, i8 0, i8 %309
  %.3105.i = select i1 %or.cond129.i, i8 %.2104.i, i8 0
  %.3.i = select i1 %or.cond129.i, i8 %.2101.i, i8 0
  %310 = tail call ptr @wmem_packet_scope() #7
  %311 = zext i8 %.2145.i to i64
  %312 = tail call noalias ptr @wmem_memdup(ptr noundef %310, ptr noundef %.3151.i, i64 noundef %311) #7
  %313 = zext i8 %.2145.i to i32
  %314 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %312, i32 noundef %313, i32 noundef %313) #7
  %315 = load i32, ptr %248, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %307
  store ptr %314, ptr %241, align 8
  store i8 %.0108.i, ptr %242, align 8
  br label %.sink.split.i

318:                                              ; preds = %307
  %319 = load ptr, ptr %247, align 8
  %320 = tail call ptr @wmem_packet_scope() #7
  %321 = tail call noalias noundef ptr @wmem_alloc(ptr noundef %320, i64 noundef 16) #7
  store ptr %314, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  store i8 %.0108.i, ptr %322, align 8
  tail call void @wmem_list_append(ptr noundef %319, ptr noundef nonnull %321) #7
  br label %.sink.split.i

323:                                              ; preds = %304, %301
  %324 = icmp eq i32 %302, 254
  %325 = and i32 %273, 127
  %326 = icmp eq i32 %325, 127
  %or.cond14.i = or i1 %326, %324
  br i1 %or.cond14.i, label %327, label %329

327:                                              ; preds = %323
  %328 = icmp eq i32 %260, 0
  br i1 %328, label %.sink.split.i, label %329

.sink.split.i:                                    ; preds = %327, %318, %317, %._crit_edge183.i
  %.sink200.i = phi ptr [ %248, %._crit_edge183.i ], [ %248, %317 ], [ %248, %318 ], [ %243, %327 ]
  %.ph.i = phi i32 [ 1, %._crit_edge183.i ], [ 1, %317 ], [ 1, %318 ], [ 0, %327 ]
  %.5153.ph.i = phi ptr [ %.3151.i, %._crit_edge183.i ], [ null, %317 ], [ null, %318 ], [ null, %327 ]
  %.3119.ph.i = phi i8 [ %.pre.i, %._crit_edge183.i ], [ %309, %317 ], [ %309, %318 ], [ %.2118.i, %327 ]
  %.5107.ph.i = phi i8 [ %.2104.i, %._crit_edge183.i ], [ %.3105.i, %317 ], [ %.3105.i, %318 ], [ 0, %327 ]
  %.5.ph.i = phi i8 [ %.2101.i, %._crit_edge183.i ], [ %.3.i, %317 ], [ %.3.i, %318 ], [ 0, %327 ]
  store i32 1, ptr %.sink200.i, align 4
  br label %329

329:                                              ; preds = %.sink.split.i, %327, %323
  %330 = phi i32 [ %260, %327 ], [ %260, %323 ], [ %.ph.i, %.sink.split.i ]
  %.5153.i = phi ptr [ null, %327 ], [ %.3151.i, %323 ], [ %.5153.ph.i, %.sink.split.i ]
  %.4147.i = phi i8 [ 0, %327 ], [ %.2145.i, %323 ], [ 0, %.sink.split.i ]
  %.3119.i = phi i8 [ %.2118.i, %327 ], [ %.2118.i, %323 ], [ %.3119.ph.i, %.sink.split.i ]
  %.4115.i = phi i32 [ 0, %327 ], [ %.3114.i, %323 ], [ %.ph.i, %.sink.split.i ]
  %.5107.i = phi i8 [ 0, %327 ], [ %.2104.i, %323 ], [ %.5107.ph.i, %.sink.split.i ]
  %.5.i = phi i8 [ 0, %327 ], [ %.2101.i, %323 ], [ %.5.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %331, label %259, !llvm.loop !6

331:                                              ; preds = %329
  %indvars.iv.next180.i = add nuw nsw i32 %indvars.iv179.i, 1
  %exitcond182.not.i = icmp eq i32 %indvars.iv.next180.i, %252
  br i1 %exitcond182.not.i, label %._crit_edge.i, label %254, !llvm.loop !7

._crit_edge.i:                                    ; preds = %331
  %.not.i169 = icmp eq i8 %.4147.i, 0
  br i1 %.not.i169, label %._crit_edge.thread.i, label %332

332:                                              ; preds = %._crit_edge.i
  %333 = tail call ptr @wmem_packet_scope() #7
  %334 = zext i8 %.4147.i to i64
  %335 = tail call noalias ptr @wmem_memdup(ptr noundef %333, ptr noundef %.5153.i, i64 noundef %334) #7
  %336 = zext i8 %.4147.i to i32
  %337 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %335, i32 noundef %336, i32 noundef %336) #7
  store ptr %337, ptr %244, align 8
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %332, %._crit_edge.i, %228
  %.1.lcssa197.i = phi i8 [ %274, %332 ], [ %274, %._crit_edge.i ], [ %.0.i168, %228 ]
  %.099.lcssa196.i = phi i8 [ %.5.i, %332 ], [ %.5.i, %._crit_edge.i ], [ %232, %228 ]
  %.0102.lcssa195.i = phi i8 [ %.5107.i, %332 ], [ %.5107.i, %._crit_edge.i ], [ %234, %228 ]
  %338 = phi i32 [ %.4115.i, %332 ], [ %.4115.i, %._crit_edge.i ], [ %236, %228 ]
  %.0116.lcssa193.i = phi i8 [ %.3119.i, %332 ], [ %.3119.i, %._crit_edge.i ], [ %238, %228 ]
  %.0148.lcssa192.i = phi ptr [ %.5153.i, %332 ], [ %.5153.i, %._crit_edge.i ], [ null, %228 ]
  %339 = load ptr, ptr %241, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %345

341:                                              ; preds = %._crit_edge.thread.i
  %342 = tail call ptr @wmem_packet_scope() #7
  %343 = tail call noalias ptr @wmem_memdup(ptr noundef %342, ptr noundef %.0148.lcssa192.i, i64 noundef 0) #7
  %344 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %343, i32 noundef 0, i32 noundef 0) #7
  store ptr %344, ptr %241, align 8
  br label %345

345:                                              ; preds = %341, %._crit_edge.thread.i
  %346 = phi ptr [ %344, %341 ], [ %339, %._crit_edge.thread.i ]
  %.not123.i = icmp eq i32 %338, 0
  br i1 %.not123.i, label %347, label %dissect_mtp2_tvb.exit

347:                                              ; preds = %345
  br label %dissect_mtp2_tvb.exit

dissect_mtp2_tvb.exit:                            ; preds = %345, %347
  %.sink.i = phi i32 [ 0, %347 ], [ 1, %345 ]
  %348 = phi i8 [ 0, %347 ], [ %.0102.lcssa195.i, %345 ]
  %349 = phi i8 [ 0, %347 ], [ %.099.lcssa196.i, %345 ]
  %.1.lcssa.sink.i = phi i8 [ 0, %347 ], [ %.1.lcssa197.i, %345 ]
  %350 = getelementptr inbounds i8, ptr %241, i64 24
  store i32 %.sink.i, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %241, i64 41
  store i8 %348, ptr %351, align 1
  %352 = getelementptr inbounds i8, ptr %241, i64 40
  store i8 %349, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %241, i64 28
  store i8 %.1.lcssa.sink.i, ptr %353, align 4
  %354 = getelementptr inbounds i8, ptr %241, i64 48
  store i32 %338, ptr %354, align 8
  store i8 %.0116.lcssa193.i, ptr %249, align 2
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 50
  %357 = load i16, ptr %356, align 2
  %358 = and i16 %357, 8
  %359 = icmp eq i16 %358, 0
  br i1 %359, label %360, label %401

360:                                              ; preds = %dissect_mtp2_tvb.exit
  %361 = load i32, ptr %248, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %376

363:                                              ; preds = %360
  %364 = load i32, ptr %229, align 4
  %365 = tail call i32 @tvb_reported_length_remaining(ptr noundef %346, i32 noundef 0) #7
  %366 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @mtp2_reassembly_table, ptr noundef %346, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %364, ptr noundef null, i32 noundef %365, i32 noundef 0) #7
  %367 = load i32, ptr @mtp2_absolute_reass_seq_num, align 4
  %368 = icmp ult i32 %367, -2
  br i1 %368, label %get_new_reass_seq_num.exit170, label %369

369:                                              ; preds = %363
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i32 noundef 878, ptr noundef nonnull @.str.103) #8
  unreachable

get_new_reass_seq_num.exit170:                    ; preds = %363
  %370 = add nuw i32 %367, 1
  store i32 %370, ptr @mtp2_absolute_reass_seq_num, align 4
  %371 = getelementptr inbounds i8, ptr %.0150, i64 16
  store i32 %370, ptr %371, align 4
  %372 = load ptr, ptr %244, align 8
  %.not165 = icmp eq ptr %372, null
  br i1 %.not165, label %382, label %373

373:                                              ; preds = %get_new_reass_seq_num.exit170
  %374 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %372, i32 noundef 0) #7
  %375 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @mtp2_reassembly_table, ptr noundef nonnull %372, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %370, ptr noundef null, i32 noundef %374, i32 noundef 1) #7
  br label %382

376:                                              ; preds = %360
  %377 = load ptr, ptr %244, align 8
  %.not164 = icmp eq ptr %377, null
  br i1 %.not164, label %382, label %378

378:                                              ; preds = %376
  %379 = load i32, ptr %229, align 4
  %380 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %377, i32 noundef 0) #7
  %381 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @mtp2_reassembly_table, ptr noundef nonnull %377, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %379, ptr noundef null, i32 noundef %380, i32 noundef 1) #7
  br label %382

382:                                              ; preds = %376, %378, %get_new_reass_seq_num.exit170, %373
  %.0 = phi i32 [ %370, %373 ], [ %370, %get_new_reass_seq_num.exit170 ], [ %230, %378 ], [ %230, %376 ]
  %383 = icmp eq i32 %.0.i, 0
  %384 = load i64, ptr %350, align 8
  br i1 %383, label %385, label %393

385:                                              ; preds = %382
  %386 = getelementptr inbounds i8, ptr %.0151173, i64 56
  %387 = load ptr, ptr %386, align 8
  store i64 %384, ptr %387, align 4
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  store i8 %349, ptr %388, align 4
  %389 = getelementptr inbounds i8, ptr %387, i64 9
  store i8 %348, ptr %389, align 1
  %390 = getelementptr inbounds i8, ptr %387, i64 16
  store i32 %338, ptr %390, align 4
  %391 = getelementptr inbounds i8, ptr %387, i64 12
  store i32 %.0, ptr %391, align 4
  %392 = getelementptr inbounds i8, ptr %387, i64 10
  store i8 %.0116.lcssa193.i, ptr %392, align 2
  br label %488

393:                                              ; preds = %382
  %394 = getelementptr inbounds i8, ptr %.0151173, i64 64
  %395 = load ptr, ptr %394, align 8
  store i64 %384, ptr %395, align 4
  %396 = getelementptr inbounds i8, ptr %395, i64 8
  store i8 %349, ptr %396, align 4
  %397 = getelementptr inbounds i8, ptr %395, i64 9
  store i8 %348, ptr %397, align 1
  %398 = getelementptr inbounds i8, ptr %395, i64 16
  store i32 %338, ptr %398, align 4
  %399 = getelementptr inbounds i8, ptr %395, i64 12
  store i32 %.0, ptr %399, align 4
  %400 = getelementptr inbounds i8, ptr %395, i64 10
  store i8 %.0116.lcssa193.i, ptr %400, align 2
  br label %488

401:                                              ; preds = %dissect_mtp2_tvb.exit
  %402 = load i32, ptr %229, align 4
  %403 = tail call ptr @fragment_get_reassembled_id(ptr noundef nonnull @mtp2_reassembly_table, ptr noundef nonnull %1, i32 noundef %402) #7
  %404 = getelementptr inbounds i8, ptr %.0150, i64 16
  %405 = load i32, ptr %404, align 4
  %406 = tail call ptr @fragment_get_reassembled_id(ptr noundef nonnull @mtp2_reassembly_table, ptr noundef nonnull %1, i32 noundef %405) #7
  %407 = icmp ne ptr %403, null
  br i1 %407, label %408, label %428

408:                                              ; preds = %401
  %409 = load i8, ptr %242, align 8
  %.not = icmp eq i8 %409, 0
  %410 = select i1 %.not, ptr @.str.92, ptr @.str.91
  %411 = tail call ptr @process_reassembled_data(ptr noundef %346, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %410, ptr noundef nonnull %403, ptr noundef nonnull @mtp2_frag_items, ptr noundef null, ptr noundef %2) #7
  %.not160 = icmp eq ptr %411, null
  br i1 %.not160, label %428, label %412

412:                                              ; preds = %408
  %413 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %411, i32 noundef 0) #7
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %428

415:                                              ; preds = %412
  %416 = load i32, ptr %243, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %421

418:                                              ; preds = %415
  %419 = load i32, ptr @hf_mtp2_frame_reset, align 4
  %420 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %419, ptr noundef nonnull %411, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.105) #7
  br label %428

421:                                              ; preds = %415
  %422 = load ptr, ptr %247, align 8
  %423 = tail call ptr @wmem_packet_scope() #7
  %424 = tail call noalias noundef ptr @wmem_alloc(ptr noundef %423, i64 noundef 16) #7
  store ptr %411, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 8
  store i8 %409, ptr %425, align 8
  tail call void @wmem_list_prepend(ptr noundef %422, ptr noundef nonnull %424) #7
  %426 = getelementptr inbounds i8, ptr %1, i64 8
  %427 = load ptr, ptr %426, align 8
  tail call void @col_add_str(ptr noundef %427, i32 noundef 34, ptr noundef nonnull @.str.50) #7
  br label %428

428:                                              ; preds = %408, %412, %421, %418, %401
  %429 = phi ptr [ @.str.93, %418 ], [ @.str.69, %421 ], [ @.str.69, %412 ], [ @.str.69, %408 ], [ @.str.69, %401 ]
  %430 = load ptr, ptr %247, align 8
  %431 = tail call i32 @wmem_list_count(ptr noundef %430) #7
  %.not161 = icmp eq i32 %431, 0
  br i1 %.not161, label %468, label %432

432:                                              ; preds = %428
  %433 = tail call ptr @wmem_list_head(ptr noundef %430) #7
  %434 = getelementptr inbounds i8, ptr %1, i64 8
  %435 = load ptr, ptr %434, align 8
  tail call void @col_add_str(ptr noundef %435, i32 noundef 34, ptr noundef nonnull @.str.50) #7
  %436 = load ptr, ptr %434, align 8
  tail call void @col_add_str(ptr noundef %436, i32 noundef 25, ptr noundef nonnull @.str.50) #7
  %.not162179 = icmp eq ptr %433, null
  br i1 %.not162179, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %432, %452
  %.0147181 = phi ptr [ %453, %452 ], [ %433, %432 ]
  %.0148180 = phi i32 [ %.1, %452 ], [ 0, %432 ]
  %437 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.0147181) #7
  %438 = getelementptr inbounds i8, ptr %437, i64 8
  %439 = load i8, ptr %438, align 8
  %440 = icmp eq i8 %439, 0
  %441 = load ptr, ptr %437, align 8
  br i1 %440, label %442, label %445

442:                                              ; preds = %.lr.ph
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %441, ptr noundef nonnull @.str.94) #7
  %443 = load ptr, ptr %437, align 8
  %444 = load i32, ptr @use_extended_sequence_numbers_default, align 4
  tail call fastcc void @dissect_mtp2_common(ptr noundef %443, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %444)
  br label %452

445:                                              ; preds = %.lr.ph
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %441, ptr noundef nonnull @.str.95) #7
  %446 = load ptr, ptr %437, align 8
  %447 = load i8, ptr %438, align 8
  %448 = load i32, ptr @hf_mtp2_unexpect_end, align 4
  %449 = tail call i32 @tvb_reported_length_remaining(ptr noundef %446, i32 noundef 0) #7
  %450 = zext i8 %447 to i32
  %451 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %448, ptr noundef %446, i32 noundef 0, i32 noundef %449, ptr noundef nonnull @.str.106, i32 noundef %450) #7
  br label %452

452:                                              ; preds = %445, %442
  %.1 = phi i32 [ %.0148180, %442 ], [ 1, %445 ]
  %453 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.0147181) #7
  %.not162 = icmp eq ptr %453, null
  br i1 %.not162, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %452
  %454 = icmp eq i32 %.1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %432
  %.0148.lcssa = phi i1 [ true, %432 ], [ %454, %._crit_edge.loopexit ]
  %455 = tail call i32 @wmem_list_count(ptr noundef %430) #7
  %456 = tail call i32 @wmem_list_count(ptr noundef %430) #7
  %457 = icmp ugt i32 %456, 1
  %458 = select i1 %457, ptr @.str.97, ptr @.str.69
  br i1 %.0148.lcssa, label %464, label %459

459:                                              ; preds = %._crit_edge
  %460 = tail call i32 @wmem_list_count(ptr noundef %430) #7
  %461 = icmp ugt i32 %460, 1
  %462 = select i1 %461, ptr @.str.97, ptr @.str.69
  %463 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.98, ptr noundef nonnull %462) #7
  br label %464

464:                                              ; preds = %._crit_edge, %459
  %465 = phi ptr [ %463, %459 ], [ @.str.69, %._crit_edge ]
  %466 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.50, i32 noundef %455, ptr noundef nonnull %458, ptr noundef %465, ptr noundef nonnull %429) #7
  %467 = load ptr, ptr %434, align 8
  tail call void @col_add_str(ptr noundef %467, i32 noundef 25, ptr noundef %466) #7
  tail call void @g_free(ptr noundef %466) #7
  br label %485

468:                                              ; preds = %428
  %469 = tail call i32 @tvb_reported_length_remaining(ptr noundef %346, i32 noundef 0) #7
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %481

471:                                              ; preds = %468
  %472 = load ptr, ptr %244, align 8
  %473 = icmp ne ptr %472, null
  %or.cond = and i1 %407, %473
  br i1 %or.cond, label %474, label %481

474:                                              ; preds = %471
  %475 = getelementptr inbounds i8, ptr %1, i64 8
  %476 = load ptr, ptr %475, align 8
  tail call void @col_add_str(ptr noundef %476, i32 noundef 34, ptr noundef nonnull @.str.50) #7
  %477 = getelementptr inbounds i8, ptr %403, i64 40
  %478 = load i32, ptr %477, align 8
  %479 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef %478) #7
  %480 = load ptr, ptr %475, align 8
  tail call void @col_add_str(ptr noundef %480, i32 noundef 25, ptr noundef %479) #7
  tail call void @g_free(ptr noundef %479) #7
  br label %485

481:                                              ; preds = %471, %468
  %482 = getelementptr inbounds i8, ptr %1, i64 8
  %483 = load ptr, ptr %482, align 8
  tail call void @col_add_str(ptr noundef %483, i32 noundef 34, ptr noundef nonnull @.str.50) #7
  %484 = load ptr, ptr %482, align 8
  tail call void @col_add_str(ptr noundef %484, i32 noundef 25, ptr noundef nonnull @.str.100) #7
  br label %485

485:                                              ; preds = %474, %481, %464
  %486 = load ptr, ptr %244, align 8
  %487 = tail call ptr @process_reassembled_data(ptr noundef %486, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.92, ptr noundef %406, ptr noundef nonnull @mtp2_frag_items, ptr noundef null, ptr noundef %2) #7
  br label %488

488:                                              ; preds = %385, %393, %485
  %489 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %489
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
