; ModuleID = 'bench/wireshark/original/packet-fpp.ll'
source_filename = "bench/wireshark/original/packet-fpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_fpp.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fpp_preamble, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fpp_preamble_pad, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fpp_preamble_smd, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fpp_preamble_frag_count, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fpp_mdata, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fpp_crc32, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fpp_crc32_status, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fpp_mcrc32, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fpp_mcrc32_status, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fpp_fragments, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fpp_fragment, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fpp_fragment_overlap, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fpp_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fpp_fragment_multiple_tails, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fpp_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fpp_fragment_error, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fpp_fragment_count, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fpp_reassembled_in, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fpp_reassembled_length, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fpp_preamble = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Preamble\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"fpp.preamble\00", align 1
@hf_fpp_preamble_pad = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [37 x i8] c"Alignment padding, not part of frame\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"fpp.preamble.pad\00", align 1
@hf_fpp_preamble_smd = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"SMD\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"fpp.preamble.smd\00", align 1
@hf_fpp_preamble_frag_count = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"fpp.preamble.frag_count\00", align 1
@hf_fpp_mdata = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"mData\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"fpp.mdata\00", align 1
@hf_fpp_crc32 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"fpp.crc32\00", align 1
@hf_fpp_crc32_status = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"fpp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_fpp_mcrc32 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"mCRC\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"fpp.mcrc32\00", align 1
@hf_fpp_mcrc32_status = internal global i32 0, align 4
@hf_fpp_fragments = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"fpp.fragments\00", align 1
@hf_fpp_fragment = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"fpp.fragment\00", align 1
@hf_fpp_fragment_overlap = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"fpp.fragment.overlap\00", align 1
@hf_fpp_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"fpp.fragment.overlap.conflicts\00", align 1
@hf_fpp_fragment_multiple_tails = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"fpp.fragment.multiple_tails\00", align 1
@hf_fpp_fragment_too_long_fragment = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"fpp.fragment.too_long_fragment\00", align 1
@hf_fpp_fragment_error = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"fpp.fragment.error\00", align 1
@hf_fpp_fragment_count = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"fpp.fragment.count\00", align 1
@hf_fpp_reassembled_in = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"fpp.reassembled.in\00", align 1
@hf_fpp_reassembled_length = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [23 x i8] c"Reassembled fpp length\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"fpp.reassembled.length\00", align 1
@proto_register_fpp.ett = internal global [4 x ptr] [ptr @ett_fpp, ptr @ett_fpp_preamble, ptr @ett_fpp_fragment, ptr @ett_fpp_fragments], align 16
@ett_fpp = internal global i32 0, align 4
@ett_fpp_preamble = internal global i32 0, align 4
@ett_fpp_fragment = internal global i32 0, align 4
@ett_fpp_fragments = internal global i32 0, align 4
@proto_register_fpp.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fpp_mcrc32, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.36, i32 16777216, i32 8388608, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fpp_crc32, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.38, i32 16777216, i32 8388608, ptr @.str.39, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_fpp_mcrc32 = internal global %struct.expert_field zeroinitializer, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"fpp.mcrc32_bad\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Bad mCRC checksum\00", align 1
@ei_fpp_crc32 = internal global %struct.expert_field zeroinitializer, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"fpp.crc32_bad\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"Bad CRC checksum\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"IEEE 802.3br Frame Preemption Protocol\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Frame Preemption Protocol\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"fpp\00", align 1
@proto_fpp = internal unnamed_addr global i32 0, align 4
@fpp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@fpp_handle = internal unnamed_addr global ptr null, align 8
@.str.43 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@ethl2_handle = internal unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [4 x i8] c"FPP\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"[Express]\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"[Verify]\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"[Respond]\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"[Non-fragmented packet: SMD-S0]\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"[Non-fragmented packet: SMD-S1]\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"[Non-fragmented packet: SMD-S2]\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"[Non-fragmented packet: SMD-S3]\00", align 1
@preemptive_delim_desc = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [27 x i8] c"[Initial fragment: SMD-S0]\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"[Initial fragment: SMD-S1]\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"[Initial fragment: SMD-S2]\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"[Initial fragment: SMD-S3]\00", align 1
@initial_delim_desc = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [29 x i8] c"[Corrupted fragment: SMD-S0]\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"[Corrupted fragment: SMD-S1]\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"[Corrupted fragment: SMD-S2]\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"[Corrupted fragment: SMD-S3]\00", align 1
@corrupted_delim_desc = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [32 x i8] c"[Continuation fragment: SMD-C0]\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"[Continuation fragment: SMD-C1]\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"[Continuation fragment: SMD-C2]\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"[Continuation fragment: SMD-C3]\00", align 1
@continuation_delim_desc = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [5 x i8] c"[#0]\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"[#1]\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"[#2]\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"[#3]\00", align 1
@frag_count_delim_desc = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [27 x i8] c" [Preamble length: Normal]\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c" [Preamble length: Shortened by %d bits]\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c" [Preamble length: Lengthened by %d bits]\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c" [SMD-E]\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c" [Reassembled in #%u]\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"Reassembled FPP\00", align 1
@fpp_frag_items = internal constant %struct._fragment_items { ptr @ett_fpp_fragment, ptr @ett_fpp_fragments, ptr @hf_fpp_fragments, ptr @hf_fpp_fragment, ptr @hf_fpp_fragment_overlap, ptr @hf_fpp_fragment_overlap_conflicts, ptr @hf_fpp_fragment_multiple_tails, ptr @hf_fpp_fragment_too_long_fragment, ptr @hf_fpp_fragment_error, ptr @hf_fpp_fragment_count, ptr @hf_fpp_reassembled_in, ptr @hf_fpp_reassembled_length, ptr null, ptr @.str.94 }, align 8
@.str.82 = private unnamed_addr constant [8 x i8] c"[SMD-V]\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"[SMD-R]\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"[SMD-E]\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"[SMD-S0]\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"[SMD-S1]\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"[SMD-S2]\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"[SMD-S3]\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"[SMD-C0]\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"[SMD-C1]\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"[SMD-C2]\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"[SMD-C3]\00", align 1
@delim_desc = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [14 x i8] c"fpp fragments\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fpp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42)
  store i32 %1, ptr @proto_fpp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fpp.hf, i32 noundef 19)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fpp.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_fpp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_fpp.ei, i32 noundef 2)
  tail call void @reassembly_table_register(ptr noundef nonnull @fpp_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %4 = load i32, ptr @proto_fpp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.42, ptr noundef nonnull @dissect_fpp, i32 noundef %4)
  store ptr %5, ptr @fpp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fpp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @get_preamble_length(ptr noundef %0)
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.45)
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25)
  %12 = load i32, ptr @proto_fpp, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr @ett_fpp, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = tail call fastcc i32 @get_packet_type(ptr noundef %0)
  switch i32 %16, label %dissect_express.exit [
    i32 0, label %17
    i32 3, label %61
    i32 4, label %61
    i32 1, label %61
    i32 2, label %61
  ]

