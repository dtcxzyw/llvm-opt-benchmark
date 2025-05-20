; ModuleID = './bench/wasmi-rs/original/af9r6t8jtbypcdp7ohhwkms5r.ll'
source_filename = "./bench/wasmi-rs/original/af9r6t8jtbypcdp7ohhwkms5r.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3b83431d4a09fe10b0d199e2efab84f4.1 = private unnamed_addr constant [22 x i8] c"register out of bounds", align 1
@anon.3b83431d4a09fe10b0d199e2efab84f4.3 = private unnamed_addr constant [27 x i8] c"branch offset out of bounds", align 1
@anon.3b83431d4a09fe10b0d199e2efab84f4.5 = private unnamed_addr constant [24 x i8] c"comparator out of bounds", align 1
@anon.3b83431d4a09fe10b0d199e2efab84f4.7 = private unnamed_addr constant [24 x i8] c"block fuel out of bounds", align 1

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$wasmi_ir..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hb78124abd3601445E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %.val6 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val7 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %.val7, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !noalias !4, !nonnull !4
  switch i8 %3, label %default.unreachable41 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %11
    i8 3, label %13
  ]

default.unreachable41:                            ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val6, ptr noalias noundef nonnull readonly align 1 @anon.3b83431d4a09fe10b0d199e2efab84f4.1, i64 noundef 22), !noalias !5
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val6, ptr noalias noundef nonnull readonly align 1 @anon.3b83431d4a09fe10b0d199e2efab84f4.3, i64 noundef 27), !noalias !8
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val6, ptr noalias noundef nonnull readonly align 1 @anon.3b83431d4a09fe10b0d199e2efab84f4.5, i64 noundef 24), !noalias !11
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val6, ptr noalias noundef nonnull readonly align 1 @anon.3b83431d4a09fe10b0d199e2efab84f4.7, i64 noundef 24), !noalias !14
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit: ; preds = %13, %11, %9, %7
  %.sroa.0.0.in = phi i1 [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ]
  ret i1 %.sroa.0.0.in
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i8 0, i8 4}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!7 = distinct !{!7, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!10 = distinct !{!10, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
