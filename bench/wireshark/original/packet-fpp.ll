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
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._fpp_ctx_t = type { i8, i8, i8, i32, i32, ptr }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._fpp_pdata_t = type { i32 }

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
@proto_fpp = internal global i32 0, align 4
@fpp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@fpp_handle = internal global ptr null, align 8
@.str.43 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@ethl2_handle = internal global ptr null, align 8
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
define hidden void @proto_register_fpp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @.str.42)
  store i32 %2, ptr @proto_fpp, align 4
  %3 = load i32, ptr @proto_fpp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_fpp.hf, i32 noundef 19)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fpp.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_fpp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_fpp.ei, i32 noundef 2)
  call void @reassembly_table_register(ptr noundef @fpp_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %7 = load i32, ptr @proto_fpp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.42, ptr noundef @dissect_fpp, i32 noundef %7)
  store ptr %8, ptr @fpp_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fpp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @get_preamble_length(ptr noundef %21)
  store i32 %22, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = load i32, ptr %12, align 4
  %26 = sub i32 %24, %25
  %27 = sub i32 %26, 4
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 35, ptr noundef @.str.45)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_clear(ptr noundef %33, i32 noundef 25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @proto_fpp, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @ett_fpp, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @get_packet_type(ptr noundef %41)
  switch i32 %42, label %89 [
    i32 0, label %43
    i32 3, label %84
    i32 4, label %84
    i32 1, label %84
    i32 2, label %84
  ]

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %13, align 4
  %47 = call i32 @crc32_ccitt_tvb_offset(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %17, align 4
  %48 = load i32, ptr %17, align 4
  %49 = call i1 @llvm.is.constant.i32(i32 %48)
  br i1 %49, label %50, label %66

50:                                               ; preds = %43
  %51 = load i32, ptr %17, align 4
  %52 = and i32 %51, 255
  %53 = shl i32 %52, 24
  %54 = load i32, ptr %17, align 4
  %55 = and i32 %54, 65280
  %56 = shl i32 %55, 8
  %57 = or i32 %53, %56
  %58 = load i32, ptr %17, align 4
  %59 = and i32 %58, 16711680
  %60 = lshr i32 %59, 8
  %61 = or i32 %57, %60
  %62 = load i32, ptr %17, align 4
  %63 = and i32 %62, -16777216
  %64 = lshr i32 %63, 24
  %65 = or i32 %61, %64
  store i32 %65, ptr %16, align 4
  br label %69

66:                                               ; preds = %43
  %67 = load i32, ptr %17, align 4
  %68 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %67) #9, !srcloc !6
  store i32 %68, ptr %16, align 4
  br label %69

69:                                               ; preds = %66, %50
  %70 = load i32, ptr %16, align 4
  store i32 %70, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %71 = load i32, ptr %18, align 4
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call i32 @get_express_crc_stat(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  call void @col_fstr_process(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @dissect_express(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82)
  store ptr %83, ptr %11, align 8
  br label %90

84:                                               ; preds = %4, %4, %4, %4
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = call ptr @dissect_preemption(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %11, align 8
  br label %90

89:                                               ; preds = %4
  br label %90

90:                                               ; preds = %89, %84, %69
  %91 = load ptr, ptr %11, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr @ethl2_handle, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @call_dissector(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %108

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %13, align 4
  %103 = call ptr @tvb_new_subset_length(ptr noundef %100, i32 noundef %101, i32 noundef %102)
  store ptr %103, ptr %19, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 @call_data_dissector(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %108

108:                                              ; preds = %99, %93
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @tvb_captured_length(ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fpp() #0 {
  %1 = load ptr, ptr @fpp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.43, i32 noundef 198, ptr noundef %1)
  %2 = load i32, ptr @proto_fpp, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.44, i32 noundef %2)
  store ptr %3, ptr @ethl2_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_preamble_length(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call zeroext i8 @tvb_get_uint8(ptr noundef %7, i32 noundef %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 80, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %13

13:                                               ; preds = %12, %1
  br label %14

14:                                               ; preds = %28, %13
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 85
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 2
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = icmp ult i32 %22, %24
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %14, !llvm.loop !7

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %5, align 1
  %35 = load i8, ptr %5, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %43 [
    i32 230, label %37
    i32 76, label %37
    i32 127, label %37
    i32 179, label %37
    i32 7, label %37
    i32 25, label %37
    i32 213, label %37
    i32 97, label %40
    i32 82, label %40
    i32 158, label %40
    i32 42, label %40
  ]

37:                                               ; preds = %31, %31, %31, %31, %31, %31, %31
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

40:                                               ; preds = %31, %31, %31, %31
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

43:                                               ; preds = %31
  store i32 8, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %40, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_packet_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 80, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %13, %1
  br label %15

15:                                               ; preds = %29, %14
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 85
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 2
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = icmp ult i32 %23, %25
  br label %27

27:                                               ; preds = %21, %15
  %28 = phi i1 [ false, %15 ], [ %26, %21 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %15, !llvm.loop !9

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %38)
  store i8 %39, ptr %6, align 1
  %40 = load i8, ptr %5, align 1
  %41 = zext i8 %40 to i32
  switch i32 %41, label %51 [
    i32 230, label %42
    i32 76, label %42
    i32 127, label %42
    i32 179, label %42
    i32 7, label %43
    i32 25, label %44
    i32 213, label %45
    i32 97, label %46
    i32 82, label %46
    i32 158, label %46
    i32 42, label %46
  ]

42:                                               ; preds = %32, %32, %32, %32
  store i32 3, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %52

43:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %52

44:                                               ; preds = %32
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %52

45:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %52

46:                                               ; preds = %32, %32, %32, %32
  %47 = load i8, ptr %6, align 1
  %48 = zext i8 %47 to i32
  switch i32 %48, label %50 [
    i32 230, label %49
    i32 76, label %49
    i32 127, label %49
    i32 179, label %49
  ]

49:                                               ; preds = %46, %46, %46, %46
  store i32 4, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %52

50:                                               ; preds = %46
  store i32 5, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %52

51:                                               ; preds = %32
  store i32 5, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %50, %49, %45, %44, %43, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_ccitt_tvb_offset(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_express_crc_stat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @tvb_reported_length(ptr noundef %8)
  %10 = sub i32 %9, 4
  %11 = call i32 @tvb_get_uint32(ptr noundef %7, i32 noundef %10, i32 noundef 0)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %17

16:                                               ; preds = %2
  store i32 2, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @col_fstr_process(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @get_preamble_length(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @get_packet_type(ptr noundef %10)
  switch i32 %11, label %78 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
    i32 4, label %62
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.46)
  br label %79

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.47)
  br label %79

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.48)
  br label %79

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sub i32 %32, 1
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = call ptr @try_val_to_str(i32 noundef %35, ptr noundef @preemptive_delim_desc)
  call void @col_add_str(ptr noundef %30, i32 noundef 25, ptr noundef %36)
  br label %61

37:                                               ; preds = %24
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sub i32 %45, 1
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = call ptr @try_val_to_str(i32 noundef %48, ptr noundef @initial_delim_desc)
  call void @col_add_str(ptr noundef %43, i32 noundef 25, ptr noundef %49)
  br label %60

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sub i32 %55, 1
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %56)
  %58 = zext i8 %57 to i32
  %59 = call ptr @try_val_to_str(i32 noundef %58, ptr noundef @corrupted_delim_desc)
  call void @col_add_str(ptr noundef %53, i32 noundef 25, ptr noundef %59)
  br label %60

60:                                               ; preds = %50, %40
  br label %61

61:                                               ; preds = %60, %27
  br label %79

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sub i32 %67, 2
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %66, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = call ptr @try_val_to_str(i32 noundef %70, ptr noundef @continuation_delim_desc)
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sub i32 %73, 1
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %72, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = call ptr @try_val_to_str(i32 noundef %76, ptr noundef @frag_count_delim_desc)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.49, ptr noundef %71, ptr noundef %77)
  br label %79

78:                                               ; preds = %3
  br label %79

79:                                               ; preds = %78, %62, %61, %20, %16, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_express(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = sub i32 %23, 4
  store i32 %24, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @get_preamble_length(ptr noundef %25)
  store i32 %26, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %27 = load i32, ptr %14, align 4
  %28 = mul i32 %27, 8
  store i32 %28, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = load i32, ptr %14, align 4
  %32 = sub i32 %30, %31
  %33 = sub i32 %32, 4
  store i32 %33, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_fpp_preamble, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %14, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %18, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef 0)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 80, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %5
  %48 = load i32, ptr %15, align 4
  %49 = sub i32 %48, 4
  store i32 %49, ptr %15, align 4
  store i8 1, ptr %16, align 1
  br label %50

50:                                               ; preds = %47, %5
  %51 = load i32, ptr %15, align 4
  %52 = icmp eq i32 %51, 64
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.75)
  br label %71

55:                                               ; preds = %50
  %56 = load i32, ptr %15, align 4
  %57 = icmp ult i32 %56, 64
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %15, align 4
  %61 = sub i32 64, %60
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.76, i32 noundef %61)
  br label %70

62:                                               ; preds = %55
  %63 = load i32, ptr %15, align 4
  %64 = icmp ugt i32 %63, 64
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %18, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sub i32 %67, 64
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.77, i32 noundef %68)
  br label %69

69:                                               ; preds = %65, %62
  br label %70

70:                                               ; preds = %69, %58
  br label %71

71:                                               ; preds = %70, %53
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_fpp_mdata, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %17, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %78 = load ptr, ptr %18, align 8
  %79 = load i32, ptr @ett_fpp_preamble, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %19, align 8
  %81 = load i8, ptr %16, align 1, !range !10, !noundef !11
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %88

83:                                               ; preds = %71
  %84 = load ptr, ptr %19, align 8
  %85 = load i32, ptr @hf_fpp_preamble_pad, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %88

88:                                               ; preds = %83, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %89 = load ptr, ptr %19, align 8
  %90 = load i32, ptr @hf_fpp_preamble_smd, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %14, align 4
  %93 = sub i32 %92, 1
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.78)
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr @hf_fpp_crc32, align 4
  %100 = load i32, ptr @hf_fpp_crc32_status, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @proto_tree_add_checksum(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef @ei_fpp_crc32, ptr noundef %101, i32 noundef %102, i32 noundef 0, i32 noundef 1)
  %104 = load i32, ptr %11, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %88
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %17, align 4
  %110 = call ptr @tvb_new_subset_length(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  store ptr %110, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %112

111:                                              ; preds = %88
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %112

112:                                              ; preds = %111, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %113 = load ptr, ptr %6, align 8
  ret ptr %113
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_preemption(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @get_preamble_length(ptr noundef %50)
  store i32 %51, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %52 = load i32, ptr %9, align 4
  %53 = mul i32 %52, 8
  store i32 %53, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sub i32 %55, 2
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %56)
  store i8 %57, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sub i32 %59, 1
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %60)
  store i8 %61, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @tvb_reported_length(ptr noundef %62)
  %64 = sub i32 %63, 4
  store i32 %64, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @tvb_reported_length(ptr noundef %65)
  %67 = load i32, ptr %9, align 4
  %68 = sub i32 %66, %67
  %69 = sub i32 %68, 4
  store i32 %69, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @get_packet_direction(ptr noundef %70)
  store i32 %71, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.wtap_rec, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %3
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.wtap_rec, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %21, align 4
  br label %87

86:                                               ; preds = %3
  store i32 0, ptr %21, align 4
  br label %87

87:                                               ; preds = %86, %79
  %88 = load i32, ptr %21, align 4
  %89 = shl i32 %88, 2
  store i32 %89, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr @hf_fpp_preamble, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef %93, i32 noundef 0)
  store ptr %94, ptr %27, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %95, i32 noundef 0)
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 80, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %87
  %100 = load i32, ptr %10, align 4
  %101 = sub i32 %100, 4
  store i32 %101, ptr %10, align 4
  store i8 1, ptr %11, align 1
  br label %102

