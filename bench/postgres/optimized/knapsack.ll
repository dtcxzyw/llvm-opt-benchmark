; ModuleID = 'bench/postgres/original/knapsack.ll'
source_filename = "bench/postgres/original/knapsack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"Knapsack\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @DiscreteKnapsack(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  %6 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %5, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #2
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = add i32 %0, 1
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call ptr @palloc(i64 noundef %10) #2
  %12 = tail call ptr @palloc(i64 noundef %10) #2
  %.not61 = icmp slt i32 %0, 0
  br i1 %.not61, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %4
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %.preheader
  %.not58 = icmp eq ptr %3, null
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %19

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.062 = phi i32 [ %18, %.lr.ph ], [ 0, %4 ]
  %14 = sext i32 %.062 to i64
  %15 = getelementptr double, ptr %11, i64 %14
  store double 0.000000e+00, ptr %15, align 8
  %16 = tail call ptr @bms_make_singleton(i32 noundef %1) #2
  %17 = getelementptr ptr, ptr %12, i64 %14
  store ptr %16, ptr %17, align 8
  %18 = add i32 %.062, 1
  %.not = icmp sgt i32 %18, %0
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !5

19:                                               ; preds = %.lr.ph68, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr i32, ptr %2, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %.fr = freeze i32 %21
  br i1 %.not58, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr double, ptr %3, i64 %indvars.iv
  %24 = load double, ptr %23, align 8
  br label %25

25:                                               ; preds = %19, %22
  %26 = phi double [ %24, %22 ], [ 1.000000e+00, %19 ]
  %.not5963 = icmp slt i32 %0, %.fr
  br i1 %.not5963, label %._crit_edge, label %.lr.ph65

.lr.ph65:                                         ; preds = %25
  %.not60 = icmp eq i32 %.fr, 0
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not60, label %.lr.ph65.split.us, label %.lr.ph65.split

.lr.ph65.split.us:                                ; preds = %.lr.ph65, %39
  %.05364.us = phi i32 [ %40, %39 ], [ %0, %.lr.ph65 ]
  %28 = sext i32 %.05364.us to i64
  %29 = getelementptr double, ptr %11, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = fadd double %26, %30
  %32 = fcmp ugt double %30, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %.lr.ph65.split.us
  %34 = getelementptr ptr, ptr %12, i64 %28
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @bms_add_member(ptr noundef %35, i32 noundef %27) #2
  store ptr %36, ptr %34, align 8
  %37 = load double, ptr %29, align 8
  %38 = fadd double %26, %37
  store double %38, ptr %29, align 8
  br label %39

39:                                               ; preds = %33, %.lr.ph65.split.us
  %40 = add i32 %.05364.us, -1
  %.not59.us = icmp slt i32 %40, 0
  br i1 %.not59.us, label %._crit_edge, label %.lr.ph65.split.us, !llvm.loop !7

.lr.ph65.split:                                   ; preds = %.lr.ph65, %59
  %.05364 = phi i32 [ %60, %59 ], [ %0, %.lr.ph65 ]
  %41 = sub i32 %.05364, %.fr
  %42 = sext i32 %.05364 to i64
  %43 = getelementptr double, ptr %11, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = sext i32 %41 to i64
  %46 = getelementptr double, ptr %11, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = fadd double %26, %47
  %49 = fcmp ugt double %44, %48
  br i1 %49, label %59, label %50

50:                                               ; preds = %.lr.ph65.split
  %51 = getelementptr ptr, ptr %12, i64 %42
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr ptr, ptr %12, i64 %45
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @bms_replace_members(ptr noundef %52, ptr noundef %54) #2
  store ptr %55, ptr %51, align 8
  %56 = tail call ptr @bms_add_member(ptr noundef %55, i32 noundef %27) #2
  store ptr %56, ptr %51, align 8
  %57 = load double, ptr %46, align 8
  %58 = fadd double %26, %57
  store double %58, ptr %43, align 8
  br label %59

59:                                               ; preds = %.lr.ph65.split, %50
  %60 = add i32 %.05364, -1
  %.not59 = icmp slt i32 %60, %.fr
  br i1 %.not59, label %._crit_edge, label %.lr.ph65.split, !llvm.loop !7

._crit_edge:                                      ; preds = %59, %39, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge69, label %19, !llvm.loop !8

._crit_edge69:                                    ; preds = %._crit_edge, %.preheader
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %61 = sext i32 %0 to i64
  %62 = getelementptr ptr, ptr %12, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @bms_copy(ptr noundef %63) #2
  %65 = tail call ptr @bms_del_member(ptr noundef %64, i32 noundef %1) #2
  tail call void @MemoryContextDelete(ptr noundef %6) #2
  ret ptr %65
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #1

declare ptr @bms_replace_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
