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
  br i1 %.not.i, label %84, label %79

79:                                               ; preds = %61
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 76
  %81 = load i32, ptr %80, align 4
  %82 = shl i32 %81, 2
  %83 = or disjoint i32 %82, %switch.select2.i.i
  br label %84

84:                                               ; preds = %79, %61
  %.0318.i = phi i32 [ %83, %79 ], [ %switch.select2.i.i, %61 ]
  %85 = load i32, ptr @hf_fpp_preamble, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %85, ptr noundef %0, i32 noundef 0, i32 noundef %62, i32 noundef 0)
  %87 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %88 = icmp eq i8 %87, 80
  %89 = add i32 %63, -4
  %spec.select.i45 = select i1 %88, i32 %89, i32 %63
  %90 = icmp eq i32 %spec.select.i45, 64
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef nonnull @.str.75)
  br label %98

92:                                               ; preds = %84
  %93 = icmp ult i32 %spec.select.i45, 64
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = sub nuw nsw i32 64, %spec.select.i45
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef nonnull @.str.76, i32 noundef %95)
  br label %98

96:                                               ; preds = %92
  %97 = add i32 %spec.select.i45, -64
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef nonnull @.str.77, i32 noundef %97)
  br label %98

98:                                               ; preds = %96, %94, %91
  %99 = load i32, ptr @hf_fpp_mdata, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %99, ptr noundef %0, i32 noundef %62, i32 noundef %72, i32 noundef 0)
  %101 = load i32, ptr @ett_fpp_preamble, align 4
  %102 = tail call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %101)
  br i1 %88, label %103, label %106

103:                                              ; preds = %98
  %104 = load i32, ptr @hf_fpp_preamble_pad, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %104, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %106

106:                                              ; preds = %103, %98
  %107 = tail call fastcc i32 @get_packet_type(ptr noundef %0)
  %108 = icmp eq i32 %107, 4
  %109 = load i32, ptr @hf_fpp_preamble_smd, align 4
  br i1 %108, label %129, label %110

110:                                              ; preds = %106
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %109, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %112 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %66)
  %113 = zext i8 %112 to i32
  %114 = tail call ptr @try_val_to_str(i32 noundef %113, ptr noundef nonnull @delim_desc)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef nonnull @.str.79, ptr noundef %114)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = tail call ptr @find_conversation_by_id(i32 noundef %116, i32 noundef 0, i32 noundef %.0318.i)
  %118 = icmp eq i32 %107, 3
  br i1 %118, label %119, label %.thread393.i

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 57
  %123 = load i16, ptr %122, align 1
  %124 = and i16 %123, 8
  %.not337.i = icmp eq i16 %124, 0
  br i1 %.not337.i, label %125, label %.thread393.i

125:                                              ; preds = %119
  %126 = load i32, ptr %115, align 4
  %127 = tail call ptr @conversation_new_by_id(i32 noundef %126, i32 noundef 0, i32 noundef %.0318.i)
  %128 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  br label %.thread393.i

129:                                              ; preds = %106
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %109, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr @hf_fpp_preamble_frag_count, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %131, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %133 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %64)
  %134 = zext i8 %133 to i32
  %135 = tail call ptr @try_val_to_str(i32 noundef %134, ptr noundef nonnull @delim_desc)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.79, ptr noundef %135)
  %136 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %66)
  %137 = zext i8 %136 to i32
  %138 = tail call ptr @try_val_to_str(i32 noundef %137, ptr noundef nonnull @frag_count_delim_desc)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef nonnull @.str.79, ptr noundef %138)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = tail call ptr @find_conversation_by_id(i32 noundef %140, i32 noundef 0, i32 noundef %.0318.i)
  %.not398.i = icmp eq ptr %141, null
  br i1 %.not398.i, label %.thread393.i, label %142

142:                                              ; preds = %129
  %143 = load i32, ptr @proto_fpp, align 4
  %144 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %141, i32 noundef %143)
  %.not335.i = icmp eq ptr %144, null
  br i1 %.not335.i, label %.thread393.i, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 57
  %149 = load i16, ptr %148, align 1
  %150 = and i16 %149, 8
  %.not336.i = icmp eq i16 %150, 0
  br i1 %.not336.i, label %151, label %177