102:                                              ; preds = %99, %87
  %103 = load i32, ptr %10, align 4
  %104 = icmp eq i32 %103, 64
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef @.str.75)
  br label %123

107:                                              ; preds = %102
  %108 = load i32, ptr %10, align 4
  %109 = icmp ult i32 %108, 64
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %27, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sub i32 64, %112
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef @.str.76, i32 noundef %113)
  br label %122

114:                                              ; preds = %107
  %115 = load i32, ptr %10, align 4
  %116 = icmp ugt i32 %115, 64
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %27, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sub i32 %119, 64
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef @.str.77, i32 noundef %120)
  br label %121

121:                                              ; preds = %117, %114
  br label %122

122:                                              ; preds = %121, %110
  br label %123

123:                                              ; preds = %122, %105
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr @hf_fpp_mdata, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %15, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %130 = load ptr, ptr %27, align 8
  %131 = load i32, ptr @ett_fpp_preamble, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %28, align 8
  %133 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %140

135:                                              ; preds = %123
  %136 = load ptr, ptr %28, align 8
  %137 = load i32, ptr @hf_fpp_preamble_pad, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %140

140:                                              ; preds = %135, %123
  %141 = load ptr, ptr %5, align 8
  %142 = call i32 @get_packet_type(ptr noundef %141)
  store i32 %142, ptr %8, align 4
  %143 = load i32, ptr %8, align 4
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %145, label %172

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %146 = load ptr, ptr %28, align 8
  %147 = load i32, ptr @hf_fpp_preamble_smd, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %9, align 4
  %150 = sub i32 %149, 2
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  store ptr %151, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %152 = load ptr, ptr %28, align 8
  %153 = load i32, ptr @hf_fpp_preamble_frag_count, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %9, align 4
  %156 = sub i32 %155, 1
  %157 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  store ptr %157, ptr %30, align 8
  %158 = load ptr, ptr %29, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %9, align 4
  %161 = sub i32 %160, 2
  %162 = call zeroext i8 @tvb_get_uint8(ptr noundef %159, i32 noundef %161)
  %163 = zext i8 %162 to i32
  %164 = call ptr @try_val_to_str(i32 noundef %163, ptr noundef @delim_desc)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef @.str.79, ptr noundef %164)
  %165 = load ptr, ptr %30, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %9, align 4
  %168 = sub i32 %167, 1
  %169 = call zeroext i8 @tvb_get_uint8(ptr noundef %166, i32 noundef %168)
  %170 = zext i8 %169 to i32
  %171 = call ptr @try_val_to_str(i32 noundef %170, ptr noundef @frag_count_delim_desc)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %165, ptr noundef @.str.79, ptr noundef %171)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %186

172:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %173 = load ptr, ptr %28, align 8
  %174 = load i32, ptr @hf_fpp_preamble_smd, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %9, align 4
  %177 = sub i32 %176, 1
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  store ptr %178, ptr %31, align 8
  %179 = load ptr, ptr %31, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %9, align 4
  %182 = sub i32 %181, 1
  %183 = call zeroext i8 @tvb_get_uint8(ptr noundef %180, i32 noundef %182)
  %184 = zext i8 %183 to i32
  %185 = call ptr @try_val_to_str(i32 noundef %184, ptr noundef @delim_desc)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef @.str.79, ptr noundef %185)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %186

186:                                              ; preds = %172, %145
  store i32 0, ptr %26, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct._packet_info, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %21, align 4
  %191 = load i32, ptr %22, align 4
  %192 = or i32 %190, %191
  %193 = call ptr @find_conversation_by_id(i32 noundef %189, i32 noundef 0, i32 noundef %192)
  store ptr %193, ptr %19, align 8
  %194 = load i32, ptr %8, align 4
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %196, label %217

196:                                              ; preds = %186
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct._frame_data, ptr %199, i32 0, i32 11
  %201 = load i16, ptr %200, align 1
  %202 = lshr i16 %201, 3
  %203 = and i16 %202, 1
  %204 = zext i16 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %216, label %206

206:                                              ; preds = %196
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct._packet_info, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %21, align 4
  %211 = load i32, ptr %22, align 4
  %212 = or i32 %210, %211
  %213 = call ptr @conversation_new_by_id(i32 noundef %209, i32 noundef 0, i32 noundef %212)
  store ptr %213, ptr %19, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = call ptr @find_conversation_pinfo(ptr noundef %214, i32 noundef 0)
  br label %216

216:                                              ; preds = %206, %196
  br label %293

217:                                              ; preds = %186
  %218 = load i32, ptr %8, align 4
  %219 = icmp eq i32 %218, 4
  br i1 %219, label %220, label %292

220:                                              ; preds = %217
  %221 = load ptr, ptr %19, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %292

223:                                              ; preds = %220
  %224 = load ptr, ptr %19, align 8
  %225 = load i32, ptr @proto_fpp, align 4
  %226 = call ptr @conversation_get_proto_data(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %20, align 8
  %227 = load ptr, ptr %20, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %291

229:                                              ; preds = %223
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct._packet_info, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct._frame_data, ptr %232, i32 0, i32 11
  %234 = load i16, ptr %233, align 1
  %235 = lshr i16 %234, 3
  %236 = and i16 %235, 1
  %237 = zext i16 %236 to i32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %282, label %239

239:                                              ; preds = %229
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds nuw %struct._fpp_ctx_t, ptr %240, i32 0, i32 0
  %242 = load i8, ptr %241, align 8, !range !10, !noundef !11
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %265

244:                                              ; preds = %239
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds nuw %struct._fpp_ctx_t, ptr %245, i32 0, i32 1
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = load i8, ptr %12, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %265

252:                                              ; preds = %244
  %253 = load ptr, ptr %20, align 8
  %254 = getelementptr inbounds nuw %struct._fpp_ctx_t, ptr %253, i32 0, i32 2
  %255 = load i8, ptr %254, align 2
  %256 = call zeroext i8 @frag_cnt_next(i8 noundef zeroext %255)
  %257 = zext i8 %256 to i32
  %258 = load i8, ptr %13, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %252
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr inbounds nuw %struct._fpp_ctx_t, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8
  store i32 %264, ptr %26, align 4
  br label %265

265:                                              ; preds = %261, %252, %244, %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %266 = call ptr @wmem_epan_scope()
  %267 = call noalias ptr @wmem_alloc(ptr noundef %266, i64 noundef 4) #10
  store ptr %267, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %268 = call ptr @wmem_epan_scope()
  %269 = call noalias ptr @wmem_alloc(ptr noundef %268, i64 noundef 4) #10
  store ptr %269, ptr %33, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw %struct._packet_info, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %32, align 8
  store i32 %272, ptr %273, align 4
  %274 = load i32, ptr %26, align 4
  %275 = load ptr, ptr %33, align 8
  store i32 %274, ptr %275, align 4
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds nuw %struct._fpp_ctx_t, ptr %276, i32 0, i32 5
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %32, align 8
  %280 = load ptr, ptr %33, align 8
  %281 = call ptr @wmem_map_insert(ptr noundef %278, ptr noundef %279, ptr noundef %280)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %290

282:                                              ; preds = %229
  %283 = load ptr, ptr %20, align 8
  %284 = getelementptr inbounds nuw %struct._fpp_ctx_t, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds nuw %struct._packet_info, ptr %286, i32 0, i32 3
  %288 = call ptr @wmem_map_lookup(ptr noundef %285, ptr noundef %287)
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %26, align 4
  br label %290

290:                                              ; preds = %282, %265
  br label %291

291:                                              ; preds = %290, %223
  br label %292

292:                                              ; preds = %291, %220, %217
  br label %293

293:                                              ; preds = %292, %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %9, align 4
  %296 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %297 = load i32, ptr %26, align 4
  store i32 %297, ptr %37, align 4
  %298 = load i32, ptr %37, align 4
  %299 = call i1 @llvm.is.constant.i32(i32 %298)
  br i1 %299, label %300, label %316

300:                                              ; preds = %293
  %301 = load i32, ptr %37, align 4
  %302 = and i32 %301, 255
  %303 = shl i32 %302, 24
  %304 = load i32, ptr %37, align 4
  %305 = and i32 %304, 65280
  %306 = shl i32 %305, 8
  %307 = or i32 %303, %306
  %308 = load i32, ptr %37, align 4
  %309 = and i32 %308, 16711680
  %310 = lshr i32 %309, 8
  %311 = or i32 %307, %310
  %312 = load i32, ptr %37, align 4
  %313 = and i32 %312, -16777216
  %314 = lshr i32 %313, 24
  %315 = or i32 %311, %314
  store i32 %315, ptr %36, align 4
  br label %319

316:                                              ; preds = %293
  %317 = load i32, ptr %37, align 4
  %318 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %317) #9, !srcloc !12
  store i32 %318, ptr %36, align 4
  br label %319

