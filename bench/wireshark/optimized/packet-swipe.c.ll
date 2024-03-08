; ModuleID = 'bench/wireshark/original/packet-swipe.c.ll'
source_filename = "bench/wireshark/original/packet-swipe.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_swipe.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_swipe_packet_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @swipe_packet_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swipe_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swipe_policy_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swipe_packet_seq, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swipe_authenticator, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_swipe_packet_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Packet type\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"swipe.packet_type\00", align 1
@swipe_packet_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.15 }, %struct._value_string { i32 1, ptr @.str.16 }, %struct._value_string { i32 2, ptr @.str.17 }, %struct._value_string { i32 3, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@hf_swipe_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"swipe.len\00", align 1
@hf_swipe_policy_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"Policy identifier\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"swipe.policy_id\00", align 1
@hf_swipe_packet_seq = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Packet sequence number\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"swipe.packet_seq\00", align 1
@hf_swipe_authenticator = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Authenticator\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"swipe.authenticator\00", align 1
@proto_register_swipe.ett = internal global [1 x ptr] [ptr @ett_swipe], align 8
@ett_swipe = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [27 x i8] c"swIPe IP Security Protocol\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"swIPe\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"swipe\00", align 1
@proto_swipe = internal unnamed_addr global i32 0, align 4
@swipe_handle = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [20 x i8] c"Plain encapsulation\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Packet is authenticated but not encrypted\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Packet is encrypted\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Packet is both authenticated and encrypted\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_swipe() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  store i32 %1, ptr @proto_swipe, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.12, ptr noundef nonnull @dissect_swipe, i32 noundef %1) #2
  store ptr %2, ptr @swipe_handle, align 8
  %3 = load i32, ptr @proto_swipe, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_swipe.hf, i32 noundef 5) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_swipe.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_swipe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.11) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %9 = zext i8 %8 to i32
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @proto_swipe, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 0) #2
  %13 = load i32, ptr @ett_swipe, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = load i32, ptr @hf_swipe_packet_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %17 = load i32, ptr @hf_swipe_len, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @hf_swipe_policy_id, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %21 = load i32, ptr @hf_swipe_packet_seq, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %23 = icmp ugt i8 %8, 8
  br i1 %23, label %24, label %28

24:                                               ; preds = %10
  %25 = load i32, ptr @hf_swipe_authenticator, align 4
  %26 = add nsw i32 %9, -8
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %25, ptr noundef %0, i32 noundef 8, i32 noundef %26, i32 noundef 0) #2
  br label %28

28:                                               ; preds = %10, %24, %4
  %29 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %9) #2
  %30 = load ptr, ptr @ipv6_handle, align 8
  %31 = tail call i32 @call_dissector(ptr noundef %30, ptr noundef %29, ptr noundef nonnull %1, ptr noundef %2) #2
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %32
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_swipe() local_unnamed_addr #0 {
  %1 = load ptr, ptr @swipe_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.13, i32 noundef 53, ptr noundef %1) #2
  %2 = load i32, ptr @proto_swipe, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.14, i32 noundef %2) #2
  store ptr %3, ptr @ipv6_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

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
