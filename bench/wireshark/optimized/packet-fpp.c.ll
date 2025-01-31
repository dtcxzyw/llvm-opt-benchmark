; ModuleID = 'bench/wireshark/original/packet-fpp.c.ll'
source_filename = "bench/wireshark/original/packet-fpp.c.ll"
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
define hidden void @proto_register_fpp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #3
  store i32 %1, ptr @proto_fpp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fpp.hf, i32 noundef 19) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fpp.ett, i32 noundef 4) #3
  %2 = load i32, ptr @proto_fpp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_fpp.ei, i32 noundef 2) #3
  tail call void @reassembly_table_register(ptr noundef nonnull @fpp_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #3
  %4 = load i32, ptr @proto_fpp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.42, ptr noundef nonnull @dissect_fpp, i32 noundef %4) #3
  store ptr %5, ptr @fpp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fpp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @get_preamble_length(ptr noundef %0)
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.45) #3
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #3
  %12 = load i32, ptr @proto_fpp, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %14 = load i32, ptr @ett_fpp, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #3
  %16 = tail call fastcc i32 @get_packet_type(ptr noundef %0)
  switch i32 %16, label %dissect_express.exit [
    i32 0, label %17
    i32 3, label %71
    i32 4, label %71
    i32 1, label %71
    i32 2, label %71
  ]

17:                                               ; preds = %4
  %18 = tail call i32 @crc32_ccitt_tvb_offset(ptr noundef %0, i32 noundef %5, i32 noundef %8) #3
  %19 = shl i32 %18, 24
  %20 = tail call i32 @crc32_ccitt_tvb_offset(ptr noundef %0, i32 noundef %5, i32 noundef %8) #3
  %21 = shl i32 %20, 8
  %22 = and i32 %21, 16711680
  %23 = or disjoint i32 %22, %19
  %24 = tail call i32 @crc32_ccitt_tvb_offset(ptr noundef %0, i32 noundef %5, i32 noundef %8) #3
  %25 = lshr i32 %24, 8
  %26 = and i32 %25, 65280
  %27 = or disjoint i32 %23, %26
  %28 = tail call i32 @crc32_ccitt_tvb_offset(ptr noundef %0, i32 noundef %5, i32 noundef %8) #3
  %29 = lshr i32 %28, 24
  %30 = or disjoint i32 %27, %29
  %31 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %32 = add i32 %31, -4
  %33 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %32, i32 noundef 0) #3
  %34 = icmp eq i32 %33, %30
  %..i = select i1 %34, i32 0, i32 2
  tail call fastcc void @col_fstr_process(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %..i)
  %35 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %36 = add i32 %35, -4
  %37 = tail call fastcc i32 @get_preamble_length(ptr noundef %0)
  %38 = shl i32 %37, 3
  %39 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %40 = sub i32 %39, %37
  %41 = add i32 %40, -4
  %42 = load i32, ptr @hf_fpp_preamble, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef %37, i32 noundef 0) #3
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %.not.i = icmp eq i8 %44, 80
  %45 = add i32 %38, -4
  %spec.select.i = select i1 %.not.i, i32 %45, i32 %38
  %46 = icmp eq i32 %spec.select.i, 64
  br i1 %46, label %47, label %48

47:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.71) #3
  br label %54

48:                                               ; preds = %17
  %49 = icmp ult i32 %spec.select.i, 64
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = sub nuw nsw i32 64, %spec.select.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.72, i32 noundef %51) #3
  br label %54

52:                                               ; preds = %48
  %53 = add i32 %spec.select.i, -64
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.73, i32 noundef %53) #3
  br label %54

54:                                               ; preds = %52, %50, %47
  %55 = load i32, ptr @hf_fpp_mdata, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %55, ptr noundef %0, i32 noundef %37, i32 noundef %41, i32 noundef 0) #3
  %57 = load i32, ptr @ett_fpp_preamble, align 4
  %58 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %57) #3
  br i1 %.not.i, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, ptr @hf_fpp_preamble_pad, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %62

62:                                               ; preds = %59, %54
  %63 = load i32, ptr @hf_fpp_preamble_smd, align 4
  %64 = add i32 %37, -1
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.74) #3
  %66 = load i32, ptr @hf_fpp_crc32, align 4
  %67 = load i32, ptr @hf_fpp_crc32_status, align 4
  %68 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %36, i32 noundef %66, i32 noundef %67, ptr noundef nonnull @ei_fpp_crc32, ptr noundef nonnull %1, i32 noundef %30, i32 noundef 0, i32 noundef 1) #3
  br i1 %34, label %69, label %dissect_express.exit.thread

69:                                               ; preds = %62
  %70 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %37, i32 noundef %41) #3
  br label %dissect_express.exit

71:                                               ; preds = %4, %4, %4, %4
  %72 = tail call fastcc i32 @get_preamble_length(ptr noundef %0)
  %73 = shl i32 %72, 3
  %74 = add i32 %72, -2
  %75 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %74) #3
  %76 = add i32 %72, -1
  %77 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %76) #3
  %78 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %79 = add i32 %78, -4
  %80 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %81 = sub i32 %80, %72
  %82 = add i32 %81, -4
  %83 = getelementptr i8, ptr %1, i64 348
  %.val.i = load i32, ptr %83, align 4
  %switch.selectcmp.i.i = icmp eq i32 %.val.i, 0
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 2, i32 0
  %switch.selectcmp1.i.i = icmp eq i32 %.val.i, 1
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, i32 1, i32 %switch.select.i.i
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 4
  %.not.i45 = icmp eq i32 %88, 0
  br i1 %.not.i45, label %93, label %89

