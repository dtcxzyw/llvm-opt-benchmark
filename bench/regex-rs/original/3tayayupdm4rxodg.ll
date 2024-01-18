target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN6memchr6memchr6memchr17ha0818029511bdbe5E(i8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store i8 %0, ptr %18, align 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store ptr %18, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %21, ptr %15, align 8
  store ptr %1, ptr %11, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  store ptr %1, ptr %4, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  store ptr %1, ptr %9, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %24, ptr %8, align 8
  store ptr %1, ptr %12, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = invoke { i64, ptr } @"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h9333a5802421ead1E"(ptr align 8 %15, ptr %26, ptr %28)
          to label %40 unwind label %30

30:                                               ; preds = %51, %47, %40, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %10, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %3
  %41 = extractvalue { i64, ptr } %29, 0
  %42 = extractvalue { i64, ptr } %29, 1
  %43 = invoke { i64, ptr } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hec72d6e9b5f72f0bE"(i64 %41, ptr %42)
          to label %44 unwind label %30

44:                                               ; preds = %40
  store { i64, ptr } %43, ptr %13, align 8
  %45 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !noundef !5
  store ptr %49, ptr %7, align 8
  %50 = invoke i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17h8ae2e939c9e2b877E"(ptr %49, ptr %1)
          to label %53 unwind label %30

51:                                               ; preds = %44
  %52 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"()
          to label %55 unwind label %30

53:                                               ; preds = %47
  %54 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %50, ptr %54, align 8
  store i64 1, ptr %14, align 8
  br label %56

55:                                               ; preds = %51
  store { i64, i64 } %52, ptr %14, align 8
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i64, ptr %14, align 8, !range !7, !noundef !5
  %58 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  %64 = insertvalue { i64, i64 } poison, i64 %62, 0
  %65 = insertvalue { i64, i64 } %64, i64 %63, 1
  ret { i64, i64 } %65
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h9333a5802421ead1E"(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hec72d6e9b5f72f0bE"(i64, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17h8ae2e939c9e2b877E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"() unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