319:                                              ; preds = %316, %300
  %320 = load i32, ptr %36, align 4
  store i32 %320, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  %321 = load i32, ptr %38, align 4
  %322 = xor i32 %321, -1
  %323 = call i32 @crc32_ccitt_tvb_offset_seed(ptr noundef %294, i32 noundef %295, i32 noundef %296, i32 noundef %322)
  store i32 %323, ptr %35, align 4
  %324 = load i32, ptr %35, align 4
  %325 = call i1 @llvm.is.constant.i32(i32 %324)
  br i1 %325, label %326, label %342

326:                                              ; preds = %319
  %327 = load i32, ptr %35, align 4
  %328 = and i32 %327, 255
  %329 = shl i32 %328, 24
  %330 = load i32, ptr %35, align 4
  %331 = and i32 %330, 65280
  %332 = shl i32 %331, 8
  %333 = or i32 %329, %332
  %334 = load i32, ptr %35, align 4
  %335 = and i32 %334, 16711680
  %336 = lshr i32 %335, 8
  %337 = or i32 %333, %336
  %338 = load i32, ptr %35, align 4
  %339 = and i32 %338, -16777216
  %340 = lshr i32 %339, 24
  %341 = or i32 %337, %340
  store i32 %341, ptr %34, align 4
  br label %345

342:                                              ; preds = %319
  %343 = load i32, ptr %35, align 4
  %344 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %343) #9, !srcloc !13
  store i32 %344, ptr %34, align 4
  br label %345

345:                                              ; preds = %342, %326
  %346 = load i32, ptr %34, align 4
  store i32 %346, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  %347 = load i32, ptr %39, align 4
  store i32 %347, ptr %24, align 4
  %348 = load i32, ptr %24, align 4
  %349 = xor i32 %348, -65536
  store i32 %349, ptr %25, align 4
  %350 = load ptr, ptr %5, align 8
  %351 = load i32, ptr %24, align 4
  %352 = load i32, ptr %25, align 4
  %353 = call i32 @get_crc_stat(ptr noundef %350, i32 noundef %351, i32 noundef %352)
  store i32 %353, ptr %23, align 4
  %354 = load ptr, ptr %5, align 8
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %23, align 4
  call void @col_fstr_process(ptr noundef %354, ptr noundef %355, i32 noundef %356)
  %357 = load i32, ptr %8, align 4
  %358 = icmp eq i32 %357, 3
  br i1 %358, label %359, label %476

359:                                              ; preds = %345
  %360 = load ptr, ptr %19, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %385

362:                                              ; preds = %359
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds nuw %struct._packet_info, ptr %363, i32 0, i32 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw %struct._frame_data, ptr %365, i32 0, i32 11
  %367 = load i16, ptr %366, align 1
  %368 = lshr i16 %367, 3
  %369 = and i16 %368, 1
  %370 = zext i16 %369 to i32
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %385, label %372

372:                                              ; preds = %362
  %373 = call ptr @wmem_file_scope()
  %374 = call noalias ptr @wmem_alloc(ptr noundef %373, i64 noundef 24) #10
  store ptr %374, ptr %20, align 8
  %375 = load ptr, ptr %20, align 8
  %376 = load i8, ptr %13, align 1
  %377 = call zeroext i8 @get_cont_by_start(i8 noundef zeroext %376)
  %378 = load i32, ptr %24, align 4
  call void @init_fpp_ctx(ptr noundef %375, i8 noundef zeroext %377, i32 noundef %378)
  %379 = load i32, ptr %15, align 4
  %380 = load ptr, ptr %20, align 8
  %381 = getelementptr inbounds nuw %struct._fpp_ctx_t, ptr %380, i32 0, i32 3
  store i32 %379, ptr %381, align 4
  %382 = load ptr, ptr %19, align 8
  %383 = load i32, ptr @proto_fpp, align 4
  %384 = load ptr, ptr %20, align 8
  call void @conversation_add_proto_data(ptr noundef %382, i32 noundef %383, ptr noundef %384)
  br label %385

385:                                              ; preds = %372, %362, %359
  %386 = load i32, ptr %23, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %417

388:                                              ; preds = %385
  %389 = load ptr, ptr %6, align 8
  call void @drop_fragments(ptr noundef %389)
  %390 = load ptr, ptr %19, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %404

392:                                              ; preds = %388
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds nuw %struct._packet_info, ptr %393, i32 0, i32 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw %struct._frame_data, ptr %395, i32 0, i32 11
  %397 = load i16, ptr %396, align 1
  %398 = lshr i16 %397, 3
  %399 = and i16 %398, 1
  %400 = zext i16 %399 to i32
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %404, label %402

402:                                              ; preds = %392
  %403 = load ptr, ptr %19, align 8
  call void @drop_conversation(ptr noundef %403)
  br label %404

404:                                              ; preds = %402, %392, %388
  %405 = load ptr, ptr %7, align 8
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr %14, align 4
  %408 = load i32, ptr @hf_fpp_crc32, align 4
  %409 = load i32, ptr @hf_fpp_crc32_status, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %24, align 4
  %412 = call ptr @proto_tree_add_checksum(ptr noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef %408, i32 noundef %409, ptr noundef @ei_fpp_crc32, ptr noundef %410, i32 noundef %411, i32 noundef 0, i32 noundef 1)
  %413 = load ptr, ptr %5, align 8
  %414 = load i32, ptr %9, align 4
  %415 = load i32, ptr %15, align 4
  %416 = call ptr @tvb_new_subset_length(ptr noundef %413, i32 noundef %414, i32 noundef %415)
  store ptr %416, ptr %4, align 8
  store i32 1, ptr %40, align 4
  br label %820

417:                                              ; preds = %385
  %418 = load i32, ptr %23, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %464

420:                                              ; preds = %417
  %421 = load ptr, ptr %6, align 8
  call void @drop_fragments(ptr noundef %421)
  %422 = load ptr, ptr %5, align 8
  %423 = load i32, ptr %9, align 4
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %21, align 4
  %426 = load i32, ptr %22, align 4
  %427 = or i32 %425, %426
  %428 = load i32, ptr %15, align 4
  %429 = call ptr @fragment_add_check(ptr noundef @fpp_reassembly_table, ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %427, ptr noundef null, i32 noundef 0, i32 noundef %428, i1 noundef zeroext true)
  store ptr %429, ptr %17, align 8
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds nuw %struct._packet_info, ptr %430, i32 0, i32 13
  %432 = load ptr, ptr %5, align 8
  call void @set_address_tvb(ptr noundef %431, i32 noundef 1, i32 noundef 6, ptr noundef %432, i32 noundef 8)
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds nuw %struct._packet_info, ptr %433, i32 0, i32 17
  %435 = load ptr, ptr %5, align 8
  call void @set_address_tvb(ptr noundef %434, i32 noundef 1, i32 noundef 6, ptr noundef %435, i32 noundef 8)
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds nuw %struct._packet_info, ptr %436, i32 0, i32 12
  %438 = load ptr, ptr %5, align 8
  call void @set_address_tvb(ptr noundef %437, i32 noundef 1, i32 noundef 6, ptr noundef %438, i32 noundef 14)
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds nuw %struct._packet_info, ptr %439, i32 0, i32 16
  %441 = load ptr, ptr %5, align 8
  call void @set_address_tvb(ptr noundef %440, i32 noundef 1, i32 noundef 6, ptr noundef %441, i32 noundef 14)
  %442 = load ptr, ptr %7, align 8
  %443 = load ptr, ptr %5, align 8
  %444 = load i32, ptr %14, align 4
  %445 = load i32, ptr @hf_fpp_mcrc32, align 4
  %446 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %25, align 4
  %449 = call ptr @proto_tree_add_checksum(ptr noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef %445, i32 noundef %446, ptr noundef @ei_fpp_mcrc32, ptr noundef %447, i32 noundef %448, i32 noundef 0, i32 noundef 1)
  %450 = load ptr, ptr %17, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %463

