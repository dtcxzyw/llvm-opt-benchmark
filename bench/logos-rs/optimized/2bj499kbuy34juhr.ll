; ModuleID = 'bench/logos-rs/original/2bj499kbuy34juhr.ll'
source_filename = "bench/logos-rs/original/2bj499kbuy34juhr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h03bde5ac7f413680E"(ptr align 1 %0, i8 %1, i8 %2) unnamed_addr #0 {
  %4 = tail call { i8, i8 } @_ZN4core3ops8function5FnMut8call_mut17h790883d2c27f2b54E(ptr align 1 %0, i8 %1, i8 %2)
  ret { i8, i8 } %4
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h41b2d8ebbb0da9dbE"(ptr align 1 %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = tail call { i8, i8 } @_ZN4core3ops8function5FnMut8call_mut17h1e9e2e000276415fE(ptr align 1 %0, i32 %1, i32 %2)
  ret { i8, i8 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8a715e4b72bda8e1E"(ptr align 1 %0, i64 %1, ptr readnone align 8 captures(none) %2) unnamed_addr #1 {
  %4 = tail call { ptr, i64 } @"_ZN84_$LT$beef..generic..Cow$LT$T$C$U$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hb5d2a8d327610efcE"(ptr align 1 %0, i64 %1)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdac91e9a526946e1E"(i8 %0, ptr readnone align 8 captures(none) %1) unnamed_addr #1 {
  %3 = tail call { i8, i8 } @"_ZN84_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17h795e78011ae8d3edE"(i8 %0)
  ret { i8, i8 } %3
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
