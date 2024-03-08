; ModuleID = 'bench/wireshark/original/packet-mctp.c.ll'
source_filename = "bench/wireshark/original/packet-mctp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_mctp.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mctp_ver, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_dst, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_src, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_flags_som, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_flags_eom, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_seq, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_tag, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_tag_to, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_tag_to, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_tag_value, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_msg_ic, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_present_absent, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_msg_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @type_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_fragments, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_fragment, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_fragment_overlap, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_fragment_multiple_tails, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_fragment_error, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_fragment_count, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_reassembled_in, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_reassembled_length, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mctp_reassembled_data, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mctp_ver = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"mctp.version\00", align 1
@hf_mctp_dst = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"mctp.dst\00", align 1
@hf_mctp_src = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"mctp.src\00", align 1
@hf_mctp_flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"mctp.flags\00", align 1
@hf_mctp_flags_som = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Start of message\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"mctp.flags.som\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_mctp_flags_eom = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"End of message\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"mctp.flags.eom\00", align 1
@hf_mctp_seq = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"mctp.seq\00", align 1
@hf_mctp_tag = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"mctp.tag\00", align 1
@hf_mctp_tag_to = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Tag owner\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"mctp.tag.to\00", align 1
@tfs_tag_to = internal constant %struct.true_false_string { ptr @.str.53, ptr @.str.54 }, align 8
@hf_mctp_tag_value = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Tag value\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"mctp.tag.value\00", align 1
@hf_mctp_msg_ic = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Integrity check\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"mctp.msg.ic\00", align 1
@tfs_present_absent = external constant %struct.true_false_string, align 8
@hf_mctp_msg_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"mctp.msg.type\00", align 1
@type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.55 }, %struct._value_string { i32 1, ptr @.str.56 }, %struct._value_string { i32 2, ptr @.str.57 }, %struct._value_string { i32 3, ptr @.str.58 }, %struct._value_string { i32 4, ptr @.str.59 }, %struct._value_string zeroinitializer], align 16
@hf_mctp_fragments = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"mctp.fragments\00", align 1
@hf_mctp_fragment = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"mctp.fragment\00", align 1
@hf_mctp_fragment_overlap = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"mctp.fragment.overlap\00", align 1
@hf_mctp_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"mctp.fragment.overlap.conflicts\00", align 1
@hf_mctp_fragment_multiple_tails = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"mctp.fragment.multiple_tails\00", align 1
@hf_mctp_fragment_too_long_fragment = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"mctp.fragment.too_long_fragment\00", align 1
@hf_mctp_fragment_error = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"mctp.fragment.error\00", align 1
@hf_mctp_fragment_count = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"mctp.fragment.count\00", align 1
@hf_mctp_reassembled_in = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"mctp.reassembled.in\00", align 1
@hf_mctp_reassembled_length = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"mctp.reassembled.length\00", align 1
@hf_mctp_reassembled_data = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [17 x i8] c"Reassembled data\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"mctp.reassembled.data\00", align 1
@proto_register_mctp.ett = internal global [7 x ptr] [ptr @ett_mctp, ptr @ett_mctp_flags, ptr @ett_mctp_fst, ptr @ett_mctp_tag, ptr @ett_mctp_type, ptr @ett_mctp_fragment, ptr @ett_mctp_fragments], align 16
@ett_mctp = internal global i32 0, align 4
@ett_mctp_flags = internal global i32 0, align 4
@ett_mctp_fst = internal global i32 0, align 4
@ett_mctp_tag = internal global i32 0, align 4
@ett_mctp_type = internal global i32 0, align 4
@ett_mctp_fragment = internal global i32 0, align 4
@ett_mctp_fragments = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [5 x i8] c"MCTP\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"mctp\00", align 1
@proto_mctp = internal unnamed_addr global i32 0, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"mctp.type\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"MCTP type\00", align 1
@mctp_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [16 x i8] c"mctp.encap-type\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"MCTP encapsulated type\00", align 1
@mctp_encap_dissector_table = internal unnamed_addr global ptr null, align 8
@mctp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.52 = private unnamed_addr constant [10 x i8] c"sll.ltype\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"Sender\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"Receiver\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"MCTP Control Protocol\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"PLDM\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"NC-SI\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"NVMe-MI\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"Bogus length %u, minimum %u\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Invalid version %u\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c" Dst: %s, Src %s\00", align 1
@dissect_mctp.mctp_flags = internal constant [3 x ptr] [ptr @hf_mctp_flags_som, ptr @hf_mctp_flags_eom, ptr null], align 16
@dissect_mctp.mctp_tag = internal constant [3 x ptr] [ptr @hf_mctp_tag_to, ptr @hf_mctp_tag_value, ptr null], align 16
@.str.63 = private unnamed_addr constant [27 x i8] c"Flags %s, seq %d, tag %s%d\00", align 1
@flag_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.73 }, %struct._value_string { i32 1, ptr @.str.74 }, %struct._value_string { i32 2, ptr @.str.75 }, %struct._value_string { i32 3, ptr @.str.76 }, %struct._value_string zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"TO:\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"MCTP message\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"reassembled Message\00", align 1
@mctp_frag_items = internal constant %struct._fragment_items { ptr @ett_mctp_fragment, ptr @ett_mctp_fragments, ptr @hf_mctp_fragments, ptr @hf_mctp_fragment, ptr @hf_mctp_fragment_overlap, ptr @hf_mctp_fragment_overlap_conflicts, ptr @hf_mctp_fragment_multiple_tails, ptr @hf_mctp_fragment_too_long_fragment, ptr @hf_mctp_fragment_error, ptr @hf_mctp_fragment_count, ptr @hf_mctp_reassembled_in, ptr @hf_mctp_reassembled_length, ptr @hf_mctp_reassembled_data, ptr @.str.24 }, align 8
@.str.68 = private unnamed_addr constant [13 x i8] c" reassembled\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c" frag %u\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"Type: %s (0x%x)%s\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c" + IC\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"EOM\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"SOM\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"SOM|EOM\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mctp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #2
  store i32 %1, ptr @proto_mctp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mctp.hf, i32 noundef 23) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mctp.ett, i32 noundef 7) #2
  %2 = load i32, ptr @proto_mctp, align 4
  %3 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef %2, i32 noundef 4, i32 noundef 2) #2
  store ptr %3, ptr @mctp_dissector_table, align 8
  %4 = load i32, ptr @proto_mctp, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef %4, i32 noundef 4, i32 noundef 2) #2
  store ptr %5, ptr @mctp_encap_dissector_table, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @mctp_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mctp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_mctp, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mctp, i32 noundef %1) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.52, i32 noundef 250, ptr noundef %2) #2
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mctp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.46) #2
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #2
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %11 = icmp ult i32 %10, 5
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.60, i32 noundef %10, i32 noundef 5) #2
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %120

