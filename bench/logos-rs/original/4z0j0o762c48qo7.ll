target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h020192d9b0c5b553E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heecfa711bd005a04E"(ptr align 8 %0, i64 %1)
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
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha7bfdda94a6cc40cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he255020cb5babd01E"(ptr align 8 %0, i64 %1)
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
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbb647f64420a5933E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hda5996ae828ff9acE"(ptr align 8 %0, i64 %1)
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
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff272508b7c0cdf9E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2e028868f1b07503E"(ptr align 8 %0, i64 %1)
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
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2e028868f1b07503E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 0, ptr %4, align 1
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h28ae3ef232d7fb16E(ptr align 8 %0, i64 %1, ptr align 1 %15, ptr align 1 %17)
          to label %29 unwind label %24

19:                                               ; preds = %2
  %20 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a69c47e75d49e0E"(i64 %1)
          to label %46 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %53, label %47

24:                                               ; preds = %35, %19, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %11
  %30 = extractvalue { i64, i64 } %18, 0
  %31 = extractvalue { i64, i64 } %18, 1
  store i64 %30, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %6, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a69c47e75d49e0E"(i64 %37)
          to label %42 unwind label %24

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %7, align 8
  br label %43

42:                                               ; preds = %35
  store i64 %38, ptr %7, align 8
  br label %43

43:                                               ; preds = %46, %42, %39
  %44 = load i64, ptr %7, align 8
  ret i64 %44

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %19
  store i64 %20, ptr %7, align 8
  br label %43

47:                                               ; preds = %53, %21
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %21
  br label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hda5996ae828ff9acE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %4, align 1
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h28b1c2f4cef926a6E(ptr align 8 %0, i64 %1, ptr align 8 %15, ptr align 1 %17)
          to label %29 unwind label %24

19:                                               ; preds = %2
  %20 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a69c47e75d49e0E"(i64 %1)
          to label %46 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %53, label %47

24:                                               ; preds = %35, %19, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %11
  %30 = extractvalue { i64, i64 } %18, 0
  %31 = extractvalue { i64, i64 } %18, 1
  store i64 %30, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %6, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a69c47e75d49e0E"(i64 %37)
          to label %42 unwind label %24

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %7, align 8
  br label %43

42:                                               ; preds = %35
  store i64 %38, ptr %7, align 8
  br label %43

43:                                               ; preds = %46, %42, %39
  %44 = load i64, ptr %7, align 8
  ret i64 %44

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %19
  store i64 %20, ptr %7, align 8
  br label %43

47:                                               ; preds = %53, %21
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %21
  br label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he255020cb5babd01E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %4, align 1
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf8f641b053c309d8E(ptr align 8 %0, i64 %1, ptr align 8 %15, ptr align 1 %17)
          to label %29 unwind label %24

19:                                               ; preds = %2
  %20 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a69c47e75d49e0E"(i64 %1)
          to label %46 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %53, label %47

24:                                               ; preds = %35, %19, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %11
  %30 = extractvalue { i64, i64 } %18, 0
  %31 = extractvalue { i64, i64 } %18, 1
  store i64 %30, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %6, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a69c47e75d49e0E"(i64 %37)
          to label %42 unwind label %24

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %7, align 8
  br label %43

42:                                               ; preds = %35
  store i64 %38, ptr %7, align 8
  br label %43

43:                                               ; preds = %46, %42, %39
  %44 = load i64, ptr %7, align 8
  ret i64 %44

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %19
  store i64 %20, ptr %7, align 8
  br label %43

47:                                               ; preds = %53, %21
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %21
  br label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heecfa711bd005a04E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = getelementptr inbounds i8, ptr %0, i64 57
  store i8 0, ptr %4, align 1
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0ee9330da64686bbE(ptr align 8 %0, i64 %1, ptr align 1 %15, ptr align 1 %17)
          to label %29 unwind label %24

19:                                               ; preds = %2
  %20 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a69c47e75d49e0E"(i64 %1)
          to label %46 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %53, label %47

24:                                               ; preds = %35, %19, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %11
  %30 = extractvalue { i64, i64 } %18, 0
  %31 = extractvalue { i64, i64 } %18, 1
  store i64 %30, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %6, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a69c47e75d49e0E"(i64 %37)
          to label %42 unwind label %24

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %7, align 8
  br label %43

42:                                               ; preds = %35
  store i64 %38, ptr %7, align 8
  br label %43

43:                                               ; preds = %46, %42, %39
  %44 = load i64, ptr %7, align 8
  ret i64 %44

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %19
  store i64 %20, ptr %7, align 8
  br label %43

