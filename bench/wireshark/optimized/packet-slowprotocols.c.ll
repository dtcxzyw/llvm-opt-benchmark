; ModuleID = 'bench/wireshark/original/packet-slowprotocols.c.ll'
source_filename = "bench/wireshark/original/packet-slowprotocols.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_slow_protocols.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_slow_subtype, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_slow_subtype = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"Slow Protocols subtype\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"slow.subtype\00", align 1
@subtype_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.7 }, %struct._value_string { i32 2, ptr @.str.8 }, %struct._value_string { i32 3, ptr @.str.9 }, %struct._value_string { i32 10, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@proto_register_slow_protocols.ett = internal global [1 x ptr] [ptr @ett_slow], align 8
@ett_slow = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Slow Protocols\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"802.3 Slow protocols\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"slow\00", align 1
@proto_slow = internal unnamed_addr global i32 0, align 4
@slow_protocols_handle = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"Slow protocol subtype\00", align 1
@slow_protocols_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"LACP\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Marker Protocol\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"OAM\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Organization Specific Slow Protocol\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Subtype = %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_slow_protocols() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #2
  store i32 %1, ptr @proto_slow, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_slow_protocols.hf, i32 noundef 1) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_slow_protocols.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_slow, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.4, ptr noundef nonnull @dissect_slow_protocols, i32 noundef %2) #2
  store ptr %3, ptr @slow_protocols_handle, align 8
  %4 = load i32, ptr @proto_slow, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef %4, i32 noundef 4, i32 noundef 1) #2
  store ptr %5, ptr @slow_protocols_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_slow_protocols(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.2) #2
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %8 = load ptr, ptr %5, align 8
  %9 = zext i8 %7 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.11, i32 noundef %9) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @proto_slow, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %13 = load i32, ptr @ett_slow, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = load i32, ptr @hf_slow_subtype, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  br label %17

17:                                               ; preds = %10, %4
  %18 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #2
  %19 = load ptr, ptr @slow_protocols_dissector_table, align 8
  %20 = tail call i32 @dissector_try_uint_new(ptr noundef %19, i32 noundef %9, ptr noundef %18, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef null) #2
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i32 @call_data_dissector(ptr noundef %18, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %23

23:                                               ; preds = %21, %17
  %24 = tail call i32 @tvb_captured_length(ptr noundef %18) #2
  %25 = add i32 %24, 1
  tail call void @set_actual_length(ptr noundef %0, i32 noundef %25) #2
  %26 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %26
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_slow_protocols() local_unnamed_addr #0 {
  %1 = load ptr, ptr @slow_protocols_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.6, i32 noundef 34825, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
