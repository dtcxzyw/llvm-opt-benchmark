; ModuleID = 'bench/wireshark/original/packet-mtp2.ll'
source_filename = "bench/wireshark/original/packet-mtp2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@mtp2_absolute_reass_seq_num = internal unnamed_addr global i32 0, align 4
@.str.103 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-mtp2.c\00", align 1
@.str.105 = private unnamed_addr constant [41 x i8] c"mtp2_absolute_reass_seq_num < 0xFFFFFFFE\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"MTP2 Message fragments\00", align 1
@.str.107 = private unnamed_addr constant [38 x i8] c"[Frame Reset Occurred, No Reassembly]\00", align 1
@.str.108 = private unnamed_addr constant [66 x i8] c"[Packet ended in the middle of an octet. Octet: last, Offset: %u]\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mtp2() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51)
  store i32 %1, ptr @proto_mtp2, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.51, ptr noundef nonnull @dissect_mtp2, i32 noundef %1)
  store ptr %2, ptr @mtp2_handle, align 8
  %3 = load i32, ptr @proto_mtp2, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.52, ptr noundef nonnull @dissect_mtp2_with_crc, i32 noundef %3)
  %5 = load i32, ptr @proto_mtp2, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.53, ptr noundef nonnull @dissect_mtp2_with_phdr, i32 noundef %5)
  store ptr %6, ptr @mtp2_with_phdr_handle, align 8
  %7 = load i32, ptr @proto_mtp2, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.54, ptr noundef nonnull @dissect_mtp2_bitstream, i32 noundef %7)
  store ptr %8, ptr @mtp2_bitstream_handle, align 8
  %9 = load i32, ptr @proto_mtp2, align 4
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @proto_register_mtp2.hf, i32 noundef 29)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mtp2.ett, i32 noundef 3)
  %10 = load i32, ptr @proto_mtp2, align 4
  %11 = tail call ptr @expert_register_protocol(i32 noundef %10)
  tail call void @expert_register_field_array(ptr noundef %11, ptr noundef nonnull @proto_register_mtp2.ei, i32 noundef 2)
  %12 = load i32, ptr @proto_mtp2, align 4
  %13 = tail call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @use_extended_sequence_numbers_default)
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @capture_contains_fcs_crc_default)
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @reverse_bit_order_mtp2)
  tail call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef nonnull @.str.64)
  tail call void @reassembly_table_register(ptr noundef nonnull @mtp2_reassembly_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mtp2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i8, ptr @capture_contains_fcs_crc_default, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @use_extended_sequence_numbers_default, align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  tail call fastcc void @dissect_mtp2_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %6, i1 noundef zeroext %8)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mtp2_with_crc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i8, ptr @use_extended_sequence_numbers_default, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  tail call fastcc void @dissect_mtp2_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext %6)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mtp2_with_phdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 2
  %10 = icmp eq i8 %8, 1
  %11 = load i8, ptr @use_extended_sequence_numbers_default, align 1, !range !6
  %12 = trunc nuw i8 %11 to i1
  %.sink = select i1 %9, i1 %12, i1 %10
  tail call fastcc void @dissect_mtp2_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext %.sink)
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mtp2_bitstream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %16 = load i32, ptr %15, align 8
  %17 = tail call ptr @find_conversation(i32 noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %10, align 8
  %23 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %22)
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %15, align 8
  %26 = tail call ptr @conversation_new(i32 noundef %21, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  br label %27

27:                                               ; preds = %19, %4
  %.0152 = phi ptr [ %26, %19 ], [ %17, %4 ]
  %28 = load i32, ptr @proto_mtp2, align 4
  %29 = tail call ptr @conversation_get_proto_data(ptr noundef %.0152, i32 noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %103

31:                                               ; preds = %27
  %32 = tail call ptr @wmem_file_scope()
  %33 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %32, i64 noundef 72) #9
  %34 = tail call ptr @wmem_file_scope()
  %35 = load i32, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %39 = load ptr, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 %35, ptr %33, align 8
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %copy_address_wmem.exit, label %41

41:                                               ; preds = %31
  %42 = sext i32 %37 to i64
  %43 = tail call ptr @wmem_memdup(ptr noundef %34, ptr noundef %39, i64 noundef %42) #10
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %37, ptr %46, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %31, %41
  %47 = tail call ptr @wmem_file_scope()
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %49 = load i32, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %53 = load ptr, ptr %52, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 %49, ptr %48, align 8
  %54 = icmp eq i32 %51, 0
  br i1 %54, label %copy_address_wmem.exit165, label %55

55:                                               ; preds = %copy_address_wmem.exit
  %56 = sext i32 %51 to i64
  %57 = tail call ptr @wmem_memdup(ptr noundef %47, ptr noundef %53, i64 noundef %56) #10
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i32 %51, ptr %60, align 4
  br label %copy_address_wmem.exit165

copy_address_wmem.exit165:                        ; preds = %copy_address_wmem.exit, %55
  %61 = load i32, ptr %13, align 4
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 %61, ptr %62, align 8
  %63 = load i32, ptr %15, align 8
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 52
  store i32 %63, ptr %64, align 4
  %65 = tail call ptr @wmem_file_scope()
  %66 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %65, i64 noundef 16) #9
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %66, ptr %67, align 8
  %68 = tail call ptr @wmem_file_scope()
  %69 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %68, i64 noundef 16) #9
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %69, ptr %70, align 8
  store i8 0, ptr %69, align 4
  %71 = load ptr, ptr %67, align 8
  store i8 0, ptr %71, align 4
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 0, ptr %73, align 1
  %74 = load ptr, ptr %67, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2
  store i8 0, ptr %77, align 2
  %78 = load ptr, ptr %67, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store i8 0, ptr %79, align 2
  %80 = load ptr, ptr %70, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 3
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %67, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 3
  store i8 0, ptr %83, align 1
  %84 = load ptr, ptr %70, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %67, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 0, ptr %87, align 4
  %88 = load i32, ptr @mtp2_absolute_reass_seq_num, align 4
  %89 = icmp ult i32 %88, -2
  br i1 %89, label %get_new_reass_seq_num.exit, label %90

90:                                               ; preds = %copy_address_wmem.exit165
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i32 noundef 872, ptr noundef nonnull @.str.105) #11
  unreachable

