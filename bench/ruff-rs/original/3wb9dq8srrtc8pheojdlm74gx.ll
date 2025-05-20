target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9c6edae7a23b28dcdd35288c392d83ea.0 = private unnamed_addr constant [1 x i8] c"\06", align 1
@anon.9c6edae7a23b28dcdd35288c392d83ea.1 = private unnamed_addr constant [1 x i8] c"\04", align 1
@anon.9c6edae7a23b28dcdd35288c392d83ea.2 = private unnamed_addr constant [1 x i8] c"\01", align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h01361a906a07ff5eE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer11skip_trivia28_$u7b$$u7b$closure$u7d$$u7d$17h0b8651c7020e122bE"(ptr align 1 %4, ptr align 4 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4find17hfb946e760bba3078E(ptr sret([12 x i8]) align 4 %0, ptr align 8 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #1 {
  %5 = alloca [12 x i8], align 4
  %6 = alloca [12 x i8], align 4
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hdf565a0ea0ee4fd0E(ptr sret([12 x i8]) align 4 %6, ptr align 8 %1, ptr align 1 %2, ptr align 1 %3)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 90
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %5, i64 12, i1 false)
  br label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 90, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %12
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 90
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %15
  ret void

22:                                               ; preds = %15
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17ha7c0d19357631b26E(ptr sret([12 x i8]) align 4 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [12 x i8], align 4
  %7 = alloca [24 x i8], align 4
  %8 = alloca [12 x i8], align 4
  %9 = alloca [12 x i8], align 4
  %10 = alloca [12 x i8], align 4
  %11 = alloca [12 x i8], align 4
  %12 = alloca [0 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %2, i64 12, i1 false)
  br label %13

13:                                               ; preds = %32, %3
  invoke void @"_ZN105_$LT$ruff_python_trivia..tokenizer..SimpleTokenizer$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbfc3c723da1f032E"(ptr sret([12 x i8]) align 4 %10, ptr align 8 %1)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %37, label %36

17:                                               ; preds = %28, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load i8, ptr %23, align 4
  %25 = icmp eq i8 %24, 90
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 12, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %29 = getelementptr inbounds i8, ptr %7, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %9, i64 12, i1 false)
  %30 = getelementptr inbounds i8, ptr %7, i64 12
  invoke void @_ZN4core3ops8function5FnMut8call_mut17hfc616e2f4c41d2a1E(ptr sret([12 x i8]) align 4 %8, ptr align 1 %12, ptr align 4 %7, ptr align 4 %30)
          to label %32 unwind label %17

31:                                               ; preds = %22
  br label %33

32:                                               ; preds = %28
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 12, i1 false)
  br label %13

33:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %11, i64 12, i1 false)
  br label %34

34:                                               ; preds = %33
  ret void

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %37, %14
  br label %38