151:                                              ; preds = %145
  %152 = load i8, ptr %144, align 8, !range !7, !noundef !8
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %168

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %156 = load i8, ptr %155, align 1
  %157 = icmp eq i8 %156, %65
  br i1 %157, label %158, label %168

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 2
  %160 = load i8, ptr %159, align 2
  switch i8 %160, label %163 [
    i8 -26, label %frag_cnt_next.exit.i
    i8 76, label %161
    i8 127, label %162
  ]

161:                                              ; preds = %158
  br label %frag_cnt_next.exit.i

162:                                              ; preds = %158
  br label %frag_cnt_next.exit.i

163:                                              ; preds = %158
  br label %frag_cnt_next.exit.i

frag_cnt_next.exit.i:                             ; preds = %163, %162, %161, %158
  %.0.i.i = phi i8 [ -26, %163 ], [ -77, %162 ], [ 127, %161 ], [ 76, %158 ]
  %164 = icmp eq i8 %.0.i.i, %67
  br i1 %164, label %165, label %168

165:                                              ; preds = %frag_cnt_next.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %167 = load i32, ptr %166, align 8
  br label %168

168:                                              ; preds = %165, %frag_cnt_next.exit.i, %154, %151
  %.1320.i = phi i32 [ %167, %165 ], [ 0, %frag_cnt_next.exit.i ], [ 0, %154 ], [ 0, %151 ]
  %169 = tail call ptr @wmem_epan_scope()
  %170 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %169, i64 noundef 4) #4
  %171 = tail call ptr @wmem_epan_scope()
  %172 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %171, i64 noundef 4) #4
  %173 = load i32, ptr %139, align 4
  store i32 %173, ptr %170, align 4
  store i32 %.1320.i, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = tail call ptr @wmem_map_insert(ptr noundef %175, ptr noundef %170, ptr noundef %172)
  br label %.thread393.i

177:                                              ; preds = %145
  %178 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = tail call ptr @wmem_map_lookup(ptr noundef %179, ptr noundef nonnull %139)
  %181 = load i32, ptr %180, align 4
  br label %.thread393.i

.thread393.i:                                     ; preds = %110, %119, %125, %129, %142, %168, %177
  %182 = phi i1 [ true, %119 ], [ true, %125 ], [ false, %177 ], [ false, %168 ], [ false, %142 ], [ false, %129 ], [ false, %110 ]
  %.0319.i = phi i32 [ 0, %119 ], [ 0, %125 ], [ %181, %177 ], [ %.1320.i, %168 ], [ 0, %142 ], [ 0, %129 ], [ 0, %110 ]
  %.0317.i = phi ptr [ %117, %119 ], [ %127, %125 ], [ %141, %177 ], [ %141, %168 ], [ %141, %142 ], [ null, %129 ], [ %117, %110 ]
  %183 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0319.i) #3, !srcloc !9
  %184 = xor i32 %183, -1
  %185 = tail call i32 @crc32_ccitt_tvb_offset_seed(ptr noundef %0, i32 noundef %62, i32 noundef %72, i32 noundef %184)
  %186 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %185) #3, !srcloc !10
  %187 = xor i32 %186, -65536
  %188 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %189 = add i32 %188, -4
  %190 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %189, i32 noundef 0)
  %191 = icmp eq i32 %190, %186
  %192 = icmp eq i32 %190, %187
  %..i.i = select i1 %192, i32 1, i32 2
  %.0.i351.i = select i1 %191, i32 0, i32 %..i.i
  tail call fastcc void @col_fstr_process(ptr noundef %0, ptr noundef %1, i32 noundef %.0.i351.i)
  br i1 %182, label %193, label %294

193:                                              ; preds = %.thread393.i
  %.not347.i = icmp eq ptr %.0317.i, null
  br i1 %.not347.i, label %214, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 57
  %198 = load i16, ptr %197, align 1
  %199 = and i16 %198, 8
  %.not348.i = icmp eq i16 %199, 0
  br i1 %.not348.i, label %200, label %214

