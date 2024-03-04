target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4ed8b160e0ad902eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %24, align 8
  store ptr %0, ptr %20, align 8
  store ptr %24, ptr %19, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %17, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %25, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %16, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %15, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %25, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %25, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  store ptr %0, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %44, ptr %6, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %4, align 8
  store ptr %45, ptr %3, align 8
  store i64 -1, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !noundef !5
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %44, align 8
  %49 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %23, align 8
  store ptr %23, ptr %14, align 8
  %51 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %13, align 8
  store ptr %51, ptr %12, align 8
  store ptr %51, ptr %26, align 8
  br label %53

52:                                               ; preds = %40
  store ptr null, ptr %26, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = load ptr, ptr %26, align 8, !align !7, !noundef !5
  ret ptr %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5b0266a244b64993E(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { { {} } }, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i64 %1, ptr %13, align 8
  br label %16

16:                                               ; preds = %50, %2
  %17 = invoke align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4ed8b160e0ad902eE"(ptr align 8 %0)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %76, label %70

21:                                               ; preds = %66, %53, %43, %33, %16
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
  store ptr %17, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %34, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %35 = load i64, ptr %13, align 8, !noundef !5
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !7, !noundef !5
  %41 = invoke { i64, i64 } @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb6a0ae92b71aedb2E"(ptr align 1 %15, i64 %38, ptr align 1 %40)
          to label %43 unwind label %21

42:                                               ; preds = %27
  br label %66

43:                                               ; preds = %33
  %44 = extractvalue { i64, i64 } %41, 0
  %45 = extractvalue { i64, i64 } %41, 1
  %46 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h16ab4c490d0a1cf9E"(i64 %44, i64 %45)
          to label %47 unwind label %21

47:                                               ; preds = %43
  store { i64, i64 } %46, ptr %11, align 8
  %48 = load i64, ptr %11, align 8, !range !8, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  store i64 %52, ptr %4, align 8
  store i8 1, ptr %9, align 1
  store i64 %52, ptr %13, align 8
  br label %16

53:                                               ; preds = %47
  %54 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !5
  store i64 %55, ptr %3, align 8
  %56 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h19597a9dea523c75E"(i64 %55)
          to label %57 unwind label %21

57:                                               ; preds = %53
  store { i64, i64 } %56, ptr %14, align 8
  br label %58

58:                                               ; preds = %69, %57
  %59 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !range !8, !noundef !5
  %61 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = insertvalue { i64, i64 } poison, i64 %60, 0
  %64 = insertvalue { i64, i64 } %63, i64 %62, 1
  ret { i64, i64 } %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; preds = %42
  store i8 0, ptr %9, align 1
  %67 = load i64, ptr %13, align 8, !noundef !5
  %68 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf1b34887a169680eE"(i64 %67)
          to label %69 unwind label %21

69:                                               ; preds = %66
  store { i64, i64 } %68, ptr %14, align 8
  br label %58

70:                                               ; preds = %76, %18
  %71 = load ptr, ptr %6, align 8, !noundef !5
  %72 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !noundef !5
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %18
  br label %70
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h82aa3b436885dc6fE(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h19a19a8439556a6cE(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { { {} } }, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i64 %1, ptr %13, align 8
  br label %16

16:                                               ; preds = %50, %2
  %17 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb24a4d36081ee83E"(ptr align 8 %0)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %76, label %70

21:                                               ; preds = %66, %53, %43, %33, %16
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
  store ptr %17, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %34, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %35 = load i64, ptr %13, align 8, !noundef !5
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !7, !noundef !5
  %41 = invoke { i64, i64 } @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f99372425017b38E"(ptr align 1 %15, i64 %38, ptr align 1 %40)
          to label %43 unwind label %21

42:                                               ; preds = %27
  br label %66

43:                                               ; preds = %33
  %44 = extractvalue { i64, i64 } %41, 0
  %45 = extractvalue { i64, i64 } %41, 1
  %46 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h16ab4c490d0a1cf9E"(i64 %44, i64 %45)
          to label %47 unwind label %21

47:                                               ; preds = %43
  store { i64, i64 } %46, ptr %11, align 8
  %48 = load i64, ptr %11, align 8, !range !8, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  store i64 %52, ptr %4, align 8
  store i8 1, ptr %9, align 1
  store i64 %52, ptr %13, align 8
  br label %16

53:                                               ; preds = %47
  %54 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !5
  store i64 %55, ptr %3, align 8
  %56 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h19597a9dea523c75E"(i64 %55)
          to label %57 unwind label %21

57:                                               ; preds = %53
  store { i64, i64 } %56, ptr %14, align 8
  br label %58

58:                                               ; preds = %69, %57
  %59 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !range !8, !noundef !5
  %61 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = insertvalue { i64, i64 } poison, i64 %60, 0
  %64 = insertvalue { i64, i64 } %63, i64 %62, 1
  ret { i64, i64 } %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; preds = %42
  store i8 0, ptr %9, align 1
  %67 = load i64, ptr %13, align 8, !noundef !5
  %68 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf1b34887a169680eE"(i64 %67)
          to label %69 unwind label %21

69:                                               ; preds = %66
  store { i64, i64 } %68, ptr %14, align 8
  br label %58

70:                                               ; preds = %76, %18
  %71 = load ptr, ptr %6, align 8, !noundef !5
  %72 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !noundef !5
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %18
  br label %70
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb6a0ae92b71aedb2E"(ptr align 1, i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h16ab4c490d0a1cf9E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h19597a9dea523c75E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf1b34887a169680eE"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb24a4d36081ee83E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f99372425017b38E"(ptr align 1, i64, ptr align 1) unnamed_addr #0

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
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