17:                                               ; preds = %4
  %18 = tail call i32 @crc32_ccitt_tvb_offset(ptr noundef %0, i32 noundef %5, i32 noundef %8)
  %19 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %18) #3, !srcloc !6
  %20 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %21 = add i32 %20, -4
  %22 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %21, i32 noundef 0)
  %23 = icmp eq i32 %22, %19
  %..i = select i1 %23, i32 0, i32 2
  tail call fastcc void @col_fstr_process(ptr noundef %0, ptr noundef %1, i32 noundef %..i)
  %24 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %25 = add i32 %24, -4
  %26 = tail call fastcc i32 @get_preamble_length(ptr noundef %0)
  %27 = shl i32 %26, 3
  %28 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %29 = sub i32 %28, %26
  %30 = add i32 %29, -4
  %31 = load i32, ptr @hf_fpp_preamble, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef %26, i32 noundef 0)
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %34 = icmp eq i8 %33, 80
  %35 = add i32 %27, -4
  %spec.select.i = select i1 %34, i32 %35, i32 %27
  %36 = icmp eq i32 %spec.select.i, 64
  br i1 %36, label %37, label %38

37:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.75)
  br label %44

38:                                               ; preds = %17
  %39 = icmp ult i32 %spec.select.i, 64
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = sub nuw nsw i32 64, %spec.select.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.76, i32 noundef %41)
  br label %44

42:                                               ; preds = %38
  %43 = add i32 %spec.select.i, -64
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.77, i32 noundef %43)
  br label %44

44:                                               ; preds = %42, %40, %37
  %45 = load i32, ptr @hf_fpp_mdata, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %45, ptr noundef %0, i32 noundef %26, i32 noundef %30, i32 noundef 0)
  %47 = load i32, ptr @ett_fpp_preamble, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %47)
  br i1 %34, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, ptr @hf_fpp_preamble_pad, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %52

52:                                               ; preds = %49, %44
  %53 = load i32, ptr @hf_fpp_preamble_smd, align 4
  %54 = add i32 %26, -1
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.78)
  %56 = load i32, ptr @hf_fpp_crc32, align 4
  %57 = load i32, ptr @hf_fpp_crc32_status, align 4
  %58 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %25, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @ei_fpp_crc32, ptr noundef %1, i32 noundef %19, i32 noundef 0, i32 noundef 1)
  br i1 %23, label %59, label %dissect_express.exit.thread

59:                                               ; preds = %52
  %60 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %26, i32 noundef %30)
  br label %dissect_express.exit

61:                                               ; preds = %4, %4, %4, %4
  %62 = tail call fastcc i32 @get_preamble_length(ptr noundef %0)
  %63 = shl i32 %62, 3
  %64 = add i32 %62, -2
  %65 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %64)
  %66 = add i32 %62, -1
  %67 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %66)
  %68 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %69 = add i32 %68, -4
  %70 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %71 = sub i32 %70, %62
  %72 = add i32 %71, -4
  %73 = getelementptr i8, ptr %1, i64 348
  %.val.i = load i32, ptr %73, align 4
  %switch.selectcmp.i.i = icmp eq i32 %.val.i, 0
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 2, i32 0
  %switch.selectcmp1.i.i = icmp eq i32 %.val.i, 1
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, i32 1, i32 %switch.select.i.i
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 4
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %83, label %79

79:                                               ; preds = %61
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 76
  %81 = load i32, ptr %80, align 4
  %82 = shl i32 %81, 2
  br label %83

83:                                               ; preds = %79, %61
  %.0318.i = phi i32 [ %82, %79 ], [ 0, %61 ]
  %84 = load i32, ptr @hf_fpp_preamble, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef %62, i32 noundef 0)
  %86 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %87 = icmp eq i8 %86, 80
  %88 = add i32 %63, -4
  %spec.select.i45 = select i1 %87, i32 %88, i32 %63
  %89 = icmp eq i32 %spec.select.i45, 64
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.75)
  br label %97

91:                                               ; preds = %83
  %92 = icmp ult i32 %spec.select.i45, 64
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = sub nuw nsw i32 64, %spec.select.i45
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.76, i32 noundef %94)
  br label %97

95:                                               ; preds = %91
  %96 = add i32 %spec.select.i45, -64
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.77, i32 noundef %96)
  br label %97

97:                                               ; preds = %95, %93, %90
  %98 = load i32, ptr @hf_fpp_mdata, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %98, ptr noundef %0, i32 noundef %62, i32 noundef %72, i32 noundef 0)
  %100 = load i32, ptr @ett_fpp_preamble, align 4
  %101 = tail call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %100)
  br i1 %87, label %102, label %105

