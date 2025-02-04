; ModuleID = 'bench/wireshark/original/packet-gsm_l2rcop.c.ll'
source_filename = "bench/wireshark/original/packet-gsm_l2rcop.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_gsm_l2rcop.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_l2rcop_sa, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 8, ptr @sab_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2rcop_sb, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr @sab_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2rcop_x, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @x_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2rcop_addr, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 32769, ptr @addr_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2rcop_break, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2rcop_break_ack, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_l2rcop_sa = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"SA\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"gsm_l2rcop.sa\00", align 1
@sab_vals = internal constant %struct.true_false_string { ptr @.str.15, ptr @.str.16 }, align 8
@hf_l2rcop_sb = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"SB\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"gsm_l2rcop.sb\00", align 1
@hf_l2rcop_x = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"gsm_l2rcop.x\00", align 1
@x_vals = internal constant %struct.true_false_string { ptr @.str.17, ptr @.str.18 }, align 8
@hf_l2rcop_addr = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"gsm_l2rcop.addr\00", align 1
@addr_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 31, ptr @.str.19 }, %struct._value_string { i32 30, ptr @.str.20 }, %struct._value_string { i32 29, ptr @.str.21 }, %struct._value_string { i32 28, ptr @.str.22 }, %struct._value_string { i32 27, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@hf_l2rcop_break = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Break\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"gsm_l2rcop.break\00", align 1
@hf_l2rcop_break_ack = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Break Ack\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"gsm_l2rcop.break_ack\00", align 1
@proto_register_gsm_l2rcop.ett = internal global [1 x ptr] [ptr @ett_l2rcop], align 8
@ett_l2rcop = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [45 x i8] c"GSM L2R Character Oriented Protocol (L2RCOP)\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"GSM-L2RCOP\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"gsm_l2rcop\00", align 1
@proto_l2rcop = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"flow control ACTIVE\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"flow control inactive\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"last status change, remainder empty\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"last status change, remainder full of characters\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"destructive break signal, remainder empty\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"destructive break acknowledge, remainder empty\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"extended address in ext octet\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"%u characters\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"GSM L2RCOP Chunk Status=0x%02x (Addr: %s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gsm_l2rcop() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #2
  store i32 %1, ptr @proto_l2rcop, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gsm_l2rcop.hf, i32 noundef 6) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gsm_l2rcop.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_l2rcop, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_l2rcop, i32 noundef %2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_l2rcop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %44
  %.06977 = phi i32 [ %48, %44 ], [ 0, %4 ]
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.06977) #2
  %7 = zext i8 %6 to i32
  %8 = and i8 %6, 31
  %9 = zext nneg i8 %8 to i32
  %10 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @addr_vals, ptr noundef nonnull @.str.24) #2
  %11 = load i32, ptr @proto_l2rcop, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %5, ptr noundef nonnull @.str.25, i32 noundef %7, ptr noundef %10) #2
  %13 = load i32, ptr @ett_l2rcop, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = load i32, ptr @hf_l2rcop_sa, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %.06977, i32 noundef 1, i32 noundef 0) #2
  %17 = load i32, ptr @hf_l2rcop_sb, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef %.06977, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @hf_l2rcop_x, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef %.06977, i32 noundef 1, i32 noundef 0) #2
  %21 = load i32, ptr @hf_l2rcop_addr, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef %.06977, i32 noundef 1, i32 noundef 0) #2
  switch i8 %8, label %44 [
    i8 31, label %.loopexit
    i8 30, label %23
    i8 29, label %29
    i8 28, label %32
    i8 27, label %35
    i8 0, label %.loopexit
  ]

23:                                               ; preds = %.lr.ph
  %24 = add nuw i32 %.06977, 1
  %25 = xor i32 %.06977, -1
  %26 = add i32 %5, %25
  %27 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %24, i32 noundef %26) #2
  %28 = tail call i32 @call_data_dissector(ptr noundef %27, ptr noundef %1, ptr noundef %14) #2
  br label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = load i32, ptr @hf_l2rcop_break, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %30, ptr noundef %0, i32 noundef %.06977, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

32:                                               ; preds = %.lr.ph
  %33 = load i32, ptr @hf_l2rcop_break_ack, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %33, ptr noundef %0, i32 noundef %.06977, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

35:                                               ; preds = %.lr.ph
  %36 = add nuw i32 %.06977, 1
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %36) #2
  %38 = and i8 %37, 63
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %35
  %41 = zext nneg i8 %38 to i32
  %42 = load i32, ptr @hf_l2rcop_addr, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %42, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef %41) #2
  br label %44

44:                                               ; preds = %.lr.ph, %40
  %.sink97 = phi i32 [ 2, %40 ], [ 1, %.lr.ph ]
  %.sink96 = phi i32 [ %41, %40 ], [ %9, %.lr.ph ]
  %45 = add i32 %.06977, %.sink97
  %46 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %45, i32 noundef %.sink96) #2
  %47 = tail call i32 @call_data_dissector(ptr noundef %46, ptr noundef %1, ptr noundef %14) #2
  %48 = add i32 %45, %.sink96
  %49 = icmp ult i32 %48, %5
  br i1 %49, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph, %35, %44, %4, %32, %29, %23
  ret i32 %5
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
