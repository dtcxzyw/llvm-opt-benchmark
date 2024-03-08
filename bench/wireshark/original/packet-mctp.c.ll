target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_mctp = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"mctp.type\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"MCTP type\00", align 1
@mctp_dissector_table = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [16 x i8] c"mctp.encap-type\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"MCTP encapsulated type\00", align 1
@mctp_encap_dissector_table = internal global ptr null, align 8
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
define hidden void @proto_register_mctp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.46, ptr noundef @.str.46, ptr noundef @.str.47)
  store i32 %1, ptr @proto_mctp, align 4
  %2 = load i32, ptr @proto_mctp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mctp.hf, i32 noundef 23)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mctp.ett, i32 noundef 7)
  %3 = load i32, ptr @proto_mctp, align 4
  %4 = call ptr @register_dissector_table(ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef %3, i32 noundef 4, i32 noundef 2)
  store ptr %4, ptr @mctp_dissector_table, align 8
  %5 = load i32, ptr @proto_mctp, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef %5, i32 noundef 4, i32 noundef 2)
  store ptr %6, ptr @mctp_encap_dissector_table, align 8
  call void @reassembly_table_register(ptr noundef @mctp_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mctp() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_mctp, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_mctp, i32 noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.52, i32 noundef 250, ptr noundef %4)
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mctp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.46)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_clear(ptr noundef %32, i32 noundef 25)
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_reported_length(ptr noundef %33)
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp ult i32 %35, 5
  br i1 %36, label %37, label %44

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.60, i32 noundef %41, i32 noundef 5)
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_captured_length(ptr noundef %42)
  store i32 %43, ptr %5, align 4
  br label %258

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8
  %46 = call zeroext i8 @tvb_get_bits8(ptr noundef %45, i32 noundef 4, i32 noundef 4)
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.61, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @tvb_captured_length(ptr noundef %55)
  store i32 %56, ptr %5, align 4
  br label %258

57:                                               ; preds = %44
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @proto_mctp, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr @ett_mctp, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %6, align 8
  call void @set_address_tvb(ptr noundef %66, i32 noundef 13, i32 noundef 1, ptr noundef %67, i32 noundef 1)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %6, align 8
  call void @set_address_tvb(ptr noundef %69, i32 noundef 13, i32 noundef 1, ptr noundef %70, i32 noundef 2)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %72, ptr noundef %74)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %76, ptr noundef %78)
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 50
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 17
  %85 = call ptr @address_to_str(ptr noundef %82, ptr noundef %84)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 16
  %91 = call ptr @address_to_str(ptr noundef %88, ptr noundef %90)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.62, ptr noundef %85, ptr noundef %91)
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_mctp_ver, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_mctp_dst, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_mctp_src, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %104 = load ptr, ptr %6, align 8
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef 3)
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %16, align 4
  %107 = load i32, ptr %16, align 4
  %108 = and i32 %107, 15
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %21, align 1
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr @ett_mctp_fst, align 4
  %113 = load i32, ptr %16, align 4
  %114 = lshr i32 %113, 6
  %115 = call ptr @val_to_str_const(i32 noundef %114, ptr noundef @flag_vals, ptr noundef @.str.64)
  %116 = load i32, ptr %16, align 4
  %117 = lshr i32 %116, 4
  %118 = and i32 %117, 3
  %119 = load i32, ptr %16, align 4
  %120 = and i32 %119, 8
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, ptr @.str.65, ptr @.str.64
  %123 = load i32, ptr %16, align 4
  %124 = and i32 %123, 7
  %125 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %110, ptr noundef %111, i32 noundef 3, i32 noundef 1, i32 noundef %112, ptr noundef %19, ptr noundef @.str.63, ptr noundef %115, i32 noundef %118, ptr noundef %122, i32 noundef %124)
  store ptr %125, ptr %11, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr @hf_mctp_flags, align 4
  %129 = load i32, ptr @ett_mctp_flags, align 4
  %130 = call ptr @proto_tree_add_bitmask(ptr noundef %126, ptr noundef %127, i32 noundef 3, i32 noundef %128, i32 noundef %129, ptr noundef @dissect_mctp.mctp_flags, i32 noundef 0)
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr @hf_mctp_seq, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr @hf_mctp_tag, align 4
  %138 = load i32, ptr @ett_mctp_tag, align 4
  %139 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %135, ptr noundef %136, i32 noundef 3, i32 noundef %137, i32 noundef %138, ptr noundef @dissect_mctp.mctp_tag, i32 noundef 0, i32 noundef 0)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 22
  store i32 13, ptr %141, align 8
  %142 = load i8, ptr %21, align 1
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 23
  store i32 %143, ptr %145, align 4
  %146 = load i8, ptr %21, align 1
  %147 = zext i8 %146 to i32
  %148 = xor i32 %147, 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 24
  store i32 %148, ptr %150, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 20
  %153 = load i32, ptr %152, align 8
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %17, align 1
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  call void @col_set_str(ptr noundef %158, i32 noundef 25, ptr noundef @.str.66)
  %159 = load i32, ptr %16, align 4
  %160 = and i32 %159, 192
  %161 = icmp ne i32 %160, 192
  br i1 %161, label %162, label %196