200:                                              ; preds = %194
  %201 = tail call ptr @wmem_file_scope()
  %202 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %201, i64 noundef 24) #4
  switch i8 %67, label %get_cont_by_start.exit.i [
    i8 -77, label %205
    i8 76, label %203
    i8 127, label %204
  ]

203:                                              ; preds = %200
  br label %get_cont_by_start.exit.i

204:                                              ; preds = %200
  br label %get_cont_by_start.exit.i

205:                                              ; preds = %200
  br label %get_cont_by_start.exit.i

get_cont_by_start.exit.i:                         ; preds = %205, %204, %203, %200
  %.0.i352.i = phi i8 [ 97, %200 ], [ 82, %203 ], [ -98, %204 ], [ 42, %205 ]
  store i8 1, ptr %202, align 8
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 1
  store i8 %.0.i352.i, ptr %206, align 1
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 2
  store i8 -77, ptr %207, align 2
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 0, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i32 %186, ptr %209, align 8
  %210 = tail call ptr @wmem_epan_scope()
  %211 = tail call noalias ptr @wmem_map_new(ptr noundef %210, ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal)
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %211, ptr %212, align 8
  store i32 %72, ptr %208, align 4
  %213 = load i32, ptr @proto_fpp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.0317.i, i32 noundef %213, ptr noundef %202)
  br label %214

214:                                              ; preds = %get_cont_by_start.exit.i, %194, %193
  %.val.i364.i = load i32, ptr %73, align 4
  %switch.selectcmp.i.i365.i = icmp eq i32 %.val.i364.i, 0
  %switch.select.i.i366.i = select i1 %switch.selectcmp.i.i365.i, i32 2, i32 0
  %switch.selectcmp1.i.i367.i = icmp eq i32 %.val.i364.i, 1
  %switch.select2.i.i368.i = select i1 %switch.selectcmp1.i.i367.i, i32 1, i32 %switch.select.i.i366.i
  %215 = load ptr, ptr %74, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 4
  %.not.i369.i = icmp eq i32 %218, 0
  switch i32 %.0.i351.i, label %282 [
    i32 0, label %219
    i32 1, label %245
  ]

219:                                              ; preds = %214
  br i1 %.not.i369.i, label %225, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 76
  %222 = load i32, ptr %221, align 4
  %223 = shl i32 %222, 2
  %224 = or disjoint i32 %223, %switch.select2.i.i368.i
  br label %225

225:                                              ; preds = %220, %219
  %.0.i353.i = phi i32 [ %224, %220 ], [ %switch.select2.i.i368.i, %219 ]
  %226 = tail call ptr @fragment_delete(ptr noundef nonnull @fpp_reassembly_table, ptr noundef %1, i32 noundef %.0.i353.i, ptr noundef null)
  %.not9.i.i = icmp eq ptr %226, null
  br i1 %.not9.i.i, label %drop_fragments.exit.i, label %227

227:                                              ; preds = %225
  tail call void @tvb_free(ptr noundef nonnull %226)
  br label %drop_fragments.exit.i

drop_fragments.exit.i:                            ; preds = %227, %225
  br i1 %.not347.i, label %240, label %228

228:                                              ; preds = %drop_fragments.exit.i
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 57
  %232 = load i16, ptr %231, align 1
  %233 = and i16 %232, 8
  %.not350.i = icmp eq i16 %233, 0
  br i1 %.not350.i, label %234, label %240

234:                                              ; preds = %228
  %235 = load i32, ptr @proto_fpp, align 4
  %236 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0317.i, i32 noundef %235)
  %.not.i354.i = icmp eq ptr %236, null
  br i1 %.not.i354.i, label %drop_conversation.exit.i, label %237

237:                                              ; preds = %234
  %238 = tail call ptr @wmem_file_scope()
  tail call void @wmem_free(ptr noundef %238, ptr noundef nonnull %236)
  br label %drop_conversation.exit.i

drop_conversation.exit.i:                         ; preds = %237, %234
  %239 = load i32, ptr @proto_fpp, align 4
  tail call void @conversation_delete_proto_data(ptr noundef nonnull %.0317.i, i32 noundef %239)
  br label %240

