; ModuleID = 'bench/wireshark/original/packet-netdump.c.ll'
source_filename = "bench/wireshark/original/packet-netdump.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_netdump.ett = internal global [1 x ptr] [ptr @ett_netdump], align 8
@ett_netdump = internal global i32 0, align 4
@proto_register_netdump.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_netdump_magic_number, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdump_seq_nr, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdump_command, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr @command_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdump_from, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdump_to, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdump_code, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr @reply_code_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdump_info, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdump_payload, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdump_version, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_netdump_magic_number = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"Netdump Magic Number\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"netdump.magic\00", align 1
@hf_netdump_seq_nr = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"Netdump seq number\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"netdump.seq_nr\00", align 1
@hf_netdump_command = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Netdump command\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"netdump.command\00", align 1
@command_names = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string { i32 2, ptr @.str.24 }, %struct._value_string { i32 3, ptr @.str.25 }, %struct._value_string { i32 4, ptr @.str.26 }, %struct._value_string { i32 5, ptr @.str.27 }, %struct._value_string { i32 6, ptr @.str.28 }, %struct._value_string { i32 7, ptr @.str.29 }, %struct._value_string { i32 8, ptr @.str.30 }, %struct._value_string { i32 9, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@hf_netdump_from = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Netdump from val\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"netdump.from\00", align 1
@hf_netdump_to = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Netdump to val\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"netdump.to\00", align 1
@hf_netdump_code = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Netdump code\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"netdump.code\00", align 1
@reply_code_names = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.32 }, %struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string { i32 2, ptr @.str.34 }, %struct._value_string { i32 3, ptr @.str.35 }, %struct._value_string { i32 4, ptr @.str.36 }, %struct._value_string { i32 5, ptr @.str.37 }, %struct._value_string { i32 6, ptr @.str.38 }, %struct._value_string { i32 7, ptr @.str.39 }, %struct._value_string { i32 8, ptr @.str.40 }, %struct._value_string { i32 9, ptr @.str.41 }, %struct._value_string { i32 10, ptr @.str.42 }, %struct._value_string { i32 11, ptr @.str.43 }, %struct._value_string { i32 12, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@hf_netdump_info = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Netdump info\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"netdump.info\00", align 1
@hf_netdump_payload = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Netdump payload\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"netdump.payload\00", align 1
@hf_netdump_version = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"Netdump version\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"netdump.version\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Netdump Protocol\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Netdump\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"netdump\00", align 1
@proto_netdump = internal unnamed_addr global i32 0, align 4
@netdump_handle = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"COMM_NONE\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"COMM_SEND_MEM\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"COMM_EXIT\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"COMM_REBOOT\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"COMM_HELLO\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"COMM_GET_NR_PAGES\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"COMM_GET_PAGE_SIZE\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"COMM_START_NETDUMP_ACK\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"COMM_GET_REGS\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"COMM_SHOW_STATE\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"REPLY_NONE\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"REPLY_ERROR\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"REPLY_LOG\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"REPLY_MEM\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"REPLY_RESERVED\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"REPLY_HELLO\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"REPLY_NR_PAGES\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"REPLY_PAGE_SIZE\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"REPLY_START_NETDUMP\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"REPLY_END_NETDUMP\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"REPLY_REGS\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"REPLY_MAGIC\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"REPLY_SHOW_STATE\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_netdump() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #2
  store i32 %1, ptr @proto_netdump, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_netdump.hf, i32 noundef 9) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_netdump.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_netdump, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.20, ptr noundef nonnull @dissect_netdump, i32 noundef %2) #2
  store ptr %3, ptr @netdump_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netdump(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.19) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %37, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_netdump, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_netdump, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %14 = icmp eq i32 %13, 24
  br i1 %14, label %15, label %26

15:                                               ; preds = %8
  %16 = load i32, ptr @hf_netdump_magic_number, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #2
  %18 = load i32, ptr @hf_netdump_seq_nr, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %20 = load i32, ptr @hf_netdump_command, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %22 = load i32, ptr @hf_netdump_from, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %24 = load i32, ptr @hf_netdump_to, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  br label %37

26:                                               ; preds = %8
  %27 = load i32, ptr @hf_netdump_version, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %29 = load i32, ptr @hf_netdump_seq_nr, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #2
  %31 = load i32, ptr @hf_netdump_code, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %31, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #2
  %33 = load i32, ptr @hf_netdump_info, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %33, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648) #2
  %35 = load i32, ptr @hf_netdump_payload, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %35, ptr noundef %0, i32 noundef 13, i32 noundef -1, i32 noundef 0) #2
  br label %37

37:                                               ; preds = %15, %26, %4
  %38 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netdump() local_unnamed_addr #0 {
  %1 = load ptr, ptr @netdump_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.21, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
