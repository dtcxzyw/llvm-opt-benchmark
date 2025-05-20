target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17h5f0210df9f0f62fbE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr %4, align 1
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 @"_ZN18ruff_python_trivia9tokenizer39lines_after_ignoring_end_of_line_trivia28_$u7b$$u7b$closure$u7d$$u7d$17h1a5bc5bd8f5c16beE"(ptr align 1 %9, ptr align 4 %1)
  br i1 %10, label %14, label %13

11:                                               ; preds = %13, %2
  %12 = load ptr, ptr %0, align 8
  store i8 1, ptr %12, align 1
  store i8 1, ptr %3, align 1
  br label %15

13:                                               ; preds = %7
  br label %11

14:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr %3, align 1
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17h9f71f616aedccfdeE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr %4, align 1
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 @"_ZN18ruff_python_trivia9tokenizer24find_only_token_in_range28_$u7b$$u7b$closure$u7d$$u7d$17h79142013820c0211E"(ptr align 1 %9, ptr align 4 %1)
  br i1 %10, label %14, label %13

11:                                               ; preds = %13, %2
  %12 = load ptr, ptr %0, align 8
  store i8 1, ptr %12, align 1
  store i8 1, ptr %3, align 1
  br label %15

13:                                               ; preds = %7
  br label %11

14:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr %3, align 1
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6f282bfe66ac6854E"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [12 x i8], align 4
  %11 = alloca [12 x i8], align 4
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %3, ptr %15, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i8, ptr %16, align 8
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZN4core4iter6traits8iterator8Iterator4find17hfb946e760bba3078E(ptr sret([12 x i8]) align 4 %11, ptr align 8 %0, ptr align 1 %20, ptr align 1 %21)
          to label %36 unwind label %31

22:                                               ; preds = %70, %4
  store i8 0, ptr %6, align 1
  %23 = load i64, ptr %14, align 8
  store i8 0, ptr %7, align 1
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5032aa2524b4a293E(ptr align 8 %0, i64 %23, ptr align 1 %24, ptr align 1 %26)
          to label %84 unwind label %31

28:                                               ; preds = %31
  %29 = load i8, ptr %7, align 1
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %91, label %88

31:                                               ; preds = %66, %56, %48, %42, %22, %19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %34, ptr %35, align 8
  br label %28

36:                                               ; preds = %19
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  %38 = load i8, ptr %37, align 4
  %39 = icmp eq i8 %38, 90
  %40 = select i1 %39, i64 0, i64 1
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 12, i1 false)
  store i8 0, ptr %6, align 1
  %43 = load i64, ptr %14, align 8
  store i64 %43, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 4 %10, i64 12, i1 false)
  %45 = load i64, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = invoke { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h6b2dbeb37c1a4895E"(ptr align 8 %13, i64 %45, ptr align 4 %46)
          to label %56 unwind label %31

48:                                               ; preds = %36
  store i8 0, ptr %6, align 1
  %49 = load i64, ptr %14, align 8
  %50 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha7ed58483cb24246E"(i64 %49)
          to label %51 unwind label %31

51:                                               ; preds = %48
  %52 = extractvalue { i64, i64 } %50, 0
  %53 = extractvalue { i64, i64 } %50, 1
  store i64 %52, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %73, %51
  br label %77

56:                                               ; preds = %42
  %57 = extractvalue { i64, i64 } %47, 0
  %58 = extractvalue { i64, i64 } %47, 1
  %59 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h67b33323bfd12287E"(i64 %57, i64 %58)
          to label %60 unwind label %31

60:                                               ; preds = %56
  %61 = extractvalue { i64, i64 } %59, 0
  %62 = extractvalue { i64, i64 } %59, 1
  store i64 %61, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %9, align 8
  %65 = trunc nuw i64 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = invoke { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17ha5a3c36c15170285E"(i64 %68)
          to label %73 unwind label %31

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %14, align 8
  br label %22

73:                                               ; preds = %66
  %74 = extractvalue { i64, i64 } %69, 0
  %75 = extractvalue { i64, i64 } %69, 1
  store i64 %74, ptr %12, align 8
  %76 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %75, ptr %76, align 8
  br label %55

77:                                               ; preds = %84, %55
  %78 = load i64, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = insertvalue { i64, i64 } poison, i64 %78, 0
  %82 = insertvalue { i64, i64 } %81, i64 %80, 1
  ret { i64, i64 } %82

83:                                               ; No predecessors!
  unreachable

84:                                               ; preds = %22
  %85 = extractvalue { i64, i64 } %27, 0
  %86 = extractvalue { i64, i64 } %27, 1
  store i64 %85, ptr %12, align 8
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %86, ptr %87, align 8
  br label %77

88:                                               ; preds = %91, %28
  %89 = load i8, ptr %6, align 1
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %98, label %92

91:                                               ; preds = %28
  br label %88

92:                                               ; preds = %98, %88
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %88
  br label %92
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer39lines_after_ignoring_end_of_line_trivia28_$u7b$$u7b$closure$u7d$$u7d$17h1a5bc5bd8f5c16beE"(ptr align 1, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer24find_only_token_in_range28_$u7b$$u7b$closure$u7d$$u7d$17h79142013820c0211E"(ptr align 1, ptr align 4) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4find17hfb946e760bba3078E(ptr sret([12 x i8]) align 4, ptr align 8, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha7ed58483cb24246E"(i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h6b2dbeb37c1a4895E"(ptr align 8, i64, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h67b33323bfd12287E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17ha5a3c36c15170285E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5032aa2524b4a293E(ptr align 8, i64, ptr align 1, ptr align 1) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
