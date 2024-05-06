; ModuleID = 'bench/hyperscan/original/hs_valid_platform.c.ll'
source_filename = "bench/hyperscan/original/hs_valid_platform.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define dso_local range(i32 -11, 1) i32 @hs_valid_platform() local_unnamed_addr #0 {
entry:
  %0 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #1, !srcloc !5
  %asmresult2.i.i = extractvalue { i32, i32, i32, i32 } %0, 2
  %1 = and i32 %asmresult2.i.i, 512
  %tobool.not = icmp eq i32 %1, 0
  %. = select i1 %tobool.not, i32 -11, i32 0
  ret i32 %.
}

attributes #0 = { nofree nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151407199, i64 2151407235, i64 2151407259}