162:                                              ; preds = %57
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 20
  store i32 1, ptr %164, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %16, align 4
  %168 = and i32 %167, 7
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @tvb_captured_length_remaining(ptr noundef %169, i32 noundef 4)
  %171 = load i32, ptr %16, align 4
  %172 = and i32 %171, 64
  %173 = icmp ne i32 %172, 0
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = call ptr @fragment_add_seq_next(ptr noundef @mctp_reassembly_table, ptr noundef %165, i32 noundef 4, ptr noundef %166, i32 noundef %168, ptr noundef null, i32 noundef %170, i32 noundef %175)
  store ptr %176, ptr %22, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %22, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = call ptr @process_reassembled_data(ptr noundef %177, i32 noundef 4, ptr noundef %178, ptr noundef @.str.67, ptr noundef %179, ptr noundef @mctp_frag_items, ptr noundef null, ptr noundef %180)
  store ptr %181, ptr %23, align 8
  %182 = load i32, ptr %16, align 4
  %183 = and i32 %182, 64
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %162
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  call void @col_append_str(ptr noundef %188, i32 noundef 25, ptr noundef @.str.68)
  br label %194

189:                                              ; preds = %162
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %192, i32 noundef 25, ptr noundef @.str.69, i32 noundef %193)
  br label %194

194:                                              ; preds = %189, %185
  %195 = load ptr, ptr %23, align 8
  store ptr %195, ptr %20, align 8
  br label %199

196:                                              ; preds = %57
  %197 = load ptr, ptr %6, align 8
  %198 = call ptr @tvb_new_subset_remaining(ptr noundef %197, i32 noundef 4)
  store ptr %198, ptr %20, align 8
  br label %199

199:                                              ; preds = %196, %194
  %200 = load ptr, ptr %20, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %250

202:                                              ; preds = %199
  %203 = load ptr, ptr %20, align 8
  %204 = call zeroext i8 @tvb_get_guint8(ptr noundef %203, i32 noundef 0)
  %205 = zext i8 %204 to i32
  store i32 %205, ptr %14, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %20, align 8
  %208 = load i32, ptr @ett_mctp_type, align 4
  %209 = load i32, ptr %14, align 4
  %210 = and i32 %209, 127
  %211 = call ptr @val_to_str_const(i32 noundef %210, ptr noundef @type_vals, ptr noundef @.str.71)
  %212 = load i32, ptr %14, align 4
  %213 = and i32 %212, 127
  %214 = load i32, ptr %14, align 4
  %215 = and i32 %214, 128
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, ptr @.str.72, ptr @.str.64
  %218 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %206, ptr noundef %207, i32 noundef 0, i32 noundef 1, i32 noundef %208, ptr noundef %19, ptr noundef @.str.70, ptr noundef %211, i32 noundef %213, ptr noundef %217)
  store ptr %218, ptr %24, align 8
  %219 = load ptr, ptr %24, align 8
  %220 = load i32, ptr @hf_mctp_msg_type, align 4
  %221 = load ptr, ptr %20, align 8
  %222 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %223 = load ptr, ptr %24, align 8
  %224 = load i32, ptr @hf_mctp_msg_ic, align 4
  %225 = load ptr, ptr %20, align 8
  %226 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %227 = load ptr, ptr @mctp_dissector_table, align 8
  %228 = load i32, ptr %14, align 4
  %229 = and i32 %228, 127
  %230 = load ptr, ptr %20, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = call i32 @dissector_try_uint_new(ptr noundef %227, i32 noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef 1, ptr noundef null)
  store i32 %233, ptr %25, align 4
  %234 = load i32, ptr %25, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %249, label %236

236:                                              ; preds = %202
  %237 = load i32, ptr %14, align 4
  %238 = and i32 %237, 128
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %249, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %20, align 8
  %242 = call ptr @tvb_new_subset_remaining(ptr noundef %241, i32 noundef 1)
  store ptr %242, ptr %26, align 8
  %243 = load ptr, ptr @mctp_encap_dissector_table, align 8
  %244 = load i32, ptr %14, align 4
  %245 = load ptr, ptr %26, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = call i32 @dissector_try_uint_new(ptr noundef %243, i32 noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef 1, ptr noundef null)
  br label %249

249:                                              ; preds = %240, %236, %202
  br label %250

250:                                              ; preds = %249, %199
  %251 = load i8, ptr %17, align 1
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i32
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct._packet_info, ptr %254, i32 0, i32 20
  store i32 %253, ptr %255, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = call i32 @tvb_captured_length(ptr noundef %256)
  store i32 %257, ptr %5, align 4
  br label %258

258:                                              ; preds = %250, %50, %37
  %259 = load i32, ptr %5, align 4
  ret i32 %259
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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
