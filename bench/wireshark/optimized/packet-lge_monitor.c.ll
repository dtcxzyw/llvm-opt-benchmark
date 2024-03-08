; ModuleID = 'bench/wireshark/original/packet-lge_monitor.c.ll'
source_filename = "bench/wireshark/original/packet-lge_monitor.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@.str = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@lge_monitor_handle = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@proto_lge_monitor = internal unnamed_addr global i32 0, align 4
@mtp3_handle = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"m3ua\00", align 1
@m3ua_handle = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"sccp\00", align 1
@sccp_handle = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@sctp_handle = internal unnamed_addr global ptr null, align 8
@proto_register_lge_monitor.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lge_monitor_dir, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr @lge_monitor_dir_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lge_monitor_prot, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr @lge_monitor_prot_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lge_monitor_length, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lge_monitor_data, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lge_monitor_dir = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"lge_monitor.dir\00", align 1
@lge_monitor_dir_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.16 }, %struct._value_string { i32 1, ptr @.str.17 }, %struct._value_string zeroinitializer], align 16
@hf_lge_monitor_prot = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [20 x i8] c"Protocol Identifier\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"lge_monitor.prot\00", align 1
@lge_monitor_prot_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.18 }, %struct._value_string { i32 1, ptr @.str.19 }, %struct._value_string { i32 2, ptr @.str.20 }, %struct._value_string { i32 3, ptr @.str.21 }, %struct._value_string zeroinitializer], align 16
@hf_lge_monitor_length = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"lge_monitor.length\00", align 1
@hf_lge_monitor_data = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [17 x i8] c"LGE Monitor data\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"lge_monitor.monitor_data\00", align 1
@proto_register_lge_monitor.ett = internal global [2 x ptr] [ptr @ett_lge_monitor, ptr @ett_lge_header], align 16
@ett_lge_monitor = internal global i32 0, align 4
@ett_lge_header = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"LGE Monitor\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"LGE_Monitor\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"lge_monitor\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"TX(Transmit Message Signaling Unit)\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"RX(Receive Message Signaling Unit)\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"MTP-3(Message Transfer Part 3)\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"SCCP(Signaling Connection Control Part)\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"SCTP(Stream Control Transmission Protocol)\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"M3UA(MTP-3 User Adaptation)\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"LGE Monitor PDU\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lge_monitor() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lge_monitor_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str, ptr noundef %1) #2
  %2 = load i32, ptr @proto_lge_monitor, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1, i32 noundef %2) #2
  store ptr %3, ptr @mtp3_handle, align 8
  %4 = load i32, ptr @proto_lge_monitor, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.2, i32 noundef %4) #2
  store ptr %5, ptr @m3ua_handle, align 8
  %6 = load i32, ptr @proto_lge_monitor, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.3, i32 noundef %6) #2
  store ptr %7, ptr @sccp_handle, align 8
  %8 = load i32, ptr @proto_lge_monitor, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.4, i32 noundef %8) #2
  store ptr %9, ptr @sctp_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lge_monitor() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #2
  store i32 %1, ptr @proto_lge_monitor, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lge_monitor.hf, i32 noundef 4) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lge_monitor.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_lge_monitor, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.15, ptr noundef nonnull @dissect_lge_monitor, i32 noundef %2) #2
  store ptr %3, ptr @lge_monitor_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lge_monitor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.13) #2
  %7 = load i32, ptr @proto_lge_monitor, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef 0) #2
  %9 = load i32, ptr @ett_lge_monitor, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %11 = load i32, ptr @ett_lge_header, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.22) #2
  %13 = load i32, ptr @hf_lge_monitor_dir, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %16 = load i32, ptr @hf_lge_monitor_prot, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %18 = load i32, ptr @hf_lge_monitor_length, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %20 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 12) #2
  switch i32 %15, label %33 [
    i32 0, label %21
    i32 1, label %24
    i32 2, label %27
    i32 3, label %30
  ]

21:                                               ; preds = %4
  %22 = load ptr, ptr @mtp3_handle, align 8
  %23 = tail call i32 @call_dissector(ptr noundef %22, ptr noundef %20, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr @sccp_handle, align 8
  %26 = tail call i32 @call_dissector(ptr noundef %25, ptr noundef %20, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %36

27:                                               ; preds = %4
  %28 = load ptr, ptr @sctp_handle, align 8
  %29 = tail call i32 @call_dissector(ptr noundef %28, ptr noundef %20, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %36

30:                                               ; preds = %4
  %31 = load ptr, ptr @m3ua_handle, align 8
  %32 = tail call i32 @call_dissector(ptr noundef %31, ptr noundef %20, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %36

33:                                               ; preds = %4
  %34 = load i32, ptr @hf_lge_monitor_data, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %34, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #2
  br label %36

36:                                               ; preds = %33, %30, %27, %24, %21
  %37 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %37
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