get_new_reass_seq_num.exit:                       ; preds = %copy_address_wmem.exit165
  %91 = add nuw i32 %88, 1
  store i32 %91, ptr @mtp2_absolute_reass_seq_num, align 4
  %92 = load ptr, ptr %67, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %91, ptr %93, align 4
  %.not170 = icmp eq i32 %88, -3
  br i1 %.not170, label %94, label %get_new_reass_seq_num.exit166

94:                                               ; preds = %get_new_reass_seq_num.exit
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i32 noundef 872, ptr noundef nonnull @.str.105) #11
  unreachable

get_new_reass_seq_num.exit166:                    ; preds = %get_new_reass_seq_num.exit
  %95 = add nuw i32 %88, 2
  store i32 %95, ptr @mtp2_absolute_reass_seq_num, align 4
  %96 = load ptr, ptr %70, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %70, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i8 0, ptr %99, align 4
  %100 = load ptr, ptr %67, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i8 0, ptr %101, align 4
  %102 = load i32, ptr @proto_mtp2, align 4
  tail call void @conversation_add_proto_data(ptr noundef %.0152, i32 noundef %102, ptr noundef %33)
  br label %106

103:                                              ; preds = %27
  %104 = load i32, ptr @proto_mtp2, align 4
  %105 = tail call ptr @conversation_get_proto_data(ptr noundef %.0152, i32 noundef %104)
  br label %106

106:                                              ; preds = %103, %get_new_reass_seq_num.exit166
  %.0151 = phi ptr [ %33, %get_new_reass_seq_num.exit166 ], [ %105, %103 ]
  %.not.i = icmp eq ptr %.0151, null
  br i1 %.not.i, label %addresses_equal.exit23.i, label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %.0151, align 8
  %109 = load i32, ptr %8, align 8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %addresses_equal.exit.i

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.0151, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %addresses_equal.exit.i

117:                                              ; preds = %111
  %118 = icmp eq i32 %113, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.0151, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %123 = load ptr, ptr %122, align 8
  %124 = sext i32 %113 to i64
  %bcmp.i.i = tail call i32 @bcmp(ptr %121, ptr %123, i64 %124)
  %125 = icmp eq i32 %bcmp.i.i, 0
  br i1 %125, label %126, label %addresses_equal.exit.i

126:                                              ; preds = %119, %117
  %127 = getelementptr inbounds nuw i8, ptr %.0151, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = load i32, ptr %9, align 8
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %addresses_equal.exit.i

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %.0151, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %addresses_equal.exit.i

137:                                              ; preds = %131
  %138 = icmp eq i32 %133, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %.0151, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %143 = load ptr, ptr %142, align 8
  %144 = sext i32 %133 to i64
  %bcmp.i19.i = tail call i32 @bcmp(ptr %141, ptr %143, i64 %144)
  %145 = icmp eq i32 %bcmp.i19.i, 0
  br i1 %145, label %146, label %addresses_equal.exit.i

146:                                              ; preds = %139, %137
  %147 = getelementptr inbounds nuw i8, ptr %.0151, i64 48
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr %13, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %addresses_equal.exit.i

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %.0151, i64 52
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %15, align 8
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %get_direction_state.exit, label %addresses_equal.exit.i

addresses_equal.exit.i:                           ; preds = %151, %146, %139, %131, %126, %119, %111, %107
  %156 = getelementptr inbounds nuw i8, ptr %.0151, i64 24
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, %109
  br i1 %158, label %159, label %addresses_equal.exit23.i

159:                                              ; preds = %addresses_equal.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %.0151, i64 28
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %addresses_equal.exit23.i

165:                                              ; preds = %159
  %166 = icmp eq i32 %161, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %.0151, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %171 = load ptr, ptr %170, align 8
  %172 = sext i32 %161 to i64
  %bcmp.i22.i = tail call i32 @bcmp(ptr %169, ptr %171, i64 %172)
  %173 = icmp eq i32 %bcmp.i22.i, 0
  br i1 %173, label %174, label %addresses_equal.exit23.i

174:                                              ; preds = %167, %165
  %175 = load i32, ptr %9, align 8
  %176 = icmp eq i32 %108, %175
  br i1 %176, label %177, label %addresses_equal.exit23.i

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.0151, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %addresses_equal.exit23.i

183:                                              ; preds = %177
  %184 = icmp eq i32 %179, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %.0151, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %189 = load ptr, ptr %188, align 8
  %190 = sext i32 %179 to i64
  %bcmp.i25.i = tail call i32 @bcmp(ptr %187, ptr %189, i64 %190)
  %191 = icmp eq i32 %bcmp.i25.i, 0
  br i1 %191, label %192, label %addresses_equal.exit23.i

192:                                              ; preds = %185, %183
  %193 = getelementptr inbounds nuw i8, ptr %.0151, i64 52
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %13, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %addresses_equal.exit23.i

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %.0151, i64 48
  %199 = load i32, ptr %198, align 8
  %200 = load i32, ptr %15, align 8
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %get_direction_state.exit, label %addresses_equal.exit23.i

addresses_equal.exit23.i:                         ; preds = %197, %192, %185, %177, %174, %167, %159, %addresses_equal.exit.i, %106
  br label %get_direction_state.exit

get_direction_state.exit:                         ; preds = %151, %197, %addresses_equal.exit23.i
  %202 = phi i1 [ true, %addresses_equal.exit23.i ], [ true, %151 ], [ false, %197 ]
  %203 = tail call ptr @wmem_file_scope()
  %204 = load i32, ptr @proto_mtp2, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %205, align 8
  %207 = tail call ptr @p_get_proto_data(ptr noundef %203, ptr noundef %1, i32 noundef %204, i32 noundef %206)
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %232

209:                                              ; preds = %get_direction_state.exit
  %210 = tail call ptr @wmem_file_scope()
  %211 = tail call noalias dereferenceable_or_null(20) ptr @wmem_alloc(ptr noundef %210, i64 noundef 20) #9
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 3
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %. = select i1 %202, i64 56, i64 64
  %216 = getelementptr inbounds nuw i8, ptr %.0151, i64 %.
  %217 = load ptr, ptr %216, align 8
  %218 = load i16, ptr %217, align 4
  store i16 %218, ptr %211, align 4
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 2
  %220 = load i8, ptr %219, align 2
  store i8 %220, ptr %212, align 2
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 3
  %222 = load i8, ptr %221, align 1
  store i8 %222, ptr %213, align 1
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %214, align 4
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %215, align 4
  %.sink.in = getelementptr inbounds nuw i8, ptr %217, i64 4
  %.sink = load i8, ptr %.sink.in, align 4
  %227 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i8 %.sink, ptr %227, align 4
  %228 = tail call ptr @wmem_file_scope()
  %229 = load i32, ptr @proto_mtp2, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %230, align 8
  tail call void @p_add_proto_data(ptr noundef %228, ptr noundef %1, i32 noundef %229, i32 noundef %231, ptr noundef %211)
  br label %232

