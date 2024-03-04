; ModuleID = 'bench/rayon-rs/original/jlj5iilf4zrk3xt.ll'
source_filename = "bench/rayon-rs/original/jlj5iilf4zrk3xt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h61b3d6c367fb9670E"(ptr align 1 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h67790c03af86654dE(ptr align 1 %0, i8 %2)
  %not. = xor i1 %4, true
  %5 = zext i1 %not. to i64
  %.sroa.3.0 = add i64 %5, %1
  %.sroa.0.0 = zext i1 %4 to i64
  %6 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.3.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator9rposition5check28_$u7b$$u7b$closure$u7d$$u7d$17h5dd25c757c50a9d8E"(ptr align 1 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h67790c03af86654dE(ptr align 1 %0, i8 %2)
  %. = zext i1 %4 to i64
  %5 = add i64 %1, -1
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h67790c03af86654dE(ptr align 1, i8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
