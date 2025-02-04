; ModuleID = 'bench/nuttx/original/x86_64_allocateheap.ll'
source_filename = "bench/nuttx/original/x86_64_allocateheap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ebss = external global [0 x i8], align 1
@g_idle_topstack = local_unnamed_addr constant i64 ptrtoint (ptr getelementptr (i8, ptr @_ebss, i64 4194304) to i64), align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @up_allocate_heap(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = and i64 sub (i64 add (i64 ptrtoint (ptr getelementptr (i8, ptr @_ebss, i64 4194304) to i64), i64 4096), i64 1), -4096
  %4 = inttoptr i64 %3 to ptr
  store ptr %4, ptr %0, align 8
  %5 = sub i64 4563402753, %3
  store i64 %5, ptr %1, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
