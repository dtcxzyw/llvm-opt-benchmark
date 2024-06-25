target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h03bde5ac7f413680E"(ptr align 1 %0, i8 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca [2 x i8], align 1
  store i8 %1, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %2, ptr %5, align 1
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = call { i8, i8 } @_ZN4core3ops8function5FnMut8call_mut17h790883d2c27f2b54E(ptr align 1 %0, i8 %6, i8 %8)
  %10 = extractvalue { i8, i8 } %9, 0
  %11 = extractvalue { i8, i8 } %9, 1
  %12 = insertvalue { i8, i8 } poison, i8 %10, 0
  %13 = insertvalue { i8, i8 } %12, i8 %11, 1
  ret { i8, i8 } %13
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h41b2d8ebbb0da9dbE"(ptr align 1 %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = call { i8, i8 } @_ZN4core3ops8function5FnMut8call_mut17h1e9e2e000276415fE(ptr align 1 %0, i32 %6, i32 %8)
  %10 = extractvalue { i8, i8 } %9, 0
  %11 = extractvalue { i8, i8 } %9, 1
  %12 = insertvalue { i8, i8 } poison, i8 %10, 0
  %13 = insertvalue { i8, i8 } %12, i8 %11, 1
  ret { i8, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8a715e4b72bda8e1E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = call { ptr, i64 } @"_ZN84_$LT$beef..generic..Cow$LT$T$C$U$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hb5d2a8d327610efcE"(ptr align 1 %0, i64 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdac91e9a526946e1E"(i8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = call { i8, i8 } @"_ZN84_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17h795e78011ae8d3edE"(i8 %0)
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = extractvalue { i8, i8 } %3, 1
  %6 = insertvalue { i8, i8 } poison, i8 %4, 0
  %7 = insertvalue { i8, i8 } %6, i8 %5, 1
  ret { i8, i8 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @_ZN4core3ops8function5FnMut8call_mut17h790883d2c27f2b54E(ptr align 1, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @_ZN4core3ops8function5FnMut8call_mut17h1e9e2e000276415fE(ptr align 1, i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN84_$LT$beef..generic..Cow$LT$T$C$U$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hb5d2a8d327610efcE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN84_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17h795e78011ae8d3edE"(i8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
