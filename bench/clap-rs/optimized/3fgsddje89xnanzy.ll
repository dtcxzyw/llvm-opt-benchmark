; ModuleID = 'bench/clap-rs/original/3fgsddje89xnanzy.ll'
source_filename = "bench/clap-rs/original/3fgsddje89xnanzy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5b9a81b4c52546a036cb9c4c828c1a24.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$$RF$clap_builder..util..id..Id$GT$17hf5575a486106714dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h947052484bc1c98eE" }>, align 8
@anon.5b9a81b4c52546a036cb9c4c828c1a24.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$$RF$clap_builder..parser..parser..ParseResult$GT$17h2c5d5e75813f746bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h501f0f81e2ce7a5aE" }>, align 8
@anon.5b9a81b4c52546a036cb9c4c828c1a24.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr99drop_in_place$LT$$RF$core..option..Option$LT$$RF$clap_builder..error..context..ContextValue$GT$$GT$17hfb704a010702ec51E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17head42c37cc462285E" }>, align 8
@anon.5b9a81b4c52546a036cb9c4c828c1a24.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$$RF$core..option..Option$LT$clap_builder..parser..parser..Identifier$GT$$GT$17hac3eadfa6fa15808E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ef9e95808123be0E" }>, align 8
@anon.5b9a81b4c52546a036cb9c4c828c1a24.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr94drop_in_place$LT$$RF$core..option..Option$LT$clap_builder..util..any_value..AnyValueId$GT$$GT$17hda056ea886f372e7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f037b5bd0f6c3daE" }>, align 8
@anon.5b9a81b4c52546a036cb9c4c828c1a24.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$core..result..Result$LT$$LP$$RP$$C$usize$GT$$GT$17hceacc70677d7c5d2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e7666293a3ab62fE" }>, align 8

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h3d7b045ce6246d50E(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h0bba8b7c26ee4492E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.5b9a81b4c52546a036cb9c4c828c1a24.0, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.5b9a81b4c52546a036cb9c4c828c1a24.0, ptr align 8 %3, ptr align 8 %4) #3
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h47ca66c3db32ea8bE(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h0bba8b7c26ee4492E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.5b9a81b4c52546a036cb9c4c828c1a24.1, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.5b9a81b4c52546a036cb9c4c828c1a24.1, ptr align 8 %3, ptr align 8 %4) #3
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h72e9019e89c3b43eE(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h0bba8b7c26ee4492E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.5b9a81b4c52546a036cb9c4c828c1a24.2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.5b9a81b4c52546a036cb9c4c828c1a24.2, ptr align 8 %3, ptr align 8 %4) #3
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h7854d931a2707ec5E(i8 %0, ptr align 1 %1, ptr align 1 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h0bba8b7c26ee4492E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.5b9a81b4c52546a036cb9c4c828c1a24.3, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.5b9a81b4c52546a036cb9c4c828c1a24.3, ptr align 8 %3, ptr align 8 %4) #3
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17hc9015f9dda7a0b81E(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h0bba8b7c26ee4492E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.5b9a81b4c52546a036cb9c4c828c1a24.4, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.5b9a81b4c52546a036cb9c4c828c1a24.4, ptr align 8 %3, ptr align 8 %4) #3
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17hfeed36f48e3c78c8E(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h0bba8b7c26ee4492E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.5b9a81b4c52546a036cb9c4c828c1a24.5, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.5b9a81b4c52546a036cb9c4c828c1a24.5, ptr align 8 %3, ptr align 8 %4) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$$RF$clap_builder..util..id..Id$GT$17hf5575a486106714dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h947052484bc1c98eE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h0bba8b7c26ee4492E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$$RF$clap_builder..parser..parser..ParseResult$GT$17h2c5d5e75813f746bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h501f0f81e2ce7a5aE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$$RF$core..option..Option$LT$$RF$clap_builder..error..context..ContextValue$GT$$GT$17hfb704a010702ec51E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17head42c37cc462285E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$$RF$core..option..Option$LT$clap_builder..parser..parser..Identifier$GT$$GT$17hac3eadfa6fa15808E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ef9e95808123be0E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$$RF$core..option..Option$LT$clap_builder..util..any_value..AnyValueId$GT$$GT$17hda056ea886f372e7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f037b5bd0f6c3daE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$$RF$core..result..Result$LT$$LP$$RP$$C$usize$GT$$GT$17hceacc70677d7c5d2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e7666293a3ab62fE"(ptr align 8, ptr align 8) unnamed_addr #2

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