452:                                              ; preds = %420
  %453 = load ptr, ptr %6, align 8
  %454 = load ptr, ptr %17, align 8
  %455 = getelementptr inbounds nuw %struct._fragment_head, ptr %454, i32 0, i32 8
  %456 = load i32, ptr %455, align 8
  call void @col_append_frame_number(ptr noundef %453, i32 noundef 25, ptr noundef @.str.80, i32 noundef %456)
  %457 = load ptr, ptr %5, align 8
  %458 = load i32, ptr %9, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = load ptr, ptr %17, align 8
  %461 = load ptr, ptr %7, align 8
  %462 = call ptr @process_reassembled_data(ptr noundef %457, i32 noundef %458, ptr noundef %459, ptr noundef @.str.81, ptr noundef %460, ptr noundef @fpp_frag_items, ptr noundef null, ptr noundef %461)
  br label %463

463:                                              ; preds = %452, %420
  br label %474

464:                                              ; preds = %417
  %465 = load ptr, ptr %6, align 8
  call void @drop_fragments(ptr noundef %465)
  %466 = load ptr, ptr %7, align 8
  %467 = load ptr, ptr %5, align 8
  %468 = load i32, ptr %14, align 4
  %469 = load i32, ptr @hf_fpp_mcrc32, align 4
  %470 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %471 = load ptr, ptr %6, align 8
  %472 = load i32, ptr %25, align 4
  %473 = call ptr @proto_tree_add_checksum(ptr noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef %469, i32 noundef %470, ptr noundef @ei_fpp_mcrc32, ptr noundef %471, i32 noundef %472, i32 noundef 0, i32 noundef 1)
  br label %474

474:                                              ; preds = %464, %463
  br label %475

475:                                              ; preds = %474
  br label %819

476:                                              ; preds = %345
  %477 = load i32, ptr %8, align 4
  %478 = icmp eq i32 %477, 4
  br i1 %478, label %479, label %793

479:                                              ; preds = %476
  %480 = load i32, ptr %23, align 4
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %575

482:                                              ; preds = %479
  %483 = load ptr, ptr %6, align 8
  %484 = getelementptr inbounds nuw %struct._packet_info, ptr %483, i32 0, i32 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw %struct._frame_data, ptr %485, i32 0, i32 11
  %487 = load i16, ptr %486, align 1
  %488 = lshr i16 %487, 3
  %489 = and i16 %488, 1
  %490 = zext i16 %489 to i32
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %528, label %492

492:                                              ; preds = %482
  %493 = load ptr, ptr %19, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %528

495:                                              ; preds = %492
  %496 = load ptr, ptr %19, align 8
  %497 = load i32, ptr @proto_fpp, align 4
  %498 = call ptr @conversation_get_proto_data(ptr noundef %496, i32 noundef %497)
  store ptr %498, ptr %20, align 8
  %499 = load ptr, ptr %20, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %527

501:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %502 = call ptr @wmem_file_scope()
  %503 = call noalias ptr @wmem_alloc(ptr noundef %502, i64 noundef 4) #10
  store ptr %503, ptr %41, align 8
  %504 = load ptr, ptr %20, align 8
  %505 = getelementptr inbounds nuw %struct._fpp_ctx_t, ptr %504, i32 0, i32 3
  %506 = load i32, ptr %505, align 4
  %507 = load ptr, ptr %41, align 8
  %508 = getelementptr inbounds nuw %struct._fpp_pdata_t, ptr %507, i32 0, i32 0
  store i32 %506, ptr %508, align 4
  %509 = call ptr @wmem_file_scope()
  %510 = load ptr, ptr %6, align 8
  %511 = load i32, ptr @proto_fpp, align 4
  %512 = load i32, ptr %21, align 4
  %513 = load i32, ptr %22, align 4
  %514 = or i32 %512, %513
  %515 = load ptr, ptr %41, align 8
  call void @p_add_proto_data(ptr noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef %514, ptr noundef %515)
  %516 = load i32, ptr %15, align 4
  %517 = load ptr, ptr %20, align 8
  %518 = getelementptr inbounds nuw %struct._fpp_ctx_t, ptr %517, i32 0, i32 3
  %519 = load i32, ptr %518, align 4
  %520 = add i32 %519, %516
  store i32 %520, ptr %518, align 4
  %521 = load i8, ptr %13, align 1
  %522 = load ptr, ptr %20, align 8
  %523 = getelementptr inbounds nuw %struct._fpp_ctx_t, ptr %522, i32 0, i32 2
  store i8 %521, ptr %523, align 2
  %524 = load i32, ptr %24, align 4
  %525 = load ptr, ptr %20, align 8
  %526 = getelementptr inbounds nuw %struct._fpp_ctx_t, ptr %525, i32 0, i32 4
  store i32 %524, ptr %526, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %527

527:                                              ; preds = %501, %495
  br label %528