15:                                               ; preds = %4
  %16 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 4, i32 noundef 4) #2
  %.not = icmp eq i8 %16, 1
  br i1 %.not, label %21, label %17

17:                                               ; preds = %15
  %18 = zext i8 %16 to i32
  %19 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.61, i32 noundef %18) #2
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %120

21:                                               ; preds = %15
  %22 = load i32, ptr @proto_mctp, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %24 = load i32, ptr @ett_mctp, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #2
  %26 = getelementptr inbounds i8, ptr %1, i64 136
  %27 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 1, i32 noundef 1) #2
  store i32 13, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 112
  %32 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 2, i32 noundef 1) #2
  store i32 13, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 232
  %37 = load ptr, ptr %29, align 8
  %38 = load <2 x i32>, ptr %26, align 8
  store <2 x i32> %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 13, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %32, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 408
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @address_to_str(ptr noundef %46, ptr noundef nonnull %36) #2
  %48 = load ptr, ptr %45, align 8
  %49 = tail call ptr @address_to_str(ptr noundef %48, ptr noundef nonnull %41) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.62, ptr noundef %47, ptr noundef %49) #2
  %50 = load i32, ptr @hf_mctp_ver, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %52 = load i32, ptr @hf_mctp_dst, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %52, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %54 = load i32, ptr @hf_mctp_src, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %54, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %56 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %57 = zext i8 %56 to i32
  %58 = and i8 %56, 15
  %59 = load i32, ptr @ett_mctp_fst, align 4
  %60 = lshr i32 %57, 6
  %61 = tail call ptr @val_to_str_const(i32 noundef %60, ptr noundef nonnull @flag_vals, ptr noundef nonnull @.str.64) #2
  %62 = lshr i32 %57, 4
  %63 = and i32 %62, 3
  %64 = and i32 %57, 8
  %.not99 = icmp eq i32 %64, 0
  %65 = select i1 %.not99, ptr @.str.64, ptr @.str.65
  %66 = and i32 %57, 7
  %67 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %59, ptr noundef nonnull %6, ptr noundef nonnull @.str.63, ptr noundef %61, i32 noundef %63, ptr noundef nonnull %65, i32 noundef %66) #2
  %68 = load i32, ptr @hf_mctp_flags, align 4
  %69 = load i32, ptr @ett_mctp_flags, align 4
  %70 = call ptr @proto_tree_add_bitmask(ptr noundef %67, ptr noundef %0, i32 noundef 3, i32 noundef %68, i32 noundef %69, ptr noundef nonnull @dissect_mctp.mctp_flags, i32 noundef 0) #2
  %71 = load i32, ptr @hf_mctp_seq, align 4
  %72 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %71, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #2
  %73 = load i32, ptr @hf_mctp_tag, align 4
  %74 = load i32, ptr @ett_mctp_tag, align 4
  %75 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %67, ptr noundef %0, i32 noundef 3, i32 noundef %73, i32 noundef %74, ptr noundef nonnull @dissect_mctp.mctp_tag, i32 noundef 0, i32 noundef 0) #2
  %76 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 13, ptr %76, align 8
  %77 = zext nneg i8 %58 to i32
  %78 = getelementptr inbounds i8, ptr %1, i64 284
  store i32 %77, ptr %78, align 4
  %79 = xor i32 %77, 8
  %80 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 272
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  %84 = load ptr, ptr %7, align 8
  call void @col_set_str(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.66) #2
  %85 = and i32 %57, 192
  %.not100 = icmp eq i32 %85, 192
  br i1 %.not100, label %96, label %86