89:                                               ; preds = %71
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 76
  %91 = load i32, ptr %90, align 4
  %92 = shl i32 %91, 2
  br label %93

93:                                               ; preds = %89, %71
  %.0323.i = phi i32 [ %92, %89 ], [ 0, %71 ]
  %94 = load i32, ptr @hf_fpp_preamble, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef %72, i32 noundef 0) #3
  %96 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %.not338.i = icmp eq i8 %96, 80
  %97 = add i32 %73, -4
  %spec.select.i46 = select i1 %.not338.i, i32 %97, i32 %73
  %98 = icmp eq i32 %spec.select.i46, 64
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef nonnull @.str.71) #3
  br label %106

100:                                              ; preds = %93
  %101 = icmp ult i32 %spec.select.i46, 64
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = sub nuw nsw i32 64, %spec.select.i46
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef nonnull @.str.72, i32 noundef %103) #3
  br label %106

104:                                              ; preds = %100
  %105 = add i32 %spec.select.i46, -64
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef nonnull @.str.73, i32 noundef %105) #3
  br label %106

106:                                              ; preds = %104, %102, %99
  %107 = load i32, ptr @hf_fpp_mdata, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %107, ptr noundef %0, i32 noundef %72, i32 noundef %82, i32 noundef 0) #3
  %109 = load i32, ptr @ett_fpp_preamble, align 4
  %110 = tail call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %109) #3
  br i1 %.not338.i, label %111, label %114

111:                                              ; preds = %106
  %112 = load i32, ptr @hf_fpp_preamble_pad, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %112, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %114

114:                                              ; preds = %111, %106
  %115 = tail call fastcc i32 @get_packet_type(ptr noundef %0)
  %116 = icmp eq i32 %115, 4
  %117 = load i32, ptr @hf_fpp_preamble_smd, align 4
  br i1 %116, label %118, label %125

118:                                              ; preds = %114
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %117, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0) #3
  %120 = load i32, ptr @hf_fpp_preamble_frag_count, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %120, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0) #3
  %122 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %74) #3
  %123 = zext i8 %122 to i32
  %124 = tail call ptr @try_val_to_str(i32 noundef %123, ptr noundef nonnull @delim_desc) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef nonnull @.str.75, ptr noundef %124) #3
  br label %127

125:                                              ; preds = %114
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %117, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0) #3
  br label %127

127:                                              ; preds = %125, %118
  %delim_desc.sink.i = phi ptr [ @delim_desc, %125 ], [ @frag_count_delim_desc, %118 ]
  %.sink.i = phi ptr [ %126, %125 ], [ %121, %118 ]
  %128 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %76) #3
  %129 = zext i8 %128 to i32
  %130 = tail call ptr @try_val_to_str(i32 noundef %129, ptr noundef nonnull %delim_desc.sink.i) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sink.i, ptr noundef nonnull @.str.75, ptr noundef %130) #3
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %132 = load i32, ptr %131, align 4
  %133 = or disjoint i32 %.0323.i, %switch.select2.i.i
  %134 = tail call ptr @find_conversation_by_id(i32 noundef %132, i32 noundef 0, i32 noundef %133) #3
  %135 = icmp eq i32 %115, 3
  br i1 %135, label %136, label %146

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 50
  %140 = load i16, ptr %139, align 2
  %141 = and i16 %140, 8
  %.not342.i = icmp eq i16 %141, 0
  br i1 %.not342.i, label %142, label %187

142:                                              ; preds = %136
  %143 = load i32, ptr %131, align 4
  %144 = tail call nonnull ptr @conversation_new_by_id(i32 noundef %143, i32 noundef 0, i32 noundef %133) #3
  %145 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #3
  br label %187

146:                                              ; preds = %127
  %147 = icmp ne ptr %134, null
  %or.cond.i = select i1 %116, i1 %147, i1 false
  br i1 %or.cond.i, label %148, label %187

148:                                              ; preds = %146
  %149 = load i32, ptr @proto_fpp, align 4
  %150 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %134, i32 noundef %149) #3
  %.not339.i = icmp eq ptr %150, null
  br i1 %.not339.i, label %187, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 50
  %155 = load i16, ptr %154, align 2
  %156 = and i16 %155, 8
  %.not340.i = icmp eq i16 %156, 0
  br i1 %.not340.i, label %157, label %182

157:                                              ; preds = %151
  %158 = load i32, ptr %150, align 8
  %.not341.i = icmp eq i32 %158, 0
  br i1 %.not341.i, label %173, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %161 = load i8, ptr %160, align 4
  %162 = icmp eq i8 %161, %75
  br i1 %162, label %163, label %173

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %150, i64 5
  %165 = load i8, ptr %164, align 1
  switch i8 %165, label %168 [
    i8 -26, label %frag_cnt_next.exit.i
    i8 76, label %166
    i8 127, label %167
  ]

166:                                              ; preds = %163
  br label %frag_cnt_next.exit.i

167:                                              ; preds = %163
  br label %frag_cnt_next.exit.i

168:                                              ; preds = %163
  br label %frag_cnt_next.exit.i

frag_cnt_next.exit.i:                             ; preds = %168, %167, %166, %163
  %.0.i.i = phi i8 [ -26, %168 ], [ -77, %167 ], [ 127, %166 ], [ 76, %163 ]
  %169 = icmp eq i8 %.0.i.i, %77
  br i1 %169, label %170, label %173