232:                                              ; preds = %209, %get_direction_state.exit
  %.0150 = phi ptr [ %211, %209 ], [ %207, %get_direction_state.exit ]
  %233 = getelementptr inbounds nuw i8, ptr %.0150, i64 8
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %.0150, i64 2
  %236 = load i8, ptr %235, align 2
  %237 = getelementptr inbounds nuw i8, ptr %.0150, i64 3
  %238 = load i8, ptr %237, align 1
  %239 = getelementptr inbounds nuw i8, ptr %.0150, i64 16
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %.0150, i64 4
  %242 = load i8, ptr %241, align 4
  %243 = load i16, ptr %.0150, align 4
  %244 = tail call ptr @wmem_packet_scope()
  %245 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %244, i64 noundef 48) #9
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 17
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(18) %245, i8 0, i64 18, i1 false)
  %249 = tail call ptr @wmem_packet_scope()
  %250 = tail call noalias ptr @wmem_list_new(ptr noundef %249)
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 32
  store ptr %250, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 43
  store i8 0, ptr %252, align 1
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 42
  store i8 0, ptr %253, align 2
  %254 = trunc i16 %243 to i1
  %.sroa.3.0.extract.shift.i = lshr i16 %243, 8
  %.sroa.3.0.extract.trunc.i = trunc nuw i16 %.sroa.3.0.extract.shift.i to i8
  %.0.i167 = select i1 %254, i8 %.sroa.3.0.extract.trunc.i, i8 0
  %255 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %256 = and i32 %255, 255
  %.not174.i = icmp eq i32 %256, 0
  br i1 %.not174.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %232
  %.mask.i = and i16 %243, 1
  %257 = icmp eq i16 %.mask.i, 0
  br label %258

258:                                              ; preds = %263, %.lr.ph.i
  %259 = phi i8 [ 0, %.lr.ph.i ], [ %334, %263 ]
  %indvars.iv176.i = phi i32 [ 0, %.lr.ph.i ], [ %indvars.iv.next177.i, %263 ]
  %.1167.i = phi i8 [ %.0.i167, %.lr.ph.i ], [ %276, %263 ]
  %.096166.i = phi i8 [ %236, %.lr.ph.i ], [ %.5.i, %263 ]
  %.099165.i = phi i8 [ %238, %.lr.ph.i ], [ %.5104.i, %263 ]
  %.0108163.i = phi i32 [ %240, %.lr.ph.i ], [ %.4112.i, %263 ]
  %.0113162.i = phi i8 [ %242, %.lr.ph.i ], [ %.3116.i, %263 ]
  %.0140161.i = phi i8 [ 0, %.lr.ph.i ], [ %.4144.i, %263 ]
  %.0145160.i = phi ptr [ null, %.lr.ph.i ], [ %.4149.i, %263 ]
  %260 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %indvars.iv176.i)
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %indvars.iv176.i, 0
  br label %264

263:                                              ; preds = %333
  %indvars.iv.next177.i = add nuw nsw i32 %indvars.iv176.i, 1
  %exitcond179.not.i = icmp eq i32 %indvars.iv.next177.i, %256
  br i1 %exitcond179.not.i, label %._crit_edge.i, label %258, !llvm.loop !8

264:                                              ; preds = %333, %258
  %265 = phi i8 [ %259, %258 ], [ %334, %333 ]
  %indvars.iv.i = phi i32 [ 1, %258 ], [ %indvars.iv.next.i, %333 ]
  %.2159.i = phi i8 [ %.1167.i, %258 ], [ %276, %333 ]
  %.197158.i = phi i8 [ %.096166.i, %258 ], [ %.5.i, %333 ]
  %.1100157.i = phi i8 [ %.099165.i, %258 ], [ %.5104.i, %333 ]
  %.1109154.i = phi i32 [ %.0108163.i, %258 ], [ %.4112.i, %333 ]
  %.1114153.i = phi i8 [ %.0113162.i, %258 ], [ %.3116.i, %333 ]
  %.1141152.i = phi i8 [ %.0140161.i, %258 ], [ %.4144.i, %333 ]
  %.1146151.i = phi ptr [ %.0145160.i, %258 ], [ %.4149.i, %333 ]
  %266 = load i8, ptr @reverse_bit_order_mtp2, align 1, !range !6, !noundef !7
  %267 = icmp eq i8 %266, 0
  %268 = add nsw i32 %indvars.iv.i, -1
  %269 = shl nuw nsw i32 1, %268
  %270 = lshr i32 128, %268
  %.sink.i.i = select i1 %267, i32 %270, i32 %269
  %271 = and i32 %.sink.i.i, %261
  %.0.i.i = icmp ne i32 %271, 0
  %272 = zext i8 %.2159.i to i32
  %273 = shl nuw nsw i32 %272, 1
  %274 = zext i1 %.0.i.i to i32
  %275 = or disjoint i32 %273, %274
  %276 = trunc i32 %275 to i8
  %.not121.i = icmp eq i32 %.1109154.i, 0
  br i1 %.not121.i, label %303, label %277

277:                                              ; preds = %264
  %278 = and i32 %275, 127
  %or.cond.i = icmp eq i32 %278, 62
  br i1 %or.cond.i, label %279, label %282

279:                                              ; preds = %277
  %280 = add i8 %.1114153.i, 1
  %281 = and i8 %280, 7
  br label %303

282:                                              ; preds = %277
  %283 = zext nneg i8 %.1100157.i to i32
  %284 = shl nuw i32 %274, %283
  %285 = trunc i32 %284 to i8
  %286 = or i8 %.197158.i, %285
  %287 = add i8 %.1100157.i, 1
  %288 = icmp eq i8 %287, 8
  br i1 %288, label %289, label %303

289:                                              ; preds = %282
  %.not122.i = icmp eq i8 %286, 126
  br i1 %.not122.i, label %303, label %290

290:                                              ; preds = %289
  %291 = icmp eq i8 %.1141152.i, 0
  %292 = tail call ptr @wmem_packet_scope()
  br i1 %291, label %293, label %.lr.ph.i.i

