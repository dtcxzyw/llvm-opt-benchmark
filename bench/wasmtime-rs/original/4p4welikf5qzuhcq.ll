target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf51c531f1a14d4bdE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8 1, ptr %3, align 1
  store i8 1, ptr %4, align 1
  %7 = getelementptr inbounds { { { ptr, ptr, {} } }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds { { { ptr, ptr, {} } }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = icmp ugt i64 %8, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %32, %1
  store i8 0, ptr %3, align 1
  store i8 0, ptr %4, align 1
  %12 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7292ef2e283643acE(ptr align 8 %0)
          to label %33 unwind label %19

13:                                               ; preds = %1
  %14 = sub i64 %8, 1
  %15 = invoke i32 @_ZN4core4iter6traits8iterator8Iterator3nth17h175177591546384eE(ptr align 8 %0, i64 %14)
          to label %24 unwind label %19, !range !4

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %45, label %42

19:                                               ; preds = %38, %13, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %13
  store i32 %15, ptr %5, align 4
  %25 = load i32, ptr %5, align 4, !range !4, !noundef !3
  %26 = icmp eq i32 %25, 1114112
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  %29 = xor i1 %28, true
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  br label %32

31:                                               ; preds = %24
  br label %38

32:                                               ; preds = %30
  br label %11

33:                                               ; preds = %11
  %34 = zext i1 %12 to i8
  store i8 %34, ptr %6, align 1
  br label %35

35:                                               ; preds = %40, %33
  %36 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %37 = trunc i8 %36 to i1
  ret i1 %37

38:                                               ; preds = %31
  store i8 0, ptr %3, align 1
  %39 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h3c20e8e68b258512E"()
          to label %40 unwind label %19

40:                                               ; preds = %38
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %6, align 1
  br label %35

42:                                               ; preds = %45, %16
  %43 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %44 = trunc i8 %43 to i1
  br i1 %44, label %52, label %46

45:                                               ; preds = %16
  br label %42

46:                                               ; preds = %52, %42
  %47 = load ptr, ptr %2, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %42
  br label %46
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4iter6traits8iterator8Iterator3nth17h175177591546384eE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7292ef2e283643acE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h3c20e8e68b258512E"() unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i32 0, i32 1114113}
!5 = !{i8 0, i8 2}