170:                                              ; preds = %frag_cnt_next.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %172 = load i32, ptr %171, align 4
  br label %173

173:                                              ; preds = %170, %frag_cnt_next.exit.i, %159, %157
  %.1.i = phi i32 [ %172, %170 ], [ 0, %frag_cnt_next.exit.i ], [ 0, %159 ], [ 0, %157 ]
  %174 = tail call ptr @wmem_epan_scope() #3
  %175 = tail call noalias ptr @wmem_alloc(ptr noundef %174, i64 noundef 4) #3
  %176 = tail call ptr @wmem_epan_scope() #3
  %177 = tail call noalias ptr @wmem_alloc(ptr noundef %176, i64 noundef 4) #3
  %178 = load i32, ptr %131, align 4
  store i32 %178, ptr %175, align 4
  store i32 %.1.i, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = tail call ptr @wmem_map_insert(ptr noundef %180, ptr noundef nonnull %175, ptr noundef nonnull %177) #3
  br label %187

182:                                              ; preds = %151
  %183 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = tail call ptr @wmem_map_lookup(ptr noundef %184, ptr noundef nonnull %131) #3
  %186 = load i32, ptr %185, align 4
  br label %187

187:                                              ; preds = %182, %173, %148, %146, %142, %136
  %.0324.i = phi i32 [ 0, %136 ], [ 0, %142 ], [ %186, %182 ], [ %.1.i, %173 ], [ 0, %148 ], [ 0, %146 ]
  %.0322.i = phi ptr [ %134, %136 ], [ %144, %142 ], [ %134, %182 ], [ %134, %173 ], [ %134, %148 ], [ %134, %146 ]
  %188 = xor i32 %.0324.i, -1
  %189 = tail call i32 @llvm.bswap.i32(i32 %188)
  %190 = tail call i32 @crc32_ccitt_tvb_offset_seed(ptr noundef %0, i32 noundef %72, i32 noundef %82, i32 noundef %189) #3
  %191 = shl i32 %190, 24
  %192 = tail call i32 @crc32_ccitt_tvb_offset_seed(ptr noundef %0, i32 noundef %72, i32 noundef %82, i32 noundef %189) #3
  %193 = shl i32 %192, 8
  %194 = and i32 %193, 16711680
  %195 = or disjoint i32 %194, %191
  %196 = tail call i32 @crc32_ccitt_tvb_offset_seed(ptr noundef %0, i32 noundef %72, i32 noundef %82, i32 noundef %189) #3
  %197 = lshr i32 %196, 8
  %198 = and i32 %197, 65280
  %199 = or disjoint i32 %195, %198
  %200 = tail call i32 @crc32_ccitt_tvb_offset_seed(ptr noundef %0, i32 noundef %72, i32 noundef %82, i32 noundef %189) #3
  %201 = lshr i32 %200, 24
  %202 = or disjoint i32 %199, %201
  %203 = xor i32 %202, -65536
  %204 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %205 = add i32 %204, -4
  %206 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %205, i32 noundef 0) #3
  %207 = icmp eq i32 %206, %202
  %208 = icmp eq i32 %206, %203
  %..i.i = select i1 %208, i32 1, i32 2
  %.0.i357.i = select i1 %207, i32 0, i32 %..i.i
  tail call fastcc void @col_fstr_process(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.0.i357.i)
  br i1 %135, label %209, label %310

209:                                              ; preds = %187
  %.not353.i = icmp eq ptr %.0322.i, null
  br i1 %.not353.i, label %230, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 50
  %214 = load i16, ptr %213, align 2
  %215 = and i16 %214, 8
  %.not354.i = icmp eq i16 %215, 0
  br i1 %.not354.i, label %216, label %230

216:                                              ; preds = %210
  %217 = tail call ptr @wmem_file_scope() #3
  %218 = tail call noalias ptr @wmem_alloc(ptr noundef %217, i64 noundef 24) #3
  switch i8 %77, label %get_cont_by_start.exit.i [
    i8 -77, label %221
    i8 76, label %219
    i8 127, label %220
  ]

219:                                              ; preds = %216
  br label %get_cont_by_start.exit.i

220:                                              ; preds = %216
  br label %get_cont_by_start.exit.i

221:                                              ; preds = %216
  br label %get_cont_by_start.exit.i

get_cont_by_start.exit.i:                         ; preds = %221, %220, %219, %216
  %.0.i358.i = phi i8 [ 82, %219 ], [ -98, %220 ], [ 42, %221 ], [ 97, %216 ]
  store i32 1, ptr %218, align 8
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i8 %.0.i358.i, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 5
  store i8 -77, ptr %223, align 1
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i32 %202, ptr %225, align 4
  %226 = tail call ptr @wmem_epan_scope() #3
  %227 = tail call noalias ptr @wmem_map_new(ptr noundef %226, ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal) #3
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %227, ptr %228, align 8
  store i32 %82, ptr %224, align 8
  %229 = load i32, ptr @proto_fpp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.0322.i, i32 noundef %229, ptr noundef nonnull %218) #3
  br label %230