102:                                              ; preds = %97
  %103 = load i32, ptr @hf_fpp_preamble_pad, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %103, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %105

105:                                              ; preds = %102, %97
  %106 = tail call fastcc i32 @get_packet_type(ptr noundef %0)
  %107 = icmp eq i32 %106, 4
  %108 = load i32, ptr @hf_fpp_preamble_smd, align 4
  br i1 %107, label %109, label %116

109:                                              ; preds = %105
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %108, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr @hf_fpp_preamble_frag_count, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %111, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %113 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %64)
  %114 = zext i8 %113 to i32
  %115 = tail call ptr @try_val_to_str(i32 noundef %114, ptr noundef nonnull @delim_desc)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.79, ptr noundef %115)
  br label %118

116:                                              ; preds = %105
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %108, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  br label %118

118:                                              ; preds = %116, %109
  %delim_desc.sink.i = phi ptr [ @delim_desc, %116 ], [ @frag_count_delim_desc, %109 ]
  %.sink.i = phi ptr [ %117, %116 ], [ %112, %109 ]
  %119 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %66)
  %120 = zext i8 %119 to i32
  %121 = tail call ptr @try_val_to_str(i32 noundef %120, ptr noundef nonnull %delim_desc.sink.i)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sink.i, ptr noundef nonnull @.str.79, ptr noundef %121)
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = or disjoint i32 %.0318.i, %switch.select2.i.i
  %125 = tail call ptr @find_conversation_by_id(i32 noundef %123, i32 noundef 0, i32 noundef %124)
  %126 = icmp eq i32 %106, 3
  br i1 %126, label %127, label %137

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 57
  %131 = load i16, ptr %130, align 1
  %132 = and i16 %131, 8
  %.not337.i = icmp eq i16 %132, 0
  br i1 %.not337.i, label %133, label %179

133:                                              ; preds = %127
  %134 = load i32, ptr %122, align 4
  %135 = tail call ptr @conversation_new_by_id(i32 noundef %134, i32 noundef 0, i32 noundef %124)
  %136 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  br label %179

137:                                              ; preds = %118
  %138 = icmp ne ptr %125, null
  %or.cond.i = select i1 %107, i1 %138, i1 false
  br i1 %or.cond.i, label %139, label %179

139:                                              ; preds = %137
  %140 = load i32, ptr @proto_fpp, align 4
  %141 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %125, i32 noundef %140)
  %.not335.i = icmp eq ptr %141, null
  br i1 %.not335.i, label %179, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 57
  %146 = load i16, ptr %145, align 1
  %147 = and i16 %146, 8
  %.not336.i = icmp eq i16 %147, 0
  br i1 %.not336.i, label %148, label %174

148:                                              ; preds = %142
  %149 = load i8, ptr %141, align 8, !range !7, !noundef !8
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %165

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = icmp eq i8 %153, %65
  br i1 %154, label %155, label %165

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %157 = load i8, ptr %156, align 2
  switch i8 %157, label %160 [
    i8 -26, label %frag_cnt_next.exit.i
    i8 76, label %158
    i8 127, label %159
  ]

158:                                              ; preds = %155
  br label %frag_cnt_next.exit.i

159:                                              ; preds = %155
  br label %frag_cnt_next.exit.i

160:                                              ; preds = %155
  br label %frag_cnt_next.exit.i

frag_cnt_next.exit.i:                             ; preds = %160, %159, %158, %155
  %.0.i.i = phi i8 [ -26, %160 ], [ 127, %158 ], [ -77, %159 ], [ 76, %155 ]
  %161 = icmp eq i8 %.0.i.i, %67
  br i1 %161, label %162, label %165

162:                                              ; preds = %frag_cnt_next.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %164 = load i32, ptr %163, align 8
  br label %165

165:                                              ; preds = %162, %frag_cnt_next.exit.i, %151, %148
  %.1320.i = phi i32 [ %164, %162 ], [ 0, %frag_cnt_next.exit.i ], [ 0, %151 ], [ 0, %148 ]
  %166 = tail call ptr @wmem_epan_scope()
  %167 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %166, i64 noundef 4) #4
  %168 = tail call ptr @wmem_epan_scope()
  %169 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %168, i64 noundef 4) #4
  %170 = load i32, ptr %122, align 4
  store i32 %170, ptr %167, align 4
  store i32 %.1320.i, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = tail call ptr @wmem_map_insert(ptr noundef %172, ptr noundef %167, ptr noundef %169)
  br label %179

174:                                              ; preds = %142
  %175 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = tail call ptr @wmem_map_lookup(ptr noundef %176, ptr noundef nonnull %122)
  %178 = load i32, ptr %177, align 4
  br label %179

179:                                              ; preds = %127, %133, %137, %139, %165, %174
  %.0319.i = phi i32 [ 0, %127 ], [ 0, %133 ], [ %178, %174 ], [ %.1320.i, %165 ], [ 0, %139 ], [ 0, %137 ]
  %.0317.i = phi ptr [ %125, %127 ], [ %135, %133 ], [ %125, %174 ], [ %125, %165 ], [ %125, %139 ], [ %125, %137 ]
  %180 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0319.i) #3, !srcloc !9
  %181 = xor i32 %180, -1
  %182 = tail call i32 @crc32_ccitt_tvb_offset_seed(ptr noundef %0, i32 noundef %62, i32 noundef %72, i32 noundef %181)
  %183 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %182) #3, !srcloc !10
  %184 = xor i32 %183, -65536
  %185 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %186 = add i32 %185, -4
  %187 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %186, i32 noundef 0)
  %188 = icmp eq i32 %187, %183
  %189 = icmp eq i32 %187, %184
  %..i.i = select i1 %189, i32 1, i32 2
  %.0.i351.i = select i1 %188, i32 0, i32 %..i.i
  tail call fastcc void @col_fstr_process(ptr noundef %0, ptr noundef %1, i32 noundef %.0.i351.i)
  br i1 %126, label %190, label %291

