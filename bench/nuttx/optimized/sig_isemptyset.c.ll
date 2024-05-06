; ModuleID = 'bench/nuttx/original/sig_isemptyset.c.ll'
source_filename = "bench/nuttx/original/sig_isemptyset.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @sigisemptyset(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %.not7 = phi i1 [ false, %1 ], [ true, %2 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %2 ]
  %3 = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %3, align 4
  %.not = icmp ne i32 %4, 0
  %brmerge = or i1 %.not, %.not7
  br i1 %brmerge, label %5, label %2

5:                                                ; preds = %2
  %not..not = xor i1 %.not, true
  %.mux = zext i1 %not..not to i32
  ret i32 %.mux
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