230:                                              ; preds = %get_cont_by_start.exit.i, %210, %209
  %.val.i370.i = load i32, ptr %83, align 4
  %switch.selectcmp.i.i371.i = icmp eq i32 %.val.i370.i, 0
  %switch.select.i.i372.i = select i1 %switch.selectcmp.i.i371.i, i32 2, i32 0
  %switch.selectcmp1.i.i373.i = icmp eq i32 %.val.i370.i, 1
  %switch.select2.i.i374.i = select i1 %switch.selectcmp1.i.i373.i, i32 1, i32 %switch.select.i.i372.i
  %231 = load ptr, ptr %84, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 4
  %.not.i375.i = icmp eq i32 %234, 0
  switch i32 %.0.i357.i, label %298 [
    i32 0, label %235
    i32 1, label %261
  ]

235:                                              ; preds = %230
  br i1 %.not.i375.i, label %240, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 76
  %238 = load i32, ptr %237, align 4
  %239 = shl i32 %238, 2
  br label %240

240:                                              ; preds = %236, %235
  %.0.i359.i = phi i32 [ %239, %236 ], [ 0, %235 ]
  %241 = or disjoint i32 %.0.i359.i, %switch.select2.i.i374.i
  %242 = tail call ptr @fragment_delete(ptr noundef nonnull @fpp_reassembly_table, ptr noundef nonnull %1, i32 noundef %241, ptr noundef null) #3
  %.not9.i.i = icmp eq ptr %242, null
  br i1 %.not9.i.i, label %drop_fragments.exit.i, label %243

243:                                              ; preds = %240
  tail call void @tvb_free(ptr noundef nonnull %242) #3
  br label %drop_fragments.exit.i

drop_fragments.exit.i:                            ; preds = %243, %240
  br i1 %.not353.i, label %256, label %244

244:                                              ; preds = %drop_fragments.exit.i
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 50
  %248 = load i16, ptr %247, align 2
  %249 = and i16 %248, 8
  %.not356.i = icmp eq i16 %249, 0
  br i1 %.not356.i, label %250, label %256

250:                                              ; preds = %244
  %251 = load i32, ptr @proto_fpp, align 4
  %252 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0322.i, i32 noundef %251) #3
  %.not.i360.i = icmp eq ptr %252, null
  br i1 %.not.i360.i, label %drop_conversation.exit.i, label %253

253:                                              ; preds = %250
  %254 = tail call ptr @wmem_file_scope() #3
  tail call void @wmem_free(ptr noundef %254, ptr noundef nonnull %252) #3
  br label %drop_conversation.exit.i

drop_conversation.exit.i:                         ; preds = %253, %250
  %255 = load i32, ptr @proto_fpp, align 4
  tail call void @conversation_delete_proto_data(ptr noundef nonnull %.0322.i, i32 noundef %255) #3
  br label %256

256:                                              ; preds = %drop_conversation.exit.i, %244, %drop_fragments.exit.i
  %257 = load i32, ptr @hf_fpp_crc32, align 4
  %258 = load i32, ptr @hf_fpp_crc32_status, align 4
  %259 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %79, i32 noundef %257, i32 noundef %258, ptr noundef nonnull @ei_fpp_crc32, ptr noundef nonnull %1, i32 noundef %202, i32 noundef 0, i32 noundef 1) #3
  %260 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %72, i32 noundef %82) #3
  br label %dissect_express.exit

261:                                              ; preds = %230
  br i1 %.not.i375.i, label %266, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %231, i64 76
  %264 = load i32, ptr %263, align 4
  %265 = shl i32 %264, 2
  br label %266

266:                                              ; preds = %262, %261
  %.0.i367.i = phi i32 [ %265, %262 ], [ 0, %261 ]
  %267 = or disjoint i32 %.0.i367.i, %switch.select2.i.i374.i
  %268 = tail call ptr @fragment_delete(ptr noundef nonnull @fpp_reassembly_table, ptr noundef nonnull %1, i32 noundef %267, ptr noundef null) #3
  %.not9.i368.i = icmp eq ptr %268, null
  br i1 %.not9.i368.i, label %drop_fragments.exit369.i, label %269

269:                                              ; preds = %266
  tail call void @tvb_free(ptr noundef nonnull %268) #3
  br label %drop_fragments.exit369.i

drop_fragments.exit369.i:                         ; preds = %269, %266
  %270 = tail call ptr @fragment_add_check(ptr noundef nonnull @fpp_reassembly_table, ptr noundef %0, i32 noundef %72, ptr noundef nonnull %1, i32 noundef %133, ptr noundef null, i32 noundef 0, i32 noundef %82, i32 noundef 1) #3
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %272 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 8, i32 noundef 6) #3
  store i32 1, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %272, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %277 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 8, i32 noundef 6) #3
  store i32 1, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %277, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %282 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 14, i32 noundef 6) #3
  store i32 1, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %282, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %287 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 14, i32 noundef 6) #3
  store i32 1, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %287, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %290, align 8
  %291 = load i32, ptr @hf_fpp_mcrc32, align 4
  %292 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %293 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %79, i32 noundef %291, i32 noundef %292, ptr noundef nonnull @ei_fpp_mcrc32, ptr noundef nonnull %1, i32 noundef %203, i32 noundef 0, i32 noundef 1) #3
  %.not355.i = icmp eq ptr %270, null
  br i1 %.not355.i, label %dissect_express.exit.thread, label %294

294:                                              ; preds = %drop_fragments.exit369.i
  %295 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %296 = load i32, ptr %295, align 8
  tail call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.76, i32 noundef %296) #3
  %297 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %72, ptr noundef nonnull %1, ptr noundef nonnull @.str.77, ptr noundef nonnull %270, ptr noundef nonnull @fpp_frag_items, ptr noundef null, ptr noundef %15) #3
  br label %dissect_express.exit.thread

