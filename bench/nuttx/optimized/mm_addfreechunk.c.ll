; ModuleID = 'bench/nuttx/original/mm_addfreechunk.c.ll'
source_filename = "bench/nuttx/original/mm_addfreechunk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mm_freenode_s = type { i64, i64, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @mm_addfreechunk(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -4
  %6 = tail call i32 @mm_size2ndx(i64 noundef %5) #2
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [18 x %struct.mm_freenode_s], ptr %7, i64 0, i64 %8
  br label %10

10:                                               ; preds = %11, %2
  %.020 = phi ptr [ %9, %2 ], [ %.0, %11 ]
  %.0.in = getelementptr inbounds i8, ptr %.020, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge24, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %.0, i64 8
  %13 = load i64, ptr %12, align 8
  %.not22 = icmp ne i64 %13, 0
  %14 = and i64 %13, -4
  %15 = icmp ult i64 %14, %5
  %or.cond = and i1 %.not22, %15
  br i1 %or.cond, label %10, label %16, !llvm.loop !6

16:                                               ; preds = %11
  %.0.in.le = getelementptr inbounds i8, ptr %.020, i64 16
  store ptr %1, ptr %.0.in.le, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %.020, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %.0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %.0, i64 24
  store ptr %1, ptr %19, align 8
  br label %22

.critedge24:                                      ; preds = %10
  %.0.in.le37 = getelementptr inbounds i8, ptr %.020, i64 16
  store ptr %1, ptr %.0.in.le37, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %.020, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %.critedge24, %16
  ret void
}

declare i32 @mm_size2ndx(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
