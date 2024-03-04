; ModuleID = 'bench/nuttx/original/umm_calloc.c.ll'
source_filename = "bench/nuttx/original/umm_calloc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_mmheap = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind allocsize(0,1) uwtable
define noalias ptr @calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @g_mmheap, align 8
  %4 = tail call noalias ptr @mm_calloc(ptr noundef %3, i64 noundef %0, i64 noundef %1) #2
  ret ptr %4
}

; Function Attrs: allocsize(1,2)
declare noalias ptr @mm_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind allocsize(0,1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1,2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