298:                                              ; preds = %230
  br i1 %.not.i375.i, label %303, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %231, i64 76
  %301 = load i32, ptr %300, align 4
  %302 = shl i32 %301, 2
  br label %303

303:                                              ; preds = %299, %298
  %.0.i376.i = phi i32 [ %302, %299 ], [ 0, %298 ]
  %304 = or disjoint i32 %.0.i376.i, %switch.select2.i.i374.i
  %305 = tail call ptr @fragment_delete(ptr noundef nonnull @fpp_reassembly_table, ptr noundef nonnull %1, i32 noundef %304, ptr noundef null) #3
  %.not9.i377.i = icmp eq ptr %305, null
  br i1 %.not9.i377.i, label %drop_fragments.exit378.i, label %306

306:                                              ; preds = %303
  tail call void @tvb_free(ptr noundef nonnull %305) #3
  br label %drop_fragments.exit378.i

drop_fragments.exit378.i:                         ; preds = %306, %303
  %307 = load i32, ptr @hf_fpp_mcrc32, align 4
  %308 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %309 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %79, i32 noundef %307, i32 noundef %308, ptr noundef nonnull @ei_fpp_mcrc32, ptr noundef nonnull %1, i32 noundef %203, i32 noundef 0, i32 noundef 1) #3
  br label %dissect_express.exit.thread

310:                                              ; preds = %187
  br i1 %116, label %311, label %466

311:                                              ; preds = %310
  switch i32 %.0.i357.i, label %440 [
    i32 1, label %312
    i32 0, label %361
  ]

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 50
  %316 = load i16, ptr %315, align 2
  %317 = and i16 %316, 8
  %318 = icmp eq i16 %317, 0
  %319 = icmp ne ptr %.0322.i, null
  %or.cond3.i = select i1 %318, i1 %319, i1 false
  br i1 %or.cond3.i, label %320, label %334

320:                                              ; preds = %312
  %321 = load i32, ptr @proto_fpp, align 4
  %322 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0322.i, i32 noundef %321) #3
  %.not350.i = icmp eq ptr %322, null
  br i1 %.not350.i, label %334, label %323

323:                                              ; preds = %320
  %324 = tail call ptr @wmem_file_scope() #3
  %325 = tail call noalias ptr @wmem_alloc(ptr noundef %324, i64 noundef 4) #3
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %327 = load i32, ptr %326, align 8
  store i32 %327, ptr %325, align 4
  %328 = tail call ptr @wmem_file_scope() #3
  %329 = load i32, ptr @proto_fpp, align 4
  tail call void @p_add_proto_data(ptr noundef %328, ptr noundef nonnull %1, i32 noundef %329, i32 noundef %133, ptr noundef nonnull %325) #3
  %330 = load i32, ptr %326, align 8
  %331 = add i32 %330, %82
  store i32 %331, ptr %326, align 8
  %332 = getelementptr inbounds nuw i8, ptr %322, i64 5
  store i8 %77, ptr %332, align 1
  %333 = getelementptr inbounds nuw i8, ptr %322, i64 12
  store i32 %202, ptr %333, align 4
  br label %334

334:                                              ; preds = %323, %320, %312
  %335 = load i32, ptr @hf_fpp_mcrc32, align 4
  %336 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %337 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %79, i32 noundef %335, i32 noundef %336, ptr noundef nonnull @ei_fpp_mcrc32, ptr noundef nonnull %1, i32 noundef %203, i32 noundef 0, i32 noundef 1) #3
  %338 = tail call ptr @wmem_file_scope() #3
  %339 = load i32, ptr @proto_fpp, align 4
  %340 = tail call ptr @p_get_proto_data(ptr noundef %338, ptr noundef nonnull %1, i32 noundef %339, i32 noundef %133) #3
  %.not351.i = icmp eq ptr %340, null
  br i1 %.not351.i, label %348, label %341

341:                                              ; preds = %334
  %342 = load i32, ptr %340, align 4
  %343 = tail call ptr @fragment_add_check(ptr noundef nonnull @fpp_reassembly_table, ptr noundef %0, i32 noundef %72, ptr noundef nonnull %1, i32 noundef %133, ptr noundef null, i32 noundef %342, i32 noundef %82, i32 noundef 1) #3
  %.not352.i = icmp eq ptr %343, null
  br i1 %.not352.i, label %dissect_express.exit.thread, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 40
  %346 = load i32, ptr %345, align 8
  tail call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.76, i32 noundef %346) #3
  %347 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %72, ptr noundef nonnull %1, ptr noundef nonnull @.str.77, ptr noundef nonnull %343, ptr noundef nonnull @fpp_frag_items, ptr noundef null, ptr noundef %15) #3
  br label %dissect_express.exit.thread

348:                                              ; preds = %334
  %.val.i379.i = load i32, ptr %83, align 4
  %switch.selectcmp.i.i380.i = icmp eq i32 %.val.i379.i, 0
  %switch.select.i.i381.i = select i1 %switch.selectcmp.i.i380.i, i32 2, i32 0
  %switch.selectcmp1.i.i382.i = icmp eq i32 %.val.i379.i, 1
  %switch.select2.i.i383.i = select i1 %switch.selectcmp1.i.i382.i, i32 1, i32 %switch.select.i.i381.i
  %349 = load ptr, ptr %84, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, 4
  %.not.i384.i = icmp eq i32 %352, 0
  br i1 %.not.i384.i, label %357, label %353

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 76
  %355 = load i32, ptr %354, align 4
  %356 = shl i32 %355, 2
  br label %357