293:                                              ; preds = %290
  %294 = tail call noalias dereferenceable_or_null(1) ptr @wmem_alloc(ptr noundef %292, i64 noundef 1) #9
  store i8 %286, ptr %294, align 1
  br label %new_byte.exit.i

.lr.ph.i.i:                                       ; preds = %290
  %295 = zext i8 %.1141152.i to i64
  %296 = add nuw nsw i64 %295, 1
  %297 = tail call noalias ptr @wmem_alloc(ptr noundef %292, i64 noundef %296) #9
  br label %298

298:                                              ; preds = %298, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %298 ]
  %299 = getelementptr i8, ptr %.1146151.i, i64 %indvars.iv.i.i
  %300 = load i8, ptr %299, align 1
  %301 = getelementptr i8, ptr %297, i64 %indvars.iv.i.i
  store i8 %300, ptr %301, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %295
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %298, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %298
  %302 = getelementptr i8, ptr %297, i64 %295
  store i8 %286, ptr %302, align 1
  br label %new_byte.exit.i

new_byte.exit.i:                                  ; preds = %._crit_edge.i.i, %293
  %.5150.i = phi ptr [ %294, %293 ], [ %297, %._crit_edge.i.i ]
  %storemerge.i.i = add i8 %.1141152.i, 1
  br label %303

303:                                              ; preds = %new_byte.exit.i, %289, %282, %279, %264
  %.2147.i = phi ptr [ %.1146151.i, %264 ], [ %.1146151.i, %279 ], [ %.1146151.i, %289 ], [ %.5150.i, %new_byte.exit.i ], [ %.1146151.i, %282 ]
  %.2142.i = phi i8 [ %.1141152.i, %264 ], [ %.1141152.i, %279 ], [ %.1141152.i, %289 ], [ %storemerge.i.i, %new_byte.exit.i ], [ %.1141152.i, %282 ]
  %.2115.i = phi i8 [ %.1114153.i, %264 ], [ %281, %279 ], [ %.1114153.i, %289 ], [ %.1114153.i, %new_byte.exit.i ], [ %.1114153.i, %282 ]
  %.2110.i = phi i32 [ 0, %264 ], [ %.1109154.i, %279 ], [ %.1109154.i, %289 ], [ 2, %new_byte.exit.i ], [ %.1109154.i, %282 ]
  %.2101.i = phi i8 [ %.1100157.i, %264 ], [ %.1100157.i, %279 ], [ 0, %289 ], [ 0, %new_byte.exit.i ], [ %287, %282 ]
  %.298.i = phi i8 [ %.197158.i, %264 ], [ %.197158.i, %279 ], [ 0, %289 ], [ 0, %new_byte.exit.i ], [ %286, %282 ]
  %304 = and i32 %275, 255
  %305 = icmp eq i32 %304, 126
  br i1 %305, label %306, label %326

306:                                              ; preds = %303
  %307 = icmp ne i32 %indvars.iv.i, 8
  %or.cond5.i = and i1 %262, %307
  %or.cond126.i = select i1 %or.cond5.i, i1 %257, i1 false
  br i1 %or.cond126.i, label %326, label %308

308:                                              ; preds = %306
  %.not123.i = icmp eq i8 %.2142.i, 0
  br i1 %.not123.i, label %._crit_edge180.i, label %309

._crit_edge180.i:                                 ; preds = %308
  %.pre.i = trunc nuw nsw i32 %indvars.iv.i to i8
  br label %325

309:                                              ; preds = %308
  %.not124.i = icmp eq i8 %.2115.i, 0
  %310 = zext i8 %.2115.i to i32
  %.not125.i = icmp eq i32 %indvars.iv.i, %310
  %or.cond127.i = or i1 %.not124.i, %.not125.i
  %311 = trunc nuw nsw i32 %indvars.iv.i to i8
  %.0105.i = select i1 %or.cond127.i, i8 0, i8 %311
  %.4103.i = select i1 %or.cond127.i, i8 %.2101.i, i8 0
  %.4.i = select i1 %or.cond127.i, i8 %.298.i, i8 0
  %312 = tail call ptr @wmem_packet_scope()
  %313 = zext i8 %.2142.i to i64
  %314 = tail call ptr @wmem_memdup(ptr noundef %312, ptr noundef %.2147.i, i64 noundef %313) #10
  %315 = zext i8 %.2142.i to i32
  %316 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %314, i32 noundef %315, i32 noundef %315)
  %317 = load i8, ptr %252, align 1, !range !6, !noundef !7
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %309
  store ptr %316, ptr %245, align 8
  store i8 %.0105.i, ptr %246, align 8
  br label %325

320:                                              ; preds = %309
  %321 = load ptr, ptr %251, align 8
  %322 = tail call ptr @wmem_packet_scope()
  %323 = tail call noalias noundef dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %322, i64 noundef 16) #9
  store ptr %316, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i8 %.0105.i, ptr %324, align 8
  tail call void @wmem_list_append(ptr noundef %321, ptr noundef %323)
  br label %325

325:                                              ; preds = %320, %319, %._crit_edge180.i
  %.pre-phi.i = phi i8 [ %.pre.i, %._crit_edge180.i ], [ %311, %319 ], [ %311, %320 ]
  %.3148.i = phi ptr [ %.2147.i, %._crit_edge180.i ], [ null, %319 ], [ null, %320 ]
  %.3102.i = phi i8 [ %.2101.i, %._crit_edge180.i ], [ %.4103.i, %319 ], [ %.4103.i, %320 ]
  %.3.i = phi i8 [ %.298.i, %._crit_edge180.i ], [ %.4.i, %319 ], [ %.4.i, %320 ]
  store i8 1, ptr %252, align 1
  br label %333

326:                                              ; preds = %306, %303
  %327 = icmp eq i32 %304, 254
  %328 = and i32 %275, 127
  %329 = icmp eq i32 %328, 127
  %or.cond11.i = or i1 %329, %327
  br i1 %or.cond11.i, label %330, label %333

330:                                              ; preds = %326
  %331 = icmp eq i8 %265, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  store i8 1, ptr %247, align 1
  br label %333

