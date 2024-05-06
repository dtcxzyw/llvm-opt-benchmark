; ModuleID = 'bench/cmake/original/test.c.ll'
source_filename = "bench/cmake/original/test.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @test_abi_C() #2
  %2 = icmp eq i32 %1, 0
  %3 = tail call i32 @test_int_C() #2
  %4 = icmp eq i32 %3, 0
  %5 = tail call i32 @test_include_C() #2
  %6 = icmp eq i32 %5, 0
  %7 = tail call i32 @test_abi_CXX() #2
  %8 = icmp eq i32 %7, 0
  %9 = tail call i32 @test_int_CXX() #2
  %10 = icmp eq i32 %9, 0
  %11 = tail call i32 @test_include_CXX() #2
  %12 = icmp eq i32 %11, 0
  %.not18 = select i1 %12, i1 true, i1 %10
  %.not16 = select i1 %.not18, i1 true, i1 %8
  %.not13 = select i1 %.not16, i1 true, i1 %6
  %.not11 = select i1 %.not13, i1 true, i1 %4
  %.not8 = select i1 %.not11, i1 true, i1 %2
  %13 = zext i1 %.not8 to i32
  ret i32 %13
}

declare i32 @test_abi_C() local_unnamed_addr #1

declare i32 @test_int_C() local_unnamed_addr #1

declare i32 @test_include_C() local_unnamed_addr #1

declare i32 @test_abi_CXX() local_unnamed_addr #1

declare i32 @test_int_CXX() local_unnamed_addr #1

declare i32 @test_include_CXX() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