47:                                               ; preds = %53, %21
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %21
  br label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h26d7e45254cb625dE"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %14 = load ptr, ptr %0, align 8
  store ptr %12, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = invoke zeroext i1 @"_ZN13logos_codegen5graph4rope4Rope6prefix28_$u7b$$u7b$closure$u7d$$u7d$17hebd3dafd5bf62005E"(ptr align 1 %14, ptr align 8 %15)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %68, label %65

20:                                               ; preds = %58, %46, %30, %26, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %4
  br i1 %16, label %30, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  store i8 1, ptr %28, align 1
  store i8 0, ptr %7, align 1
  %29 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a69c47e75d49e0E"(i64 %1)
          to label %43 unwind label %20

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  %34 = load ptr, ptr %33, align 8
  store i64 %1, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  %37 = load i64, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = invoke i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h8b68161ae89dbf16E"(ptr align 1 %31, i64 %37, ptr align 1 %39, ptr align 1 %41)
          to label %46 unwind label %20

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %29, ptr %44, align 8
  store i64 1, ptr %11, align 8
  br label %45

45:                                               ; preds = %60, %43
  br label %52

46:                                               ; preds = %30
  %47 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9c6735c8fe7c280bE"(i64 %42)
          to label %48 unwind label %20

48:                                               ; preds = %46
  store i64 %47, ptr %6, align 8
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %50, ptr %51, align 8
  store i64 0, ptr %11, align 8
  br label %52

52:                                               ; preds = %60, %49, %45
  %53 = load i64, ptr %11, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = insertvalue { i64, i64 } poison, i64 %53, 0
  %57 = insertvalue { i64, i64 } %56, i64 %55, 1
  ret { i64, i64 } %57

58:                                               ; No predecessors!
  %59 = invoke i64 @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17heef7c3a57e55574aE"()
          to label %60 unwind label %20

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %59, ptr %61, align 8
  store i64 1, ptr %11, align 8
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %45, label %52

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %68, %17
  %66 = load i8, ptr %7, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %75, label %69

68:                                               ; preds = %17
  br label %65

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %65
  br label %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h853265982238f733E"(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store ptr %2, ptr %11, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %0, align 8
  store ptr %11, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = invoke zeroext i1 @"_ZN13logos_codegen5graph17Graph$LT$Leaf$GT$10merge_rope28_$u7b$$u7b$closure$u7d$$u7d$17he800c5f17738c835E"(ptr align 8 %12, ptr align 8 %13)
          to label %23 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %61, label %58

18:                                               ; preds = %51, %39, %28, %24, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %3
  br i1 %14, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  store i8 1, ptr %26, align 1
  store i8 0, ptr %6, align 1
  %27 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a69c47e75d49e0E"(i64 %1)
          to label %36 unwind label %18

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %30 = load ptr, ptr %11, align 8
  store i64 %1, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %30, ptr %31, align 8
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = invoke i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he036c52bac4b54c0E"(ptr align 1 %29, i64 %32, ptr align 1 %34)
          to label %39 unwind label %18

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %27, ptr %37, align 8
  store i64 1, ptr %10, align 8
  br label %38

38:                                               ; preds = %53, %36
  br label %45

39:                                               ; preds = %28
  %40 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9c6735c8fe7c280bE"(i64 %35)
          to label %41 unwind label %18

41:                                               ; preds = %39
  store i64 %40, ptr %5, align 8
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8
  store i64 0, ptr %10, align 8
  br label %45

45:                                               ; preds = %53, %42, %38
  %46 = load i64, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = insertvalue { i64, i64 } poison, i64 %46, 0
  %50 = insertvalue { i64, i64 } %49, i64 %48, 1
  ret { i64, i64 } %50

51:                                               ; No predecessors!
  %52 = invoke i64 @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17heef7c3a57e55574aE"()
          to label %53 unwind label %18

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %52, ptr %54, align 8
  store i64 1, ptr %10, align 8
  %55 = load i8, ptr %7, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %38, label %45

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %61, %15
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %68, label %62

61:                                               ; preds = %15
  br label %58

62:                                               ; preds = %68, %58
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %58
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he8d36908d320fea8E"(ptr align 8 %0, i64 %1, ptr align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store ptr %2, ptr %11, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %0, align 8
  store ptr %11, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = invoke zeroext i1 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he84186b0335f1251E"(ptr align 8 %12, ptr align 8 %13)
          to label %23 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %61, label %58

