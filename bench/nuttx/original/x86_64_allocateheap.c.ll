target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ebss = external global [0 x i8], align 1
@g_idle_topstack = constant i64 ptrtoint (ptr getelementptr (i8, ptr @_ebss, i64 4194304) to i64), align 8

; Function Attrs: nounwind uwtable
define void @up_allocate_heap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = and i64 sub (i64 add (i64 ptrtoint (ptr getelementptr (i8, ptr @_ebss, i64 4194304) to i64), i64 4096), i64 1), -4096
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %3, align 8
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 %10, 4294967296
  %12 = sub i64 %11, 1
  %13 = sub i64 268435456, %12
  %14 = load ptr, ptr %4, align 8
  store i64 %13, ptr %14, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
