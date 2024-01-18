target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e4e320db1fe3d822617f778ea7eedcff.0 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"assertion failed: step != 0" }>, align 1
@anon.e4e320db1fe3d822617f778ea7eedcff.1 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/iter/adapters/step_by.rs" }>, align 1
@anon.e4e320db1fe3d822617f778ea7eedcff.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4e320db1fe3d822617f778ea7eedcff.1, [16 x i8] c"Y\00\00\00\00\00\00\00!\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h29523bf30fd7e318E"(ptr sret({ { i64, i64 }, i64, i8, [7 x i8] }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.e4e320db1fe3d822617f778ea7eedcff.0, i64 27, ptr align 8 @anon.e4e320db1fe3d822617f778ea7eedcff.2) #3
          to label %25 unwind label %19

14:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %15 = invoke { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17he916bb6340820d72E"(i64 %1, i64 %2, i64 %3)
          to label %26 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %42, label %36

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %13
  unreachable

26:                                               ; preds = %14
  %27 = extractvalue { i64, i64 } %15, 0
  %28 = extractvalue { i64, i64 } %15, 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = sub i64 %3, 1
  %32 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %27, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %28, ptr %33, align 8
  %34 = getelementptr inbounds { { i64, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { { i64, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %35, align 8
  ret void

36:                                               ; preds = %42, %16
  %37 = load ptr, ptr %6, align 8, !noundef !6
  %38 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !6
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %16
  br label %36
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17he916bb6340820d72E"(i64, i64, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
