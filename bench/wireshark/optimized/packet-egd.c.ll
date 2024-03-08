; ModuleID = 'bench/wireshark/original/packet-egd.c.ll'
source_filename = "bench/wireshark/original/packet-egd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_egd.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_egd_ver, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egd_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egd_rid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egd_pid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egd_exid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egd_time, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egd_notime, %struct._header_field_info { ptr @.str.10, ptr @.str.12, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egd_stat, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr @egd_stat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egd_csig, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egd_resv, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_egd_ver = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"egd.ver\00", align 1
@hf_egd_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"egd.type\00", align 1
@hf_egd_rid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"RequestID\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"egd.rid\00", align 1
@hf_egd_pid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"ProducerID\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"egd.pid\00", align 1
@hf_egd_exid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"ExchangeID\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"egd.exid\00", align 1
@hf_egd_time = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"egd.time\00", align 1
@hf_egd_notime = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"egd.notime\00", align 1
@hf_egd_stat = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"egd.stat\00", align 1
@egd_stat_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.23 }, %struct._value_string { i32 1, ptr @.str.24 }, %struct._value_string { i32 2, ptr @.str.25 }, %struct._value_string { i32 3, ptr @.str.26 }, %struct._value_string { i32 4, ptr @.str.27 }, %struct._value_string { i32 6, ptr @.str.28 }, %struct._value_string { i32 7, ptr @.str.29 }, %struct._value_string { i32 10, ptr @.str.30 }, %struct._value_string { i32 12, ptr @.str.31 }, %struct._value_string { i32 16, ptr @.str.32 }, %struct._value_string { i32 18, ptr @.str.33 }, %struct._value_string { i32 22, ptr @.str.34 }, %struct._value_string { i32 26, ptr @.str.35 }, %struct._value_string { i32 28, ptr @.str.36 }, %struct._value_string { i32 30, ptr @.str.37 }, %struct._value_string zeroinitializer], align 16
@hf_egd_csig = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"ConfigSignature\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"egd.csig\00", align 1
@hf_egd_resv = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"egd.rsrv\00", align 1
@proto_register_egd.ett = internal global [2 x ptr] [ptr @ett_egd, ptr @ett_status_item], align 16
@ett_egd = internal global i32 0, align 4
@ett_status_item = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [21 x i8] c"Ethernet Global Data\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"EGD\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"egd\00", align 1
@proto_egd = internal unnamed_addr global i32 0, align 4
@egd_handle = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"No new status event has occurred\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"No error currently exists\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"No error, data consumed\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"SNTP error\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Specification error\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"Data refresh error\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Data refresh period exceeded\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"IP Layer not currently initialized\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Lack of resource error\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Name Resolution in progress\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Loss of Ethernet Interface error\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"Ethernet Interface does not support EGD\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"No Response from Ethernet Interface\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Failed to create an exchange.\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"Configured exchange deleted.\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"Data Msg: ExchangeID=0x%08X, RequestID=%05u\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"--No TimeStamp\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_egd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  store i32 %1, ptr @proto_egd, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_egd.hf, i32 noundef 10) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_egd.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_egd, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.21, ptr noundef nonnull @dissect_egd, i32 noundef %2) #2
  store ptr %3, ptr @egd_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_egd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq i16 %5, 3329
  br i1 %.not, label %6, label %51

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.20) #2
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #2
  %10 = load ptr, ptr %7, align 8
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #2
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #2
  %13 = zext i16 %12 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.38, i32 noundef %11, i32 noundef %13) #2
  %.not63 = icmp eq ptr %2, null
  br i1 %.not63, label %49, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr @proto_egd, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %17 = load i32, ptr @ett_egd, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = load i32, ptr @hf_egd_type, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  %21 = load i32, ptr @hf_egd_ver, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  %23 = load i32, ptr @hf_egd_rid, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #2
  %25 = load i32, ptr @hf_egd_pid, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %27 = load i32, ptr @hf_egd_exid, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %27, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #2
  %29 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %14
  %32 = load i32, ptr @hf_egd_notime, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %32, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef -2147483648) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.39) #2
  br label %37

34:                                               ; preds = %14
  %35 = load i32, ptr @hf_egd_time, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %35, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef -2147483648) #2
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr @hf_egd_stat, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %38, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #2
  %40 = load i32, ptr @hf_egd_csig, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %40, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #2
  %42 = load i32, ptr @hf_egd_resv, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %42, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #2
  %44 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 32) #2
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 32) #2
  %48 = tail call i32 @call_data_dissector(ptr noundef %47, ptr noundef nonnull %1, ptr noundef %18) #2
  br label %49

49:                                               ; preds = %37, %46, %6
  %50 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %51

51:                                               ; preds = %4, %49
  %.0 = phi i32 [ %50, %49 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_egd() local_unnamed_addr #0 {
  %1 = load ptr, ptr @egd_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.22, i32 noundef 18246, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
