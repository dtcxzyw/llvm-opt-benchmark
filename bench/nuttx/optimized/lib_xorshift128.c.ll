; ModuleID = 'bench/nuttx/original/lib_xorshift128.c.ll'
source_filename = "bench/nuttx/original/lib_xorshift128.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @xorshift128(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = shl i32 %2, 11
  %4 = xor i32 %3, %2
  %5 = lshr i32 %4, 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load <2 x i32>, ptr %6, align 4
  store <2 x i32> %8, ptr %0, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = lshr i32 %10, 19
  %12 = xor i32 %5, %11
  %13 = xor i32 %12, %4
  %14 = xor i32 %13, %10
  store i32 %14, ptr %9, align 4
  ret i32 %14
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
