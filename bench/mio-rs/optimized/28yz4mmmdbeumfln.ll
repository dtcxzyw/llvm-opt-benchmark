; ModuleID = 'bench/mio-rs/original/28yz4mmmdbeumfln.ll'
source_filename = "bench/mio-rs/original/28yz4mmmdbeumfln.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f023a03cb802f2bbc34ba6ddca13188e.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Poll" }>, align 1
@anon.f023a03cb802f2bbc34ba6ddca13188e.1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Registry" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h471335c566343729E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h1eda70ce976c25c6E"(i64 %2, ptr align 8 %0, i64 %1)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 1 ptr @_ZN3mio4poll4Poll8registry17ha84311c3cfacbb48E(ptr readnone returned align 1 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll4Poll4poll17hf2aec72f6ff936faE(ptr align 1 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #2 {
  %5 = tail call align 8 ptr @_ZN3mio5event6events6Events3sys17h8b5caffebdbc12ddE(ptr align 8 %1)
  %6 = tail call ptr @_ZN3mio3sys5shell8selector8Selector6select17h0dd87f8496a394d9E(ptr align 1 %0, ptr align 8 %5, i64 %2, i32 %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN61_$LT$mio..poll..Poll$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha327fb8f7dcf1602E"(ptr align 1 %0) unnamed_addr #2 {
  %2 = tail call i32 @"_ZN81_$LT$mio..sys..shell..selector..Selector$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h23b12d2130510ee6E"(ptr align 1 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$mio..poll..Poll$u20$as$u20$core..fmt..Debug$GT$3fmt17h8fd30ddc80e70ce4E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.f023a03cb802f2bbc34ba6ddca13188e.0, i64 4)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry9try_clone17h86ffc738befa178bE(ptr align 1 %0) unnamed_addr #2 {
  %2 = tail call ptr @_ZN3mio3sys5shell8selector8Selector9try_clone17h2e2403d21eb56863E(ptr align 1 %0)
  %3 = tail call ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3a3ef554693c31f5E"(ptr %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$mio..poll..Registry$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5fd18c5fc5a8404E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.f023a03cb802f2bbc34ba6ddca13188e.1, i64 8)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN65_$LT$mio..poll..Registry$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc4a27dd3ed30290dE"(ptr align 1 %0) unnamed_addr #2 {
  %2 = tail call i32 @"_ZN81_$LT$mio..sys..shell..selector..Selector$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h23b12d2130510ee6E"(ptr align 1 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio5waker5Waker3new17h7988dcc1069cfebdE(ptr align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = tail call ptr @_ZN3mio3sys5shell5waker5Waker3new17h83b5be06b0b8ff2aE(ptr align 1 %0, i64 %1)
  %4 = tail call ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98f9a6c3c1aa3c06E"(ptr %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio5waker5Waker4wake17hf946eda250f9a2d7E(ptr align 1 %0) unnamed_addr #2 {
  %2 = tail call ptr @_ZN3mio3sys5shell5waker5Waker4wake17h78fe7bbb0fac6d08E(ptr align 1 %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h1eda70ce976c25c6E"(i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN3mio5event6events6Events3sys17h8b5caffebdbc12ddE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN3mio3sys5shell8selector8Selector6select17h0dd87f8496a394d9E(ptr align 1, ptr align 8, i64, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN3mio3sys5shell8selector8Selector9try_clone17h2e2403d21eb56863E(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3a3ef554693c31f5E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN81_$LT$mio..sys..shell..selector..Selector$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h23b12d2130510ee6E"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN3mio3sys5shell5waker5Waker3new17h83b5be06b0b8ff2aE(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98f9a6c3c1aa3c06E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN3mio3sys5shell5waker5Waker4wake17h78fe7bbb0fac6d08E(ptr align 1) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
