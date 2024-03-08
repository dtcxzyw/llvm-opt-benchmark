target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._fpp_ctx_t = type { i32, i8, i8, i32, i32, ptr }
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
@proto_register_fpp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_fpp_mcrc32, %struct.expert_field_info { ptr @.str.36, i32 16777216, i32 8388608, ptr @.str.37, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fpp_crc32, %struct.expert_field_info { ptr @.str.38, i32 16777216, i32 8388608, ptr @.str.39, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.49 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@preemptive_delim_desc = internal constant [5 x %struct._value_string] [%struct._value_string { i32 230, ptr @.str.51 }, %struct._value_string { i32 76, ptr @.str.52 }, %struct._value_string { i32 127, ptr @.str.53 }, %struct._value_string { i32 179, ptr @.str.54 }, %struct._value_string zeroinitializer], align 16
@initial_delim_desc = internal constant [5 x %struct._value_string] [%struct._value_string { i32 230, ptr @.str.55 }, %struct._value_string { i32 76, ptr @.str.56 }, %struct._value_string { i32 127, ptr @.str.57 }, %struct._value_string { i32 179, ptr @.str.58 }, %struct._value_string zeroinitializer], align 16
@corrupted_delim_desc = internal constant [5 x %struct._value_string] [%struct._value_string { i32 230, ptr @.str.59 }, %struct._value_string { i32 76, ptr @.str.60 }, %struct._value_string { i32 127, ptr @.str.61 }, %struct._value_string { i32 179, ptr @.str.62 }, %struct._value_string zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@continuation_delim_desc = internal constant [5 x %struct._value_string] [%struct._value_string { i32 97, ptr @.str.63 }, %struct._value_string { i32 82, ptr @.str.64 }, %struct._value_string { i32 158, ptr @.str.65 }, %struct._value_string { i32 42, ptr @.str.66 }, %struct._value_string zeroinitializer], align 16
@frag_count_delim_desc = internal constant [5 x %struct._value_string] [%struct._value_string { i32 230, ptr @.str.67 }, %struct._value_string { i32 76, ptr @.str.68 }, %struct._value_string { i32 127, ptr @.str.69 }, %struct._value_string { i32 179, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [32 x i8] c"[Non-fragmented packet: SMD-S0]\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"[Non-fragmented packet: SMD-S1]\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"[Non-fragmented packet: SMD-S2]\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"[Non-fragmented packet: SMD-S3]\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"[Initial fragment: SMD-S0]\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"[Initial fragment: SMD-S1]\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"[Initial fragment: SMD-S2]\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"[Initial fragment: SMD-S3]\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"[Corrupted fragment: SMD-S0]\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"[Corrupted fragment: SMD-S1]\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"[Corrupted fragment: SMD-S2]\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"[Corrupted fragment: SMD-S3]\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"[Continuation fragment: SMD-C0]\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"[Continuation fragment: SMD-C1]\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"[Continuation fragment: SMD-C2]\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"[Continuation fragment: SMD-C3]\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"[#0]\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"[#1]\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"[#2]\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"[#3]\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c" [Preamble length: Normal]\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c" [Preamble length: Shortened by %d bits]\00", align 1
@.str.73 = private unnamed_addr constant [42 x i8] c" [Preamble length: Lengthened by %d bits]\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c" [SMD-E]\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@delim_desc = internal constant [12 x %struct._value_string] [%struct._value_string { i32 7, ptr @.str.78 }, %struct._value_string { i32 25, ptr @.str.79 }, %struct._value_string { i32 213, ptr @.str.80 }, %struct._value_string { i32 230, ptr @.str.81 }, %struct._value_string { i32 76, ptr @.str.82 }, %struct._value_string { i32 127, ptr @.str.83 }, %struct._value_string { i32 179, ptr @.str.84 }, %struct._value_string { i32 97, ptr @.str.85 }, %struct._value_string { i32 82, ptr @.str.86 }, %struct._value_string { i32 158, ptr @.str.87 }, %struct._value_string { i32 42, ptr @.str.88 }, %struct._value_string zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [22 x i8] c" [Reassembled in #%u]\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"Reassembled FPP\00", align 1
@fpp_frag_items = internal constant %struct._fragment_items { ptr @ett_fpp_fragment, ptr @ett_fpp_fragments, ptr @hf_fpp_fragments, ptr @hf_fpp_fragment, ptr @hf_fpp_fragment_overlap, ptr @hf_fpp_fragment_overlap_conflicts, ptr @hf_fpp_fragment_multiple_tails, ptr @hf_fpp_fragment_too_long_fragment, ptr @hf_fpp_fragment_error, ptr @hf_fpp_fragment_count, ptr @hf_fpp_reassembled_in, ptr @hf_fpp_reassembled_length, ptr null, ptr @.str.89 }, align 8
@.str.78 = private unnamed_addr constant [8 x i8] c"[SMD-V]\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"[SMD-R]\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"[SMD-E]\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"[SMD-S0]\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"[SMD-S1]\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"[SMD-S2]\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"[SMD-S3]\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"[SMD-C0]\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"[SMD-C1]\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"[SMD-C2]\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"[SMD-C3]\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"fpp fragments\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fpp() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @get_preamble_length(ptr noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = load i32, ptr %12, align 4
  %23 = sub i32 %21, %22
  %24 = sub i32 %23, 4
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.45)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_fpp, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr @ett_fpp, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @get_packet_type(ptr noundef %38)
  switch i32 %39, label %85 [
    i32 0, label %40
    i32 3, label %80
    i32 4, label %80
    i32 1, label %80
    i32 2, label %80
  ]

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %13, align 4
  %44 = call i32 @crc32_ccitt_tvb_offset(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %45 = and i32 %44, 255
  %46 = shl i32 %45, 24
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call i32 @crc32_ccitt_tvb_offset(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  %51 = and i32 %50, 65280
  %52 = shl i32 %51, 8
  %53 = or i32 %46, %52
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %13, align 4
  %57 = call i32 @crc32_ccitt_tvb_offset(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %58 = and i32 %57, 16711680
  %59 = lshr i32 %58, 8
  %60 = or i32 %53, %59
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %13, align 4
  %64 = call i32 @crc32_ccitt_tvb_offset(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  %65 = and i32 %64, -16777216
  %66 = lshr i32 %65, 24
  %67 = or i32 %60, %66
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call i32 @get_express_crc_stat(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %10, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  call void @col_fstr_process(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @dissect_express(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store ptr %79, ptr %11, align 8
  br label %86

80:                                               ; preds = %4, %4, %4, %4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = call ptr @dissect_preemption(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %11, align 8
  br label %86

85:                                               ; preds = %4
  br label %86

86:                                               ; preds = %85, %80, %40
  %87 = load ptr, ptr %11, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr @ethl2_handle, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @call_dissector(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %104

95:                                               ; preds = %86
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %13, align 4
  %99 = call ptr @tvb_new_subset_length(ptr noundef %96, i32 noundef %97, i32 noundef %98)
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call i32 @call_data_dissector(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br label %104

104:                                              ; preds = %95, %89
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @tvb_captured_length(ptr noundef %105)
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fpp() #0 {
  %1 = load ptr, ptr @fpp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.43, i32 noundef 198, ptr noundef %1)
  %2 = load i32, ptr @proto_fpp, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.44, i32 noundef %2)
  store ptr %3, ptr @ethl2_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_preamble_length(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call zeroext i8 @tvb_get_guint8(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 80, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %12

12:                                               ; preds = %11, %1
  br label %13

13:                                               ; preds = %27, %12
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 85
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 2
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = icmp ult i32 %21, %23
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi i1 [ false, %13 ], [ %24, %19 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %13, !llvm.loop !4

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %4, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %5, align 1
  %34 = load i8, ptr %5, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %42 [
    i32 230, label %36
    i32 76, label %36
    i32 127, label %36
    i32 179, label %36
    i32 7, label %36
    i32 25, label %36
    i32 213, label %36
    i32 97, label %39
    i32 82, label %39
    i32 158, label %39
    i32 42, label %39
  ]

36:                                               ; preds = %30, %30, %30, %30, %30, %30, %30
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %2, align 4
  br label %43

39:                                               ; preds = %30, %30, %30, %30
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %2, align 4
  br label %43

42:                                               ; preds = %30
  store i32 8, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %39, %36
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_packet_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %7, i32 noundef %8)
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
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
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
  br label %14, !llvm.loop !6

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %5, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %36, 1
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %37)
  store i8 %38, ptr %6, align 1
  %39 = load i8, ptr %5, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %50 [
    i32 230, label %41
    i32 76, label %41
    i32 127, label %41
    i32 179, label %41
    i32 7, label %42
    i32 25, label %43
    i32 213, label %44
    i32 97, label %45
    i32 82, label %45
    i32 158, label %45
    i32 42, label %45
  ]

41:                                               ; preds = %31, %31, %31, %31
  store i32 3, ptr %2, align 4
  br label %51

42:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  br label %51

43:                                               ; preds = %31
  store i32 2, ptr %2, align 4
  br label %51

44:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  br label %51

45:                                               ; preds = %31, %31, %31, %31
  %46 = load i8, ptr %6, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %49 [
    i32 230, label %48
    i32 76, label %48
    i32 127, label %48
    i32 179, label %48
  ]

48:                                               ; preds = %45, %45, %45, %45
  store i32 4, ptr %2, align 4
  br label %51

49:                                               ; preds = %45
  store i32 5, ptr %2, align 4
  br label %51

50:                                               ; preds = %31
  store i32 5, ptr %2, align 4
  br label %51

51:                                               ; preds = %50, %49, %48, %44, %43, %42, %41
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

declare i32 @crc32_ccitt_tvb_offset(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_express_crc_stat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @tvb_reported_length(ptr noundef %8)
  %10 = sub i32 %9, 4
  %11 = call i32 @tvb_get_guint32(ptr noundef %7, i32 noundef %10, i32 noundef 0)
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
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @col_fstr_process(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
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
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_add_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.46)
  br label %79

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_add_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.47)
  br label %79

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_add_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.48)
  br label %79

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sub i32 %32, 1
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = call ptr @try_val_to_str(i32 noundef %35, ptr noundef @preemptive_delim_desc)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.49, ptr noundef %36)
  br label %61

37:                                               ; preds = %24
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sub i32 %45, 1
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = call ptr @try_val_to_str(i32 noundef %48, ptr noundef @initial_delim_desc)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.49, ptr noundef %49)
  br label %60

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sub i32 %55, 1
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %56)
  %58 = zext i8 %57 to i32
  %59 = call ptr @try_val_to_str(i32 noundef %58, ptr noundef @corrupted_delim_desc)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.49, ptr noundef %59)
  br label %60

60:                                               ; preds = %50, %40
  br label %61

61:                                               ; preds = %60, %27
  br label %79

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sub i32 %67, 2
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = call ptr @try_val_to_str(i32 noundef %70, ptr noundef @continuation_delim_desc)
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sub i32 %73, 1
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = call ptr @try_val_to_str(i32 noundef %76, ptr noundef @frag_count_delim_desc)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.50, ptr noundef %71, ptr noundef %77)
  br label %79

78:                                               ; preds = %3
  br label %79

79:                                               ; preds = %78, %62, %61, %20, %16, %12
  ret void
}

; Function Attrs: nounwind uwtable
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = sub i32 %22, 4
  store i32 %23, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @get_preamble_length(ptr noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = mul i32 %26, 8
  store i32 %27, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = load i32, ptr %14, align 4
  %31 = sub i32 %29, %30
  %32 = sub i32 %31, 4
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_fpp_preamble, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %14, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  store ptr %38, ptr %18, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %13, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef 0)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 80, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %5
  %47 = load i32, ptr %15, align 4
  %48 = sub i32 %47, 4
  store i32 %48, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %49

49:                                               ; preds = %46, %5
  %50 = load i32, ptr %15, align 4
  %51 = icmp eq i32 %50, 64
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.71)
  br label %70

54:                                               ; preds = %49
  %55 = load i32, ptr %15, align 4
  %56 = icmp ult i32 %55, 64
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr %15, align 4
  %60 = sub i32 64, %59
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.72, i32 noundef %60)
  br label %69

61:                                               ; preds = %54
  %62 = load i32, ptr %15, align 4
  %63 = icmp ugt i32 %62, 64
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr %15, align 4
  %67 = sub i32 %66, 64
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.73, i32 noundef %67)
  br label %68

68:                                               ; preds = %64, %61
  br label %69

69:                                               ; preds = %68, %57
  br label %70

70:                                               ; preds = %69, %52
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_fpp_mdata, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %17, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 0)
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr @ett_fpp_preamble, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %19, align 8
  %80 = load i32, ptr %16, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %70
  %83 = load ptr, ptr %19, align 8
  %84 = load i32, ptr @hf_fpp_preamble_pad, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %87

87:                                               ; preds = %82, %70
  %88 = load ptr, ptr %19, align 8
  %89 = load i32, ptr @hf_fpp_preamble_smd, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %14, align 4
  %92 = sub i32 %91, 1
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  store ptr %93, ptr %20, align 8
  %94 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.74)
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr @hf_fpp_crc32, align 4
  %99 = load i32, ptr @hf_fpp_crc32_status, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call ptr @proto_tree_add_checksum(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef @ei_fpp_crc32, ptr noundef %100, i32 noundef %101, i32 noundef 0, i32 noundef 1)
  %103 = load i32, ptr %11, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %87
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %17, align 4
  %109 = call ptr @tvb_new_subset_length(ptr noundef %106, i32 noundef %107, i32 noundef %108)
  store ptr %109, ptr %6, align 8
  br label %111

110:                                              ; preds = %87
  store ptr null, ptr %6, align 8
  br label %111

111:                                              ; preds = %110, %105
  %112 = load ptr, ptr %6, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_preemption(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @get_preamble_length(ptr noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = mul i32 %42, 8
  store i32 %43, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sub i32 %45, 2
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  store i8 %47, ptr %12, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sub i32 %49, 1
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %50)
  store i8 %51, ptr %13, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @tvb_reported_length(ptr noundef %52)
  %54 = sub i32 %53, 4
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @tvb_reported_length(ptr noundef %55)
  %57 = load i32, ptr %9, align 4
  %58 = sub i32 %56, %57
  %59 = sub i32 %58, 4
  store i32 %59, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @get_packet_direction(ptr noundef %60)
  store i32 %61, ptr %22, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.wtap_rec, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %3
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.wtap_rec, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds %struct.wtap_packet_header, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %21, align 4
  br label %77

76:                                               ; preds = %3
  store i32 0, ptr %21, align 4
  br label %77

77:                                               ; preds = %76, %69
  %78 = load i32, ptr %21, align 4
  %79 = shl i32 %78, 2
  store i32 %79, ptr %21, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @hf_fpp_preamble, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef %83, i32 noundef 0)
  store ptr %84, ptr %27, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef 0)
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 80, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %77
  %90 = load i32, ptr %10, align 4
  %91 = sub i32 %90, 4
  store i32 %91, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %89, %77
  %93 = load i32, ptr %10, align 4
  %94 = icmp eq i32 %93, 64
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.71)
  br label %113

97:                                               ; preds = %92
  %98 = load i32, ptr %10, align 4
  %99 = icmp ult i32 %98, 64
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %27, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sub i32 64, %102
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.72, i32 noundef %103)
  br label %112

104:                                              ; preds = %97
  %105 = load i32, ptr %10, align 4
  %106 = icmp ugt i32 %105, 64
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %27, align 8
  %109 = load i32, ptr %10, align 4
  %110 = sub i32 %109, 64
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.73, i32 noundef %110)
  br label %111

