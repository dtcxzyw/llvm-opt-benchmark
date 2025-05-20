; ModuleID = 'bench/ruff-rs/original/4ooe4glcq10woewz68ftjvb1e.ll'
source_filename = "bench/ruff-rs/original/4ooe4glcq10woewz68ftjvb1e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4529bbc4316f6f2f9a04750c826bd971.1 = private unnamed_addr constant [27 x i8] c"Fix is sometimes available.", align 1
@anon.4529bbc4316f6f2f9a04750c826bd971.3 = private unnamed_addr constant [24 x i8] c"Fix is always available.", align 1
@anon.4529bbc4316f6f2f9a04750c826bd971.5 = private unnamed_addr constant [21 x i8] c"Fix is not available.", align 1

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN83_$LT$ruff_diagnostics..violation..FixAvailability$u20$as$u20$core..fmt..Display$GT$3fmt17h36f99d63651c13f4E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %.val4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %.val5, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !noalias !4, !nonnull !4
  switch i8 %3, label %default.unreachable28 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %11
  ]

default.unreachable28:                            ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val4, ptr noalias noundef nonnull readonly align 1 @anon.4529bbc4316f6f2f9a04750c826bd971.1, i64 noundef 27), !noalias !5
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val4, ptr noalias noundef nonnull readonly align 1 @anon.4529bbc4316f6f2f9a04750c826bd971.3, i64 noundef 24), !noalias !8
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val4, ptr noalias noundef nonnull readonly align 1 @anon.4529bbc4316f6f2f9a04750c826bd971.5, i64 noundef 21), !noalias !11
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit: ; preds = %11, %9, %7
  %.sroa.0.0.in = phi i1 [ %8, %7 ], [ %10, %9 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i8 0, i8 3}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!7 = distinct !{!7, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!10 = distinct !{!10, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