190:                                              ; preds = %179
  %.not347.i = icmp eq ptr %.0317.i, null
  br i1 %.not347.i, label %211, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 57
  %195 = load i16, ptr %194, align 1
  %196 = and i16 %195, 8
  %.not348.i = icmp eq i16 %196, 0
  br i1 %.not348.i, label %197, label %211

197:                                              ; preds = %191
  %198 = tail call ptr @wmem_file_scope()
  %199 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %198, i64 noundef 24) #4
  switch i8 %67, label %get_cont_by_start.exit.i [
    i8 -77, label %202
    i8 76, label %200
    i8 127, label %201
  ]

200:                                              ; preds = %197
  br label %get_cont_by_start.exit.i

201:                                              ; preds = %197
  br label %get_cont_by_start.exit.i

202:                                              ; preds = %197
  br label %get_cont_by_start.exit.i

get_cont_by_start.exit.i:                         ; preds = %202, %201, %200, %197
  %.0.i352.i = phi i8 [ 82, %200 ], [ -98, %201 ], [ 42, %202 ], [ 97, %197 ]
  store i8 1, ptr %199, align 8
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store i8 %.0.i352.i, ptr %203, align 1
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 2
  store i8 -77, ptr %204, align 2
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 %183, ptr %206, align 8
  %207 = tail call ptr @wmem_epan_scope()
  %208 = tail call noalias ptr @wmem_map_new(ptr noundef %207, ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal)
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %208, ptr %209, align 8
  store i32 %72, ptr %205, align 4
  %210 = load i32, ptr @proto_fpp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.0317.i, i32 noundef %210, ptr noundef %199)
  br label %211

211:                                              ; preds = %get_cont_by_start.exit.i, %191, %190
  %.val.i364.i = load i32, ptr %73, align 4
  %switch.selectcmp.i.i365.i = icmp eq i32 %.val.i364.i, 0
  %switch.select.i.i366.i = select i1 %switch.selectcmp.i.i365.i, i32 2, i32 0
  %switch.selectcmp1.i.i367.i = icmp eq i32 %.val.i364.i, 1
  %switch.select2.i.i368.i = select i1 %switch.selectcmp1.i.i367.i, i32 1, i32 %switch.select.i.i366.i
  %212 = load ptr, ptr %74, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 4
  %.not.i369.i = icmp eq i32 %215, 0
  switch i32 %.0.i351.i, label %279 [
    i32 0, label %216
    i32 1, label %242
  ]

216:                                              ; preds = %211
  br i1 %.not.i369.i, label %221, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 76
  %219 = load i32, ptr %218, align 4
  %220 = shl i32 %219, 2
  br label %221

221:                                              ; preds = %217, %216
  %.0.i353.i = phi i32 [ %220, %217 ], [ 0, %216 ]
  %222 = or disjoint i32 %.0.i353.i, %switch.select2.i.i368.i
  %223 = tail call ptr @fragment_delete(ptr noundef nonnull @fpp_reassembly_table, ptr noundef %1, i32 noundef %222, ptr noundef null)
  %.not9.i.i = icmp eq ptr %223, null
  br i1 %.not9.i.i, label %drop_fragments.exit.i, label %224

224:                                              ; preds = %221
  tail call void @tvb_free(ptr noundef nonnull %223)
  br label %drop_fragments.exit.i

drop_fragments.exit.i:                            ; preds = %224, %221
  br i1 %.not347.i, label %237, label %225

225:                                              ; preds = %drop_fragments.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 57
  %229 = load i16, ptr %228, align 1
  %230 = and i16 %229, 8
  %.not350.i = icmp eq i16 %230, 0
  br i1 %.not350.i, label %231, label %237

231:                                              ; preds = %225
  %232 = load i32, ptr @proto_fpp, align 4
  %233 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0317.i, i32 noundef %232)
  %.not.i354.i = icmp eq ptr %233, null
  br i1 %.not.i354.i, label %drop_conversation.exit.i, label %234

234:                                              ; preds = %231
  %235 = tail call ptr @wmem_file_scope()
  tail call void @wmem_free(ptr noundef %235, ptr noundef nonnull %233)
  br label %drop_conversation.exit.i

drop_conversation.exit.i:                         ; preds = %234, %231
  %236 = load i32, ptr @proto_fpp, align 4
  tail call void @conversation_delete_proto_data(ptr noundef nonnull %.0317.i, i32 noundef %236)
  br label %237

237:                                              ; preds = %drop_conversation.exit.i, %225, %drop_fragments.exit.i
  %238 = load i32, ptr @hf_fpp_crc32, align 4
  %239 = load i32, ptr @hf_fpp_crc32_status, align 4
  %240 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %69, i32 noundef %238, i32 noundef %239, ptr noundef nonnull @ei_fpp_crc32, ptr noundef %1, i32 noundef %183, i32 noundef 0, i32 noundef 1)
  %241 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %62, i32 noundef %72)
  br label %dissect_express.exit

242:                                              ; preds = %211
  br i1 %.not.i369.i, label %247, label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %212, i64 76
  %245 = load i32, ptr %244, align 4
  %246 = shl i32 %245, 2
  br label %247

247:                                              ; preds = %243, %242
  %.0.i361.i = phi i32 [ %246, %243 ], [ 0, %242 ]
  %248 = or disjoint i32 %.0.i361.i, %switch.select2.i.i368.i
  %249 = tail call ptr @fragment_delete(ptr noundef nonnull @fpp_reassembly_table, ptr noundef %1, i32 noundef %248, ptr noundef null)
  %.not9.i362.i = icmp eq ptr %249, null
  br i1 %.not9.i362.i, label %drop_fragments.exit363.i, label %250

250:                                              ; preds = %247
  tail call void @tvb_free(ptr noundef nonnull %249)
  br label %drop_fragments.exit363.i