111:                                              ; preds = %107, %104
  br label %112

112:                                              ; preds = %111, %100
  br label %113

113:                                              ; preds = %112, %95
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr @hf_fpp_mdata, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %15, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef 0)
  %120 = load ptr, ptr %27, align 8
  %121 = load i32, ptr @ett_fpp_preamble, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %28, align 8
  %123 = load i32, ptr %11, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %113
  %126 = load ptr, ptr %28, align 8
  %127 = load i32, ptr @hf_fpp_preamble_pad, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %130

130:                                              ; preds = %125, %113
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @get_packet_type(ptr noundef %131)
  store i32 %132, ptr %8, align 4
  %133 = load i32, ptr %8, align 4
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %162

135:                                              ; preds = %130
  %136 = load ptr, ptr %28, align 8
  %137 = load i32, ptr @hf_fpp_preamble_smd, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %9, align 4
  %140 = sub i32 %139, 2
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  store ptr %141, ptr %29, align 8
  %142 = load ptr, ptr %28, align 8
  %143 = load i32, ptr @hf_fpp_preamble_frag_count, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %9, align 4
  %146 = sub i32 %145, 1
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  store ptr %147, ptr %30, align 8
  %148 = load ptr, ptr %29, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %9, align 4
  %151 = sub i32 %150, 2
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %149, i32 noundef %151)
  %153 = zext i8 %152 to i32
  %154 = call ptr @try_val_to_str(i32 noundef %153, ptr noundef @delim_desc)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef @.str.75, ptr noundef %154)
  %155 = load ptr, ptr %30, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %9, align 4
  %158 = sub i32 %157, 1
  %159 = call zeroext i8 @tvb_get_guint8(ptr noundef %156, i32 noundef %158)
  %160 = zext i8 %159 to i32
  %161 = call ptr @try_val_to_str(i32 noundef %160, ptr noundef @frag_count_delim_desc)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef @.str.75, ptr noundef %161)
  br label %176

