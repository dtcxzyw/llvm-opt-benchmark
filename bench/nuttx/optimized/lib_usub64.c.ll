; ModuleID = 'bench/nuttx/original/lib_usub64.c.ll'
source_filename = "bench/nuttx/original/lib_usub64.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @usub64(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %1, align 4
  %11 = load i32, ptr %0, align 4
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = add i32 %8, -1
  store i32 %14, ptr %9, align 4
  %.pre = load i32, ptr %0, align 4
  %.pre9 = load i32, ptr %1, align 4
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi i32 [ %.pre9, %13 ], [ %10, %3 ]
  %17 = phi i32 [ %.pre, %13 ], [ %11, %3 ]
  %18 = sub i32 %17, %16
  store i32 %18, ptr %2, align 4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