333:                                              ; preds = %332, %330, %326, %325
  %334 = phi i8 [ 0, %332 ], [ %265, %330 ], [ %265, %326 ], [ 1, %325 ]
  %.4149.i = phi ptr [ null, %332 ], [ null, %330 ], [ %.2147.i, %326 ], [ %.3148.i, %325 ]
  %.4144.i = phi i8 [ 0, %332 ], [ 0, %330 ], [ %.2142.i, %326 ], [ 0, %325 ]
  %.3116.i = phi i8 [ %.2115.i, %332 ], [ %.2115.i, %330 ], [ %.2115.i, %326 ], [ %.pre-phi.i, %325 ]
  %.4112.i = phi i32 [ 0, %332 ], [ 0, %330 ], [ %.2110.i, %326 ], [ 1, %325 ]
  %.5104.i = phi i8 [ 0, %332 ], [ 0, %330 ], [ %.2101.i, %326 ], [ %.3102.i, %325 ]
  %.5.i = phi i8 [ 0, %332 ], [ 0, %330 ], [ %.298.i, %326 ], [ %.3.i, %325 ]
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %263, label %264, !llvm.loop !11

._crit_edge.i:                                    ; preds = %263
  %.not.i168 = icmp eq i8 %.4144.i, 0
  br i1 %.not.i168, label %._crit_edge.thread.i, label %335

335:                                              ; preds = %._crit_edge.i
  %336 = tail call ptr @wmem_packet_scope()
  %337 = zext i8 %.4144.i to i64
  %338 = tail call ptr @wmem_memdup(ptr noundef %336, ptr noundef %.4149.i, i64 noundef %337) #10
  %339 = zext i8 %.4144.i to i32
  %340 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %338, i32 noundef %339, i32 noundef %339)
  store ptr %340, ptr %248, align 8
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %335, %._crit_edge.i, %232
  %.1.lcssa194.i = phi i8 [ %276, %335 ], [ %276, %._crit_edge.i ], [ %.0.i167, %232 ]
  %.096.lcssa193.i = phi i8 [ %.5.i, %335 ], [ %.5.i, %._crit_edge.i ], [ %236, %232 ]
  %.099.lcssa192.i = phi i8 [ %.5104.i, %335 ], [ %.5104.i, %._crit_edge.i ], [ %238, %232 ]
  %.0108.lcssa191.i = phi i32 [ %.4112.i, %335 ], [ %.4112.i, %._crit_edge.i ], [ %240, %232 ]
  %.0113.lcssa190.i = phi i8 [ %.3116.i, %335 ], [ %.3116.i, %._crit_edge.i ], [ %242, %232 ]
  %.0145.lcssa189.i = phi ptr [ %.4149.i, %335 ], [ %.4149.i, %._crit_edge.i ], [ null, %232 ]
  %341 = load ptr, ptr %245, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %347

343:                                              ; preds = %._crit_edge.thread.i
  %344 = tail call ptr @wmem_packet_scope()
  %345 = tail call ptr @wmem_memdup(ptr noundef %344, ptr noundef %.0145.lcssa189.i, i64 noundef 0) #10
  %346 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %345, i32 noundef 0, i32 noundef 0)
  store ptr %346, ptr %245, align 8
  br label %347

347:                                              ; preds = %343, %._crit_edge.thread.i
  %348 = phi ptr [ %346, %343 ], [ %341, %._crit_edge.thread.i ]
  %.not120.i = icmp eq i32 %.0108.lcssa191.i, 0
  br i1 %.not120.i, label %349, label %dissect_mtp2_tvb.exit

349:                                              ; preds = %347
  br label %dissect_mtp2_tvb.exit

dissect_mtp2_tvb.exit:                            ; preds = %347, %349
  %.sink.i = phi i8 [ 0, %349 ], [ 1, %347 ]
  %.099.lcssa.sink.i = phi i8 [ 0, %349 ], [ %.099.lcssa192.i, %347 ]
  %.096.lcssa.sink.i = phi i8 [ 0, %349 ], [ %.096.lcssa193.i, %347 ]
  %.1.lcssa.sink.i = phi i8 [ 0, %349 ], [ %.1.lcssa194.i, %347 ]
  %350 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store i8 %.sink.i, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %245, i64 41
  store i8 %.099.lcssa.sink.i, ptr %351, align 1
  %352 = getelementptr inbounds nuw i8, ptr %245, i64 40
  store i8 %.096.lcssa.sink.i, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %245, i64 25
  store i8 %.1.lcssa.sink.i, ptr %353, align 1
  %354 = getelementptr inbounds nuw i8, ptr %245, i64 44
  store i32 %.0108.lcssa191.i, ptr %354, align 4
  store i8 %.0113.lcssa190.i, ptr %253, align 2
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 57
  %357 = load i16, ptr %356, align 1
  %358 = and i16 %357, 8
  %359 = icmp eq i16 %358, 0
  br i1 %359, label %360, label %408

360:                                              ; preds = %dissect_mtp2_tvb.exit
  %361 = load i8, ptr %252, align 1, !range !6, !noundef !7
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %363, label %376

363:                                              ; preds = %360
  %364 = load i32, ptr %233, align 4
  %365 = tail call i32 @tvb_reported_length_remaining(ptr noundef %348, i32 noundef 0)
  %366 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @mtp2_reassembly_table, ptr noundef %348, i32 noundef 0, ptr noundef %1, i32 noundef %364, ptr noundef null, i32 noundef %365, i1 noundef zeroext false)
  %367 = load i32, ptr @mtp2_absolute_reass_seq_num, align 4
  %368 = icmp ult i32 %367, -2
  br i1 %368, label %get_new_reass_seq_num.exit169, label %369

369:                                              ; preds = %363
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i32 noundef 872, ptr noundef nonnull @.str.105) #11
  unreachable

get_new_reass_seq_num.exit169:                    ; preds = %363
  %370 = add nuw i32 %367, 1
  store i32 %370, ptr @mtp2_absolute_reass_seq_num, align 4
  %371 = getelementptr inbounds nuw i8, ptr %.0150, i64 12
  store i32 %370, ptr %371, align 4
  %372 = load ptr, ptr %248, align 8
  %.not164 = icmp eq ptr %372, null
  br i1 %.not164, label %382, label %373

373:                                              ; preds = %get_new_reass_seq_num.exit169
  %374 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %372, i32 noundef 0)
  %375 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @mtp2_reassembly_table, ptr noundef nonnull %372, i32 noundef 0, ptr noundef %1, i32 noundef %370, ptr noundef null, i32 noundef %374, i1 noundef zeroext true)
  br label %382