240:                                              ; preds = %drop_conversation.exit.i, %228, %drop_fragments.exit.i
  %241 = load i32, ptr @hf_fpp_crc32, align 4
  %242 = load i32, ptr @hf_fpp_crc32_status, align 4
  %243 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %69, i32 noundef %241, i32 noundef %242, ptr noundef nonnull @ei_fpp_crc32, ptr noundef %1, i32 noundef %186, i32 noundef 0, i32 noundef 1)
  %244 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %62, i32 noundef %72)
  br label %dissect_express.exit

245:                                              ; preds = %214
  br i1 %.not.i369.i, label %251, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %215, i64 76
  %248 = load i32, ptr %247, align 4
  %249 = shl i32 %248, 2
  %250 = or disjoint i32 %249, %switch.select2.i.i368.i
  br label %251

251:                                              ; preds = %246, %245
  %.0.i361.i = phi i32 [ %250, %246 ], [ %switch.select2.i.i368.i, %245 ]
  %252 = tail call ptr @fragment_delete(ptr noundef nonnull @fpp_reassembly_table, ptr noundef %1, i32 noundef %.0.i361.i, ptr noundef null)
  %.not9.i362.i = icmp eq ptr %252, null
  br i1 %.not9.i362.i, label %drop_fragments.exit363.i, label %253

253:                                              ; preds = %251
  tail call void @tvb_free(ptr noundef nonnull %252)
  br label %drop_fragments.exit363.i

drop_fragments.exit363.i:                         ; preds = %253, %251
  %254 = tail call ptr @fragment_add_check(ptr noundef nonnull @fpp_reassembly_table, ptr noundef %0, i32 noundef %62, ptr noundef %1, i32 noundef %.0318.i, ptr noundef null, i32 noundef 0, i32 noundef %72, i1 noundef zeroext true)
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %256 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 8, i32 noundef 6)
  store i32 1, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %256, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %261 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 8, i32 noundef 6)
  store i32 1, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %261, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %266 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 14, i32 noundef 6)
  store i32 1, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %266, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %271 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 14, i32 noundef 6)
  store i32 1, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %271, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %274, align 8
  %275 = load i32, ptr @hf_fpp_mcrc32, align 4
  %276 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %277 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %69, i32 noundef %275, i32 noundef %276, ptr noundef nonnull @ei_fpp_mcrc32, ptr noundef %1, i32 noundef %187, i32 noundef 0, i32 noundef 1)
  %.not349.i = icmp eq ptr %254, null
  br i1 %.not349.i, label %dissect_express.exit.thread, label %278

278:                                              ; preds = %drop_fragments.exit363.i
  %279 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %280 = load i32, ptr %279, align 8
  tail call void @col_append_frame_number(ptr noundef %1, i32 noundef 25, ptr noundef nonnull @.str.80, i32 noundef %280)
  %281 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %62, ptr noundef %1, ptr noundef nonnull @.str.81, ptr noundef nonnull %254, ptr noundef nonnull @fpp_frag_items, ptr noundef null, ptr noundef %15)
  br label %dissect_express.exit.thread

282:                                              ; preds = %214
  br i1 %.not.i369.i, label %288, label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %215, i64 76
  %285 = load i32, ptr %284, align 4
  %286 = shl i32 %285, 2
  %287 = or disjoint i32 %286, %switch.select2.i.i368.i
  br label %288

288:                                              ; preds = %283, %282
  %.0.i370.i = phi i32 [ %287, %283 ], [ %switch.select2.i.i368.i, %282 ]
  %289 = tail call ptr @fragment_delete(ptr noundef nonnull @fpp_reassembly_table, ptr noundef %1, i32 noundef %.0.i370.i, ptr noundef null)
  %.not9.i371.i = icmp eq ptr %289, null
  br i1 %.not9.i371.i, label %drop_fragments.exit372.i, label %290

290:                                              ; preds = %288
  tail call void @tvb_free(ptr noundef nonnull %289)
  br label %drop_fragments.exit372.i

drop_fragments.exit372.i:                         ; preds = %290, %288
  %291 = load i32, ptr @hf_fpp_mcrc32, align 4
  %292 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %293 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %69, i32 noundef %291, i32 noundef %292, ptr noundef nonnull @ei_fpp_mcrc32, ptr noundef %1, i32 noundef %187, i32 noundef 0, i32 noundef 1)
  br label %dissect_express.exit.thread

