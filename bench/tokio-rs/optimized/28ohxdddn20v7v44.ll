; ModuleID = 'bench/tokio-rs/original/28ohxdddn20v7v44.ll'
source_filename = "bench/tokio-rs/original/28ohxdddn20v7v44.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN11parking_lot7condvar7Condvar4wait17hb7c1c9dee3475a86E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 1 ptr @"_ZN8lock_api5mutex23MutexGuard$LT$R$C$T$GT$5mutex17hb33e356aad110f85E"(ptr align 8 %1)
  %4 = tail call align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3raw17h6cf04727a9d0a7c4E"(ptr align 1 %3)
  %5 = tail call zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17h34437a608c579033E(ptr align 8 %0, ptr align 1 %4, i64 undef, i32 1000000000)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN11parking_lot7condvar7Condvar8wait_for17h719ca71f846d80f3E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = tail call { i64, i32 } @_ZN11parking_lot4util11to_deadline17h6c3eeff18464f8f3E(i64 %2, i32 %3)
  %6 = extractvalue { i64, i32 } %5, 0
  %7 = extractvalue { i64, i32 } %5, 1
  %8 = tail call align 1 ptr @"_ZN8lock_api5mutex23MutexGuard$LT$R$C$T$GT$5mutex17hb33e356aad110f85E"(ptr align 8 %1)
  %9 = tail call align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3raw17h6cf04727a9d0a7c4E"(ptr align 1 %8)
  %10 = tail call zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17h34437a608c579033E(ptr align 8 %0, ptr align 1 %9, i64 %6, i32 %7)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN11parking_lot7condvar7Condvar8wait_for17hcd48efbed217167dE(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = tail call { i64, i32 } @_ZN11parking_lot4util11to_deadline17h6c3eeff18464f8f3E(i64 %2, i32 %3)
  %6 = extractvalue { i64, i32 } %5, 0
  %7 = extractvalue { i64, i32 } %5, 1
  %8 = tail call align 8 ptr @"_ZN8lock_api5mutex23MutexGuard$LT$R$C$T$GT$5mutex17hc83bd7d05f52e58eE"(ptr align 8 %1)
  %9 = tail call align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3raw17hd5fbdd2cc7bd46d9E"(ptr align 8 %8)
  %10 = tail call zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17h34437a608c579033E(ptr align 8 %0, ptr align 1 %9, i64 %6, i32 %7)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN8lock_api5mutex23MutexGuard$LT$R$C$T$GT$5mutex17hb33e356aad110f85E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3raw17h6cf04727a9d0a7c4E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17h34437a608c579033E(ptr align 8, ptr align 1, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN11parking_lot4util11to_deadline17h6c3eeff18464f8f3E(i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN8lock_api5mutex23MutexGuard$LT$R$C$T$GT$5mutex17hc83bd7d05f52e58eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3raw17hd5fbdd2cc7bd46d9E"(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
