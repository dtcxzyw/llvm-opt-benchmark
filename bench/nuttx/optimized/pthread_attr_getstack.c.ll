; ModuleID = 'bench/nuttx/original/pthread_attr_getstack.c.ll'
source_filename = "bench/nuttx/original/pthread_attr_getstack.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 23) i32 @pthread_attr_getstack(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  %6 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %3, %7
  %.0 = phi i32 [ 0, %7 ], [ 22, %3 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