294:                                              ; preds = %.thread393.i
  br i1 %108, label %295, label %437

295:                                              ; preds = %294
  switch i32 %.0.i351.i, label %411 [
    i32 1, label %296
    i32 0, label %345
  ]

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 57
  %300 = load i16, ptr %299, align 1
  %301 = and i16 %300, 8
  %302 = icmp eq i16 %301, 0
  %303 = icmp ne ptr %.0317.i, null
  %or.cond3.i = select i1 %302, i1 %303, i1 false
  br i1 %or.cond3.i, label %304, label %318

304:                                              ; preds = %296
  %305 = load i32, ptr @proto_fpp, align 4
  %306 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0317.i, i32 noundef %305)
  %.not344.i = icmp eq ptr %306, null
  br i1 %.not344.i, label %318, label %307

307:                                              ; preds = %304
  %308 = tail call ptr @wmem_file_scope()
  %309 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %308, i64 noundef 4) #4
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %309, align 4
  %312 = tail call ptr @wmem_file_scope()
  %313 = load i32, ptr @proto_fpp, align 4
  tail call void @p_add_proto_data(ptr noundef %312, ptr noundef %1, i32 noundef %313, i32 noundef %.0318.i, ptr noundef %309)
  %314 = load i32, ptr %310, align 4
  %315 = add i32 %314, %72
  store i32 %315, ptr %310, align 4
  %316 = getelementptr inbounds nuw i8, ptr %306, i64 2
  store i8 %67, ptr %316, align 2
  %317 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i32 %186, ptr %317, align 8
  br label %318

318:                                              ; preds = %307, %304, %296
  %319 = load i32, ptr @hf_fpp_mcrc32, align 4
  %320 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %321 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %69, i32 noundef %319, i32 noundef %320, ptr noundef nonnull @ei_fpp_mcrc32, ptr noundef %1, i32 noundef %187, i32 noundef 0, i32 noundef 1)
  %322 = tail call ptr @wmem_file_scope()
  %323 = load i32, ptr @proto_fpp, align 4
  %324 = tail call ptr @p_get_proto_data(ptr noundef %322, ptr noundef %1, i32 noundef %323, i32 noundef %.0318.i)
  %.not345.i = icmp eq ptr %324, null
  br i1 %.not345.i, label %332, label %325

325:                                              ; preds = %318
  %326 = load i32, ptr %324, align 4
  %327 = tail call ptr @fragment_add_check(ptr noundef nonnull @fpp_reassembly_table, ptr noundef %0, i32 noundef %62, ptr noundef %1, i32 noundef %.0318.i, ptr noundef null, i32 noundef %326, i32 noundef %72, i1 noundef zeroext true)
  %.not346.i = icmp eq ptr %327, null
  br i1 %.not346.i, label %dissect_express.exit.thread, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %330 = load i32, ptr %329, align 8
  tail call void @col_append_frame_number(ptr noundef %1, i32 noundef 25, ptr noundef nonnull @.str.80, i32 noundef %330)
  %331 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %62, ptr noundef %1, ptr noundef nonnull @.str.81, ptr noundef nonnull %327, ptr noundef nonnull @fpp_frag_items, ptr noundef null, ptr noundef %15)
  br label %dissect_express.exit.thread

332:                                              ; preds = %318
  %.val.i373.i = load i32, ptr %73, align 4
  %switch.selectcmp.i.i374.i = icmp eq i32 %.val.i373.i, 0
  %switch.select.i.i375.i = select i1 %switch.selectcmp.i.i374.i, i32 2, i32 0
  %switch.selectcmp1.i.i376.i = icmp eq i32 %.val.i373.i, 1
  %switch.select2.i.i377.i = select i1 %switch.selectcmp1.i.i376.i, i32 1, i32 %switch.select.i.i375.i
  %333 = load ptr, ptr %74, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %335, 4
  %.not.i378.i = icmp eq i32 %336, 0
  br i1 %.not.i378.i, label %342, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 76
  %339 = load i32, ptr %338, align 4
  %340 = shl i32 %339, 2
  %341 = or disjoint i32 %340, %switch.select2.i.i377.i
  br label %342

