target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h166153226b7bc340E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { {} }, align 1
  store i8 1, ptr %4, align 1
  %10 = load ptr, ptr %0, align 8, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  %16 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1568ad177ace6445E(ptr align 8 %0, ptr align 1 %9)
          to label %32 unwind label %27

17:                                               ; preds = %43, %1
  %18 = getelementptr inbounds { { ptr, [1 x i64] }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %58, label %61

24:                                               ; preds = %48, %27
  %25 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %26 = trunc i8 %25 to i1
  br i1 %26, label %89, label %86

27:                                               ; preds = %72, %63, %61, %58, %41, %32, %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %15
  %33 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haa8aff2dbe00b6caE"(i1 zeroext %16)
          to label %34 unwind label %27

34:                                               ; preds = %32
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %7, align 1
  %36 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i8 1, ptr %3, align 1
  store ptr null, ptr %6, align 8
  br label %43

41:                                               ; preds = %34
  %42 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9c653a5a4ec6c0edE"()
          to label %53 unwind label %27

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %44, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  br label %17

48:                                               ; No predecessors!
  %49 = load ptr, ptr %6, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %49, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8
  br label %24

53:                                               ; preds = %41
  %54 = zext i1 %42 to i8
  store i8 %54, ptr %8, align 1
  br label %55

55:                                               ; preds = %74, %53
  %56 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %57 = trunc i8 %56 to i1
  br i1 %57, label %79, label %76

58:                                               ; preds = %17
  %59 = getelementptr inbounds { { ptr, [1 x i64] }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %3, align 1
  store i8 0, ptr %4, align 1
  %60 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17heed0557924d3ffc3E(ptr align 8 %59)
          to label %63 unwind label %27

61:                                               ; preds = %71, %17
  store i8 0, ptr %3, align 1
  %62 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h78854493e6ee35b1E"()
          to label %81 unwind label %27

63:                                               ; preds = %58
  %64 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haa8aff2dbe00b6caE"(i1 zeroext %60)
          to label %65 unwind label %27

65:                                               ; preds = %63
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %5, align 1
  %67 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %61

72:                                               ; preds = %65
  %73 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9c653a5a4ec6c0edE"()
          to label %74 unwind label %27

74:                                               ; preds = %72
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %8, align 1
  br label %55

76:                                               ; preds = %85, %81, %79, %55
  %77 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %78 = trunc i8 %77 to i1
  ret i1 %78

79:                                               ; preds = %55
  br label %76

80:                                               ; No predecessors!
  unreachable

81:                                               ; preds = %61
  %82 = zext i1 %62 to i8
  store i8 %82, ptr %8, align 1
  %83 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %76

85:                                               ; preds = %81
  br label %76

86:                                               ; preds = %89, %24
  %87 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %88 = trunc i8 %87 to i1
  br i1 %88, label %96, label %90

89:                                               ; preds = %24
  br label %86

90:                                               ; preds = %96, %86
  %91 = load ptr, ptr %2, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %2, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !3
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %86
  br label %90
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hca04e0a5bc073ec7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store i8 1, ptr %5, align 1
  %11 = load ptr, ptr %0, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %17 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54cbfe476ce4c3b5E(ptr align 8 %0, ptr align 8 %10)
          to label %33 unwind label %28

18:                                               ; preds = %44, %2
  %19 = getelementptr inbounds { { ptr, [1 x i64] }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %59, label %63

25:                                               ; preds = %49, %28
  %26 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %91, label %88

28:                                               ; preds = %74, %65, %63, %59, %42, %33, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %16
  %34 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haa8aff2dbe00b6caE"(i1 zeroext %17)
          to label %35 unwind label %28

35:                                               ; preds = %33
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %8, align 1
  %37 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i8 1, ptr %4, align 1
  store ptr null, ptr %7, align 8
  br label %44

42:                                               ; preds = %35
  %43 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9c653a5a4ec6c0edE"()
          to label %54 unwind label %28

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %45, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  br label %18

49:                                               ; No predecessors!
  %50 = load ptr, ptr %7, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %50, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8
  br label %25

54:                                               ; preds = %42
  %55 = zext i1 %43 to i8
  store i8 %55, ptr %9, align 1
  br label %56

56:                                               ; preds = %76, %54
  %57 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %58 = trunc i8 %57 to i1
  br i1 %58, label %81, label %78

59:                                               ; preds = %18
  %60 = getelementptr inbounds { { ptr, [1 x i64] }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %61 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %62 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hadcb407cba20d585E(ptr align 8 %60, ptr align 8 %61)
          to label %65 unwind label %28

63:                                               ; preds = %73, %18
  store i8 0, ptr %4, align 1
  %64 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h78854493e6ee35b1E"()
          to label %83 unwind label %28

65:                                               ; preds = %59
  %66 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haa8aff2dbe00b6caE"(i1 zeroext %62)
          to label %67 unwind label %28

67:                                               ; preds = %65
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %6, align 1
  %69 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i64
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %63

74:                                               ; preds = %67
  %75 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9c653a5a4ec6c0edE"()
          to label %76 unwind label %28

76:                                               ; preds = %74
  %77 = zext i1 %75 to i8
  store i8 %77, ptr %9, align 1
  br label %56

78:                                               ; preds = %87, %83, %81, %56
  %79 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %80 = trunc i8 %79 to i1
  ret i1 %80

81:                                               ; preds = %56
  br label %78

82:                                               ; No predecessors!
  unreachable

83:                                               ; preds = %63
  %84 = zext i1 %64 to i8
  store i8 %84, ptr %9, align 1
  %85 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %78

87:                                               ; preds = %83
  br label %78

88:                                               ; preds = %91, %25
  %89 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %90 = trunc i8 %89 to i1
  br i1 %90, label %98, label %92

91:                                               ; preds = %25
  br label %88

92:                                               ; preds = %98, %88
  %93 = load ptr, ptr %3, align 8, !noundef !3
  %94 = getelementptr inbounds i8, ptr %3, i64 8
  %95 = load i32, ptr %94, align 8, !noundef !3
  %96 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %88
  br label %92
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1568ad177ace6445E(ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haa8aff2dbe00b6caE"(i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9c653a5a4ec6c0edE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17heed0557924d3ffc3E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h78854493e6ee35b1E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54cbfe476ce4c3b5E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hadcb407cba20d585E(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