drop_fragments.exit363.i:                         ; preds = %250, %247
  %251 = tail call ptr @fragment_add_check(ptr noundef nonnull @fpp_reassembly_table, ptr noundef %0, i32 noundef %62, ptr noundef %1, i32 noundef %124, ptr noundef null, i32 noundef 0, i32 noundef %72, i1 noundef zeroext true)
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %253 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 8, i32 noundef 6)
  store i32 1, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %253, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %258 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 8, i32 noundef 6)
  store i32 1, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %258, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %263 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 14, i32 noundef 6)
  store i32 1, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %263, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %268 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 14, i32 noundef 6)
  store i32 1, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %268, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %271, align 8
  %272 = load i32, ptr @hf_fpp_mcrc32, align 4
  %273 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %274 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %69, i32 noundef %272, i32 noundef %273, ptr noundef nonnull @ei_fpp_mcrc32, ptr noundef %1, i32 noundef %184, i32 noundef 0, i32 noundef 1)
  %.not349.i = icmp eq ptr %251, null
  br i1 %.not349.i, label %dissect_express.exit.thread, label %275

275:                                              ; preds = %drop_fragments.exit363.i
  %276 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %277 = load i32, ptr %276, align 8
  tail call void @col_append_frame_number(ptr noundef %1, i32 noundef 25, ptr noundef nonnull @.str.80, i32 noundef %277)
  %278 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %62, ptr noundef %1, ptr noundef nonnull @.str.81, ptr noundef nonnull %251, ptr noundef nonnull @fpp_frag_items, ptr noundef null, ptr noundef %15)
  br label %dissect_express.exit.thread

279:                                              ; preds = %211
  br i1 %.not.i369.i, label %284, label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %212, i64 76
  %282 = load i32, ptr %281, align 4
  %283 = shl i32 %282, 2
  br label %284

284:                                              ; preds = %280, %279
  %.0.i370.i = phi i32 [ %283, %280 ], [ 0, %279 ]
  %285 = or disjoint i32 %.0.i370.i, %switch.select2.i.i368.i
  %286 = tail call ptr @fragment_delete(ptr noundef nonnull @fpp_reassembly_table, ptr noundef %1, i32 noundef %285, ptr noundef null)
  %.not9.i371.i = icmp eq ptr %286, null
  br i1 %.not9.i371.i, label %drop_fragments.exit372.i, label %287

287:                                              ; preds = %284
  tail call void @tvb_free(ptr noundef nonnull %286)
  br label %drop_fragments.exit372.i

drop_fragments.exit372.i:                         ; preds = %287, %284
  %288 = load i32, ptr @hf_fpp_mcrc32, align 4
  %289 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %290 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %69, i32 noundef %288, i32 noundef %289, ptr noundef nonnull @ei_fpp_mcrc32, ptr noundef %1, i32 noundef %184, i32 noundef 0, i32 noundef 1)
  br label %dissect_express.exit.thread

291:                                              ; preds = %179
  br i1 %107, label %292, label %434

292:                                              ; preds = %291
  switch i32 %.0.i351.i, label %408 [
    i32 1, label %293
    i32 0, label %342
  ]

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 57
  %297 = load i16, ptr %296, align 1
  %298 = and i16 %297, 8
  %299 = icmp eq i16 %298, 0
  %300 = icmp ne ptr %.0317.i, null
  %or.cond3.i = select i1 %299, i1 %300, i1 false
  br i1 %or.cond3.i, label %301, label %315

301:                                              ; preds = %293
  %302 = load i32, ptr @proto_fpp, align 4
  %303 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0317.i, i32 noundef %302)
  %.not344.i = icmp eq ptr %303, null
  br i1 %.not344.i, label %315, label %304

304:                                              ; preds = %301
  %305 = tail call ptr @wmem_file_scope()
  %306 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %305, i64 noundef 4) #4
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %306, align 4
  %309 = tail call ptr @wmem_file_scope()
  %310 = load i32, ptr @proto_fpp, align 4
  tail call void @p_add_proto_data(ptr noundef %309, ptr noundef %1, i32 noundef %310, i32 noundef %124, ptr noundef %306)
  %311 = load i32, ptr %307, align 4
  %312 = add i32 %311, %72
  store i32 %312, ptr %307, align 4
  %313 = getelementptr inbounds nuw i8, ptr %303, i64 2
  store i8 %67, ptr %313, align 2
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i32 %183, ptr %314, align 8
  br label %315

315:                                              ; preds = %304, %301, %293
  %316 = load i32, ptr @hf_fpp_mcrc32, align 4
  %317 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %318 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %69, i32 noundef %316, i32 noundef %317, ptr noundef nonnull @ei_fpp_mcrc32, ptr noundef %1, i32 noundef %184, i32 noundef 0, i32 noundef 1)
  %319 = tail call ptr @wmem_file_scope()
  %320 = load i32, ptr @proto_fpp, align 4
  %321 = tail call ptr @p_get_proto_data(ptr noundef %319, ptr noundef %1, i32 noundef %320, i32 noundef %124)
  %.not345.i = icmp eq ptr %321, null
  br i1 %.not345.i, label %329, label %322

322:                                              ; preds = %315
  %323 = load i32, ptr %321, align 4
  %324 = tail call ptr @fragment_add_check(ptr noundef nonnull @fpp_reassembly_table, ptr noundef %0, i32 noundef %62, ptr noundef %1, i32 noundef %124, ptr noundef null, i32 noundef %323, i32 noundef %72, i1 noundef zeroext true)
  %.not346.i = icmp eq ptr %324, null
  br i1 %.not346.i, label %dissect_express.exit.thread, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %327 = load i32, ptr %326, align 8
  tail call void @col_append_frame_number(ptr noundef %1, i32 noundef 25, ptr noundef nonnull @.str.80, i32 noundef %327)
  %328 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %62, ptr noundef %1, ptr noundef nonnull @.str.81, ptr noundef nonnull %324, ptr noundef nonnull @fpp_frag_items, ptr noundef null, ptr noundef %15)
  br label %dissect_express.exit.thread

