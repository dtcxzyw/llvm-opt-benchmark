; ModuleID = 'bench/wireshark/original/packet-teimanagement.c.ll'
source_filename = "bench/wireshark/original/packet-teimanagement.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_teimanagement.subtree = internal global [1 x ptr] [ptr @ett_tei_management_subtree], align 8
@ett_tei_management_subtree = internal global i32 0, align 4
@proto_register_teimanagement.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tei_management_entity_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tei_management_reference, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tei_management_message, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @tei_msg_vals, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tei_management_action, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 254, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tei_management_extend, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 1, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tei_management_entity_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Entity\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"tei_management.entity\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Layer Management Entity Identifier\00", align 1
@hf_tei_management_reference = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Reference\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"tei_management.reference\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Reference Number\00", align 1
@hf_tei_management_message = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"Msg\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"tei_management.msg\00", align 1
@tei_msg_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.19 }, %struct._value_string { i32 2, ptr @.str.20 }, %struct._value_string { i32 3, ptr @.str.21 }, %struct._value_string { i32 4, ptr @.str.22 }, %struct._value_string { i32 5, ptr @.str.23 }, %struct._value_string { i32 6, ptr @.str.24 }, %struct._value_string { i32 7, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@hf_tei_management_action = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"tei_management.action\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Action Indicator\00", align 1
@hf_tei_management_extend = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"tei_management.extend\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Extension Indicator\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"TEI Management Procedure, Channel D (LAPD)\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"TEI_MANAGEMENT\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"tei_management\00", align 1
@proto_tei = internal unnamed_addr global i32 0, align 4
@teimanagement_handle = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"lapd.sapi\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Identity Request\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Identity Assigned\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Identity Denied\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Identity Check Request\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Identity Check Response\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Identity Remove\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Identity Verify\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"TEI\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Unknown message type (0x%04x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_teimanagement() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #2
  store i32 %1, ptr @proto_tei, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_teimanagement.hf, i32 noundef 5) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_teimanagement.subtree, i32 noundef 1) #2
  %2 = load i32, ptr @proto_tei, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.17, ptr noundef nonnull @dissect_teimanagement, i32 noundef %2) #2
  store ptr %3, ptr @teimanagement_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_teimanagement(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.26) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_tei, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef 0) #2
  %11 = load i32, ptr @ett_tei_management_subtree, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_tei_management_entity_id, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_tei_management_reference, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  br label %17

17:                                               ; preds = %8, %4
  %.0 = phi ptr [ %12, %8 ], [ null, %4 ]
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %19 = load ptr, ptr %5, align 8
  %20 = zext i8 %18 to i32
  %21 = tail call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @tei_msg_vals, ptr noundef nonnull @.str.27) #2
  tail call void @col_add_str(ptr noundef %19, i32 noundef 25, ptr noundef %21) #2
  br i1 %.not, label %29, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr @hf_tei_management_message, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %23, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %20) #2
  %25 = load i32, ptr @hf_tei_management_action, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %27 = load i32, ptr @hf_tei_management_extend, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %27, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  br label %29

29:                                               ; preds = %22, %17
  %30 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_teimanagement() local_unnamed_addr #0 {
  %1 = load ptr, ptr @teimanagement_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.18, i32 noundef 63, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
