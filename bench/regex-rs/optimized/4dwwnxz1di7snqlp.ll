; ModuleID = 'bench/regex-rs/original/4dwwnxz1di7snqlp.ll'
source_filename = "bench/regex-rs/original/4dwwnxz1di7snqlp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f7a9cf791b996e2862c40ddec3e60ab2.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$$RF$regex_automata..util..primitives..PatternID$GT$17h400a1df132552c6bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ee5e46d4d6485e1E" }>, align 8
@anon.f7a9cf791b996e2862c40ddec3e60ab2.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$$RF$regex_automata..util..primitives..StateID$GT$17h964a8b168951890cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b5f4c033057484aE" }>, align 8
@anon.f7a9cf791b996e2862c40ddec3e60ab2.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..hybrid..id..LazyStateID$GT$17h19c298a2e85be650E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f86736a86036c5dE" }>, align 8

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h39d048831002b20dE(i8 %0, ptr align 4 %1, ptr align 4 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h0bba8b7c26ee4492E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.f7a9cf791b996e2862c40ddec3e60ab2.0, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.f7a9cf791b996e2862c40ddec3e60ab2.0, ptr align 8 %3, ptr align 8 %4) #3
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h3d102ea3dcbb3800E(i8 %0, ptr align 4 %1, ptr align 4 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h0bba8b7c26ee4492E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.f7a9cf791b996e2862c40ddec3e60ab2.1, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.f7a9cf791b996e2862c40ddec3e60ab2.1, ptr align 8 %3, ptr align 8 %4) #3
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h571bec09d0076bb8E(i8 %0, ptr align 4 %1, ptr align 4 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h0bba8b7c26ee4492E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.f7a9cf791b996e2862c40ddec3e60ab2.2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.f7a9cf791b996e2862c40ddec3e60ab2.2, ptr align 8 %3, ptr align 8 %4) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$$RF$regex_automata..util..primitives..PatternID$GT$17h400a1df132552c6bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ee5e46d4d6485e1E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h0bba8b7c26ee4492E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$$RF$regex_automata..util..primitives..StateID$GT$17h964a8b168951890cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b5f4c033057484aE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..hybrid..id..LazyStateID$GT$17h19c298a2e85be650E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f86736a86036c5dE"(ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