329:                                              ; preds = %315
  %.val.i373.i = load i32, ptr %73, align 4
  %switch.selectcmp.i.i374.i = icmp eq i32 %.val.i373.i, 0
  %switch.select.i.i375.i = select i1 %switch.selectcmp.i.i374.i, i32 2, i32 0
  %switch.selectcmp1.i.i376.i = icmp eq i32 %.val.i373.i, 1
  %switch.select2.i.i377.i = select i1 %switch.selectcmp1.i.i376.i, i32 1, i32 %switch.select.i.i375.i
  %330 = load ptr, ptr %74, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = and i32 %332, 4
  %.not.i378.i = icmp eq i32 %333, 0
  br i1 %.not.i378.i, label %338, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 76
  %336 = load i32, ptr %335, align 4
  %337 = shl i32 %336, 2
  br label %338

338:                                              ; preds = %334, %329
  %.0.i379.i = phi i32 [ %337, %334 ], [ 0, %329 ]
  %339 = or disjoint i32 %.0.i379.i, %switch.select2.i.i377.i
  %340 = tail call ptr @fragment_delete(ptr noundef nonnull @fpp_reassembly_table, ptr noundef %1, i32 noundef %339, ptr noundef null)
  %.not9.i380.i = icmp eq ptr %340, null
  br i1 %.not9.i380.i, label %dissect_express.exit.thread, label %341

341:                                              ; preds = %338
  tail call void @tvb_free(ptr noundef nonnull %340)
  br label %dissect_express.exit.thread

342:                                              ; preds = %292
  %.not339.i = icmp eq ptr %.0317.i, null
  br i1 %.not339.i, label %373, label %343

343:                                              ; preds = %342
  %344 = load i32, ptr @proto_fpp, align 4
  %345 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0317.i, i32 noundef %344)
  %.not340.i = icmp eq ptr %345, null
  br i1 %.not340.i, label %373, label %346

346:                                              ; preds = %343
  %347 = load i8, ptr %345, align 8, !range !7, !noundef !8
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %349, label %373

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 1
  %351 = load i8, ptr %350, align 1
  %352 = icmp eq i8 %351, %65
  br i1 %352, label %353, label %373

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 2
  %355 = load i8, ptr %354, align 2
  switch i8 %355, label %358 [
    i8 -26, label %frag_cnt_next.exit383.i
    i8 76, label %356
    i8 127, label %357
  ]

356:                                              ; preds = %353
  br label %frag_cnt_next.exit383.i

357:                                              ; preds = %353
  br label %frag_cnt_next.exit383.i

358:                                              ; preds = %353
  br label %frag_cnt_next.exit383.i

frag_cnt_next.exit383.i:                          ; preds = %358, %357, %356, %353
  %.0.i382.i = phi i8 [ -26, %358 ], [ 127, %356 ], [ -77, %357 ], [ 76, %353 ]
  %359 = icmp eq i8 %.0.i382.i, %67
  br i1 %359, label %360, label %373

360:                                              ; preds = %frag_cnt_next.exit383.i
  %361 = tail call ptr @wmem_file_scope()
  %362 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %361, i64 noundef 4) #4
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 57
  %366 = load i16, ptr %365, align 1
  %367 = and i16 %366, 8
  %.not341.i = icmp eq i16 %367, 0
  br i1 %.not341.i, label %368, label %373

368:                                              ; preds = %360
  %369 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %362, align 4
  %371 = tail call ptr @wmem_file_scope()
  %372 = load i32, ptr @proto_fpp, align 4
  tail call void @p_add_proto_data(ptr noundef %371, ptr noundef %1, i32 noundef %372, i32 noundef %124, ptr noundef %362)
  br label %373

373:                                              ; preds = %368, %360, %frag_cnt_next.exit383.i, %349, %346, %343, %342
  %374 = tail call ptr @wmem_file_scope()
  %375 = load i32, ptr @proto_fpp, align 4
  %376 = tail call ptr @p_get_proto_data(ptr noundef %374, ptr noundef %1, i32 noundef %375, i32 noundef %124)
  %.not342.i = icmp eq ptr %376, null
  br i1 %.not342.i, label %377, label %393

377:                                              ; preds = %373
  %.val.i384.i = load i32, ptr %73, align 4
  %switch.selectcmp.i.i385.i = icmp eq i32 %.val.i384.i, 0
  %switch.select.i.i386.i = select i1 %switch.selectcmp.i.i385.i, i32 2, i32 0
  %switch.selectcmp1.i.i387.i = icmp eq i32 %.val.i384.i, 1
  %switch.select2.i.i388.i = select i1 %switch.selectcmp1.i.i387.i, i32 1, i32 %switch.select.i.i386.i
  %378 = load ptr, ptr %74, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, 4
  %.not.i389.i = icmp eq i32 %381, 0
  br i1 %.not.i389.i, label %386, label %382

382:                                              ; preds = %377
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 76
  %384 = load i32, ptr %383, align 4
  %385 = shl i32 %384, 2
  br label %386

386:                                              ; preds = %382, %377
  %.0.i390.i = phi i32 [ %385, %382 ], [ 0, %377 ]
  %387 = or disjoint i32 %.0.i390.i, %switch.select2.i.i388.i
  %388 = tail call ptr @fragment_delete(ptr noundef nonnull @fpp_reassembly_table, ptr noundef %1, i32 noundef %387, ptr noundef null)
  %.not9.i391.i = icmp eq ptr %388, null
  br i1 %.not9.i391.i, label %.thread.i, label %389