528:                                              ; preds = %527, %492, %482
  %529 = load ptr, ptr %7, align 8
  %530 = load ptr, ptr %5, align 8
  %531 = load i32, ptr %14, align 4
  %532 = load i32, ptr @hf_fpp_mcrc32, align 4
  %533 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %534 = load ptr, ptr %6, align 8
  %535 = load i32, ptr %25, align 4
  %536 = call ptr @proto_tree_add_checksum(ptr noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef %532, i32 noundef %533, ptr noundef @ei_fpp_mcrc32, ptr noundef %534, i32 noundef %535, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %537 = call ptr @wmem_file_scope()
  %538 = load ptr, ptr %6, align 8
  %539 = load i32, ptr @proto_fpp, align 4
  %540 = load i32, ptr %21, align 4
  %541 = load i32, ptr %22, align 4
  %542 = or i32 %540, %541
  %543 = call ptr @p_get_proto_data(ptr noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef %542)
  store ptr %543, ptr %42, align 8
  %544 = load ptr, ptr %42, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %572

546:                                              ; preds = %528
  %547 = load ptr, ptr %5, align 8
  %548 = load i32, ptr %9, align 4
  %549 = load ptr, ptr %6, align 8
  %550 = load i32, ptr %21, align 4
  %551 = load i32, ptr %22, align 4
  %552 = or i32 %550, %551
  %553 = load ptr, ptr %42, align 8
  %554 = getelementptr inbounds nuw %struct._fpp_pdata_t, ptr %553, i32 0, i32 0
  %555 = load i32, ptr %554, align 4
  %556 = load i32, ptr %15, align 4
  %557 = call ptr @fragment_add_check(ptr noundef @fpp_reassembly_table, ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %552, ptr noundef null, i32 noundef %555, i32 noundef %556, i1 noundef zeroext true)
  store ptr %557, ptr %17, align 8
  %558 = load ptr, ptr %17, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %571

560:                                              ; preds = %546
  %561 = load ptr, ptr %6, align 8
  %562 = load ptr, ptr %17, align 8
  %563 = getelementptr inbounds nuw %struct._fragment_head, ptr %562, i32 0, i32 8
  %564 = load i32, ptr %563, align 8
  call void @col_append_frame_number(ptr noundef %561, i32 noundef 25, ptr noundef @.str.80, i32 noundef %564)
  %565 = load ptr, ptr %5, align 8
  %566 = load i32, ptr %9, align 4
  %567 = load ptr, ptr %6, align 8
  %568 = load ptr, ptr %17, align 8
  %569 = load ptr, ptr %7, align 8
  %570 = call ptr @process_reassembled_data(ptr noundef %565, i32 noundef %566, ptr noundef %567, ptr noundef @.str.81, ptr noundef %568, ptr noundef @fpp_frag_items, ptr noundef null, ptr noundef %569)
  br label %571

571:                                              ; preds = %560, %546
  br label %574

572:                                              ; preds = %528
  %573 = load ptr, ptr %6, align 8
  call void @drop_fragments(ptr noundef %573)
  br label %574

574:                                              ; preds = %572, %571
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %792

575:                                              ; preds = %479
  %576 = load i32, ptr %23, align 4
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %736

578:                                              ; preds = %575
  %579 = load ptr, ptr %19, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %636

581:                                              ; preds = %578
  %582 = load ptr, ptr %19, align 8
  %583 = load i32, ptr @proto_fpp, align 4
  %584 = call ptr @conversation_get_proto_data(ptr noundef %582, i32 noundef %583)
  store ptr %584, ptr %20, align 8
  %585 = load ptr, ptr %20, align 8
  %586 = icmp ne ptr %585, null
  br i1 %586, label %587, label %635

587:                                              ; preds = %581
  %588 = load ptr, ptr %20, align 8
  %589 = getelementptr inbounds nuw %struct._fpp_ctx_t, ptr %588, i32 0, i32 0
  %590 = load i8, ptr %589, align 8, !range !10, !noundef !11
  %591 = trunc i8 %590 to i1
  br i1 %591, label %592, label %635

592:                                              ; preds = %587
  %593 = load ptr, ptr %20, align 8
  %594 = getelementptr inbounds nuw %struct._fpp_ctx_t, ptr %593, i32 0, i32 1
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i32
  %597 = load i8, ptr %12, align 1
  %598 = zext i8 %597 to i32
  %599 = icmp eq i32 %596, %598
  br i1 %599, label %600, label %635

600:                                              ; preds = %592
  %601 = load ptr, ptr %20, align 8
  %602 = getelementptr inbounds nuw %struct._fpp_ctx_t, ptr %601, i32 0, i32 2
  %603 = load i8, ptr %602, align 2
  %604 = call zeroext i8 @frag_cnt_next(i8 noundef zeroext %603)
  %605 = zext i8 %604 to i32
  %606 = load i8, ptr %13, align 1
  %607 = zext i8 %606 to i32
  %608 = icmp eq i32 %605, %607
  br i1 %608, label %609, label %635

609:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %610 = call ptr @wmem_file_scope()
  %611 = call noalias ptr @wmem_alloc(ptr noundef %610, i64 noundef 4) #10
  store ptr %611, ptr %43, align 8
  %612 = load ptr, ptr %6, align 8
  %613 = getelementptr inbounds nuw %struct._packet_info, ptr %612, i32 0, i32 8
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw %struct._frame_data, ptr %614, i32 0, i32 11
  %616 = load i16, ptr %615, align 1
  %617 = lshr i16 %616, 3
  %618 = and i16 %617, 1
  %619 = zext i16 %618 to i32
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %634, label %621

621:                                              ; preds = %609
  %622 = load ptr, ptr %20, align 8
  %623 = getelementptr inbounds nuw %struct._fpp_ctx_t, ptr %622, i32 0, i32 3
  %624 = load i32, ptr %623, align 4
  %625 = load ptr, ptr %43, align 8
  %626 = getelementptr inbounds nuw %struct._fpp_pdata_t, ptr %625, i32 0, i32 0
  store i32 %624, ptr %626, align 4
  %627 = call ptr @wmem_file_scope()
  %628 = load ptr, ptr %6, align 8
  %629 = load i32, ptr @proto_fpp, align 4
  %630 = load i32, ptr %21, align 4
  %631 = load i32, ptr %22, align 4
  %632 = or i32 %630, %631
  %633 = load ptr, ptr %43, align 8
  call void @p_add_proto_data(ptr noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef %632, ptr noundef %633)
  br label %634

634:                                              ; preds = %621, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %635

635:                                              ; preds = %634, %600, %592, %587, %581
  br label %636

636:                                              ; preds = %635, %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %637 = call ptr @wmem_file_scope()
  %638 = load ptr, ptr %6, align 8
  %639 = load i32, ptr @proto_fpp, align 4
  %640 = load i32, ptr %21, align 4
  %641 = load i32, ptr %22, align 4
  %642 = or i32 %640, %641
  %643 = call ptr @p_get_proto_data(ptr noundef %637, ptr noundef %638, i32 noundef %639, i32 noundef %642)
  store ptr %643, ptr %44, align 8
  %644 = load ptr, ptr %44, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %676

646:                                              ; preds = %636
  %647 = load ptr, ptr %6, align 8
  %648 = getelementptr inbounds nuw %struct._packet_info, ptr %647, i32 0, i32 20
  %649 = load i8, ptr %648, align 8, !range !10, !noundef !11
  %650 = trunc i8 %649 to i1
  %651 = zext i1 %650 to i8
  store i8 %651, ptr %18, align 1
  %652 = load ptr, ptr %6, align 8
  %653 = getelementptr inbounds nuw %struct._packet_info, ptr %652, i32 0, i32 20
  store i8 1, ptr %653, align 8
  %654 = load ptr, ptr %5, align 8
  %655 = load i32, ptr %9, align 4
  %656 = load ptr, ptr %6, align 8
  %657 = load i32, ptr %21, align 4
  %658 = load i32, ptr %22, align 4
  %659 = or i32 %657, %658
  %660 = load ptr, ptr %44, align 8
  %661 = getelementptr inbounds nuw %struct._fpp_pdata_t, ptr %660, i32 0, i32 0
  %662 = load i32, ptr %661, align 4
  %663 = load i32, ptr %15, align 4
  %664 = call ptr @fragment_add_check(ptr noundef @fpp_reassembly_table, ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %659, ptr noundef null, i32 noundef %662, i32 noundef %663, i1 noundef zeroext false)
  store ptr %664, ptr %17, align 8
  %665 = load ptr, ptr %5, align 8
  %666 = load i32, ptr %9, align 4
  %667 = load ptr, ptr %6, align 8
  %668 = load ptr, ptr %17, align 8
  %669 = load ptr, ptr %7, align 8
  %670 = call ptr @process_reassembled_data(ptr noundef %665, i32 noundef %666, ptr noundef %667, ptr noundef @.str.81, ptr noundef %668, ptr noundef @fpp_frag_items, ptr noundef null, ptr noundef %669)
  store ptr %670, ptr %16, align 8
  %671 = load i8, ptr %18, align 1, !range !10, !noundef !11
  %672 = trunc i8 %671 to i1
  %673 = load ptr, ptr %6, align 8
  %674 = getelementptr inbounds nuw %struct._packet_info, ptr %673, i32 0, i32 20
  %675 = zext i1 %672 to i8
  store i8 %675, ptr %674, align 8
  br label %686

676:                                              ; preds = %636
  %677 = load ptr, ptr %6, align 8
  call void @drop_fragments(ptr noundef %677)
  %678 = load ptr, ptr %7, align 8
  %679 = load ptr, ptr %5, align 8
  %680 = load i32, ptr %14, align 4
  %681 = load i32, ptr @hf_fpp_mcrc32, align 4
  %682 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %683 = load ptr, ptr %6, align 8
  %684 = load i32, ptr %25, align 4
  %685 = call ptr @proto_tree_add_checksum(ptr noundef %678, ptr noundef %679, i32 noundef %680, i32 noundef %681, i32 noundef %682, ptr noundef @ei_fpp_mcrc32, ptr noundef %683, i32 noundef %684, i32 noundef 0, i32 noundef 1)
  br label %686

686:                                              ; preds = %676, %646
  %687 = load ptr, ptr %16, align 8
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %726

689:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %690 = load ptr, ptr %16, align 8
  %691 = load ptr, ptr %16, align 8
  %692 = call i32 @tvb_reported_length(ptr noundef %691)
  %693 = call i32 @crc32_ccitt_tvb_offset(ptr noundef %690, i32 noundef 0, i32 noundef %692)
  store i32 %693, ptr %47, align 4
  %694 = load i32, ptr %47, align 4
  %695 = call i1 @llvm.is.constant.i32(i32 %694)
  br i1 %695, label %696, label %712

696:                                              ; preds = %689
  %697 = load i32, ptr %47, align 4
  %698 = and i32 %697, 255
  %699 = shl i32 %698, 24
  %700 = load i32, ptr %47, align 4
  %701 = and i32 %700, 65280
  %702 = shl i32 %701, 8
  %703 = or i32 %699, %702
  %704 = load i32, ptr %47, align 4
  %705 = and i32 %704, 16711680
  %706 = lshr i32 %705, 8
  %707 = or i32 %703, %706
  %708 = load i32, ptr %47, align 4
  %709 = and i32 %708, -16777216
  %710 = lshr i32 %709, 24
  %711 = or i32 %707, %710
  store i32 %711, ptr %46, align 4
  br label %715

712:                                              ; preds = %689
  %713 = load i32, ptr %47, align 4
  %714 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %713) #9, !srcloc !14
  store i32 %714, ptr %46, align 4
  br label %715

