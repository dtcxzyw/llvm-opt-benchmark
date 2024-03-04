; ModuleID = 'bench/tokio-rs/original/47sv192qrxz95k6g.ll'
source_filename = "bench/tokio-rs/original/47sv192qrxz95k6g.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN5tokio4util6memchr6memchr17h4b0e782954c69172E(i8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = zext i8 %0 to i32
  %5 = tail call ptr @memchr(ptr %1, i32 %4, i64 %2)
  %6 = tail call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h86bf6f5f27dfc206E"(ptr %5)
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %.sroa.3.0 = select i1 %6, i64 undef, i64 %9
  %not. = xor i1 %6, true
  %.sroa.0.0 = zext i1 %not. to i64
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.3.0, 1
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
declare ptr @memchr(ptr, i32, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h86bf6f5f27dfc206E"(ptr) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