389:                                              ; preds = %386
  tail call void @tvb_free(ptr noundef nonnull %388)
  br label %.thread.i

.thread.i:                                        ; preds = %389, %386
  %390 = load i32, ptr @hf_fpp_mcrc32, align 4
  %391 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %392 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %69, i32 noundef %390, i32 noundef %391, ptr noundef nonnull @ei_fpp_mcrc32, ptr noundef %1, i32 noundef %184, i32 noundef 0, i32 noundef 1)
  br label %404

393:                                              ; preds = %373
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %395 = load i8, ptr %394, align 8, !range !7, !noundef !8
  store i8 1, ptr %394, align 8
  %396 = load i32, ptr %376, align 4
  %397 = tail call ptr @fragment_add_check(ptr noundef nonnull @fpp_reassembly_table, ptr noundef %0, i32 noundef %62, ptr noundef %1, i32 noundef %124, ptr noundef null, i32 noundef %396, i32 noundef %72, i1 noundef zeroext false)
  %398 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %62, ptr noundef %1, ptr noundef nonnull @.str.81, ptr noundef %397, ptr noundef nonnull @fpp_frag_items, ptr noundef null, ptr noundef %15)
  store i8 %395, ptr %394, align 8
  %.not343.i = icmp eq ptr %398, null
  br i1 %.not343.i, label %404, label %dissect_express.exit.thread49

dissect_express.exit.thread49:                    ; preds = %393
  %399 = tail call i32 @tvb_reported_length(ptr noundef nonnull %398)
  %400 = tail call i32 @crc32_ccitt_tvb_offset(ptr noundef nonnull %398, i32 noundef 0, i32 noundef %399)
  %401 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %400) #3, !srcloc !11
  %402 = load i32, ptr @hf_fpp_crc32, align 4
  %403 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %69, i32 noundef %402, i32 noundef -1, ptr noundef nonnull @ei_fpp_crc32, ptr noundef %1, i32 noundef %401, i32 noundef 0, i32 noundef 1)
  br label %442

404:                                              ; preds = %393, %.thread.i
  %405 = load i32, ptr @hf_fpp_mcrc32, align 4
  %406 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %407 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %69, i32 noundef %405, i32 noundef %406, ptr noundef nonnull @ei_fpp_mcrc32, ptr noundef %1, i32 noundef %183, i32 noundef 0, i32 noundef 1)
  br label %dissect_express.exit.thread

408:                                              ; preds = %292
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 57
  %412 = load i16, ptr %411, align 1
  %413 = and i16 %412, 8
  %414 = icmp eq i16 %413, 0
  %415 = icmp ne ptr %.0317.i, null
  %or.cond5.i = select i1 %414, i1 %415, i1 false
  br i1 %or.cond5.i, label %416, label %430

416:                                              ; preds = %408
  %417 = load i32, ptr @proto_fpp, align 4
  %418 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0317.i, i32 noundef %417)
  %.not338.i = icmp eq ptr %418, null
  br i1 %.not338.i, label %430, label %419

419:                                              ; preds = %416
  %420 = tail call ptr @wmem_file_scope()
  %421 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %420, i64 noundef 4) #4
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %423 = load i32, ptr %422, align 4
  store i32 %423, ptr %421, align 4
  %424 = tail call ptr @wmem_file_scope()
  %425 = load i32, ptr @proto_fpp, align 4
  tail call void @p_add_proto_data(ptr noundef %424, ptr noundef %1, i32 noundef %425, i32 noundef %124, ptr noundef %421)
  %426 = load i32, ptr %422, align 4
  %427 = add i32 %426, %72
  store i32 %427, ptr %422, align 4
  %428 = getelementptr inbounds nuw i8, ptr %418, i64 2
  store i8 %67, ptr %428, align 2
  %429 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store i32 %183, ptr %429, align 8
  br label %430

430:                                              ; preds = %419, %416, %408
  %431 = load i32, ptr @hf_fpp_mcrc32, align 4
  %432 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %433 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %69, i32 noundef %431, i32 noundef %432, ptr noundef nonnull @ei_fpp_mcrc32, ptr noundef %1, i32 noundef %184, i32 noundef 0, i32 noundef 1)
  br label %dissect_express.exit.thread

434:                                              ; preds = %291
  switch i32 %106, label %dissect_express.exit.thread [
    i32 1, label %435
    i32 2, label %438
  ]

435:                                              ; preds = %434
  %436 = load i32, ptr @hf_fpp_mcrc32, align 4
  %437 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %69, i32 noundef %436, i32 noundef -1, ptr noundef nonnull @ei_fpp_mcrc32, ptr noundef %1, i32 noundef %184, i32 noundef 0, i32 noundef 1)
  br label %dissect_express.exit.thread

438:                                              ; preds = %434
  %439 = load i32, ptr @hf_fpp_mcrc32, align 4
  %440 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %441 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %69, i32 noundef %439, i32 noundef %440, ptr noundef nonnull @ei_fpp_mcrc32, ptr noundef %1, i32 noundef %184, i32 noundef 0, i32 noundef 1)
  br label %dissect_express.exit.thread

dissect_express.exit:                             ; preds = %237, %59, %4
  %.0 = phi ptr [ %0, %4 ], [ %60, %59 ], [ %241, %237 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %dissect_express.exit.thread, label %442

442:                                              ; preds = %dissect_express.exit.thread49, %dissect_express.exit
  %.052 = phi ptr [ %398, %dissect_express.exit.thread49 ], [ %.0, %dissect_express.exit ]
  %443 = load ptr, ptr @ethl2_handle, align 8
  %444 = tail call i32 @call_dissector(ptr noundef %443, ptr noundef nonnull %.052, ptr noundef %1, ptr noundef %2)
  br label %447

dissect_express.exit.thread:                      ; preds = %341, %338, %drop_fragments.exit372.i, %275, %drop_fragments.exit363.i, %435, %438, %430, %322, %325, %434, %404, %52, %dissect_express.exit
  %445 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %5, i32 noundef %8)
  %446 = tail call i32 @call_data_dissector(ptr noundef %445, ptr noundef %1, ptr noundef %2)
  br label %447

