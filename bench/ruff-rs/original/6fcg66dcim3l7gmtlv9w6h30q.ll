target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h58c0d468125272a8E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc5e962819956b5E"(ptr align 8 %0, i64 %1)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3bc5e962819956b5E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %4, align 1
  %13 = invoke { i64, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6f282bfe66ac6854E"(ptr align 8 %0, i64 %1, ptr align 1 %12, ptr align 1 %11)
          to label %24 unwind label %19

14:                                               ; preds = %2
  %15 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6055db932650c9d6E"(i64 %1)
          to label %41 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %48, label %42

19:                                               ; preds = %33, %14, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %10
  %25 = extractvalue { i64, i64 } %13, 0
  %26 = extractvalue { i64, i64 } %13, 1
  store i64 %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %5, align 8
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %6, align 8
  br label %38

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6055db932650c9d6E"(i64 %35)
          to label %37 unwind label %19

37:                                               ; preds = %33
  store i64 %36, ptr %6, align 8
  br label %38

38:                                               ; preds = %41, %37, %30
  %39 = load i64, ptr %6, align 8
  ret i64 %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %14
  store i64 %15, ptr %6, align 8
  br label %38

42:                                               ; preds = %48, %16
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %16
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h6b2dbeb37c1a4895E"(ptr align 8 %0, i64 %1, ptr align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [12 x i8], align 4
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %0, align 8
  %12 = invoke zeroext i1 @"_ZN18ruff_python_trivia9tokenizer39lines_after_ignoring_end_of_line_trivia28_$u7b$$u7b$closure$u7d$$u7d$17ha5cb79823a26c26cE"(ptr align 1 %11, ptr align 4 %2)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %7, align 1
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %57, label %54

16:                                               ; preds = %47, %35, %26, %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %3
  br i1 %12, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  store i8 1, ptr %24, align 1
  store i8 0, ptr %6, align 1
  %25 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6055db932650c9d6E"(i64 %1)
          to label %32 unwind label %16

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %2, i64 12, i1 false)
  store i64 %1, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %8, i64 12, i1 false)
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = invoke i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hba3e85ce179c8c7eE"(ptr align 1 %27, i64 %29, ptr align 4 %30)
          to label %35 unwind label %16

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %25, ptr %33, align 8
  store i64 1, ptr %10, align 8
  br label %34

34:                                               ; preds = %49, %32
  br label %41

35:                                               ; preds = %26
  %36 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2f210681d176cba6E"(i64 %31)
          to label %37 unwind label %16

37:                                               ; preds = %35
  store i64 %36, ptr %5, align 8
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %39, ptr %40, align 8
  store i64 0, ptr %10, align 8
  br label %41

41:                                               ; preds = %49, %38, %34
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { i64, i64 } poison, i64 %42, 0
  %46 = insertvalue { i64, i64 } %45, i64 %44, 1
  ret { i64, i64 } %46

47:                                               ; No predecessors!
  %48 = invoke i64 @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17h3e7a08115d1009d7E"()
          to label %49 unwind label %16

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %48, ptr %50, align 8
  store i64 1, ptr %10, align 8
  %51 = load i8, ptr %7, align 1
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %34, label %41

53:                                               ; No predecessors!
  unreachable

54:                                               ; preds = %57, %13
  %55 = load i8, ptr %6, align 1
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %64, label %58

57:                                               ; preds = %13
  br label %54

58:                                               ; preds = %64, %54
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %54
  br label %58
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6f282bfe66ac6854E"(ptr align 8, i64, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6055db932650c9d6E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer39lines_after_ignoring_end_of_line_trivia28_$u7b$$u7b$closure$u7d$$u7d$17ha5cb79823a26c26cE"(ptr align 1, ptr align 4) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hba3e85ce179c8c7eE"(ptr align 1, i64, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2f210681d176cba6E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17h3e7a08115d1009d7E"() unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
