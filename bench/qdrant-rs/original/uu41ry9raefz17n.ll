target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hdeb78b266142a036E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca { {} }, align 1
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %37, %1
  %10 = invoke i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf149044719d720aeE"(ptr align 8 %0)
          to label %19 unwind label %14, !range !3

11:                                               ; preds = %14
  %12 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %56, label %50

14:                                               ; preds = %46, %38, %29, %24, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  store i32 %10, ptr %6, align 4
  %20 = load i32, ptr %6, align 4, !range !3, !noundef !5
  %21 = icmp eq i32 %20, 1114112
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !range !6, !noundef !5
  store i8 0, ptr %3, align 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4, !range !6, !noundef !5
  %27 = invoke zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h622d4cfc32208dccE"(ptr align 1 %8, i32 %26)
          to label %29 unwind label %14

28:                                               ; preds = %19
  br label %46

29:                                               ; preds = %24
  %30 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he4cb7995a8b2cce8E"(i1 zeroext %27)
          to label %31 unwind label %14

31:                                               ; preds = %29
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %5, align 1
  %33 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i8 1, ptr %3, align 1
  br label %9

38:                                               ; preds = %31
  %39 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h710cb9fe8108c56aE"()
          to label %40 unwind label %14

40:                                               ; preds = %38
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %7, align 1
  br label %42

42:                                               ; preds = %48, %40
  %43 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  ret i1 %44

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %28
  store i8 0, ptr %3, align 1
  %47 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcec9bb8ee62aa30bE"()
          to label %48 unwind label %14

48:                                               ; preds = %46
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %7, align 1
  br label %42

50:                                               ; preds = %56, %11
  %51 = load ptr, ptr %2, align 8, !noundef !5
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !5
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %11
  br label %50
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf149044719d720aeE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h622d4cfc32208dccE"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he4cb7995a8b2cce8E"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h710cb9fe8108c56aE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcec9bb8ee62aa30bE"() unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{i32 0, i32 1114113}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i32 0, i32 1114112}