357:                                              ; preds = %353, %348
  %.0.i385.i = phi i32 [ %356, %353 ], [ 0, %348 ]
  %358 = or disjoint i32 %.0.i385.i, %switch.select2.i.i383.i
  %359 = tail call ptr @fragment_delete(ptr noundef nonnull @fpp_reassembly_table, ptr noundef nonnull %1, i32 noundef %358, ptr noundef null) #3
  %.not9.i386.i = icmp eq ptr %359, null
  br i1 %.not9.i386.i, label %dissect_express.exit.thread, label %360

360:                                              ; preds = %357
  tail call void @tvb_free(ptr noundef nonnull %359) #3
  br label %dissect_express.exit.thread

361:                                              ; preds = %311
  %.not344.i = icmp eq ptr %.0322.i, null
  br i1 %.not344.i, label %391, label %362

362:                                              ; preds = %361
  %363 = load i32, ptr @proto_fpp, align 4
  %364 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0322.i, i32 noundef %363) #3
  %.not345.i = icmp eq ptr %364, null
  br i1 %.not345.i, label %391, label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %364, align 8
  %.not346.i = icmp eq i32 %366, 0
  br i1 %.not346.i, label %391, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %369 = load i8, ptr %368, align 4
  %370 = icmp eq i8 %369, %75
  br i1 %370, label %371, label %391

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 5
  %373 = load i8, ptr %372, align 1
  switch i8 %373, label %376 [
    i8 -26, label %frag_cnt_next.exit389.i
    i8 76, label %374
    i8 127, label %375
  ]

374:                                              ; preds = %371
  br label %frag_cnt_next.exit389.i

375:                                              ; preds = %371
  br label %frag_cnt_next.exit389.i

376:                                              ; preds = %371
  br label %frag_cnt_next.exit389.i

frag_cnt_next.exit389.i:                          ; preds = %376, %375, %374, %371
  %.0.i388.i = phi i8 [ -26, %376 ], [ -77, %375 ], [ 127, %374 ], [ 76, %371 ]
  %377 = icmp eq i8 %.0.i388.i, %77
  br i1 %377, label %378, label %391

378:                                              ; preds = %frag_cnt_next.exit389.i
  %379 = tail call ptr @wmem_file_scope() #3
  %380 = tail call noalias ptr @wmem_alloc(ptr noundef %379, i64 noundef 4) #3
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 50
  %384 = load i16, ptr %383, align 2
  %385 = and i16 %384, 8
  %.not347.i = icmp eq i16 %385, 0
  br i1 %.not347.i, label %386, label %391

386:                                              ; preds = %378
  %387 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %388 = load i32, ptr %387, align 8
  store i32 %388, ptr %380, align 4
  %389 = tail call ptr @wmem_file_scope() #3
  %390 = load i32, ptr @proto_fpp, align 4
  tail call void @p_add_proto_data(ptr noundef %389, ptr noundef nonnull %1, i32 noundef %390, i32 noundef %133, ptr noundef nonnull %380) #3
  br label %391

391:                                              ; preds = %386, %378, %frag_cnt_next.exit389.i, %367, %365, %362, %361
  %392 = tail call ptr @wmem_file_scope() #3
  %393 = load i32, ptr @proto_fpp, align 4
  %394 = tail call ptr @p_get_proto_data(ptr noundef %392, ptr noundef nonnull %1, i32 noundef %393, i32 noundef %133) #3
  %.not348.i = icmp eq ptr %394, null
  br i1 %.not348.i, label %395, label %411

395:                                              ; preds = %391
  %.val.i390.i = load i32, ptr %83, align 4
  %switch.selectcmp.i.i391.i = icmp eq i32 %.val.i390.i, 0
  %switch.select.i.i392.i = select i1 %switch.selectcmp.i.i391.i, i32 2, i32 0
  %switch.selectcmp1.i.i393.i = icmp eq i32 %.val.i390.i, 1
  %switch.select2.i.i394.i = select i1 %switch.selectcmp1.i.i393.i, i32 1, i32 %switch.select.i.i392.i
  %396 = load ptr, ptr %84, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = and i32 %398, 4
  %.not.i395.i = icmp eq i32 %399, 0
  br i1 %.not.i395.i, label %404, label %400

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 76
  %402 = load i32, ptr %401, align 4
  %403 = shl i32 %402, 2
  br label %404

404:                                              ; preds = %400, %395
  %.0.i396.i = phi i32 [ %403, %400 ], [ 0, %395 ]
  %405 = or disjoint i32 %.0.i396.i, %switch.select2.i.i394.i
  %406 = tail call ptr @fragment_delete(ptr noundef nonnull @fpp_reassembly_table, ptr noundef nonnull %1, i32 noundef %405, ptr noundef null) #3
  %.not9.i397.i = icmp eq ptr %406, null
  br i1 %.not9.i397.i, label %.thread.i, label %407

407:                                              ; preds = %404
  tail call void @tvb_free(ptr noundef nonnull %406) #3
  br label %.thread.i

.thread.i:                                        ; preds = %407, %404
  %408 = load i32, ptr @hf_fpp_mcrc32, align 4
  %409 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %410 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %79, i32 noundef %408, i32 noundef %409, ptr noundef nonnull @ei_fpp_mcrc32, ptr noundef nonnull %1, i32 noundef %203, i32 noundef 0, i32 noundef 1) #3
  br label %436