37:                                               ; preds = %14
  br label %36

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5032aa2524b4a293E(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [12 x i8], align 4
  %10 = alloca [12 x i8], align 4
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %3, ptr %14, align 8
  store i8 1, ptr %6, align 1
  store i64 %1, ptr %11, align 8
  br label %15

15:                                               ; preds = %51, %4
  invoke void @"_ZN105_$LT$ruff_python_trivia..tokenizer..SimpleTokenizer$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbfc3c723da1f032E"(ptr sret([12 x i8]) align 4 %10, ptr align 8 %0)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %6, align 1
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %78, label %72

19:                                               ; preds = %64, %47, %37, %30, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 90
  %28 = select i1 %27, i64 0, i64 1
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 12, i1 false)
  store i8 0, ptr %6, align 1
  %31 = load i64, ptr %11, align 8
  store i64 %31, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 4 %9, i64 12, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = invoke { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h6b2dbeb37c1a4895E"(ptr align 8 %13, i64 %33, ptr align 4 %34)
          to label %37 unwind label %19

36:                                               ; preds = %24
  br label %64

37:                                               ; preds = %30
  %38 = extractvalue { i64, i64 } %35, 0
  %39 = extractvalue { i64, i64 } %35, 1
  %40 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h67b33323bfd12287E"(i64 %38, i64 %39)
          to label %41 unwind label %19

41:                                               ; preds = %37
  %42 = extractvalue { i64, i64 } %40, 0
  %43 = extractvalue { i64, i64 } %40, 1
  store i64 %42, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr %8, align 8
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = invoke { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17ha5a3c36c15170285E"(i64 %49)
          to label %54 unwind label %19

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8
  store i8 1, ptr %6, align 1
  store i64 %53, ptr %11, align 8
  br label %15

54:                                               ; preds = %47
  %55 = extractvalue { i64, i64 } %50, 0
  %56 = extractvalue { i64, i64 } %50, 1
  store i64 %55, ptr %12, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %67, %54
  %59 = load i64, ptr %12, align 8
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = insertvalue { i64, i64 } poison, i64 %59, 0
  %63 = insertvalue { i64, i64 } %62, i64 %61, 1
  ret { i64, i64 } %63

64:                                               ; preds = %36
  store i8 0, ptr %6, align 1
  %65 = load i64, ptr %11, align 8
  %66 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha7ed58483cb24246E"(i64 %65)
          to label %67 unwind label %19

67:                                               ; preds = %64
  %68 = extractvalue { i64, i64 } %66, 0
  %69 = extractvalue { i64, i64 } %66, 1
  store i64 %68, ptr %12, align 8
  %70 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %69, ptr %70, align 8
  br label %58

71:                                               ; No predecessors!
  unreachable

72:                                               ; preds = %78, %16
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %16
  br label %72
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h73f0d5482aaedcb7E(ptr sret([12 x i8]) align 4 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [12 x i8], align 4
  %7 = alloca [12 x i8], align 4
  %8 = alloca [12 x i8], align 4
  %9 = alloca [12 x i8], align 4
  %10 = alloca [12 x i8], align 4
  %11 = alloca [12 x i8], align 4
  %12 = alloca [8 x i8], align 8
  store ptr %2, ptr %12, align 8
  store i8 1, ptr %5, align 1
  br label %13

13:                                               ; preds = %38, %3
  invoke void @"_ZN105_$LT$ruff_python_trivia..tokenizer..SimpleTokenizer$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbfc3c723da1f032E"(ptr sret([12 x i8]) align 4 %11, ptr align 8 %1)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %50, label %44

17:                                               ; preds = %41, %37, %30, %28, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load i8, ptr %23, align 4
  %25 = icmp eq i8 %24, 90
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 12, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 12, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8d6744219c4d7ce0E"(ptr sret([12 x i8]) align 4 %8, ptr align 8 %12, ptr align 4 %7)
          to label %30 unwind label %17

29:                                               ; preds = %22
  br label %41

30:                                               ; preds = %28
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1e330ff53e6a1100E"(ptr sret([12 x i8]) align 4 %9, ptr align 4 %8)
          to label %31 unwind label %17

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 90
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 12, i1 false)
  invoke void @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h120b2393d8ffc8a0E"(ptr sret([12 x i8]) align 4 %0, ptr align 4 %6)
          to label %39 unwind label %17

38:                                               ; preds = %31
  store i8 1, ptr %5, align 1
  br label %13

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %42, %39
  ret void

41:                                               ; preds = %29
  store i8 0, ptr %5, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h257b9326a46f287cE"(ptr sret([12 x i8]) align 4 %0)
          to label %42 unwind label %17

42:                                               ; preds = %41
  br label %40

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %50, %14
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %14
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2e39b79341d5279E(ptr sret([12 x i8]) align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [12 x i8], align 4
  %7 = alloca [12 x i8], align 4
  %8 = alloca [12 x i8], align 4
  %9 = alloca [12 x i8], align 4
  %10 = alloca [12 x i8], align 4
  %11 = alloca [12 x i8], align 4
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %37, %3
  invoke void @"_ZN105_$LT$ruff_python_trivia..tokenizer..SimpleTokenizer$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbfc3c723da1f032E"(ptr sret([12 x i8]) align 4 %11, ptr align 8 %1)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %49, label %43

16:                                               ; preds = %40, %36, %29, %27, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  %23 = load i8, ptr %22, align 4
  %24 = icmp eq i8 %23, 90
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 12, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 12, i1 false)
  invoke void @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17had5996a39dece08cE"(ptr sret([12 x i8]) align 4 %8, ptr align 8 %2, ptr align 4 %7)
          to label %29 unwind label %16

28:                                               ; preds = %21
  br label %40

29:                                               ; preds = %27
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1e330ff53e6a1100E"(ptr sret([12 x i8]) align 4 %9, ptr align 4 %8)
          to label %30 unwind label %16

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i8, ptr %31, align 4
  %33 = icmp eq i8 %32, 90
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 12, i1 false)
  invoke void @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h120b2393d8ffc8a0E"(ptr sret([12 x i8]) align 4 %0, ptr align 4 %6)
          to label %38 unwind label %16

37:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  br label %12

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %41, %38
  ret void

40:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h257b9326a46f287cE"(ptr sret([12 x i8]) align 4 %0)
          to label %41 unwind label %16

41:                                               ; preds = %40
  br label %39

42:                                               ; No predecessors!
  unreachable

43:                                               ; preds = %49, %13
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %13
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hdf565a0ea0ee4fd0E(ptr sret([12 x i8]) align 4 %0, ptr align 8 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [12 x i8], align 4
  %8 = alloca [12 x i8], align 4
  %9 = alloca [12 x i8], align 4
  %10 = alloca [12 x i8], align 4
  %11 = alloca [12 x i8], align 4
  %12 = alloca [12 x i8], align 4
  %13 = alloca [16 x i8], align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %3, ptr %14, align 8
  store i8 1, ptr %6, align 1
  br label %15

15:                                               ; preds = %40, %4
  invoke void @"_ZN105_$LT$ruff_python_trivia..tokenizer..SimpleTokenizer$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbfc3c723da1f032E"(ptr sret([12 x i8]) align 4 %12, ptr align 8 %1)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %6, align 1
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %52, label %46

19:                                               ; preds = %43, %39, %32, %30, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 90
  %28 = select i1 %27, i64 0, i64 1
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 12, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %11, i64 12, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hbcf08daf278573c3E"(ptr sret([12 x i8]) align 4 %9, ptr align 8 %13, ptr align 4 %8)
          to label %32 unwind label %19

31:                                               ; preds = %24
  br label %43

32:                                               ; preds = %30
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1e330ff53e6a1100E"(ptr sret([12 x i8]) align 4 %10, ptr align 4 %9)
          to label %33 unwind label %19

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = load i8, ptr %34, align 4
  %36 = icmp eq i8 %35, 90
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 12, i1 false)
  invoke void @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h120b2393d8ffc8a0E"(ptr sret([12 x i8]) align 4 %0, ptr align 4 %7)
          to label %41 unwind label %19

40:                                               ; preds = %33
  store i8 1, ptr %6, align 1
  br label %15

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %44, %41
  ret void

43:                                               ; preds = %31
  store i8 0, ptr %6, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h257b9326a46f287cE"(ptr sret([12 x i8]) align 4 %0)
          to label %44 unwind label %19

44:                                               ; preds = %43
  br label %42

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %52, %16
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %16
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer24find_only_token_in_range28_$u7b$$u7b$closure$u7d$$u7d$17h79142013820c0211E"(ptr align 1 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i64
  %6 = load i8, ptr @anon.9c6edae7a23b28dcdd35288c392d83ea.0, align 1
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer39lines_after_ignoring_end_of_line_trivia28_$u7b$$u7b$closure$u7d$$u7d$17h1a5bc5bd8f5c16beE"(ptr align 1 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i64
  %7 = load i8, ptr @anon.9c6edae7a23b28dcdd35288c392d83ea.1, align 1
  %8 = zext i8 %7 to i64
  %9 = icmp eq i64 %6, %8
  %10 = xor i1 %9, true
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 4
  %15 = call zeroext i1 @_ZN18ruff_python_trivia9tokenizer15SimpleTokenKind9is_trivia17hfbf3ee5acc93a849E(i8 %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i8, ptr %3, align 1
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer39lines_after_ignoring_end_of_line_trivia28_$u7b$$u7b$closure$u7d$$u7d$17ha5cb79823a26c26cE"(ptr align 1 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i64
  %7 = load i8, ptr @anon.9c6edae7a23b28dcdd35288c392d83ea.1, align 1
  %8 = zext i8 %7 to i64
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i64
  %14 = load i8, ptr @anon.9c6edae7a23b28dcdd35288c392d83ea.2, align 1
  %15 = zext i8 %14 to i64
  %16 = icmp eq i64 %13, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  br label %19

18:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i8, ptr %3, align 1
  %21 = trunc nuw i8 %20 to i1
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer39lines_after_ignoring_end_of_line_trivia28_$u7b$$u7b$closure$u7d$$u7d$17h398581fe398c8378E"(ptr align 1 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i64
  %6 = load i8, ptr @anon.9c6edae7a23b28dcdd35288c392d83ea.1, align 1
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17hb1c48a7d77731517E"(ptr align 1 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  switch i32 %1, label %4 [
    i32 32, label %5
    i32 9, label %5
    i32 12, label %5
  ]

4:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %6

5:                                                ; preds = %2, %2, %2
  store i8 1, ptr %3, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i8, ptr %3, align 1
  %8 = trunc nuw i8 %7 to i1
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17hb0404fe983f7495cE"(ptr align 1 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  switch i32 %1, label %4 [
    i32 10, label %5
    i32 13, label %5
  ]

4:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %6

5:                                                ; preds = %2, %2
  store i8 1, ptr %3, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i8, ptr %3, align 1
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN18ruff_python_trivia9tokenizer15SimpleTokenizer11skip_trivia28_$u7b$$u7b$closure$u7d$$u7d$17h0b8651c7020e122bE"(ptr align 1 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = call i8 @_ZN18ruff_python_trivia9tokenizer11SimpleToken4kind17hbec7dc76902232ccE(ptr align 4 %1)
  %4 = call zeroext i1 @_ZN18ruff_python_trivia9tokenizer15SimpleTokenKind9is_trivia17hfbf3ee5acc93a849E(i8 %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer3new28_$u7b$$u7b$closure$u7d$$u7d$17h667a4c332103dddeE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h36b2a7c662982a54E"(ptr align 4 %1)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = call i8 @llvm.ucmp.i8.i32(i32 %4, i32 %7)
  %9 = icmp sle i8 %8, 0
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer10next_token28_$u7b$$u7b$closure$u7d$$u7d$17h3549640afea37407E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 4
  %9 = call i8 @llvm.ucmp.i8.i32(i32 %5, i32 %8)
  %10 = icmp sle i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %16

12:                                               ; preds = %2
  %13 = call i8 @llvm.ucmp.i8.i32(i32 %8, i32 %7)
  %14 = icmp sle i8 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i8, ptr %3, align 1
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer10next_token28_$u7b$$u7b$closure$u7d$$u7d$17haad5f58c47860817E"(ptr align 1 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  switch i32 %1, label %4 [
    i32 32, label %5
    i32 9, label %5
    i32 12, label %5
  ]

4:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %6

5:                                                ; preds = %2, %2, %2
  store i8 1, ptr %3, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i8, ptr %3, align 1
  %8 = trunc nuw i8 %7 to i1
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer16next_token_inner28_$u7b$$u7b$closure$u7d$$u7d$17hbb8ab9bdc3d55ebaE"(ptr align 1 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  switch i32 %1, label %4 [
    i32 58, label %5
    i32 126, label %5
    i32 37, label %5
    i32 124, label %5
    i32 38, label %5
    i32 94, label %5
    i32 43, label %5
    i32 45, label %5
    i32 61, label %5
    i32 42, label %5
    i32 47, label %5
    i32 64, label %5
    i32 33, label %5
    i32 60, label %5
    i32 62, label %5
    i32 46, label %5
  ]

4:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %6

5:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  store i8 1, ptr %3, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i8, ptr %3, align 1
  %8 = trunc nuw i8 %7 to i1
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN105_$LT$ruff_python_trivia..tokenizer..SimpleTokenizer$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbfc3c723da1f032E"(ptr sret([12 x i8]) align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17hfc616e2f4c41d2a1E(ptr sret([12 x i8]) align 4, ptr align 1, ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h6b2dbeb37c1a4895E"(ptr align 8, i64, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h67b33323bfd12287E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17ha5a3c36c15170285E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha7ed58483cb24246E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8d6744219c4d7ce0E"(ptr sret([12 x i8]) align 4, ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1e330ff53e6a1100E"(ptr sret([12 x i8]) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h120b2393d8ffc8a0E"(ptr sret([12 x i8]) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h257b9326a46f287cE"(ptr sret([12 x i8]) align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17had5996a39dece08cE"(ptr sret([12 x i8]) align 4, ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hbcf08daf278573c3E"(ptr sret([12 x i8]) align 4, ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN18ruff_python_trivia9tokenizer15SimpleTokenKind9is_trivia17hfbf3ee5acc93a849E(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN18ruff_python_trivia9tokenizer11SimpleToken4kind17hbec7dc76902232ccE(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h36b2a7c662982a54E"(ptr align 4) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
