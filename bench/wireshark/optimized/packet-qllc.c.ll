; ModuleID = 'bench/wireshark/original/packet-qllc.c.ll'
source_filename = "bench/wireshark/original/packet-qllc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_qllc.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_qllc_address, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qllc_control, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @qllc_control_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_qllc_address = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Address Field\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"qllc.address\00", align 1
@hf_qllc_control = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Control Field\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"qllc.control\00", align 1
@qllc_control_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.8 }, %struct._value_string { i32 19, ptr @.str.9 }, %struct._value_string { i32 23, ptr @.str.10 }, %struct._value_string { i32 31, ptr @.str.11 }, %struct._value_string { i32 115, ptr @.str.12 }, %struct._value_string { i32 147, ptr @.str.13 }, %struct._value_string { i32 151, ptr @.str.14 }, %struct._value_string { i32 191, ptr @.str.15 }, %struct._value_string { i32 241, ptr @.str.16 }, %struct._value_string { i32 243, ptr @.str.17 }, %struct._value_string { i32 83, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@proto_register_qllc.ett = internal global [1 x ptr] [ptr @ett_qllc], align 8
@ett_qllc = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [31 x i8] c"Qualified Logical Link Control\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"QLLC\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"qllc\00", align 1
@proto_qllc = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [4 x i8] c"sna\00", align 1
@sna_handle = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"QUI\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"QUI - reply required\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"QSIM\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"QDM\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"QUA\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"QSM\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"QFRMR\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"QXID\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"QRR\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"QTEST\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"QDISC / QRD\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"QDISC\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"QRD\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Control Field: 0x%02x (unknown)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_qllc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #2
  store i32 %1, ptr @proto_qllc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_qllc.hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_qllc.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_qllc, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.6, ptr noundef nonnull @dissect_qllc, i32 noundef %2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_qllc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr @sna_handle, align 8
  %10 = tail call i32 @call_dissector(ptr noundef %9, ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  br label %.sink.split

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.5) #2
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #2
  %15 = load i32, ptr @proto_qllc, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %17 = load i32, ptr @ett_qllc, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %20 = load i32, ptr @hf_qllc_address, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %23 = icmp eq i8 %22, 83
  %24 = load ptr, ptr %12, align 8
  br i1 %23, label %25, label %32

25:                                               ; preds = %11
  %.not53 = icmp eq i8 %19, -1
  br i1 %.not53, label %26, label %29

26:                                               ; preds = %25
  tail call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.19) #2
  %27 = load i32, ptr @hf_qllc_control, align 4
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %18, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 83, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i32 noundef 83) #2
  br label %.sink.split

29:                                               ; preds = %25
  tail call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.21) #2
  %30 = load i32, ptr @hf_qllc_control, align 4
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %18, i32 noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 83, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 83) #2
  br label %.sink.split

32:                                               ; preds = %11
  %33 = zext i8 %22 to i32
  %34 = tail call ptr @val_to_str(i32 noundef %33, ptr noundef nonnull @qllc_control_vals, ptr noundef nonnull @.str.22) #2
  tail call void @col_add_str(ptr noundef %24, i32 noundef 25, ptr noundef %34) #2
  %35 = load i32, ptr @hf_qllc_control, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %33) #2
  br label %.sink.split

.sink.split:                                      ; preds = %32, %29, %26, %8
  %37 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %38

38:                                               ; preds = %.sink.split, %4
  %.047 = phi i32 [ 0, %4 ], [ %37, %.sink.split ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_qllc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_qllc, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.7, i32 noundef %1) #2
  store ptr %2, ptr @sna_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
