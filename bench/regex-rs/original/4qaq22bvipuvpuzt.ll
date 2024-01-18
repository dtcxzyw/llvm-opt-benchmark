target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67d6e8186b2fca33E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i32, ptr %0, align 4, !range !5, !noundef !6
  store i32 %5, ptr %4, align 4
  %6 = load i32, ptr %4, align 4, !range !7, !noundef !6
  ret i32 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c5809d4bbb0d8d3E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 -1, ptr %0, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !8, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hbc6dc558ccd2bf0cE(i32 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %3, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !range !5, !noundef !6
  %11 = insertvalue { i64, i32 } poison, i64 %8, 0
  %12 = insertvalue { i64, i32 } %11, i32 %10, 1
  ret { i64, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7ac39becdbf1d4baE(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca ptr, align 8
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i64 %1, ptr %13, align 8
  br label %16

16:                                               ; preds = %49, %3
  %17 = invoke i32 @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67d6e8186b2fca33E"(ptr align 4 %0)
          to label %27 unwind label %21, !range !7

18:                                               ; preds = %21
  %19 = load i8, ptr %9, align 1, !range !9, !noundef !6
  %20 = trunc i8 %19 to i1
  br i1 %20, label %73, label %67

21:                                               ; preds = %63, %52, %42, %32, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %16
  store i32 %17, ptr %12, align 4
  %28 = load i32, ptr %12, align 4, !range !7, !noundef !6
  %29 = icmp eq i32 %28, 1114112
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4, !range !5, !noundef !6
  store i32 %33, ptr %5, align 4
  store i8 0, ptr %9, align 1
  %34 = load i64, ptr %13, align 8, !noundef !6
  store i64 %34, ptr %10, align 8
  %35 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !noundef !6
  %38 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !range !5, !noundef !6
  %40 = invoke { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17he500b7f89ed83f62E"(ptr align 8 %15, i64 %37, i32 %39)
          to label %42 unwind label %21

41:                                               ; preds = %27
  br label %63

42:                                               ; preds = %32
  %43 = extractvalue { i64, i64 } %40, 0
  %44 = extractvalue { i64, i64 } %40, 1
  %45 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %43, i64 %44)
          to label %46 unwind label %21

46:                                               ; preds = %42
  store { i64, i64 } %45, ptr %11, align 8
  %47 = load i64, ptr %11, align 8, !range !8, !noundef !6
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !6
  store i64 %51, ptr %4, align 8
  store i8 1, ptr %9, align 1
  store i64 %51, ptr %13, align 8
  br label %16

52:                                               ; preds = %46
  %53 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"()
          to label %54 unwind label %21

54:                                               ; preds = %52
  store { i64, i64 } %53, ptr %14, align 8
  br label %55

55:                                               ; preds = %66, %54
  %56 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !8, !noundef !6
  %58 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61

62:                                               ; No predecessors!
  unreachable

63:                                               ; preds = %41
  store i8 0, ptr %9, align 1
  %64 = load i64, ptr %13, align 8, !noundef !6
  %65 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1b1da426d9508122E"(i64 %64)
          to label %66 unwind label %21

66:                                               ; preds = %63
  store { i64, i64 } %65, ptr %14, align 8
  br label %55

67:                                               ; preds = %73, %18
  %68 = load ptr, ptr %6, align 8, !noundef !6
  %69 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !noundef !6
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %18
  br label %67
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core4iter7sources6repeat6repeat17h8582417b8bdc4019E(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !range !5, !noundef !6
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17he500b7f89ed83f62E"(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1b1da426d9508122E"(i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 1114112}
!6 = !{}
!7 = !{i32 0, i32 1114113}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 2}
