; ModuleID = 'bench/wireshark/original/packet-diffserv-mpls-common.c.ll'
source_filename = "bench/wireshark/original/packet-diffserv-mpls-common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }

@.str = private unnamed_addr constant [11 x i8] c"Single PHB\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Set of PHBs\00", align 1
@phbid_bit14_vals = hidden local_unnamed_addr constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [33 x i8] c"PHBs defined by standards action\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"PHBs not defined by standards action\00", align 1
@phbid_bit15_vals = hidden local_unnamed_addr constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2 }, %struct._value_string { i32 1, ptr @.str.3 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"MAP: \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"EXP %u, \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"PHBID\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"PSC\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"DSCP %u\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"PHB id code %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dissect_diffserv_mpls_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  switch i32 %2, label %61 [
    i32 1, label %7
    i32 2, label %23
  ]

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %12) #2
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %10, ptr noundef nonnull @.str.4) #2
  %14 = add i32 %3, 1
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #2
  %16 = and i8 %15, 7
  %17 = zext nneg i8 %16 to i32
  %18 = getelementptr i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef %17) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.5, i32 noundef %17) #2
  %22 = add i32 %3, 2
  br label %23

23:                                               ; preds = %6, %7
  %.061 = phi ptr [ %13, %7 ], [ %1, %6 ]
  %.060 = phi ptr [ %10, %7 ], [ null, %6 ]
  %.0 = phi i32 [ %22, %7 ], [ %3, %6 ]
  %24 = getelementptr i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %.061, i32 noundef %26, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #2
  %28 = getelementptr i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %30) #2
  %32 = icmp eq i32 %2, 1
  %33 = select i1 %32, ptr @.str.7, ptr @.str.8
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %27, ptr noundef nonnull @.str.6, ptr noundef nonnull %33) #2
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0) #2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %23
  %39 = getelementptr i8, ptr %4, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %41, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef %35) #2
  %43 = lshr i32 %35, 10
  br i1 %32, label %44, label %._crit_edge62

44:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.060, ptr noundef nonnull @.str.9, i32 noundef %43) #2
  br label %._crit_edge62

._crit_edge62:                                    ; preds = %38, %44
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.9, i32 noundef %43) #2
  br label %52

45:                                               ; preds = %23
  %46 = getelementptr i8, ptr %4, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %48, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef %35) #2
  %50 = lshr i32 %35, 4
  br i1 %32, label %51, label %._crit_edge

51:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.060, ptr noundef nonnull @.str.10, i32 noundef %50) #2
  br label %._crit_edge

._crit_edge:                                      ; preds = %45, %51
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.10, i32 noundef %50) #2
  br label %52

52:                                               ; preds = %._crit_edge, %._crit_edge62
  %53 = getelementptr i8, ptr %4, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %55, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef %35) #2
  %57 = getelementptr i8, ptr %4, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 4
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %59, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef %35) #2
  br label %61

61:                                               ; preds = %6, %52
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
