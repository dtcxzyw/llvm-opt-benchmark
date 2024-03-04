; ModuleID = 'bench/nuttx/original/qemu_freq.c.ll'
source_filename = "bench/nuttx/original/qemu_freq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x86_64_timer_freq = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind uwtable
define void @x86_64_timer_calibrate_freq() local_unnamed_addr #0 {
  %1 = tail call { i64, i64, i64 } asm sideeffect "cpuid", "={cx},={bx},={ax},{ax},~{rdx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 21) #1, !srcloc !6
  %2 = extractvalue { i64, i64, i64 } %1, 0
  %3 = extractvalue { i64, i64, i64 } %1, 1
  %4 = extractvalue { i64, i64, i64 } %1, 2
  %5 = icmp eq i64 %3, 0
  %6 = icmp eq i64 %4, 0
  %or.cond = select i1 %5, i1 true, i1 %6
  %7 = icmp eq i64 %2, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %7
  br i1 %or.cond3, label %11, label %8

8:                                                ; preds = %0
  %9 = udiv i64 %2, %4
  %10 = mul i64 %9, %3
  br label %11

11:                                               ; preds = %0, %8
  %storemerge = phi i64 [ %10, %8 ], [ 2600000000, %0 ]
  store i64 %storemerge, ptr @x86_64_timer_freq, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2772}
