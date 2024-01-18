target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN6memchr6memchr6memchr17h05167eb345906e06E(i8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN6memchr6memchr7memchr217hc06205aab9124171E(i8 %0, i8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { i64, ptr }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store i8 %0, ptr %20, align 1
  store i8 %1, ptr %19, align 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %3, ptr %22, align 8
  store ptr %20, ptr %18, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %25, ptr %16, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  store ptr %2, ptr %12, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %3, ptr %29, align 8
  store ptr %2, ptr %5, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %30, align 8
  store ptr %2, ptr %10, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %31, ptr %9, align 8
  store ptr %2, ptr %13, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %13, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = invoke { i64, ptr } @"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h6fcedd78305f9ea5E"(ptr align 8 %16, ptr %33, ptr %35)
          to label %47 unwind label %37

37:                                               ; preds = %58, %54, %47, %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %11, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %40, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %4
  %48 = extractvalue { i64, ptr } %36, 0
  %49 = extractvalue { i64, ptr } %36, 1
  %50 = invoke { i64, ptr } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hec72d6e9b5f72f0bE"(i64 %48, ptr %49)
          to label %51 unwind label %37

51:                                               ; preds = %47
  store { i64, ptr } %50, ptr %14, align 8
  %52 = load i64, ptr %14, align 8, !range !7, !noundef !5
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !noundef !5
  store ptr %56, ptr %8, align 8
  %57 = invoke i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17h8ae2e939c9e2b877E"(ptr %56, ptr %2)
          to label %60 unwind label %37

58:                                               ; preds = %51
  %59 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"()
          to label %62 unwind label %37

60:                                               ; preds = %54
  %61 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %57, ptr %61, align 8
  store i64 1, ptr %15, align 8
  br label %63

62:                                               ; preds = %58
  store { i64, i64 } %59, ptr %15, align 8
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i64, ptr %15, align 8, !range !7, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = insertvalue { i64, i64 } poison, i64 %64, 0
  %68 = insertvalue { i64, i64 } %67, i64 %66, 1
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = extractvalue { i64, i64 } %68, 1
  %71 = insertvalue { i64, i64 } poison, i64 %69, 0
  %72 = insertvalue { i64, i64 } %71, i64 %70, 1
  ret { i64, i64 } %72
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN6memchr6memchr7memchr317h42eaa7470ceadc10E(i8 %0, i8 %1, i8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, ptr, ptr }, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store i8 %0, ptr %21, align 1
  store i8 %1, ptr %20, align 1
  store i8 %2, ptr %19, align 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %4, ptr %23, align 8
  store ptr %21, ptr %18, align 8
  %24 = getelementptr inbounds { ptr, ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr, ptr }, ptr %18, i32 0, i32 2
  store ptr %19, ptr %25, align 8
  store ptr %3, ptr %13, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %4, ptr %26, align 8
  store ptr %3, ptr %6, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %27, align 8
  store ptr %3, ptr %11, align 8
  store ptr %3, ptr %8, align 8
  store i64 %4, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %28, ptr %10, align 8
  store ptr %3, ptr %14, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %14, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = invoke { i64, ptr } @"_ZN6memchr6memchr7memchr328_$u7b$$u7b$closure$u7d$$u7d$17h7d59ab1cc435f560E"(ptr align 8 %18, ptr %30, ptr %32)
          to label %44 unwind label %34

34:                                               ; preds = %55, %51, %44, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %12, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !5
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %5
  %45 = extractvalue { i64, ptr } %33, 0
  %46 = extractvalue { i64, ptr } %33, 1
  %47 = invoke { i64, ptr } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hec72d6e9b5f72f0bE"(i64 %45, ptr %46)
          to label %48 unwind label %34

48:                                               ; preds = %44
  store { i64, ptr } %47, ptr %15, align 8
  %49 = load i64, ptr %15, align 8, !range !7, !noundef !5
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !noundef !5
  store ptr %53, ptr %9, align 8
  %54 = invoke i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17h8ae2e939c9e2b877E"(ptr %53, ptr %3)
          to label %57 unwind label %34

55:                                               ; preds = %48
  %56 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"()
          to label %59 unwind label %34

57:                                               ; preds = %51
  %58 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %54, ptr %58, align 8
  store i64 1, ptr %16, align 8
  br label %60

59:                                               ; preds = %55
  store { i64, i64 } %56, ptr %16, align 8
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i64, ptr %16, align 8, !range !7, !noundef !5
  %62 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = insertvalue { i64, i64 } poison, i64 %61, 0
  %65 = insertvalue { i64, i64 } %64, i64 %63, 1
  %66 = extractvalue { i64, i64 } %65, 0
  %67 = extractvalue { i64, i64 } %65, 1
  %68 = insertvalue { i64, i64 } poison, i64 %66, 0
  %69 = insertvalue { i64, i64 } %68, i64 %67, 1
  ret { i64, i64 } %69
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN6memchr6memchr7memchr328_$u7b$$u7b$closure$u7d$$u7d$17h7d59ab1cc435f560E"(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hec72d6e9b5f72f0bE"(i64, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17h8ae2e939c9e2b877E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h9333a5802421ead1E"(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h6fcedd78305f9ea5E"(ptr align 8, ptr, ptr) unnamed_addr #0

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
