; ModuleID = 'bench/nuttx/original/mq_recover.c.ll'
source_filename = "bench/nuttx/original/mq_recover.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @nxmq_recover(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 16
  switch i8 %5, label %14 [
    i8 7, label %6
    i8 8, label %10
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 34
  %8 = load i16, ptr %7, align 2
  %9 = add i16 %8, -1
  store i16 %9, ptr %7, align 2
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = load i16, ptr %11, align 8
  %13 = add i16 %12, -1
  store i16 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %1, %10, %6
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
