; ModuleID = 'bench/nuttx/original/sig_interrupt.c.ll'
source_filename = "bench/nuttx/original/sig_interrupt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.sigset_s, i32, ptr }
%union.anon = type { ptr }
%struct.sigset_s = type { [2 x i32] }

; Function Attrs: nounwind uwtable
define i32 @siginterrupt(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sigaction, align 8
  %4 = call i32 @sigaction(i32 noundef %0, ptr noundef null, ptr noundef nonnull %3) #2
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -17
  %masksel = select i1 %.not, i32 16, i32 0
  %.sink = or disjoint i32 %9, %masksel
  store i32 %.sink, ptr %7, align 8
  %10 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %3, ptr noundef null) #2
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi i32 [ %10, %6 ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