342:                                              ; preds = %337, %332
  %.0.i379.i = phi i32 [ %341, %337 ], [ %switch.select2.i.i377.i, %332 ]
  %343 = tail call ptr @fragment_delete(ptr noundef nonnull @fpp_reassembly_table, ptr noundef %1, i32 noundef %.0.i379.i, ptr noundef null)
  %.not9.i380.i = icmp eq ptr %343, null
  br i1 %.not9.i380.i, label %dissect_express.exit.thread, label %344

344:                                              ; preds = %342
  tail call void @tvb_free(ptr noundef nonnull %343)
  br label %dissect_express.exit.thread

345:                                              ; preds = %295
  %.not339.i = icmp eq ptr %.0317.i, null
  br i1 %.not339.i, label %376, label %346

346:                                              ; preds = %345
  %347 = load i32, ptr @proto_fpp, align 4
  %348 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0317.i, i32 noundef %347)
  %.not340.i = icmp eq ptr %348, null
  br i1 %.not340.i, label %376, label %349

349:                                              ; preds = %346
  %350 = load i8, ptr %348, align 8, !range !7, !noundef !8
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %352, label %376

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 1
  %354 = load i8, ptr %353, align 1
  %355 = icmp eq i8 %354, %65
  br i1 %355, label %356, label %376

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 2
  %358 = load i8, ptr %357, align 2
  switch i8 %358, label %361 [
    i8 -26, label %frag_cnt_next.exit383.i
    i8 76, label %359
    i8 127, label %360
  ]

359:                                              ; preds = %356
  br label %frag_cnt_next.exit383.i

360:                                              ; preds = %356
  br label %frag_cnt_next.exit383.i

361:                                              ; preds = %356
  br label %frag_cnt_next.exit383.i

frag_cnt_next.exit383.i:                          ; preds = %361, %360, %359, %356
  %.0.i382.i = phi i8 [ -26, %361 ], [ -77, %360 ], [ 127, %359 ], [ 76, %356 ]
  %362 = icmp eq i8 %.0.i382.i, %67
  br i1 %362, label %363, label %376

363:                                              ; preds = %frag_cnt_next.exit383.i
  %364 = tail call ptr @wmem_file_scope()
  %365 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %364, i64 noundef 4) #4
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 57
  %369 = load i16, ptr %368, align 1
  %370 = and i16 %369, 8
  %.not341.i = icmp eq i16 %370, 0
  br i1 %.not341.i, label %371, label %376

371:                                              ; preds = %363
  %372 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %373 = load i32, ptr %372, align 4
  store i32 %373, ptr %365, align 4
  %374 = tail call ptr @wmem_file_scope()
  %375 = load i32, ptr @proto_fpp, align 4
  tail call void @p_add_proto_data(ptr noundef %374, ptr noundef %1, i32 noundef %375, i32 noundef %.0318.i, ptr noundef %365)
  br label %376

376:                                              ; preds = %371, %363, %frag_cnt_next.exit383.i, %352, %349, %346, %345
  %377 = tail call ptr @wmem_file_scope()
  %378 = load i32, ptr @proto_fpp, align 4
  %379 = tail call ptr @p_get_proto_data(ptr noundef %377, ptr noundef %1, i32 noundef %378, i32 noundef %.0318.i)
  %.not342.i = icmp eq ptr %379, null
  br i1 %.not342.i, label %380, label %396

380:                                              ; preds = %376
  %.val.i384.i = load i32, ptr %73, align 4
  %switch.selectcmp.i.i385.i = icmp eq i32 %.val.i384.i, 0
  %switch.select.i.i386.i = select i1 %switch.selectcmp.i.i385.i, i32 2, i32 0
  %switch.selectcmp1.i.i387.i = icmp eq i32 %.val.i384.i, 1
  %switch.select2.i.i388.i = select i1 %switch.selectcmp1.i.i387.i, i32 1, i32 %switch.select.i.i386.i
  %381 = load ptr, ptr %74, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %383, 4
  %.not.i389.i = icmp eq i32 %384, 0
  br i1 %.not.i389.i, label %390, label %385