376:                                              ; preds = %360
  %377 = load ptr, ptr %248, align 8
  %.not163 = icmp eq ptr %377, null
  br i1 %.not163, label %382, label %378

378:                                              ; preds = %376
  %379 = load i32, ptr %233, align 4
  %380 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %377, i32 noundef 0)
  %381 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @mtp2_reassembly_table, ptr noundef nonnull %377, i32 noundef 0, ptr noundef %1, i32 noundef %379, ptr noundef null, i32 noundef %380, i1 noundef zeroext true)
  br label %382

382:                                              ; preds = %376, %378, %get_new_reass_seq_num.exit169, %373
  %.0 = phi i32 [ %370, %373 ], [ %370, %get_new_reass_seq_num.exit169 ], [ %234, %378 ], [ %234, %376 ]
  %383 = load i16, ptr %350, align 8
  br i1 %202, label %384, label %396

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %.0151, i64 56
  %386 = load ptr, ptr %385, align 8
  store i16 %383, ptr %386, align 4
  %387 = load i8, ptr %352, align 8
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 2
  store i8 %387, ptr %388, align 2
  %389 = load i8, ptr %351, align 1
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 3
  store i8 %389, ptr %390, align 1
  %391 = load i32, ptr %354, align 4
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 12
  store i32 %391, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store i32 %.0, ptr %393, align 4
  %394 = load i8, ptr %253, align 2
  %395 = getelementptr inbounds nuw i8, ptr %386, i64 4
  store i8 %394, ptr %395, align 4
  br label %497

396:                                              ; preds = %382
  %397 = getelementptr inbounds nuw i8, ptr %.0151, i64 64
  %398 = load ptr, ptr %397, align 8
  store i16 %383, ptr %398, align 4
  %399 = load i8, ptr %352, align 8
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 2
  store i8 %399, ptr %400, align 2
  %401 = load i8, ptr %351, align 1
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 3
  store i8 %401, ptr %402, align 1
  %403 = load i32, ptr %354, align 4
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 12
  store i32 %403, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i32 %.0, ptr %405, align 4
  %406 = load i8, ptr %253, align 2
  %407 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i8 %406, ptr %407, align 4
  br label %497

408:                                              ; preds = %dissect_mtp2_tvb.exit
  %409 = load i32, ptr %233, align 4
  %410 = tail call ptr @fragment_get_reassembled_id(ptr noundef nonnull @mtp2_reassembly_table, ptr noundef %1, i32 noundef %409)
  %411 = getelementptr inbounds nuw i8, ptr %.0150, i64 12
  %412 = load i32, ptr %411, align 4
  %413 = tail call ptr @fragment_get_reassembled_id(ptr noundef nonnull @mtp2_reassembly_table, ptr noundef %1, i32 noundef %412)
  %414 = icmp ne ptr %410, null
  br i1 %414, label %415, label %436

415:                                              ; preds = %408
  %416 = load i8, ptr %246, align 8
  %.not = icmp eq i8 %416, 0
  %417 = select i1 %.not, ptr @.str.94, ptr @.str.93
  %418 = tail call ptr @process_reassembled_data(ptr noundef %348, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %417, ptr noundef nonnull %410, ptr noundef nonnull @mtp2_frag_items, ptr noundef null, ptr noundef %2)
  %.not160 = icmp eq ptr %418, null
  br i1 %.not160, label %436, label %419

419:                                              ; preds = %415
  %420 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %418, i32 noundef 0)
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %436

422:                                              ; preds = %419
  %423 = load i8, ptr %247, align 1, !range !6, !noundef !7
  %424 = trunc nuw i8 %423 to i1
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load i32, ptr @hf_mtp2_frame_reset, align 4
  %427 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %426, ptr noundef nonnull %418, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.107)
  br label %436

428:                                              ; preds = %422
  %429 = load ptr, ptr %251, align 8
  %430 = load i8, ptr %246, align 8
  %431 = tail call ptr @wmem_packet_scope()
  %432 = tail call noalias noundef dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %431, i64 noundef 16) #9
  store ptr %418, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store i8 %430, ptr %433, align 8
  tail call void @wmem_list_prepend(ptr noundef %429, ptr noundef %432)
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %435 = load ptr, ptr %434, align 8
  tail call void @col_set_str(ptr noundef %435, i32 noundef 35, ptr noundef nonnull @.str.50)
  br label %436

436:                                              ; preds = %415, %419, %428, %425, %408
  %437 = phi ptr [ @.str.95, %425 ], [ @.str.69, %428 ], [ @.str.69, %419 ], [ @.str.69, %415 ], [ @.str.69, %408 ]
  %438 = load ptr, ptr %251, align 8
  %439 = tail call i32 @wmem_list_count(ptr noundef %438)
  %.not161 = icmp eq i32 %439, 0
  br i1 %.not161, label %476, label %440

440:                                              ; preds = %436
  %441 = tail call ptr @wmem_list_head(ptr noundef %438)
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %443 = load ptr, ptr %442, align 8
  tail call void @col_set_str(ptr noundef %443, i32 noundef 35, ptr noundef nonnull @.str.50)
  %444 = load ptr, ptr %442, align 8
  tail call void @col_set_str(ptr noundef %444, i32 noundef 25, ptr noundef nonnull @.str.50)
  %.not162172 = icmp eq ptr %441, null
  br i1 %.not162172, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %440, %461
  %.0147174 = phi ptr [ %462, %461 ], [ %441, %440 ]
  %.0148173 = phi i1 [ %.1, %461 ], [ false, %440 ]
  %445 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.0147174)
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load i8, ptr %446, align 8
  %448 = icmp eq i8 %447, 0
  %449 = load ptr, ptr %445, align 8
  br i1 %448, label %450, label %454

450:                                              ; preds = %.lr.ph
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %449, ptr noundef nonnull @.str.96)
  %451 = load ptr, ptr %445, align 8
  %452 = load i8, ptr @use_extended_sequence_numbers_default, align 1, !range !6, !noundef !7
  %453 = trunc nuw i8 %452 to i1
  tail call fastcc void @dissect_mtp2_common(ptr noundef %451, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext %453)
  br label %461

