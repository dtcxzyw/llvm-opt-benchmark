; ModuleID = 'bench/mio-rs/original/40hsybi7tk0pysiw.ll'
source_filename = "bench/mio-rs/original/40hsybi7tk0pysiw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2ff89facae91d6d3876991d4d97a6943.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"mio must be compiled with `os-poll` to run." }>, align 1
@anon.2ff89facae91d6d3876991d4d97a6943.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2ff89facae91d6d3876991d4d97a6943.0, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.2ff89facae91d6d3876991d4d97a6943.2 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/sys/shell/selector.rs" }>, align 1
@anon.2ff89facae91d6d3876991d4d97a6943.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ff89facae91d6d3876991d4d97a6943.2, [16 x i8] c"\19\00\00\00\00\00\00\00\0F\00\00\00\09\00\00\00" }>, align 8
@anon.2ff89facae91d6d3876991d4d97a6943.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ff89facae91d6d3876991d4d97a6943.2, [16 x i8] c"\19\00\00\00\00\00\00\00\13\00\00\00\09\00\00\00" }>, align 8
@anon.2ff89facae91d6d3876991d4d97a6943.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ff89facae91d6d3876991d4d97a6943.2, [16 x i8] c"\19\00\00\00\00\00\00\00I\00\00\00\09\00\00\00" }>, align 8
@anon.2ff89facae91d6d3876991d4d97a6943.6 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Token" }>, align 1
@anon.2ff89facae91d6d3876991d4d97a6943.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hb8765f082353e122E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h99a744a61fc75810E" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h99a744a61fc75810E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hc4d855e65896cfb7E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i8 @_ZN4core3num7nonzero9NonZeroU813new_unchecked17h9dc015f014741832E(i8 returned %0) unnamed_addr #1 {
  ret i8 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i8 @_ZN4core3num7nonzero9NonZeroU83get17he3db801e0b2b38abE(i8 returned %0) unnamed_addr #1 {
  ret i8 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i8 @_ZN4core3num7nonzero9NonZeroU83new17hf0c8d6a04aa27974E(i8 returned %0) unnamed_addr #1 {
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN3mio5token80_$LT$impl$u20$core..convert..From$LT$mio..token..Token$GT$$u20$for$u20$usize$GT$4from17h1afae29085167128E"(i64 returned %0) unnamed_addr #2 {
  ret i64 %0
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden noalias noundef nonnull ptr @_ZN3mio3sys5shell8selector8Selector9try_clone17h2e2403d21eb56863E(ptr nocapture readnone align 1 %0) unnamed_addr #3 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 8 @anon.2ff89facae91d6d3876991d4d97a6943.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.2ff89facae91d6d3876991d4d97a6943.3) #6
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden noalias noundef nonnull ptr @_ZN3mio3sys5shell8selector8Selector6select17h0dd87f8496a394d9E(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 8 %1, i64 %2, i32 %3) unnamed_addr #3 {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.2ff89facae91d6d3876991d4d97a6943.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.2ff89facae91d6d3876991d4d97a6943.4) #6
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define noundef i32 @"_ZN81_$LT$mio..sys..shell..selector..Selector$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h23b12d2130510ee6E"(ptr nocapture readnone align 1 %0) unnamed_addr #3 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 8 @anon.2ff89facae91d6d3876991d4d97a6943.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.2ff89facae91d6d3876991d4d97a6943.5) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN54_$LT$mio..token..Token$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c09cd9b8ed5d6c8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.2ff89facae91d6d3876991d4d97a6943.6, i64 5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.2ff89facae91d6d3876991d4d97a6943.7)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hc4d855e65896cfb7E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hb8765f082353e122E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