385:                                              ; preds = %380
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 76
  %387 = load i32, ptr %386, align 4
  %388 = shl i32 %387, 2
  %389 = or disjoint i32 %388, %switch.select2.i.i388.i
  br label %390

390:                                              ; preds = %385, %380
  %.0.i390.i = phi i32 [ %389, %385 ], [ %switch.select2.i.i388.i, %380 ]
  %391 = tail call ptr @fragment_delete(ptr noundef nonnull @fpp_reassembly_table, ptr noundef %1, i32 noundef %.0.i390.i, ptr noundef null)
  %.not9.i391.i = icmp eq ptr %391, null
  br i1 %.not9.i391.i, label %.thread395.i, label %392

392:                                              ; preds = %390
  tail call void @tvb_free(ptr noundef nonnull %391)
  br label %.thread395.i

.thread395.i:                                     ; preds = %392, %390
  %393 = load i32, ptr @hf_fpp_mcrc32, align 4
  %394 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %395 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %69, i32 noundef %393, i32 noundef %394, ptr noundef nonnull @ei_fpp_mcrc32, ptr noundef %1, i32 noundef %187, i32 noundef 0, i32 noundef 1)
  br label %407

396:                                              ; preds = %376
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %398 = load i8, ptr %397, align 8, !range !7, !noundef !8
  store i8 1, ptr %397, align 8
  %399 = load i32, ptr %379, align 4
  %400 = tail call ptr @fragment_add_check(ptr noundef nonnull @fpp_reassembly_table, ptr noundef %0, i32 noundef %62, ptr noundef %1, i32 noundef %.0318.i, ptr noundef null, i32 noundef %399, i32 noundef %72, i1 noundef zeroext false)
  %401 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %62, ptr noundef %1, ptr noundef nonnull @.str.81, ptr noundef %400, ptr noundef nonnull @fpp_frag_items, ptr noundef null, ptr noundef %15)
  store i8 %398, ptr %397, align 8
  %.not343.i = icmp eq ptr %401, null
  br i1 %.not343.i, label %407, label %dissect_express.exit.thread49

dissect_express.exit.thread49:                    ; preds = %396
  %402 = tail call i32 @tvb_reported_length(ptr noundef nonnull %401)
  %403 = tail call i32 @crc32_ccitt_tvb_offset(ptr noundef nonnull %401, i32 noundef 0, i32 noundef %402)
  %404 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %403) #3, !srcloc !11
  %405 = load i32, ptr @hf_fpp_crc32, align 4
  %406 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %69, i32 noundef %405, i32 noundef -1, ptr noundef nonnull @ei_fpp_crc32, ptr noundef %1, i32 noundef %404, i32 noundef 0, i32 noundef 1)
  br label %445

407:                                              ; preds = %396, %.thread395.i
  %408 = load i32, ptr @hf_fpp_mcrc32, align 4
  %409 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %410 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %69, i32 noundef %408, i32 noundef %409, ptr noundef nonnull @ei_fpp_mcrc32, ptr noundef %1, i32 noundef %186, i32 noundef 0, i32 noundef 1)
  br label %dissect_express.exit.thread

411:                                              ; preds = %295
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 57
  %415 = load i16, ptr %414, align 1
  %416 = and i16 %415, 8
  %417 = icmp eq i16 %416, 0
  %418 = icmp ne ptr %.0317.i, null
  %or.cond5.i = select i1 %417, i1 %418, i1 false
  br i1 %or.cond5.i, label %419, label %433

419:                                              ; preds = %411
  %420 = load i32, ptr @proto_fpp, align 4
  %421 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0317.i, i32 noundef %420)
  %.not338.i = icmp eq ptr %421, null
  br i1 %.not338.i, label %433, label %422

422:                                              ; preds = %419
  %423 = tail call ptr @wmem_file_scope()
  %424 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %423, i64 noundef 4) #4
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %426 = load i32, ptr %425, align 4
  store i32 %426, ptr %424, align 4
  %427 = tail call ptr @wmem_file_scope()
  %428 = load i32, ptr @proto_fpp, align 4
  tail call void @p_add_proto_data(ptr noundef %427, ptr noundef %1, i32 noundef %428, i32 noundef %.0318.i, ptr noundef %424)
  %429 = load i32, ptr %425, align 4
  %430 = add i32 %429, %72
  store i32 %430, ptr %425, align 4
  %431 = getelementptr inbounds nuw i8, ptr %421, i64 2
  store i8 %67, ptr %431, align 2
  %432 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i32 %186, ptr %432, align 8
  br label %433