454:                                              ; preds = %.lr.ph
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %449, ptr noundef nonnull @.str.97)
  %455 = load ptr, ptr %445, align 8
  %456 = load i8, ptr %446, align 8
  %457 = load i32, ptr @hf_mtp2_unexpect_end, align 4
  %458 = tail call i32 @tvb_reported_length_remaining(ptr noundef %455, i32 noundef 0)
  %459 = zext i8 %456 to i32
  %460 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %457, ptr noundef %455, i32 noundef 0, i32 noundef %458, ptr noundef nonnull @.str.108, i32 noundef %459)
  br label %461

461:                                              ; preds = %454, %450
  %.1 = phi i1 [ %.0148173, %450 ], [ true, %454 ]
  %462 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.0147174)
  %.not162 = icmp eq ptr %462, null
  br i1 %.not162, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %461, %440
  %.0148.lcssa = phi i1 [ false, %440 ], [ %.1, %461 ]
  %463 = tail call i32 @wmem_list_count(ptr noundef %438)
  %464 = tail call i32 @wmem_list_count(ptr noundef %438)
  %465 = icmp ugt i32 %464, 1
  %466 = select i1 %465, ptr @.str.99, ptr @.str.69
  br i1 %.0148.lcssa, label %467, label %472

467:                                              ; preds = %._crit_edge
  %468 = tail call i32 @wmem_list_count(ptr noundef %438)
  %469 = icmp ugt i32 %468, 1
  %470 = select i1 %469, ptr @.str.99, ptr @.str.69
  %471 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.100, ptr noundef nonnull %470)
  br label %472

472:                                              ; preds = %._crit_edge, %467
  %473 = phi ptr [ %471, %467 ], [ @.str.69, %._crit_edge ]
  %474 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.50, i32 noundef %463, ptr noundef nonnull %466, ptr noundef %473, ptr noundef nonnull %437)
  %475 = load ptr, ptr %442, align 8
  tail call void @col_add_str(ptr noundef %475, i32 noundef 25, ptr noundef %474)
  tail call void @g_free(ptr noundef %474)
  br label %494

476:                                              ; preds = %436
  %477 = load ptr, ptr %245, align 8
  %478 = tail call i32 @tvb_reported_length_remaining(ptr noundef %477, i32 noundef 0)
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %490

480:                                              ; preds = %476
  %481 = load ptr, ptr %248, align 8
  %482 = icmp ne ptr %481, null
  %or.cond = and i1 %414, %482
  br i1 %or.cond, label %483, label %490

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %485 = load ptr, ptr %484, align 8
  tail call void @col_set_str(ptr noundef %485, i32 noundef 35, ptr noundef nonnull @.str.50)
  %486 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %487 = load i32, ptr %486, align 8
  %488 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef %487)
  %489 = load ptr, ptr %484, align 8
  tail call void @col_add_str(ptr noundef %489, i32 noundef 25, ptr noundef %488)
  tail call void @g_free(ptr noundef %488)
  br label %494

490:                                              ; preds = %480, %476
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %492 = load ptr, ptr %491, align 8
  tail call void @col_set_str(ptr noundef %492, i32 noundef 35, ptr noundef nonnull @.str.50)
  %493 = load ptr, ptr %491, align 8
  tail call void @col_set_str(ptr noundef %493, i32 noundef 25, ptr noundef nonnull @.str.102)
  br label %494

494:                                              ; preds = %483, %490, %472
  %495 = load ptr, ptr %248, align 8
  %496 = tail call ptr @process_reassembled_data(ptr noundef %495, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.94, ptr noundef %413, ptr noundef nonnull @mtp2_frag_items, ptr noundef null, ptr noundef %2)
  br label %497

497:                                              ; preds = %384, %396, %494
  %498 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %498
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
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mtp2() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mtp2_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.65, i32 noundef 42, ptr noundef %1)
  %2 = load ptr, ptr @mtp2_with_phdr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.65, i32 noundef 75, ptr noundef %2)
  %3 = load i32, ptr @proto_mtp2, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.66, i32 noundef %3)
  store ptr %4, ptr @mtp3_handle, align 8
  %5 = load ptr, ptr @mtp2_bitstream_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.50, ptr noundef %5)
  %6 = load ptr, ptr @mtp2_bitstream_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_mtp2_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.50)
  %9 = load i32, ptr @proto_mtp2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_mtp2, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  br i1 %4, label %13, label %39

13:                                               ; preds = %5
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6)
  %15 = tail call i32 @llvm.usub.sat.i32(i32 %14, i32 2)
  %.0.i.i = select i1 %3, i32 %15, i32 %14
  %16 = load i32, ptr @hf_mtp2_ext_bsn, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_mtp2_ext_res, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_mtp2_ext_bib, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %22 = load i32, ptr @hf_mtp2_ext_fsn, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %24 = load i32, ptr @hf_mtp2_ext_res, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %26 = load i32, ptr @hf_mtp2_ext_fib, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %28 = load i32, ptr @hf_mtp2_ext_li, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6)
  %30 = load i32, ptr %6, align 4
  %.not66.i.i = icmp eq i32 %30, %.0.i.i
  br i1 %.not66.i.i, label %36, label %31

31:                                               ; preds = %13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.77, i32 noundef %.0.i.i)
  %32 = load i32, ptr %6, align 4
  %33 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_mtp2_li_bad, ptr noundef nonnull @.str.78, i32 noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.79, i32 noundef %35)
  br label %36

36:                                               ; preds = %31, %13
  %37 = load i32, ptr @hf_mtp2_ext_spare, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %37, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_mtp2_header.exit.i

39:                                               ; preds = %5
  %40 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3)
  %41 = tail call i32 @llvm.usub.sat.i32(i32 %40, i32 2)
  %.1.i.i = select i1 %3, i32 %41, i32 %40
  %42 = load i32, ptr @hf_mtp2_bsn, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %44 = load i32, ptr @hf_mtp2_bib, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %46 = load i32, ptr @hf_mtp2_fsn, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %46, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %48 = load i32, ptr @hf_mtp2_fib, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %48, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %50 = load i32, ptr @hf_mtp2_li, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %50, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6)
  %52 = icmp ugt i32 %.1.i.i, 63
  %53 = load i32, ptr %6, align 4
  br i1 %52, label %54, label %56

54:                                               ; preds = %39
  %.not65.i.i = icmp eq i32 %53, 63
  br i1 %.not65.i.i, label %62, label %55

55:                                               ; preds = %54
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.80, i32 noundef %.1.i.i, i32 noundef 63)
  br label %.sink.split.i.i

56:                                               ; preds = %39
  %.not.i.i = icmp eq i32 %53, %.1.i.i
  br i1 %.not.i.i, label %62, label %57