715:                                              ; preds = %712, %696
  %716 = load i32, ptr %46, align 4
  store i32 %716, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  %717 = load i32, ptr %48, align 4
  store i32 %717, ptr %45, align 4
  %718 = load ptr, ptr %7, align 8
  %719 = load ptr, ptr %5, align 8
  %720 = load i32, ptr %14, align 4
  %721 = load i32, ptr @hf_fpp_crc32, align 4
  %722 = load ptr, ptr %6, align 8
  %723 = load i32, ptr %45, align 4
  %724 = call ptr @proto_tree_add_checksum(ptr noundef %718, ptr noundef %719, i32 noundef %720, i32 noundef %721, i32 noundef -1, ptr noundef @ei_fpp_crc32, ptr noundef %722, i32 noundef %723, i32 noundef 0, i32 noundef 1)
  %725 = load ptr, ptr %16, align 8
  store ptr %725, ptr %4, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  br label %735

726:                                              ; preds = %686
  %727 = load ptr, ptr %7, align 8
  %728 = load ptr, ptr %5, align 8
  %729 = load i32, ptr %14, align 4
  %730 = load i32, ptr @hf_fpp_mcrc32, align 4
  %731 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %732 = load ptr, ptr %6, align 8
  %733 = load i32, ptr %24, align 4
  %734 = call ptr @proto_tree_add_checksum(ptr noundef %727, ptr noundef %728, i32 noundef %729, i32 noundef %730, i32 noundef %731, ptr noundef @ei_fpp_mcrc32, ptr noundef %732, i32 noundef %733, i32 noundef 0, i32 noundef 1)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %40, align 4
  br label %735

735:                                              ; preds = %726, %715
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %820

736:                                              ; preds = %575
  %737 = load ptr, ptr %6, align 8
  %738 = getelementptr inbounds nuw %struct._packet_info, ptr %737, i32 0, i32 8
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw %struct._frame_data, ptr %739, i32 0, i32 11
  %741 = load i16, ptr %740, align 1
  %742 = lshr i16 %741, 3
  %743 = and i16 %742, 1
  %744 = zext i16 %743 to i32
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %782, label %746

746:                                              ; preds = %736
  %747 = load ptr, ptr %19, align 8
  %748 = icmp ne ptr %747, null
  br i1 %748, label %749, label %782

749:                                              ; preds = %746
  %750 = load ptr, ptr %19, align 8
  %751 = load i32, ptr @proto_fpp, align 4
  %752 = call ptr @conversation_get_proto_data(ptr noundef %750, i32 noundef %751)
  store ptr %752, ptr %20, align 8
  %753 = load ptr, ptr %20, align 8
  %754 = icmp ne ptr %753, null
  br i1 %754, label %755, label %781

755:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %756 = call ptr @wmem_file_scope()
  %757 = call noalias ptr @wmem_alloc(ptr noundef %756, i64 noundef 4) #10
  store ptr %757, ptr %49, align 8
  %758 = load ptr, ptr %20, align 8
  %759 = getelementptr inbounds nuw %struct._fpp_ctx_t, ptr %758, i32 0, i32 3
  %760 = load i32, ptr %759, align 4
  %761 = load ptr, ptr %49, align 8
  %762 = getelementptr inbounds nuw %struct._fpp_pdata_t, ptr %761, i32 0, i32 0
  store i32 %760, ptr %762, align 4
  %763 = call ptr @wmem_file_scope()
  %764 = load ptr, ptr %6, align 8
  %765 = load i32, ptr @proto_fpp, align 4
  %766 = load i32, ptr %21, align 4
  %767 = load i32, ptr %22, align 4
  %768 = or i32 %766, %767
  %769 = load ptr, ptr %49, align 8
  call void @p_add_proto_data(ptr noundef %763, ptr noundef %764, i32 noundef %765, i32 noundef %768, ptr noundef %769)
  %770 = load i32, ptr %15, align 4
  %771 = load ptr, ptr %20, align 8
  %772 = getelementptr inbounds nuw %struct._fpp_ctx_t, ptr %771, i32 0, i32 3
  %773 = load i32, ptr %772, align 4
  %774 = add i32 %773, %770
  store i32 %774, ptr %772, align 4
  %775 = load i8, ptr %13, align 1
  %776 = load ptr, ptr %20, align 8
  %777 = getelementptr inbounds nuw %struct._fpp_ctx_t, ptr %776, i32 0, i32 2
  store i8 %775, ptr %777, align 2
  %778 = load i32, ptr %24, align 4
  %779 = load ptr, ptr %20, align 8
  %780 = getelementptr inbounds nuw %struct._fpp_ctx_t, ptr %779, i32 0, i32 4
  store i32 %778, ptr %780, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %781