447:                                              ; preds = %dissect_express.exit.thread, %442
  %448 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %448
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fpp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fpp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.43, i32 noundef 198, ptr noundef %1)
  %2 = load i32, ptr @proto_fpp, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.44, i32 noundef %2)
  store ptr %3, ptr @ethl2_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @get_preamble_length(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %3 = icmp eq i8 %2, 80
  %spec.select = zext i1 %3 to i32
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %spec.select)
  %5 = icmp eq i8 %4, 85
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %9
  %.113 = phi i32 [ %10, %9 ], [ %spec.select, %1 ]
  %6 = add nuw i32 %.113, 2
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.lr.ph
  %10 = add nuw i32 %.113, 1
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = icmp eq i8 %11, 85
  br i1 %12, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph, %9, %1
  %.1.lcssa = phi i32 [ %spec.select, %1 ], [ %10, %9 ], [ %.113, %.lr.ph ]
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1.lcssa)
  switch i8 %13, label %18 [
    i8 -26, label %14
    i8 76, label %14
    i8 127, label %14
    i8 -77, label %14
    i8 7, label %14
    i8 25, label %14
    i8 -43, label %14
    i8 97, label %16
    i8 82, label %16
    i8 -98, label %16
    i8 42, label %16
  ]

14:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %15 = add i32 %.1.lcssa, 1
  br label %18

16:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge
  %17 = add i32 %.1.lcssa, 2
  br label %18

18:                                               ; preds = %.critedge, %16, %14
  %.0 = phi i32 [ %15, %14 ], [ %17, %16 ], [ 8, %.critedge ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 6) i32 @get_packet_type(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %3 = icmp eq i8 %2, 80
  %spec.select = zext i1 %3 to i32
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %spec.select)
  %5 = icmp eq i8 %4, 85
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %9
  %.114 = phi i32 [ %10, %9 ], [ %spec.select, %1 ]
  %6 = add nuw i32 %.114, 2
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.lr.ph
  %10 = add nuw i32 %.114, 1
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = icmp eq i8 %11, 85
  br i1 %12, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph, %9, %1
  %.1.lcssa = phi i32 [ %spec.select, %1 ], [ %10, %9 ], [ %.114, %.lr.ph ]
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1.lcssa)
  %14 = add i32 %.1.lcssa, 1
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %14)
  switch i8 %13, label %21 [
    i8 -26, label %22
    i8 76, label %22
    i8 127, label %22
    i8 -77, label %22
    i8 7, label %16
    i8 25, label %17
    i8 -43, label %18
    i8 97, label %19
    i8 82, label %19
    i8 -98, label %19
    i8 42, label %19
  ]

16:                                               ; preds = %.critedge
  br label %22

17:                                               ; preds = %.critedge
  br label %22

18:                                               ; preds = %.critedge
  br label %22

19:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge
  switch i8 %15, label %20 [
    i8 -26, label %22
    i8 76, label %22
    i8 127, label %22
    i8 -77, label %22
  ]

20:                                               ; preds = %19
  br label %22

21:                                               ; preds = %.critedge
  br label %22

22:                                               ; preds = %19, %19, %19, %19, %.critedge, %.critedge, %.critedge, %.critedge, %21, %20, %18, %17, %16
  %.0 = phi i32 [ 5, %21 ], [ 1, %16 ], [ 2, %17 ], [ 0, %18 ], [ 5, %20 ], [ 3, %.critedge ], [ 3, %.critedge ], [ 3, %.critedge ], [ 3, %.critedge ], [ 4, %19 ], [ 4, %19 ], [ 4, %19 ], [ 4, %19 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_ccitt_tvb_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @col_fstr_process(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 {
  %4 = tail call fastcc i32 @get_preamble_length(ptr noundef %0)
  %5 = tail call fastcc i32 @get_packet_type(ptr noundef %0)
  switch i32 %5, label %38 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %12
    i32 3, label %15
    i32 4, label %27
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.46)
  br label %38

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.47)
  br label %38

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.48)
  br label %38

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = add i32 %4, -1
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %20 = zext i8 %19 to i32
  switch i32 %2, label %25 [
    i32 0, label %21
    i32 1, label %23
  ]

21:                                               ; preds = %15
  %22 = tail call ptr @try_val_to_str(i32 noundef %20, ptr noundef nonnull @preemptive_delim_desc)
  tail call void @col_add_str(ptr noundef %17, i32 noundef 25, ptr noundef %22)
  br label %38

23:                                               ; preds = %15
  %24 = tail call ptr @try_val_to_str(i32 noundef %20, ptr noundef nonnull @initial_delim_desc)
  tail call void @col_add_str(ptr noundef %17, i32 noundef 25, ptr noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = tail call ptr @try_val_to_str(i32 noundef %20, ptr noundef nonnull @corrupted_delim_desc)
  tail call void @col_add_str(ptr noundef %17, i32 noundef 25, ptr noundef %26)
  br label %38

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = add i32 %4, -2
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = tail call ptr @try_val_to_str(i32 noundef %32, ptr noundef nonnull @continuation_delim_desc)
  %34 = add i32 %4, -1
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = tail call ptr @try_val_to_str(i32 noundef %36, ptr noundef nonnull @frag_count_delim_desc)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.49, ptr noundef %33, ptr noundef %37)
  br label %38

38:                                               ; preds = %3, %21, %25, %23, %27, %12, %9, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_ccitt_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_delete(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_delete_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(none) }
attributes #4 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i64 2151039381}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{i64 2151037079}
!10 = !{i64 2151036521}
!11 = !{i64 2151038318}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
