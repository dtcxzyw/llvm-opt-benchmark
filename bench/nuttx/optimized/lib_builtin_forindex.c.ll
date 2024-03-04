; ModuleID = 'bench/nuttx/original/lib_builtin_forindex.c.ll'
source_filename = "bench/nuttx/original/lib_builtin_forindex.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.builtin_s = type { ptr, i32, i32, ptr }

@g_builtin_count = external local_unnamed_addr constant i32, align 4
@g_builtins = external constant [0 x %struct.builtin_s], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @builtin_for_index(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @g_builtin_count, align 4
  %3 = icmp sgt i32 %2, %0
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [0 x %struct.builtin_s], ptr @g_builtins, i64 0, i64 %4
  %.0 = select i1 %3, ptr %5, ptr null
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