433:                                              ; preds = %422, %419, %411
  %434 = load i32, ptr @hf_fpp_mcrc32, align 4
  %435 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %436 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %69, i32 noundef %434, i32 noundef %435, ptr noundef nonnull @ei_fpp_mcrc32, ptr noundef %1, i32 noundef %187, i32 noundef 0, i32 noundef 1)
  br label %dissect_express.exit.thread

437:                                              ; preds = %294
  switch i32 %107, label %dissect_express.exit.thread [
    i32 1, label %438
    i32 2, label %441
  ]

438:                                              ; preds = %437
  %439 = load i32, ptr @hf_fpp_mcrc32, align 4
  %440 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %69, i32 noundef %439, i32 noundef -1, ptr noundef nonnull @ei_fpp_mcrc32, ptr noundef %1, i32 noundef %187, i32 noundef 0, i32 noundef 1)
  br label %dissect_express.exit.thread

441:                                              ; preds = %437
  %442 = load i32, ptr @hf_fpp_mcrc32, align 4
  %443 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %444 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %69, i32 noundef %442, i32 noundef %443, ptr noundef nonnull @ei_fpp_mcrc32, ptr noundef %1, i32 noundef %187, i32 noundef 0, i32 noundef 1)
  br label %dissect_express.exit.thread

dissect_express.exit:                             ; preds = %240, %59, %4
  %.0 = phi ptr [ %0, %4 ], [ %244, %240 ], [ %60, %59 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %dissect_express.exit.thread, label %445

445:                                              ; preds = %dissect_express.exit.thread49, %dissect_express.exit
  %.052 = phi ptr [ %401, %dissect_express.exit.thread49 ], [ %.0, %dissect_express.exit ]
  %446 = load ptr, ptr @ethl2_handle, align 8
  %447 = tail call i32 @call_dissector(ptr noundef %446, ptr noundef nonnull %.052, ptr noundef %1, ptr noundef %2)
  br label %450

dissect_express.exit.thread:                      ; preds = %344, %342, %278, %drop_fragments.exit363.i, %438, %441, %433, %325, %328, %drop_fragments.exit372.i, %437, %407, %52, %dissect_express.exit
  %448 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %5, i32 noundef %8)
  %449 = tail call i32 @call_data_dissector(ptr noundef %448, ptr noundef %1, ptr noundef %2)
  br label %450

450:                                              ; preds = %dissect_express.exit.thread, %445
  %451 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %451
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
  %.0 = phi i32 [ %17, %16 ], [ %15, %14 ], [ 8, %.critedge ]
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
  switch i8 %13, label %20 [
    i8 -26, label %21
    i8 76, label %21
    i8 127, label %21
    i8 -77, label %21
    i8 7, label %16
    i8 25, label %17
    i8 -43, label %18
    i8 97, label %19
    i8 82, label %19
    i8 -98, label %19
    i8 42, label %19
  ]

16:                                               ; preds = %.critedge
  br label %21

17:                                               ; preds = %.critedge
  br label %21

18:                                               ; preds = %.critedge
  br label %21

19:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge
  switch i8 %15, label %20 [
    i8 -26, label %21
    i8 76, label %21
    i8 127, label %21
    i8 -77, label %21
  ]

20:                                               ; preds = %19, %.critedge
  br label %21

21:                                               ; preds = %19, %19, %19, %19, %.critedge, %.critedge, %.critedge, %.critedge, %20, %18, %17, %16
  %.0 = phi i32 [ 5, %20 ], [ 3, %.critedge ], [ 1, %16 ], [ 2, %17 ], [ 0, %18 ], [ 4, %19 ], [ 3, %.critedge ], [ 3, %.critedge ], [ 3, %.critedge ], [ 4, %19 ], [ 4, %19 ], [ 4, %19 ]
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
