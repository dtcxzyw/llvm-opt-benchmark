; ModuleID = 'bench/casadi/original/cs_entry.c.ll'
source_filename = "bench/casadi/original/cs_entry.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cs_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %2, %1
  %9 = or i32 %8, %7
  %or.cond3.not = icmp sgt i32 %9, -1
  br i1 %or.cond3.not, label %10, label %40

10:                                               ; preds = %5
  %11 = load i32, ptr %0, align 8
  %.not41 = icmp slt i32 %7, %11
  br i1 %.not41, label %15, label %12

12:                                               ; preds = %10
  %13 = shl nsw i32 %11, 1
  %14 = tail call i32 @cs_sprealloc(ptr noundef nonnull %0, i32 noundef %13) #3
  %.not42 = icmp eq i32 %14, 0
  br i1 %.not42, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre44.pre = load i32, ptr %6, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %10
  %.pre44 = phi i32 [ %.pre44.pre, %._crit_edge ], [ %7, %10 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not43 = icmp eq ptr %17, null
  br i1 %.not43, label %21, label %18

18:                                               ; preds = %15
  %19 = sext i32 %.pre44 to i64
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  store double %3, ptr %20, align 8
  %.pre = load i32, ptr %6, align 8
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %.pre, %18 ], [ %.pre44, %15 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  store i32 %2, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = add nuw nsw i32 %1, 1
  %. = tail call i32 @llvm.smax.i32(i32 %34, i32 %35)
  store i32 %., ptr %33, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add nuw nsw i32 %2, 1
  %39 = tail call i32 @llvm.smax.i32(i32 %37, i32 %38)
  store i32 %39, ptr %36, align 8
  br label %40

40:                                               ; preds = %12, %4, %5, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %5 ], [ 0, %4 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @cs_sprealloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