86:                                               ; preds = %21
  store i32 1, ptr %81, align 8
  %87 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #2
  %88 = and i32 %57, 64
  %.not101 = icmp eq i32 %88, 0
  %.lobit = lshr exact i32 %88, 6
  %89 = xor i32 %.lobit, 1
  %90 = call ptr @fragment_add_seq_next(ptr noundef nonnull @mctp_reassembly_table, ptr noundef %0, i32 noundef 4, ptr noundef nonnull %1, i32 noundef %66, ptr noundef null, i32 noundef %87, i32 noundef %89) #2
  %91 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %1, ptr noundef nonnull @.str.67, ptr noundef %90, ptr noundef nonnull @mctp_frag_items, ptr noundef null, ptr noundef %25) #2
  %92 = load ptr, ptr %7, align 8
  br i1 %.not101, label %94, label %93

93:                                               ; preds = %86
  call void @col_append_str(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.68) #2
  br label %98

94:                                               ; preds = %86
  %95 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.69, i32 noundef %95) #2
  br label %98

96:                                               ; preds = %21
  %97 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #2
  br label %98

98:                                               ; preds = %93, %94, %96
  %.096 = phi ptr [ %97, %96 ], [ %91, %94 ], [ %91, %93 ]
  %.not102 = icmp eq ptr %.096, null
  br i1 %.not102, label %117, label %99

99:                                               ; preds = %98
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.096, i32 noundef 0) #2
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr @ett_mctp_type, align 4
  %103 = and i32 %101, 127
  %104 = call ptr @val_to_str_const(i32 noundef %103, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.71) #2
  %.not103 = icmp slt i8 %100, 0
  %105 = select i1 %.not103, ptr @.str.72, ptr @.str.64
  %106 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef nonnull %.096, i32 noundef 0, i32 noundef 1, i32 noundef %102, ptr noundef nonnull %6, ptr noundef nonnull @.str.70, ptr noundef %104, i32 noundef %103, ptr noundef nonnull %105) #2
  %107 = load i32, ptr @hf_mctp_msg_type, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef nonnull %.096, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %109 = load i32, ptr @hf_mctp_msg_ic, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %109, ptr noundef nonnull %.096, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %111 = load ptr, ptr @mctp_dissector_table, align 8
  %112 = call i32 @dissector_try_uint_new(ptr noundef %111, i32 noundef %103, ptr noundef nonnull %.096, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef null) #2
  %.not104 = icmp ne i32 %112, 0
  %brmerge = or i1 %.not103, %.not104
  br i1 %brmerge, label %117, label %113

113:                                              ; preds = %99
  %114 = call ptr @tvb_new_subset_remaining(ptr noundef nonnull %.096, i32 noundef 1) #2
  %115 = load ptr, ptr @mctp_encap_dissector_table, align 8
  %116 = call i32 @dissector_try_uint_new(ptr noundef %115, i32 noundef %101, ptr noundef %114, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef null) #2
  br label %117

117:                                              ; preds = %99, %113, %98
  %118 = zext i1 %83 to i32
  store i32 %118, ptr %81, align 8
  %119 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %120

120:                                              ; preds = %117, %17, %12
  %.0 = phi i32 [ %14, %12 ], [ %20, %17 ], [ %119, %117 ]
  ret i32 %.0
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