411:                                              ; preds = %391
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %413 = load i32, ptr %412, align 8
  store i32 1, ptr %412, align 8
  %414 = load i32, ptr %394, align 4
  %415 = tail call ptr @fragment_add_check(ptr noundef nonnull @fpp_reassembly_table, ptr noundef %0, i32 noundef %72, ptr noundef nonnull %1, i32 noundef %133, ptr noundef null, i32 noundef %414, i32 noundef %82, i32 noundef 0) #3
  %416 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %72, ptr noundef nonnull %1, ptr noundef nonnull @.str.77, ptr noundef %415, ptr noundef nonnull @fpp_frag_items, ptr noundef null, ptr noundef %15) #3
  store i32 %413, ptr %412, align 8
  %.not349.i = icmp eq ptr %416, null
  br i1 %.not349.i, label %436, label %dissect_express.exit.thread50

dissect_express.exit.thread50:                    ; preds = %411
  %417 = tail call i32 @tvb_reported_length(ptr noundef nonnull %416) #3
  %418 = tail call i32 @crc32_ccitt_tvb_offset(ptr noundef nonnull %416, i32 noundef 0, i32 noundef %417) #3
  %419 = shl i32 %418, 24
  %420 = tail call i32 @tvb_reported_length(ptr noundef nonnull %416) #3
  %421 = tail call i32 @crc32_ccitt_tvb_offset(ptr noundef nonnull %416, i32 noundef 0, i32 noundef %420) #3
  %422 = shl i32 %421, 8
  %423 = and i32 %422, 16711680
  %424 = or disjoint i32 %423, %419
  %425 = tail call i32 @tvb_reported_length(ptr noundef nonnull %416) #3
  %426 = tail call i32 @crc32_ccitt_tvb_offset(ptr noundef nonnull %416, i32 noundef 0, i32 noundef %425) #3
  %427 = lshr i32 %426, 8
  %428 = and i32 %427, 65280
  %429 = or disjoint i32 %428, %424
  %430 = tail call i32 @tvb_reported_length(ptr noundef nonnull %416) #3
  %431 = tail call i32 @crc32_ccitt_tvb_offset(ptr noundef nonnull %416, i32 noundef 0, i32 noundef %430) #3
  %432 = lshr i32 %431, 24
  %433 = or disjoint i32 %429, %432
  %434 = load i32, ptr @hf_fpp_crc32, align 4
  %435 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %79, i32 noundef %434, i32 noundef -1, ptr noundef nonnull @ei_fpp_crc32, ptr noundef nonnull %1, i32 noundef %433, i32 noundef 0, i32 noundef 1) #3
  br label %474

436:                                              ; preds = %411, %.thread.i
  %437 = load i32, ptr @hf_fpp_mcrc32, align 4
  %438 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %439 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %79, i32 noundef %437, i32 noundef %438, ptr noundef nonnull @ei_fpp_mcrc32, ptr noundef nonnull %1, i32 noundef %202, i32 noundef 0, i32 noundef 1) #3
  br label %dissect_express.exit.thread

440:                                              ; preds = %311
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 50
  %444 = load i16, ptr %443, align 2
  %445 = and i16 %444, 8
  %446 = icmp eq i16 %445, 0
  %447 = icmp ne ptr %.0322.i, null
  %or.cond5.i = select i1 %446, i1 %447, i1 false
  br i1 %or.cond5.i, label %448, label %462

448:                                              ; preds = %440
  %449 = load i32, ptr @proto_fpp, align 4
  %450 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0322.i, i32 noundef %449) #3
  %.not343.i = icmp eq ptr %450, null
  br i1 %.not343.i, label %462, label %451

451:                                              ; preds = %448
  %452 = tail call ptr @wmem_file_scope() #3
  %453 = tail call noalias ptr @wmem_alloc(ptr noundef %452, i64 noundef 4) #3
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %455 = load i32, ptr %454, align 8
  store i32 %455, ptr %453, align 4
  %456 = tail call ptr @wmem_file_scope() #3
  %457 = load i32, ptr @proto_fpp, align 4
  tail call void @p_add_proto_data(ptr noundef %456, ptr noundef nonnull %1, i32 noundef %457, i32 noundef %133, ptr noundef nonnull %453) #3
  %458 = load i32, ptr %454, align 8
  %459 = add i32 %458, %82
  store i32 %459, ptr %454, align 8
  %460 = getelementptr inbounds nuw i8, ptr %450, i64 5
  store i8 %77, ptr %460, align 1
  %461 = getelementptr inbounds nuw i8, ptr %450, i64 12
  store i32 %202, ptr %461, align 4
  br label %462

462:                                              ; preds = %451, %448, %440
  %463 = load i32, ptr @hf_fpp_mcrc32, align 4
  %464 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %465 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %79, i32 noundef %463, i32 noundef %464, ptr noundef nonnull @ei_fpp_mcrc32, ptr noundef nonnull %1, i32 noundef %203, i32 noundef 0, i32 noundef 1) #3
  br label %dissect_express.exit.thread

466:                                              ; preds = %310
  switch i32 %115, label %dissect_express.exit.thread [
    i32 1, label %467
    i32 2, label %470
  ]

