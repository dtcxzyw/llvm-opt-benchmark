; ModuleID = 'bench/tokio-rs/original/21ed0lwib3wo7i0x.ll'
source_filename = "bench/tokio-rs/original/21ed0lwib3wo7i0x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.14de956f212d1a928edf791cc309ef05.0 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"channel closed" }>, align 1
@anon.14de956f212d1a928edf791cc309ef05.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.14de956f212d1a928edf791cc309ef05.0, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.14de956f212d1a928edf791cc309ef05.2 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"channel empty" }>, align 1
@anon.14de956f212d1a928edf791cc309ef05.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.14de956f212d1a928edf791cc309ef05.2, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$tokio..sync..oneshot..error..RecvError$u20$as$u20$core..fmt..Display$GT$3fmt17h34df3caceac5b153E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.14de956f212d1a928edf791cc309ef05.1, i64 1)
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$tokio..sync..oneshot..error..TryRecvError$u20$as$u20$core..fmt..Display$GT$3fmt17hedfa0a0c6624517cE"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.14de956f212d1a928edf791cc309ef05.3, i64 1)
  br label %9

8:                                                ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.14de956f212d1a928edf791cc309ef05.1, i64 1)
  br label %9

9:                                                ; preds = %8, %7
  %.sink = phi ptr [ %3, %8 ], [ %4, %7 ]
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %.sink)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