18:                                               ; preds = %51, %39, %28, %24, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %3
  br i1 %14, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  store i8 1, ptr %26, align 1
  store i8 0, ptr %6, align 1
  %27 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a69c47e75d49e0E"(i64 %1)
          to label %36 unwind label %18

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %30 = load ptr, ptr %11, align 8
  store i64 %1, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %30, ptr %31, align 8
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = invoke i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h98f2138befff75d0E"(ptr align 1 %29, i64 %32, ptr align 4 %34)
          to label %39 unwind label %18

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %27, ptr %37, align 8
  store i64 1, ptr %10, align 8
  br label %38

38:                                               ; preds = %53, %36
  br label %45

39:                                               ; preds = %28
  %40 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9c6735c8fe7c280bE"(i64 %35)
          to label %41 unwind label %18

41:                                               ; preds = %39
  store i64 %40, ptr %5, align 8
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8
  store i64 0, ptr %10, align 8
  br label %45

45:                                               ; preds = %53, %42, %38
  %46 = load i64, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = insertvalue { i64, i64 } poison, i64 %46, 0
  %50 = insertvalue { i64, i64 } %49, i64 %48, 1
  ret { i64, i64 } %50

51:                                               ; No predecessors!
  %52 = invoke i64 @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17heef7c3a57e55574aE"()
          to label %53 unwind label %18

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %52, ptr %54, align 8
  store i64 1, ptr %10, align 8
  %55 = load i8, ptr %7, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %38, label %45

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %61, %15
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %68, label %62

61:                                               ; preds = %15
  br label %58

62:                                               ; preds = %68, %58
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %58
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hfbc858963ea397d4E"(ptr align 8 %0, i64 %1, ptr align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store ptr %2, ptr %11, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %0, align 8
  store ptr %11, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = invoke zeroext i1 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h78e799755d0f0b49E"(ptr align 1 %12, ptr align 8 %13)
          to label %23 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %61, label %58

18:                                               ; preds = %51, %39, %28, %24, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %3
  br i1 %14, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  store i8 1, ptr %26, align 1
  store i8 0, ptr %6, align 1
  %27 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a69c47e75d49e0E"(i64 %1)
          to label %36 unwind label %18

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %30 = load ptr, ptr %11, align 8
  store i64 %1, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %30, ptr %31, align 8
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = invoke i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hf616c9d910c1c926E"(ptr align 1 %29, i64 %32, ptr align 4 %34)
          to label %39 unwind label %18

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %27, ptr %37, align 8
  store i64 1, ptr %10, align 8
  br label %38

38:                                               ; preds = %53, %36
  br label %45

39:                                               ; preds = %28
  %40 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9c6735c8fe7c280bE"(i64 %35)
          to label %41 unwind label %18

41:                                               ; preds = %39
  store i64 %40, ptr %5, align 8
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8
  store i64 0, ptr %10, align 8
  br label %45

45:                                               ; preds = %53, %42, %38
  %46 = load i64, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = insertvalue { i64, i64 } poison, i64 %46, 0
  %50 = insertvalue { i64, i64 } %49, i64 %48, 1
  ret { i64, i64 } %50

51:                                               ; No predecessors!
  %52 = invoke i64 @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17heef7c3a57e55574aE"()
          to label %53 unwind label %18

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %52, ptr %54, align 8
  store i64 1, ptr %10, align 8
  %55 = load i8, ptr %7, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %38, label %45

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %61, %15
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %68, label %62

61:                                               ; preds = %15
  br label %58

62:                                               ; preds = %68, %58
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %58
  br label %62
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h28ae3ef232d7fb16E(ptr align 8, i64, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a69c47e75d49e0E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h28b1c2f4cef926a6E(ptr align 8, i64, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf8f641b053c309d8E(ptr align 8, i64, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0ee9330da64686bbE(ptr align 8, i64, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13logos_codegen5graph4rope4Rope6prefix28_$u7b$$u7b$closure$u7d$$u7d$17hebd3dafd5bf62005E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h8b68161ae89dbf16E"(ptr align 1, i64, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9c6735c8fe7c280bE"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17heef7c3a57e55574aE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13logos_codegen5graph17Graph$LT$Leaf$GT$10merge_rope28_$u7b$$u7b$closure$u7d$$u7d$17he800c5f17738c835E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he036c52bac4b54c0E"(ptr align 1, i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he84186b0335f1251E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h98f2138befff75d0E"(ptr align 1, i64, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h78e799755d0f0b49E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hf616c9d910c1c926E"(ptr align 1, i64, ptr align 4) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
