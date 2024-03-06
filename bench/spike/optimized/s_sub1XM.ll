; ModuleID = 'bench/spike/original/s_sub1XM.ll'
source_filename = "bench/spike/original/s_sub1XM.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @softfloat_sub1XM(i8 noundef zeroext %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = zext i8 %0 to i32
  %4 = add nsw i32 %3, -1
  br label %5

5:                                                ; preds = %5, %2
  %.0 = phi i32 [ 0, %2 ], [ %11, %5 ]
  %6 = zext i32 %.0 to i64
  %7 = getelementptr inbounds i32, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4
  %.not = icmp ne i32 %8, 0
  %10 = icmp eq i32 %.0, %4
  %or.cond = select i1 %.not, i1 true, i1 %10
  %11 = add i32 %.0, 1
  br i1 %or.cond, label %12, label %5

12:                                               ; preds = %5
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
