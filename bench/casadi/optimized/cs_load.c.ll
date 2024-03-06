; ModuleID = 'bench/casadi/original/cs_load.c.ll'
source_filename = "bench/casadi/original/cs_load.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d %d %lg\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @cs_load(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @cs_spalloc(i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #2
  br label %7

7:                                                ; preds = %10, %5
  %8 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #2
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = load double, ptr %4, align 8
  %14 = call i32 @cs_entry(ptr noundef %6, i32 noundef %11, i32 noundef %12, double noundef %13) #2
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %15, label %7, !llvm.loop !4

15:                                               ; preds = %10
  %16 = call ptr @cs_spfree(ptr noundef %6) #2
  br label %.loopexit

.loopexit:                                        ; preds = %7, %1, %15
  %.0 = phi ptr [ %16, %15 ], [ null, %1 ], [ %6, %7 ]
  ret ptr %.0
}

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @cs_entry(ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare ptr @cs_spfree(ptr noundef) local_unnamed_addr #1

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