467:                                              ; preds = %466
  %468 = load i32, ptr @hf_fpp_mcrc32, align 4
  %469 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %79, i32 noundef %468, i32 noundef -1, ptr noundef nonnull @ei_fpp_mcrc32, ptr noundef nonnull %1, i32 noundef %203, i32 noundef 0, i32 noundef 1) #3
  br label %dissect_express.exit.thread

470:                                              ; preds = %466
  %471 = load i32, ptr @hf_fpp_mcrc32, align 4
  %472 = load i32, ptr @hf_fpp_mcrc32_status, align 4
  %473 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %79, i32 noundef %471, i32 noundef %472, ptr noundef nonnull @ei_fpp_mcrc32, ptr noundef nonnull %1, i32 noundef %203, i32 noundef 0, i32 noundef 1) #3
  br label %dissect_express.exit.thread

dissect_express.exit:                             ; preds = %256, %69, %4
  %.0 = phi ptr [ %0, %4 ], [ %70, %69 ], [ %260, %256 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %dissect_express.exit.thread, label %474

474:                                              ; preds = %dissect_express.exit.thread50, %dissect_express.exit
  %.053 = phi ptr [ %416, %dissect_express.exit.thread50 ], [ %.0, %dissect_express.exit ]
  %475 = load ptr, ptr @ethl2_handle, align 8
  %476 = tail call i32 @call_dissector(ptr noundef %475, ptr noundef nonnull %.053, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %479

dissect_express.exit.thread:                      ; preds = %360, %357, %drop_fragments.exit378.i, %294, %drop_fragments.exit369.i, %467, %470, %462, %341, %344, %466, %436, %62, %dissect_express.exit
  %477 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %5, i32 noundef %8) #3
  %478 = tail call i32 @call_data_dissector(ptr noundef %477, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %479

479:                                              ; preds = %dissect_express.exit.thread, %474
  %480 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %480
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fpp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fpp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.43, i32 noundef 198, ptr noundef %1) #3
  %2 = load i32, ptr @proto_fpp, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.44, i32 noundef %2) #3
  store ptr %3, ptr @ethl2_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @get_preamble_length(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %3 = icmp eq i8 %2, 80
  %spec.select = zext i1 %3 to i32
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %spec.select) #3
  %5 = icmp eq i8 %4, 85
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %9
  %.113 = phi i32 [ %10, %9 ], [ %spec.select, %1 ]
  %6 = add nuw i32 %.113, 2
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.lr.ph
  %10 = add nuw i32 %.113, 1
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #3
  %12 = icmp eq i8 %11, 85
  br i1 %12, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %9, %1
  %.1.lcssa = phi i32 [ %spec.select, %1 ], [ %10, %9 ], [ %.113, %.lr.ph ]
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.lcssa) #3
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

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 6) i32 @get_packet_type(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %3 = icmp eq i8 %2, 80
  %spec.select = zext i1 %3 to i32
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %spec.select) #3
  %5 = icmp eq i8 %4, 85
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %9
  %.114 = phi i32 [ %10, %9 ], [ %spec.select, %1 ]
  %6 = add nuw i32 %.114, 2
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.lr.ph
  %10 = add nuw i32 %.114, 1
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #3
  %12 = icmp eq i8 %11, 85
  br i1 %12, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %9, %1
  %.1.lcssa = phi i32 [ %spec.select, %1 ], [ %10, %9 ], [ %.114, %.lr.ph ]
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.lcssa) #3
  %14 = add i32 %.1.lcssa, 1
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #3
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
  %.0 = phi i32 [ 5, %21 ], [ 5, %20 ], [ 0, %18 ], [ 2, %17 ], [ 1, %16 ], [ 3, %.critedge ], [ 3, %.critedge ], [ 3, %.critedge ], [ 3, %.critedge ], [ 4, %19 ], [ 4, %19 ], [ 4, %19 ], [ 4, %19 ]
  ret i32 %.0
}

declare i32 @crc32_ccitt_tvb_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  tail call void @col_add_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.46) #3
  br label %38

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_add_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.47) #3
  br label %38

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_add_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.48) #3
  br label %38

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = add i32 %4, -1
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #3
  %20 = zext i8 %19 to i32
  switch i32 %2, label %25 [
    i32 0, label %21
    i32 1, label %23
  ]

21:                                               ; preds = %15
  %22 = tail call ptr @try_val_to_str(i32 noundef %20, ptr noundef nonnull @preemptive_delim_desc) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.49, ptr noundef %22) #3
  br label %38

23:                                               ; preds = %15
  %24 = tail call ptr @try_val_to_str(i32 noundef %20, ptr noundef nonnull @initial_delim_desc) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.49, ptr noundef %24) #3
  br label %38

25:                                               ; preds = %15
  %26 = tail call ptr @try_val_to_str(i32 noundef %20, ptr noundef nonnull @corrupted_delim_desc) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.49, ptr noundef %26) #3
  br label %38

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = add i32 %4, -2
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #3
  %32 = zext i8 %31 to i32
  %33 = tail call ptr @try_val_to_str(i32 noundef %32, ptr noundef nonnull @continuation_delim_desc) #3
  %34 = add i32 %4, -1
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %34) #3
  %36 = zext i8 %35 to i32
  %37 = tail call ptr @try_val_to_str(i32 noundef %36, ptr noundef nonnull @frag_count_delim_desc) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.50, ptr noundef %33, ptr noundef %37) #3
  br label %38

38:                                               ; preds = %3, %21, %25, %23, %27, %12, %9, %6
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crc32_ccitt_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

declare ptr @fragment_delete(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tvb_free(ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @conversation_delete_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
