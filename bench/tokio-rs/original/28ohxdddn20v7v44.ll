target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN11parking_lot7condvar7Condvar4wait17hb7c1c9dee3475a86E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = call align 1 ptr @"_ZN8lock_api5mutex23MutexGuard$LT$R$C$T$GT$5mutex17hb33e356aad110f85E"(ptr align 8 %1)
  %7 = call align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3raw17h6cf04727a9d0a7c4E"(ptr align 1 %6)
  %8 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 1000000000, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !range !5, !noundef !6
  %13 = call zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17h34437a608c579033E(ptr align 8 %0, ptr align 1 %7, i64 %10, i32 %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN11parking_lot7condvar7Condvar8wait_for17h719ca71f846d80f3E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %10, align 8
  %11 = call { i64, i32 } @_ZN11parking_lot4util11to_deadline17h6c3eeff18464f8f3E(i64 %2, i32 %3)
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  %14 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  %16 = call align 1 ptr @"_ZN8lock_api5mutex23MutexGuard$LT$R$C$T$GT$5mutex17hb33e356aad110f85E"(ptr align 8 %1)
  %17 = call align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3raw17h6cf04727a9d0a7c4E"(ptr align 1 %16)
  %18 = call zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17h34437a608c579033E(ptr align 8 %0, ptr align 1 %17, i64 %12, i32 %13)
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN11parking_lot7condvar7Condvar8wait_for17hcd48efbed217167dE(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %10, align 8
  %11 = call { i64, i32 } @_ZN11parking_lot4util11to_deadline17h6c3eeff18464f8f3E(i64 %2, i32 %3)
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  %14 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  %16 = call align 8 ptr @"_ZN8lock_api5mutex23MutexGuard$LT$R$C$T$GT$5mutex17hc83bd7d05f52e58eE"(ptr align 8 %1)
  %17 = call align 1 ptr @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$3raw17hd5fbdd2cc7bd46d9E"(ptr align 8 %16)
  %18 = call zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17h34437a608c579033E(ptr align 8 %0, ptr align 1 %17, i64 %12, i32 %13)
  ret i1 %18
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
!5 = !{i32 0, i32 1000000001}
!6 = !{}
