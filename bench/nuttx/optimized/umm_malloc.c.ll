; ModuleID = 'bench/nuttx/original/umm_malloc.c.ll'
source_filename = "bench/nuttx/original/umm_malloc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_mmheap = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind allocsize(0) uwtable
define noalias ptr @malloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @g_mmheap, align 8
  %3 = tail call noalias ptr @mm_malloc(ptr noundef %2, i64 noundef %0) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @__errno() #4
  store i32 12, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %1
  ret ptr %3
}

; Function Attrs: allocsize(1)
declare noalias ptr @mm_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #2

attributes #0 = { nounwind allocsize(0) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
