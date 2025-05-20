; ModuleID = 'bench/ruff-rs/original/6y6mla4i6eismyy8u9lqceqdi.ll'
source_filename = "bench/ruff-rs/original/6y6mla4i6eismyy8u9lqceqdi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN18ruff_python_trivia8textwrap6dedent28_$u7b$$u7b$closure$u7d$$u7d$17h61cc9ccb6a427836E"(ptr readnone align 1 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0efb5996de471ecE"(ptr align 8 %2)
  %5 = extractvalue { ptr, i64 } %4, 1
  %6 = tail call { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0efb5996de471ecE"(ptr align 8 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17hd31d020fe0f34610E"(ptr align 1 %7, i64 %8)
  %10 = extractvalue { ptr, i64 } %9, 1
  %11 = sub i64 %5, %10
  %12 = tail call { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0efb5996de471ecE"(ptr align 8 %2)
  %13 = extractvalue { ptr, i64 } %12, 1
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = tail call i64 @_ZN4core3cmp3Ord3min17ha7546d5d8719256aE(i64 %1, i64 %11)
  br label %17

17:                                               ; preds = %3, %15
  %.sroa.0.0 = phi i64 [ %16, %15 ], [ %1, %3 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN18ruff_python_trivia8textwrap9dedent_to28_$u7b$$u7b$closure$u7d$$u7d$17h76991ad8193567c2E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = tail call { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0efb5996de471ecE"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17hd31d020fe0f34610E"(ptr align 1 %5, i64 %6)
  %8 = extractvalue { ptr, i64 } %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = extractvalue { ptr, i64 } %7, 0
  store i32 0, ptr %3, align 4
  %12 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb896b03a79b4cd44E(i32 35, ptr nonnull align 1 %3, i64 4)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h7235788fadedadd3E"(ptr align 1 %11, i64 %8, ptr align 1 %13, i64 %14)
  br i1 %15, label %23, label %19

16:                                               ; preds = %2, %26, %19
  %.sroa.4.0 = phi i64 [ undef, %26 ], [ %22, %19 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 0, %26 ], [ 1, %19 ], [ 0, %2 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.4.0, 1
  ret { i64, i64 } %18

19:                                               ; preds = %23, %10
  %20 = call { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0efb5996de471ecE"(ptr align 8 %1)
  %21 = extractvalue { ptr, i64 } %20, 1
  %22 = sub i64 %21, %8
  br label %16

23:                                               ; preds = %10
  %24 = load ptr, ptr %0, align 8
  %25 = load i64, ptr %24, align 8
  %.not = icmp eq i64 %25, 1
  br i1 %.not, label %19, label %26

26:                                               ; preds = %23
  %27 = call { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0efb5996de471ecE"(ptr align 8 %1)
  %28 = extractvalue { ptr, i64 } %27, 1
  %29 = sub i64 %28, %8
  %30 = load ptr, ptr %0, align 8
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  br label %16
}

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0efb5996de471ecE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17hd31d020fe0f34610E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3Ord3min17ha7546d5d8719256aE(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb896b03a79b4cd44E(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h7235788fadedadd3E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