781:                                              ; preds = %755, %749
  br label %782

782:                                              ; preds = %781, %746, %736
  %783 = load ptr, ptr %7, align 8
  %784 = load ptr, ptr %5, align 8
  %785 = load i32, ptr %14, align 4
  %786 = load i32, ptr @hf_fpp_mcrc32, align 4
  %787 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %788 = load ptr, ptr %6, align 8
  %789 = load i32, ptr %25, align 4
  %790 = call ptr @proto_tree_add_checksum(ptr noundef %783, ptr noundef %784, i32 noundef %785, i32 noundef %786, i32 noundef %787, ptr noundef @ei_fpp_mcrc32, ptr noundef %788, i32 noundef %789, i32 noundef 0, i32 noundef 1)
  br label %791

791:                                              ; preds = %782
  br label %792

792:                                              ; preds = %791, %574
  br label %818

793:                                              ; preds = %476
  %794 = load i32, ptr %8, align 4
  %795 = icmp eq i32 %794, 1
  br i1 %795, label %796, label %804

796:                                              ; preds = %793
  %797 = load ptr, ptr %7, align 8
  %798 = load ptr, ptr %5, align 8
  %799 = load i32, ptr %14, align 4
  %800 = load i32, ptr @hf_fpp_mcrc32, align 4
  %801 = load ptr, ptr %6, align 8
  %802 = load i32, ptr %25, align 4
  %803 = call ptr @proto_tree_add_checksum(ptr noundef %797, ptr noundef %798, i32 noundef %799, i32 noundef %800, i32 noundef -1, ptr noundef @ei_fpp_mcrc32, ptr noundef %801, i32 noundef %802, i32 noundef 0, i32 noundef 1)
  br label %817

804:                                              ; preds = %793
  %805 = load i32, ptr %8, align 4
  %806 = icmp eq i32 %805, 2
  br i1 %806, label %807, label %816

807:                                              ; preds = %804
  %808 = load ptr, ptr %7, align 8
  %809 = load ptr, ptr %5, align 8
  %810 = load i32, ptr %14, align 4
  %811 = load i32, ptr @hf_fpp_mcrc32, align 4
  %812 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %813 = load ptr, ptr %6, align 8
  %814 = load i32, ptr %25, align 4
  %815 = call ptr @proto_tree_add_checksum(ptr noundef %808, ptr noundef %809, i32 noundef %810, i32 noundef %811, i32 noundef %812, ptr noundef @ei_fpp_mcrc32, ptr noundef %813, i32 noundef %814, i32 noundef 0, i32 noundef 1)
  br label %816

816:                                              ; preds = %807, %804
  br label %817

817:                                              ; preds = %816, %796
  br label %818

818:                                              ; preds = %817, %792
  br label %819

819:                                              ; preds = %818, %475
  store ptr null, ptr %4, align 8
  store i32 1, ptr %40, align 4
  br label %820

820:                                              ; preds = %819, %735, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %821 = load ptr, ptr %4, align 8
  ret ptr %821
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @get_packet_direction(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct._packet_info, ptr %4, i32 0, i32 37
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %9 [
    i32 1, label %7
    i32 0, label %8
  ]

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @frag_cnt_next(i8 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %10 [
    i32 230, label %6
    i32 76, label %7
    i32 127, label %8
    i32 179, label %9
  ]

6:                                                ; preds = %1
  store i8 76, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  store i8 127, ptr %2, align 1
  br label %11

8:                                                ; preds = %1
  store i8 -77, ptr %2, align 1
  br label %11

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %1, %9
  store i8 -26, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %8, %7, %6
  %12 = load i8, ptr %2, align 1
  ret i8 %12
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_ccitt_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_crc_stat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = sub i32 %11, 4
  %13 = call i32 @tvb_get_uint32(ptr noundef %9, i32 noundef %12, i32 noundef 0)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %25

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %18
  store i32 2, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_fpp_ctx(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._fpp_ctx_t, ptr %7, i32 0, i32 0
  store i8 1, ptr %8, align 8
  %9 = load i8, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._fpp_ctx_t, ptr %10, i32 0, i32 1
  store i8 %9, ptr %11, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._fpp_ctx_t, ptr %12, i32 0, i32 2
  store i8 -77, ptr %13, align 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._fpp_ctx_t, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._fpp_ctx_t, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 8
  %19 = call ptr @wmem_epan_scope()
  %20 = call noalias ptr @wmem_map_new(ptr noundef %19, ptr noundef @g_int_hash, ptr noundef @g_int_equal)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._fpp_ctx_t, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @get_cont_by_start(i8 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 230
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 97, ptr %2, align 1
  br label %24

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 76
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i8 82, ptr %2, align 1
  br label %24

13:                                               ; preds = %8
  %14 = load i8, ptr %3, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 127
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i8 -98, ptr %2, align 1
  br label %24

18:                                               ; preds = %13
  %19 = load i8, ptr %3, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 179
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 42, ptr %2, align 1
  br label %24

23:                                               ; preds = %18
  store i8 97, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %22, %17, %12, %7
  %25 = load i8, ptr %2, align 1
  ret i8 %25
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @drop_fragments(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @get_packet_direction(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.wtap_rec, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.wtap_rec, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %4, align 4
  br label %23

22:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %15
  %24 = load i32, ptr %4, align 4
  %25 = shl i32 %24, 2
  store i32 %25, ptr %4, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %5, align 4
  %29 = or i32 %27, %28
  %30 = call ptr @fragment_delete(ptr noundef @fpp_reassembly_table, ptr noundef %26, i32 noundef %29, ptr noundef null)
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  call void @tvb_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @drop_conversation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @proto_fpp, align 4
  %6 = call ptr @conversation_get_proto_data(ptr noundef %4, i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call ptr @wmem_file_scope()
  %11 = load ptr, ptr %3, align 8
  call void @wmem_free(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr @proto_fpp, align 4
  call void @conversation_delete_proto_data(ptr noundef %13, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_delete(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_delete_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }
attributes #10 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i64 2151039381}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i64 2151037079}
!13 = !{i64 2151036521}
!14 = !{i64 2151038318}