162:                                              ; preds = %130
  %163 = load ptr, ptr %28, align 8
  %164 = load i32, ptr @hf_fpp_preamble_smd, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %9, align 4
  %167 = sub i32 %166, 1
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  store ptr %168, ptr %31, align 8
  %169 = load ptr, ptr %31, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %9, align 4
  %172 = sub i32 %171, 1
  %173 = call zeroext i8 @tvb_get_guint8(ptr noundef %170, i32 noundef %172)
  %174 = zext i8 %173 to i32
  %175 = call ptr @try_val_to_str(i32 noundef %174, ptr noundef @delim_desc)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef @.str.75, ptr noundef %175)
  br label %176

176:                                              ; preds = %162, %135
  store i32 0, ptr %26, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %21, align 4
  %181 = load i32, ptr %22, align 4
  %182 = or i32 %180, %181
  %183 = call ptr @find_conversation_by_id(i32 noundef %179, i32 noundef 0, i32 noundef %182)
  store ptr %183, ptr %19, align 8
  %184 = load i32, ptr %8, align 4
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %186, label %207

186:                                              ; preds = %176
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._frame_data, ptr %189, i32 0, i32 9
  %191 = load i16, ptr %190, align 2
  %192 = lshr i16 %191, 3
  %193 = and i16 %192, 1
  %194 = zext i16 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %186
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct._packet_info, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %21, align 4
  %201 = load i32, ptr %22, align 4
  %202 = or i32 %200, %201
  %203 = call nonnull ptr @conversation_new_by_id(i32 noundef %199, i32 noundef 0, i32 noundef %202)
  store ptr %203, ptr %19, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = call ptr @find_conversation_pinfo(ptr noundef %204, i32 noundef 0)
  br label %206

206:                                              ; preds = %196, %186
  br label %283

207:                                              ; preds = %176
  %208 = load i32, ptr %8, align 4
  %209 = icmp eq i32 %208, 4
  br i1 %209, label %210, label %282

210:                                              ; preds = %207
  %211 = load ptr, ptr %19, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %282