57:                                               ; preds = %56
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.77, i32 noundef %.1.i.i)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %57, %55
  %.str.78.sink.i.i = phi ptr [ @.str.78, %57 ], [ @.str.81, %55 ]
  %.str.79.sink.i.i = phi ptr [ @.str.79, %57 ], [ @.str.82, %55 ]
  %58 = load i32, ptr %6, align 4
  %59 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @ei_mtp2_li_bad, ptr noundef nonnull %.str.78.sink.i.i, i32 noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef nonnull %.str.79.sink.i.i, i32 noundef %61)
  br label %62

62:                                               ; preds = %.sink.split.i.i, %56, %54
  %63 = load i32, ptr @hf_mtp2_spare, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %63, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_mtp2_header.exit.i

dissect_mtp2_header.exit.i:                       ; preds = %62, %36
  br i1 %3, label %65, label %mtp2_decode_crc16.exit.i

65:                                               ; preds = %dissect_mtp2_header.exit.i
  %66 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %67 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %68 = icmp slt i32 %67, 2
  %69 = icmp slt i32 %66, 0
  %or.cond.i.i = select i1 %68, i1 true, i1 %69
  br i1 %or.cond.i.i, label %70, label %72

70:                                               ; preds = %65
  %71 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0)
  br label %mtp2_decode_crc16.exit.i

72:                                               ; preds = %65
  %73 = icmp samesign ult i32 %66, %67
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = add nsw i32 %67, -2
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %66, i32 %75)
  %76 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %spec.select.i.i, i32 noundef %75)
  br label %mtp2_decode_crc16.exit.i

77:                                               ; preds = %72
  %78 = add nsw i32 %66, -2
  %79 = add nsw i32 %67, -2
  %80 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %78, i32 noundef %79)
  %81 = load i32, ptr @hf_mtp2_fcs_16, align 4
  %82 = load i32, ptr @hf_mtp2_fcs_16_status, align 4
  %83 = call i32 @tvb_reported_length(ptr noundef %0)
  %84 = add i32 %83, -2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %mtp2_fcs16.exit.i.i, label %86

86:                                               ; preds = %77
  %87 = call zeroext i16 @crc16_ccitt_tvb(ptr noundef %0, i32 noundef %84)
  %88 = zext i16 %87 to i32
  br label %mtp2_fcs16.exit.i.i

mtp2_fcs16.exit.i.i:                              ; preds = %86, %77
  %.0.i.i.i = phi i32 [ %88, %86 ], [ 0, %77 ]
  %89 = call ptr @proto_tree_add_checksum(ptr noundef %12, ptr noundef %0, i32 noundef %78, i32 noundef %81, i32 noundef %82, ptr noundef nonnull @ei_mtp2_checksum_error, ptr noundef %1, i32 noundef %.0.i.i.i, i32 noundef -2147483648, i32 noundef 1)
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
  call void @col_set_str(ptr noundef %.val.i, i32 noundef 25, ptr noundef nonnull @.str.83)
  br label %dissect_mtp2_su.exit

92:                                               ; preds = %mtp2_decode_crc16.exit.i, %mtp2_decode_crc16.exit.i
  %..i.i = select i1 %4, i32 6, i32 3
  %93 = load i32, ptr @hf_mtp2_sf, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %93, ptr noundef %.0.i, i32 noundef %..i.i, i32 noundef 1, i32 noundef -2147483648)
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i, i32 noundef 3)
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i, i32 noundef 2)
  %97 = and i8 %96, 63
  %98 = icmp eq i8 %97, 2
  br i1 %98, label %99, label %dissect_mtp2_lssu.exit.i

99:                                               ; preds = %92
  %.11.i.i = select i1 %4, i32 7, i32 4
  %100 = load i32, ptr @hf_mtp2_sf_extra, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %100, ptr noundef %.0.i, i32 noundef %.11.i.i, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_mtp2_lssu.exit.i

dissect_mtp2_lssu.exit.i:                         ; preds = %99, %92
  %102 = load ptr, ptr %7, align 8
  %103 = zext i8 %95 to i32
  %104 = call ptr @val_to_str_const(i32 noundef %103, ptr noundef nonnull @status_field_acro_vals, ptr noundef nonnull @.str.84)
  call void @col_set_str(ptr noundef %102, i32 noundef 25, ptr noundef %104)
  br label %dissect_mtp2_su.exit

105:                                              ; preds = %mtp2_decode_crc16.exit.i
  %106 = load ptr, ptr %7, align 8
  call void @col_set_str(ptr noundef %106, i32 noundef 25, ptr noundef nonnull @.str.92)
  %107 = call i32 @tvb_reported_length(ptr noundef %.0.i)
  %.not.i20.i = icmp eq ptr %2, null
  br i1 %4, label %108, label %.thread.i.i

108:                                              ; preds = %105
  %109 = add i32 %107, -6
  %110 = call ptr @tvb_new_subset_length(ptr noundef %.0.i, i32 noundef 6, i32 noundef %109)
  %111 = load ptr, ptr @mtp3_handle, align 8
  %112 = call i32 @call_dissector(ptr noundef %111, ptr noundef %110, ptr noundef %1, ptr noundef %2)
  br i1 %.not.i20.i, label %dissect_mtp2_su.exit, label %.sink.split.i21.i

.thread.i.i:                                      ; preds = %105
  %113 = add i32 %107, -3
  %114 = call ptr @tvb_new_subset_length(ptr noundef %.0.i, i32 noundef 3, i32 noundef %113)
  %115 = load ptr, ptr @mtp3_handle, align 8
  %116 = call i32 @call_dissector(ptr noundef %115, ptr noundef %114, ptr noundef %1, ptr noundef %2)
  br i1 %.not.i20.i, label %dissect_mtp2_su.exit, label %.sink.split.i21.i

.sink.split.i21.i:                                ; preds = %.thread.i.i, %108
  %.sink.i.i = phi i32 [ 6, %108 ], [ 3, %.thread.i.i ]
  call void @proto_item_set_len(ptr noundef %10, i32 noundef %.sink.i.i)
  br label %dissect_mtp2_su.exit

dissect_mtp2_su.exit:                             ; preds = %91, %dissect_mtp2_lssu.exit.i, %108, %.thread.i.i, %.sink.split.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_ccitt_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(1) }
attributes #10 = { allocsize(2) }
attributes #11 = { noreturn }

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