213:                                              ; preds = %210
  %214 = load ptr, ptr %19, align 8
  %215 = load i32, ptr @proto_fpp, align 4
  %216 = call ptr @conversation_get_proto_data(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %20, align 8
  %217 = load ptr, ptr %20, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %281

219:                                              ; preds = %213
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct._packet_info, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct._frame_data, ptr %222, i32 0, i32 9
  %224 = load i16, ptr %223, align 2
  %225 = lshr i16 %224, 3
  %226 = and i16 %225, 1
  %227 = zext i16 %226 to i32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %272, label %229

229:                                              ; preds = %219
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds %struct._fpp_ctx_t, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %255

234:                                              ; preds = %229
  %235 = load ptr, ptr %20, align 8
  %236 = getelementptr inbounds %struct._fpp_ctx_t, ptr %235, i32 0, i32 1
  %237 = load i8, ptr %236, align 4
  %238 = zext i8 %237 to i32
  %239 = load i8, ptr %12, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %255

242:                                              ; preds = %234
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds %struct._fpp_ctx_t, ptr %243, i32 0, i32 2
  %245 = load i8, ptr %244, align 1
  %246 = call zeroext i8 @frag_cnt_next(i8 noundef zeroext %245)
  %247 = zext i8 %246 to i32
  %248 = load i8, ptr %13, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %242
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds %struct._fpp_ctx_t, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %26, align 4
  br label %255

255:                                              ; preds = %251, %242, %234, %229
  %256 = call ptr @wmem_epan_scope()
  %257 = call noalias ptr @wmem_alloc(ptr noundef %256, i64 noundef 4)
  store ptr %257, ptr %32, align 8
  %258 = call ptr @wmem_epan_scope()
  %259 = call noalias ptr @wmem_alloc(ptr noundef %258, i64 noundef 4)
  store ptr %259, ptr %33, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct._packet_info, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %32, align 8
  store i32 %262, ptr %263, align 4
  %264 = load i32, ptr %26, align 4
  %265 = load ptr, ptr %33, align 8
  store i32 %264, ptr %265, align 4
  %266 = load ptr, ptr %20, align 8
  %267 = getelementptr inbounds %struct._fpp_ctx_t, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %32, align 8
  %270 = load ptr, ptr %33, align 8
  %271 = call ptr @wmem_map_insert(ptr noundef %268, ptr noundef %269, ptr noundef %270)
  br label %280

272:                                              ; preds = %219
  %273 = load ptr, ptr %20, align 8
  %274 = getelementptr inbounds %struct._fpp_ctx_t, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct._packet_info, ptr %276, i32 0, i32 3
  %278 = call ptr @wmem_map_lookup(ptr noundef %275, ptr noundef %277)
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %26, align 4
  br label %280

280:                                              ; preds = %272, %255
  br label %281

281:                                              ; preds = %280, %213
  br label %282

282:                                              ; preds = %281, %210, %207
  br label %283

283:                                              ; preds = %282, %206
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %9, align 4
  %286 = load i32, ptr %15, align 4
  %287 = load i32, ptr %26, align 4
  %288 = and i32 %287, 255
  %289 = shl i32 %288, 24
  %290 = load i32, ptr %26, align 4
  %291 = and i32 %290, 65280
  %292 = shl i32 %291, 8
  %293 = or i32 %289, %292
  %294 = load i32, ptr %26, align 4
  %295 = and i32 %294, 16711680
  %296 = lshr i32 %295, 8
  %297 = or i32 %293, %296
  %298 = load i32, ptr %26, align 4
  %299 = and i32 %298, -16777216
  %300 = lshr i32 %299, 24
  %301 = or i32 %297, %300
  %302 = xor i32 %301, -1
  %303 = call i32 @crc32_ccitt_tvb_offset_seed(ptr noundef %284, i32 noundef %285, i32 noundef %286, i32 noundef %302)
  %304 = and i32 %303, 255
  %305 = shl i32 %304, 24
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %9, align 4
  %308 = load i32, ptr %15, align 4
  %309 = load i32, ptr %26, align 4
  %310 = and i32 %309, 255
  %311 = shl i32 %310, 24
  %312 = load i32, ptr %26, align 4
  %313 = and i32 %312, 65280
  %314 = shl i32 %313, 8
  %315 = or i32 %311, %314
  %316 = load i32, ptr %26, align 4
  %317 = and i32 %316, 16711680
  %318 = lshr i32 %317, 8
  %319 = or i32 %315, %318
  %320 = load i32, ptr %26, align 4
  %321 = and i32 %320, -16777216
  %322 = lshr i32 %321, 24
  %323 = or i32 %319, %322
  %324 = xor i32 %323, -1
  %325 = call i32 @crc32_ccitt_tvb_offset_seed(ptr noundef %306, i32 noundef %307, i32 noundef %308, i32 noundef %324)
  %326 = and i32 %325, 65280
  %327 = shl i32 %326, 8
  %328 = or i32 %305, %327
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %9, align 4
  %331 = load i32, ptr %15, align 4
  %332 = load i32, ptr %26, align 4
  %333 = and i32 %332, 255
  %334 = shl i32 %333, 24
  %335 = load i32, ptr %26, align 4
  %336 = and i32 %335, 65280
  %337 = shl i32 %336, 8
  %338 = or i32 %334, %337
  %339 = load i32, ptr %26, align 4
  %340 = and i32 %339, 16711680
  %341 = lshr i32 %340, 8
  %342 = or i32 %338, %341
  %343 = load i32, ptr %26, align 4
  %344 = and i32 %343, -16777216
  %345 = lshr i32 %344, 24
  %346 = or i32 %342, %345
  %347 = xor i32 %346, -1
  %348 = call i32 @crc32_ccitt_tvb_offset_seed(ptr noundef %329, i32 noundef %330, i32 noundef %331, i32 noundef %347)
  %349 = and i32 %348, 16711680
  %350 = lshr i32 %349, 8
  %351 = or i32 %328, %350
  %352 = load ptr, ptr %5, align 8
  %353 = load i32, ptr %9, align 4
  %354 = load i32, ptr %15, align 4
  %355 = load i32, ptr %26, align 4
  %356 = and i32 %355, 255
  %357 = shl i32 %356, 24
  %358 = load i32, ptr %26, align 4
  %359 = and i32 %358, 65280
  %360 = shl i32 %359, 8
  %361 = or i32 %357, %360
  %362 = load i32, ptr %26, align 4
  %363 = and i32 %362, 16711680
  %364 = lshr i32 %363, 8
  %365 = or i32 %361, %364
  %366 = load i32, ptr %26, align 4
  %367 = and i32 %366, -16777216
  %368 = lshr i32 %367, 24
  %369 = or i32 %365, %368
  %370 = xor i32 %369, -1
  %371 = call i32 @crc32_ccitt_tvb_offset_seed(ptr noundef %352, i32 noundef %353, i32 noundef %354, i32 noundef %370)
  %372 = and i32 %371, -16777216
  %373 = lshr i32 %372, 24
  %374 = or i32 %351, %373
  store i32 %374, ptr %24, align 4
  %375 = load i32, ptr %24, align 4
  %376 = xor i32 %375, -65536
  store i32 %376, ptr %25, align 4
  %377 = load ptr, ptr %5, align 8
  %378 = load i32, ptr %24, align 4
  %379 = load i32, ptr %25, align 4
  %380 = call i32 @get_crc_stat(ptr noundef %377, i32 noundef %378, i32 noundef %379)
  store i32 %380, ptr %23, align 4
  %381 = load ptr, ptr %5, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %23, align 4
  call void @col_fstr_process(ptr noundef %381, ptr noundef %382, i32 noundef %383)
  %384 = load i32, ptr %8, align 4
  %385 = icmp eq i32 %384, 3
  br i1 %385, label %386, label %503

386:                                              ; preds = %283
  %387 = load ptr, ptr %19, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %412

389:                                              ; preds = %386
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct._packet_info, ptr %390, i32 0, i32 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct._frame_data, ptr %392, i32 0, i32 9
  %394 = load i16, ptr %393, align 2
  %395 = lshr i16 %394, 3
  %396 = and i16 %395, 1
  %397 = zext i16 %396 to i32
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %412, label %399

399:                                              ; preds = %389
  %400 = call ptr @wmem_file_scope()
  %401 = call noalias ptr @wmem_alloc(ptr noundef %400, i64 noundef 24)
  store ptr %401, ptr %20, align 8
  %402 = load ptr, ptr %20, align 8
  %403 = load i8, ptr %13, align 1
  %404 = call zeroext i8 @get_cont_by_start(i8 noundef zeroext %403)
  %405 = load i32, ptr %24, align 4
  call void @init_fpp_ctx(ptr noundef %402, i8 noundef zeroext %404, i32 noundef %405)
  %406 = load i32, ptr %15, align 4
  %407 = load ptr, ptr %20, align 8
  %408 = getelementptr inbounds %struct._fpp_ctx_t, ptr %407, i32 0, i32 3
  store i32 %406, ptr %408, align 8
  %409 = load ptr, ptr %19, align 8
  %410 = load i32, ptr @proto_fpp, align 4
  %411 = load ptr, ptr %20, align 8
  call void @conversation_add_proto_data(ptr noundef %409, i32 noundef %410, ptr noundef %411)
  br label %412

412:                                              ; preds = %399, %389, %386
  %413 = load i32, ptr %23, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %444

415:                                              ; preds = %412
  %416 = load ptr, ptr %6, align 8
  call void @drop_fragments(ptr noundef %416)
  %417 = load ptr, ptr %19, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %431

419:                                              ; preds = %415
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds %struct._packet_info, ptr %420, i32 0, i32 8
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct._frame_data, ptr %422, i32 0, i32 9
  %424 = load i16, ptr %423, align 2
  %425 = lshr i16 %424, 3
  %426 = and i16 %425, 1
  %427 = zext i16 %426 to i32
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %431, label %429

429:                                              ; preds = %419
  %430 = load ptr, ptr %19, align 8
  call void @drop_conversation(ptr noundef %430)
  br label %431

431:                                              ; preds = %429, %419, %415
  %432 = load ptr, ptr %7, align 8
  %433 = load ptr, ptr %5, align 8
  %434 = load i32, ptr %14, align 4
  %435 = load i32, ptr @hf_fpp_crc32, align 4
  %436 = load i32, ptr @hf_fpp_crc32_status, align 4
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr %24, align 4
  %439 = call ptr @proto_tree_add_checksum(ptr noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef %435, i32 noundef %436, ptr noundef @ei_fpp_crc32, ptr noundef %437, i32 noundef %438, i32 noundef 0, i32 noundef 1)
  %440 = load ptr, ptr %5, align 8
  %441 = load i32, ptr %9, align 4
  %442 = load i32, ptr %15, align 4
  %443 = call ptr @tvb_new_subset_length(ptr noundef %440, i32 noundef %441, i32 noundef %442)
  store ptr %443, ptr %4, align 8
  br label %841

444:                                              ; preds = %412
  %445 = load i32, ptr %23, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %491

447:                                              ; preds = %444
  %448 = load ptr, ptr %6, align 8
  call void @drop_fragments(ptr noundef %448)
  %449 = load ptr, ptr %5, align 8
  %450 = load i32, ptr %9, align 4
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %21, align 4
  %453 = load i32, ptr %22, align 4
  %454 = or i32 %452, %453
  %455 = load i32, ptr %15, align 4
  %456 = call ptr @fragment_add_check(ptr noundef @fpp_reassembly_table, ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %454, ptr noundef null, i32 noundef 0, i32 noundef %455, i32 noundef 1)
  store ptr %456, ptr %17, align 8
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds %struct._packet_info, ptr %457, i32 0, i32 13
  %459 = load ptr, ptr %5, align 8
  call void @set_address_tvb(ptr noundef %458, i32 noundef 1, i32 noundef 6, ptr noundef %459, i32 noundef 8)
  %460 = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds %struct._packet_info, ptr %460, i32 0, i32 17
  %462 = load ptr, ptr %5, align 8
  call void @set_address_tvb(ptr noundef %461, i32 noundef 1, i32 noundef 6, ptr noundef %462, i32 noundef 8)
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds %struct._packet_info, ptr %463, i32 0, i32 12
  %465 = load ptr, ptr %5, align 8
  call void @set_address_tvb(ptr noundef %464, i32 noundef 1, i32 noundef 6, ptr noundef %465, i32 noundef 14)
  %466 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds %struct._packet_info, ptr %466, i32 0, i32 16
  %468 = load ptr, ptr %5, align 8
  call void @set_address_tvb(ptr noundef %467, i32 noundef 1, i32 noundef 6, ptr noundef %468, i32 noundef 14)
  %469 = load ptr, ptr %7, align 8
  %470 = load ptr, ptr %5, align 8
  %471 = load i32, ptr %14, align 4
  %472 = load i32, ptr @hf_fpp_mcrc32, align 4
  %473 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %474 = load ptr, ptr %6, align 8
  %475 = load i32, ptr %25, align 4
  %476 = call ptr @proto_tree_add_checksum(ptr noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef %472, i32 noundef %473, ptr noundef @ei_fpp_mcrc32, ptr noundef %474, i32 noundef %475, i32 noundef 0, i32 noundef 1)
  %477 = load ptr, ptr %17, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %490

479:                                              ; preds = %447
  %480 = load ptr, ptr %6, align 8
  %481 = load ptr, ptr %17, align 8
  %482 = getelementptr inbounds %struct._fragment_head, ptr %481, i32 0, i32 8
  %483 = load i32, ptr %482, align 8
  call void @col_append_frame_number(ptr noundef %480, i32 noundef 25, ptr noundef @.str.76, i32 noundef %483)
  %484 = load ptr, ptr %5, align 8
  %485 = load i32, ptr %9, align 4
  %486 = load ptr, ptr %6, align 8
  %487 = load ptr, ptr %17, align 8
  %488 = load ptr, ptr %7, align 8
  %489 = call ptr @process_reassembled_data(ptr noundef %484, i32 noundef %485, ptr noundef %486, ptr noundef @.str.77, ptr noundef %487, ptr noundef @fpp_frag_items, ptr noundef null, ptr noundef %488)
  br label %490

490:                                              ; preds = %479, %447
  br label %501

491:                                              ; preds = %444
  %492 = load ptr, ptr %6, align 8
  call void @drop_fragments(ptr noundef %492)
  %493 = load ptr, ptr %7, align 8
  %494 = load ptr, ptr %5, align 8
  %495 = load i32, ptr %14, align 4
  %496 = load i32, ptr @hf_fpp_mcrc32, align 4
  %497 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr %25, align 4
  %500 = call ptr @proto_tree_add_checksum(ptr noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef %496, i32 noundef %497, ptr noundef @ei_fpp_mcrc32, ptr noundef %498, i32 noundef %499, i32 noundef 0, i32 noundef 1)
  br label %501

501:                                              ; preds = %491, %490
  br label %502

502:                                              ; preds = %501
  br label %840

503:                                              ; preds = %283
  %504 = load i32, ptr %8, align 4
  %505 = icmp eq i32 %504, 4
  br i1 %505, label %506, label %814

506:                                              ; preds = %503
  %507 = load i32, ptr %23, align 4
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %509, label %602

509:                                              ; preds = %506
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds %struct._packet_info, ptr %510, i32 0, i32 8
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct._frame_data, ptr %512, i32 0, i32 9
  %514 = load i16, ptr %513, align 2
  %515 = lshr i16 %514, 3
  %516 = and i16 %515, 1
  %517 = zext i16 %516 to i32
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %555, label %519

519:                                              ; preds = %509
  %520 = load ptr, ptr %19, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %555

522:                                              ; preds = %519
  %523 = load ptr, ptr %19, align 8
  %524 = load i32, ptr @proto_fpp, align 4
  %525 = call ptr @conversation_get_proto_data(ptr noundef %523, i32 noundef %524)
  store ptr %525, ptr %20, align 8
  %526 = load ptr, ptr %20, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %554

528:                                              ; preds = %522
  %529 = call ptr @wmem_file_scope()
  %530 = call noalias ptr @wmem_alloc(ptr noundef %529, i64 noundef 4)
  store ptr %530, ptr %34, align 8
  %531 = load ptr, ptr %20, align 8
  %532 = getelementptr inbounds %struct._fpp_ctx_t, ptr %531, i32 0, i32 3
  %533 = load i32, ptr %532, align 8
  %534 = load ptr, ptr %34, align 8
  %535 = getelementptr inbounds %struct._fpp_pdata_t, ptr %534, i32 0, i32 0
  store i32 %533, ptr %535, align 4
  %536 = call ptr @wmem_file_scope()
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr @proto_fpp, align 4
  %539 = load i32, ptr %21, align 4
  %540 = load i32, ptr %22, align 4
  %541 = or i32 %539, %540
  %542 = load ptr, ptr %34, align 8
  call void @p_add_proto_data(ptr noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef %541, ptr noundef %542)
  %543 = load i32, ptr %15, align 4
  %544 = load ptr, ptr %20, align 8
  %545 = getelementptr inbounds %struct._fpp_ctx_t, ptr %544, i32 0, i32 3
  %546 = load i32, ptr %545, align 8
  %547 = add i32 %546, %543
  store i32 %547, ptr %545, align 8
  %548 = load i8, ptr %13, align 1
  %549 = load ptr, ptr %20, align 8
  %550 = getelementptr inbounds %struct._fpp_ctx_t, ptr %549, i32 0, i32 2
  store i8 %548, ptr %550, align 1
  %551 = load i32, ptr %24, align 4
  %552 = load ptr, ptr %20, align 8
  %553 = getelementptr inbounds %struct._fpp_ctx_t, ptr %552, i32 0, i32 4
  store i32 %551, ptr %553, align 4
  br label %554

554:                                              ; preds = %528, %522
  br label %555

555:                                              ; preds = %554, %519, %509
  %556 = load ptr, ptr %7, align 8
  %557 = load ptr, ptr %5, align 8
  %558 = load i32, ptr %14, align 4
  %559 = load i32, ptr @hf_fpp_mcrc32, align 4
  %560 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %561 = load ptr, ptr %6, align 8
  %562 = load i32, ptr %25, align 4
  %563 = call ptr @proto_tree_add_checksum(ptr noundef %556, ptr noundef %557, i32 noundef %558, i32 noundef %559, i32 noundef %560, ptr noundef @ei_fpp_mcrc32, ptr noundef %561, i32 noundef %562, i32 noundef 0, i32 noundef 1)
  %564 = call ptr @wmem_file_scope()
  %565 = load ptr, ptr %6, align 8
  %566 = load i32, ptr @proto_fpp, align 4
  %567 = load i32, ptr %21, align 4
  %568 = load i32, ptr %22, align 4
  %569 = or i32 %567, %568
  %570 = call ptr @p_get_proto_data(ptr noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef %569)
  store ptr %570, ptr %35, align 8
  %571 = load ptr, ptr %35, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %599

573:                                              ; preds = %555
  %574 = load ptr, ptr %5, align 8
  %575 = load i32, ptr %9, align 4
  %576 = load ptr, ptr %6, align 8
  %577 = load i32, ptr %21, align 4
  %578 = load i32, ptr %22, align 4
  %579 = or i32 %577, %578
  %580 = load ptr, ptr %35, align 8
  %581 = getelementptr inbounds %struct._fpp_pdata_t, ptr %580, i32 0, i32 0
  %582 = load i32, ptr %581, align 4
  %583 = load i32, ptr %15, align 4
  %584 = call ptr @fragment_add_check(ptr noundef @fpp_reassembly_table, ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %579, ptr noundef null, i32 noundef %582, i32 noundef %583, i32 noundef 1)
  store ptr %584, ptr %17, align 8
  %585 = load ptr, ptr %17, align 8
  %586 = icmp ne ptr %585, null
  br i1 %586, label %587, label %598

587:                                              ; preds = %573
  %588 = load ptr, ptr %6, align 8
  %589 = load ptr, ptr %17, align 8
  %590 = getelementptr inbounds %struct._fragment_head, ptr %589, i32 0, i32 8
  %591 = load i32, ptr %590, align 8
  call void @col_append_frame_number(ptr noundef %588, i32 noundef 25, ptr noundef @.str.76, i32 noundef %591)
  %592 = load ptr, ptr %5, align 8
  %593 = load i32, ptr %9, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = load ptr, ptr %17, align 8
  %596 = load ptr, ptr %7, align 8
  %597 = call ptr @process_reassembled_data(ptr noundef %592, i32 noundef %593, ptr noundef %594, ptr noundef @.str.77, ptr noundef %595, ptr noundef @fpp_frag_items, ptr noundef null, ptr noundef %596)
  br label %598

598:                                              ; preds = %587, %573
  br label %601

599:                                              ; preds = %555
  %600 = load ptr, ptr %6, align 8
  call void @drop_fragments(ptr noundef %600)
  br label %601

601:                                              ; preds = %599, %598
  br label %813

602:                                              ; preds = %506
  %603 = load i32, ptr %23, align 4
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %757

605:                                              ; preds = %602
  %606 = load ptr, ptr %19, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %663

608:                                              ; preds = %605
  %609 = load ptr, ptr %19, align 8
  %610 = load i32, ptr @proto_fpp, align 4
  %611 = call ptr @conversation_get_proto_data(ptr noundef %609, i32 noundef %610)
  store ptr %611, ptr %20, align 8
  %612 = load ptr, ptr %20, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %662

614:                                              ; preds = %608
  %615 = load ptr, ptr %20, align 8
  %616 = getelementptr inbounds %struct._fpp_ctx_t, ptr %615, i32 0, i32 0
  %617 = load i32, ptr %616, align 8
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %662

619:                                              ; preds = %614
  %620 = load ptr, ptr %20, align 8
  %621 = getelementptr inbounds %struct._fpp_ctx_t, ptr %620, i32 0, i32 1
  %622 = load i8, ptr %621, align 4
  %623 = zext i8 %622 to i32
  %624 = load i8, ptr %12, align 1
  %625 = zext i8 %624 to i32
  %626 = icmp eq i32 %623, %625
  br i1 %626, label %627, label %662

627:                                              ; preds = %619
  %628 = load ptr, ptr %20, align 8
  %629 = getelementptr inbounds %struct._fpp_ctx_t, ptr %628, i32 0, i32 2
  %630 = load i8, ptr %629, align 1
  %631 = call zeroext i8 @frag_cnt_next(i8 noundef zeroext %630)
  %632 = zext i8 %631 to i32
  %633 = load i8, ptr %13, align 1
  %634 = zext i8 %633 to i32
  %635 = icmp eq i32 %632, %634
  br i1 %635, label %636, label %662

636:                                              ; preds = %627
  %637 = call ptr @wmem_file_scope()
  %638 = call noalias ptr @wmem_alloc(ptr noundef %637, i64 noundef 4)
  store ptr %638, ptr %36, align 8
  %639 = load ptr, ptr %6, align 8
  %640 = getelementptr inbounds %struct._packet_info, ptr %639, i32 0, i32 8
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds %struct._frame_data, ptr %641, i32 0, i32 9
  %643 = load i16, ptr %642, align 2
  %644 = lshr i16 %643, 3
  %645 = and i16 %644, 1
  %646 = zext i16 %645 to i32
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %661, label %648

648:                                              ; preds = %636
  %649 = load ptr, ptr %20, align 8
  %650 = getelementptr inbounds %struct._fpp_ctx_t, ptr %649, i32 0, i32 3
  %651 = load i32, ptr %650, align 8
  %652 = load ptr, ptr %36, align 8
  %653 = getelementptr inbounds %struct._fpp_pdata_t, ptr %652, i32 0, i32 0
  store i32 %651, ptr %653, align 4
  %654 = call ptr @wmem_file_scope()
  %655 = load ptr, ptr %6, align 8
  %656 = load i32, ptr @proto_fpp, align 4
  %657 = load i32, ptr %21, align 4
  %658 = load i32, ptr %22, align 4
  %659 = or i32 %657, %658
  %660 = load ptr, ptr %36, align 8
  call void @p_add_proto_data(ptr noundef %654, ptr noundef %655, i32 noundef %656, i32 noundef %659, ptr noundef %660)
  br label %661

661:                                              ; preds = %648, %636
  br label %662

662:                                              ; preds = %661, %627, %619, %614, %608
  br label %663

663:                                              ; preds = %662, %605
  %664 = call ptr @wmem_file_scope()
  %665 = load ptr, ptr %6, align 8
  %666 = load i32, ptr @proto_fpp, align 4
  %667 = load i32, ptr %21, align 4
  %668 = load i32, ptr %22, align 4
  %669 = or i32 %667, %668
  %670 = call ptr @p_get_proto_data(ptr noundef %664, ptr noundef %665, i32 noundef %666, i32 noundef %669)
  store ptr %670, ptr %37, align 8
  %671 = load ptr, ptr %37, align 8
  %672 = icmp ne ptr %671, null
  br i1 %672, label %673, label %699

673:                                              ; preds = %663
  %674 = load ptr, ptr %6, align 8
  %675 = getelementptr inbounds %struct._packet_info, ptr %674, i32 0, i32 20
  %676 = load i32, ptr %675, align 8
  store i32 %676, ptr %18, align 4
  %677 = load ptr, ptr %6, align 8
  %678 = getelementptr inbounds %struct._packet_info, ptr %677, i32 0, i32 20
  store i32 1, ptr %678, align 8
  %679 = load ptr, ptr %5, align 8
  %680 = load i32, ptr %9, align 4
  %681 = load ptr, ptr %6, align 8
  %682 = load i32, ptr %21, align 4
  %683 = load i32, ptr %22, align 4
  %684 = or i32 %682, %683
  %685 = load ptr, ptr %37, align 8
  %686 = getelementptr inbounds %struct._fpp_pdata_t, ptr %685, i32 0, i32 0
  %687 = load i32, ptr %686, align 4
  %688 = load i32, ptr %15, align 4
  %689 = call ptr @fragment_add_check(ptr noundef @fpp_reassembly_table, ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %684, ptr noundef null, i32 noundef %687, i32 noundef %688, i32 noundef 0)
  store ptr %689, ptr %17, align 8
  %690 = load ptr, ptr %5, align 8
  %691 = load i32, ptr %9, align 4
  %692 = load ptr, ptr %6, align 8
  %693 = load ptr, ptr %17, align 8
  %694 = load ptr, ptr %7, align 8
  %695 = call ptr @process_reassembled_data(ptr noundef %690, i32 noundef %691, ptr noundef %692, ptr noundef @.str.77, ptr noundef %693, ptr noundef @fpp_frag_items, ptr noundef null, ptr noundef %694)
  store ptr %695, ptr %16, align 8
  %696 = load i32, ptr %18, align 4
  %697 = load ptr, ptr %6, align 8
  %698 = getelementptr inbounds %struct._packet_info, ptr %697, i32 0, i32 20
  store i32 %696, ptr %698, align 8
  br label %709

699:                                              ; preds = %663
  %700 = load ptr, ptr %6, align 8
  call void @drop_fragments(ptr noundef %700)
  %701 = load ptr, ptr %7, align 8
  %702 = load ptr, ptr %5, align 8
  %703 = load i32, ptr %14, align 4
  %704 = load i32, ptr @hf_fpp_mcrc32, align 4
  %705 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %706 = load ptr, ptr %6, align 8
  %707 = load i32, ptr %25, align 4
  %708 = call ptr @proto_tree_add_checksum(ptr noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef %704, i32 noundef %705, ptr noundef @ei_fpp_mcrc32, ptr noundef %706, i32 noundef %707, i32 noundef 0, i32 noundef 1)
  br label %709

709:                                              ; preds = %699, %673
  %710 = load ptr, ptr %16, align 8
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %748

712:                                              ; preds = %709
  %713 = load ptr, ptr %16, align 8
  %714 = load ptr, ptr %16, align 8
  %715 = call i32 @tvb_reported_length(ptr noundef %714)
  %716 = call i32 @crc32_ccitt_tvb_offset(ptr noundef %713, i32 noundef 0, i32 noundef %715)
  %717 = and i32 %716, 255
  %718 = shl i32 %717, 24
  %719 = load ptr, ptr %16, align 8
  %720 = load ptr, ptr %16, align 8
  %721 = call i32 @tvb_reported_length(ptr noundef %720)
  %722 = call i32 @crc32_ccitt_tvb_offset(ptr noundef %719, i32 noundef 0, i32 noundef %721)
  %723 = and i32 %722, 65280
  %724 = shl i32 %723, 8
  %725 = or i32 %718, %724
  %726 = load ptr, ptr %16, align 8
  %727 = load ptr, ptr %16, align 8
  %728 = call i32 @tvb_reported_length(ptr noundef %727)
  %729 = call i32 @crc32_ccitt_tvb_offset(ptr noundef %726, i32 noundef 0, i32 noundef %728)
  %730 = and i32 %729, 16711680
  %731 = lshr i32 %730, 8
  %732 = or i32 %725, %731
  %733 = load ptr, ptr %16, align 8
  %734 = load ptr, ptr %16, align 8
  %735 = call i32 @tvb_reported_length(ptr noundef %734)
  %736 = call i32 @crc32_ccitt_tvb_offset(ptr noundef %733, i32 noundef 0, i32 noundef %735)
  %737 = and i32 %736, -16777216
  %738 = lshr i32 %737, 24
  %739 = or i32 %732, %738
  store i32 %739, ptr %38, align 4
  %740 = load ptr, ptr %7, align 8
  %741 = load ptr, ptr %5, align 8
  %742 = load i32, ptr %14, align 4
  %743 = load i32, ptr @hf_fpp_crc32, align 4
  %744 = load ptr, ptr %6, align 8
  %745 = load i32, ptr %38, align 4
  %746 = call ptr @proto_tree_add_checksum(ptr noundef %740, ptr noundef %741, i32 noundef %742, i32 noundef %743, i32 noundef -1, ptr noundef @ei_fpp_crc32, ptr noundef %744, i32 noundef %745, i32 noundef 0, i32 noundef 1)
  %747 = load ptr, ptr %16, align 8
  store ptr %747, ptr %4, align 8
  br label %841

748:                                              ; preds = %709
  %749 = load ptr, ptr %7, align 8
  %750 = load ptr, ptr %5, align 8
  %751 = load i32, ptr %14, align 4
  %752 = load i32, ptr @hf_fpp_mcrc32, align 4
  %753 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %754 = load ptr, ptr %6, align 8
  %755 = load i32, ptr %24, align 4
  %756 = call ptr @proto_tree_add_checksum(ptr noundef %749, ptr noundef %750, i32 noundef %751, i32 noundef %752, i32 noundef %753, ptr noundef @ei_fpp_mcrc32, ptr noundef %754, i32 noundef %755, i32 noundef 0, i32 noundef 1)
  store ptr null, ptr %4, align 8
  br label %841

757:                                              ; preds = %602
  %758 = load ptr, ptr %6, align 8
  %759 = getelementptr inbounds %struct._packet_info, ptr %758, i32 0, i32 8
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct._frame_data, ptr %760, i32 0, i32 9
  %762 = load i16, ptr %761, align 2
  %763 = lshr i16 %762, 3
  %764 = and i16 %763, 1
  %765 = zext i16 %764 to i32
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %803, label %767

767:                                              ; preds = %757
  %768 = load ptr, ptr %19, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %803

770:                                              ; preds = %767
  %771 = load ptr, ptr %19, align 8
  %772 = load i32, ptr @proto_fpp, align 4
  %773 = call ptr @conversation_get_proto_data(ptr noundef %771, i32 noundef %772)
  store ptr %773, ptr %20, align 8
  %774 = load ptr, ptr %20, align 8
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %802

776:                                              ; preds = %770
  %777 = call ptr @wmem_file_scope()
  %778 = call noalias ptr @wmem_alloc(ptr noundef %777, i64 noundef 4)
  store ptr %778, ptr %39, align 8
  %779 = load ptr, ptr %20, align 8
  %780 = getelementptr inbounds %struct._fpp_ctx_t, ptr %779, i32 0, i32 3
  %781 = load i32, ptr %780, align 8
  %782 = load ptr, ptr %39, align 8
  %783 = getelementptr inbounds %struct._fpp_pdata_t, ptr %782, i32 0, i32 0
  store i32 %781, ptr %783, align 4
  %784 = call ptr @wmem_file_scope()
  %785 = load ptr, ptr %6, align 8
  %786 = load i32, ptr @proto_fpp, align 4
  %787 = load i32, ptr %21, align 4
  %788 = load i32, ptr %22, align 4
  %789 = or i32 %787, %788
  %790 = load ptr, ptr %39, align 8
  call void @p_add_proto_data(ptr noundef %784, ptr noundef %785, i32 noundef %786, i32 noundef %789, ptr noundef %790)
  %791 = load i32, ptr %15, align 4
  %792 = load ptr, ptr %20, align 8
  %793 = getelementptr inbounds %struct._fpp_ctx_t, ptr %792, i32 0, i32 3
  %794 = load i32, ptr %793, align 8
  %795 = add i32 %794, %791
  store i32 %795, ptr %793, align 8
  %796 = load i8, ptr %13, align 1
  %797 = load ptr, ptr %20, align 8
  %798 = getelementptr inbounds %struct._fpp_ctx_t, ptr %797, i32 0, i32 2
  store i8 %796, ptr %798, align 1
  %799 = load i32, ptr %24, align 4
  %800 = load ptr, ptr %20, align 8
  %801 = getelementptr inbounds %struct._fpp_ctx_t, ptr %800, i32 0, i32 4
  store i32 %799, ptr %801, align 4
  br label %802

802:                                              ; preds = %776, %770
  br label %803

803:                                              ; preds = %802, %767, %757
  %804 = load ptr, ptr %7, align 8
  %805 = load ptr, ptr %5, align 8
  %806 = load i32, ptr %14, align 4
  %807 = load i32, ptr @hf_fpp_mcrc32, align 4
  %808 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %809 = load ptr, ptr %6, align 8
  %810 = load i32, ptr %25, align 4
  %811 = call ptr @proto_tree_add_checksum(ptr noundef %804, ptr noundef %805, i32 noundef %806, i32 noundef %807, i32 noundef %808, ptr noundef @ei_fpp_mcrc32, ptr noundef %809, i32 noundef %810, i32 noundef 0, i32 noundef 1)
  br label %812

812:                                              ; preds = %803
  br label %813

813:                                              ; preds = %812, %601
  br label %839

814:                                              ; preds = %503
  %815 = load i32, ptr %8, align 4
  %816 = icmp eq i32 %815, 1
  br i1 %816, label %817, label %825

817:                                              ; preds = %814
  %818 = load ptr, ptr %7, align 8
  %819 = load ptr, ptr %5, align 8
  %820 = load i32, ptr %14, align 4
  %821 = load i32, ptr @hf_fpp_mcrc32, align 4
  %822 = load ptr, ptr %6, align 8
  %823 = load i32, ptr %25, align 4
  %824 = call ptr @proto_tree_add_checksum(ptr noundef %818, ptr noundef %819, i32 noundef %820, i32 noundef %821, i32 noundef -1, ptr noundef @ei_fpp_mcrc32, ptr noundef %822, i32 noundef %823, i32 noundef 0, i32 noundef 1)
  br label %838

825:                                              ; preds = %814
  %826 = load i32, ptr %8, align 4
  %827 = icmp eq i32 %826, 2
  br i1 %827, label %828, label %837

828:                                              ; preds = %825
  %829 = load ptr, ptr %7, align 8
  %830 = load ptr, ptr %5, align 8
  %831 = load i32, ptr %14, align 4
  %832 = load i32, ptr @hf_fpp_mcrc32, align 4
  %833 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %834 = load ptr, ptr %6, align 8
  %835 = load i32, ptr %25, align 4
  %836 = call ptr @proto_tree_add_checksum(ptr noundef %829, ptr noundef %830, i32 noundef %831, i32 noundef %832, i32 noundef %833, ptr noundef @ei_fpp_mcrc32, ptr noundef %834, i32 noundef %835, i32 noundef 0, i32 noundef 1)
  br label %837

837:                                              ; preds = %828, %825
  br label %838

838:                                              ; preds = %837, %817
  br label %839

839:                                              ; preds = %838, %813
  br label %840

840:                                              ; preds = %839, %502
  store ptr null, ptr %4, align 8
  br label %841

841:                                              ; preds = %840, %748, %712, %431
  %842 = load ptr, ptr %4, align 8
  ret ptr %842
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_packet_direction(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._packet_info, ptr %4, i32 0, i32 36
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

declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @frag_cnt_next(i8 noundef zeroext %0) #0 {
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

10:                                               ; preds = %9, %1
  store i8 -26, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %8, %7, %6
  %12 = load i8, ptr %2, align 1
  ret i8 %12
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare i32 @crc32_ccitt_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_crc_stat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = sub i32 %11, 4
  %13 = call i32 @tvb_get_guint32(ptr noundef %9, i32 noundef %12, i32 noundef 0)
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
  ret i32 %26
}

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal void @init_fpp_ctx(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._fpp_ctx_t, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 8
  %9 = load i8, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._fpp_ctx_t, ptr %10, i32 0, i32 1
  store i8 %9, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._fpp_ctx_t, ptr %12, i32 0, i32 2
  store i8 -77, ptr %13, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._fpp_ctx_t, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._fpp_ctx_t, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 4
  %19 = call ptr @wmem_epan_scope()
  %20 = call noalias ptr @wmem_map_new(ptr noundef %19, ptr noundef @g_int_hash, ptr noundef @g_int_equal)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._fpp_ctx_t, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_cont_by_start(i8 noundef zeroext %0) #0 {
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

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @drop_fragments(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @get_packet_direction(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.wtap_rec, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.wtap_rec, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds %struct.wtap_packet_header, ptr %19, i32 0, i32 3
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @drop_conversation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  ret void
}

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

declare ptr @fragment_delete(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @tvb_free(ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare void @conversation_delete_proto_data(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
