target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ea412bf0acb00b362da9113bb1a6b43b.0 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b73d74b946e3fa6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hec2b91ef1bd141abE"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h406c1da06e9e7c52E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1def7f8aae31611fE"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h5305b447dc7298bfE"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %4, ptr %15, align 8
  %16 = invoke i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h861d062669a82966E(ptr align 8 %11)
          to label %29 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %31, %29, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %17

29:                                               ; preds = %5
  store i64 %16, ptr %8, align 8
  %30 = invoke i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hfa375ecfc78afba2E(ptr align 8 %10)
          to label %31 unwind label %23

31:                                               ; preds = %29
  store i64 %30, ptr %7, align 8
  %32 = invoke i64 @_ZN4core3cmp6min_by17hd493256a676624e9E(i64 %16, i64 %30)
          to label %33 unwind label %23

33:                                               ; preds = %31
  store i64 %32, ptr %6, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %35, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %37, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %45 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 0
  store ptr %39, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  store ptr %41, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %32, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 %16, ptr %49, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf9cb71df856d321aE"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %4, ptr %15, align 8
  %16 = invoke i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hfa375ecfc78afba2E(ptr align 8 %11)
          to label %29 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %31, %29, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %17

29:                                               ; preds = %5
  store i64 %16, ptr %8, align 8
  %30 = invoke i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h861d062669a82966E(ptr align 8 %10)
          to label %31 unwind label %23

31:                                               ; preds = %29
  store i64 %30, ptr %7, align 8
  %32 = invoke i64 @_ZN4core3cmp6min_by17hd493256a676624e9E(i64 %16, i64 %30)
          to label %33 unwind label %23

33:                                               ; preds = %31
  store i64 %32, ptr %6, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %35, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %37, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %45 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 0
  store ptr %39, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  store ptr %41, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %32, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 %16, ptr %49, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1def7f8aae31611fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br i1 false, label %25, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %18 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = add i64 %19, 1
  store i64 %20, ptr %17, align 8
  %21 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hbc0026f27e2fe0caE"(ptr align 8 %0, i64 %16)
  %22 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %23 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hbb8aba4dff188ab9E"(ptr align 8 %22, i64 %16)
          to label %64 unwind label %58

24:                                               ; preds = %31, %13
  store ptr null, ptr %7, align 8
  br label %44

25:                                               ; preds = %13
  %26 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  br label %24

32:                                               ; preds = %25
  %33 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %4, align 8
  %35 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %36 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %35, align 8
  %39 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %40 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = add i64 %41, 1
  store i64 %42, ptr %39, align 8
  %43 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hbc0026f27e2fe0caE"(ptr align 8 %0, i64 %34)
  store ptr null, ptr %7, align 8
  br label %44

44:                                               ; preds = %32, %24
  br label %45

45:                                               ; preds = %64, %44
  %46 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !align !6, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; preds = %58
  %53 = load ptr, ptr %2, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !noundef !5
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %14
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  %62 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %52

64:                                               ; preds = %14
  store ptr %21, ptr %6, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %23, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !align !6, !noundef !5
  %68 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !align !7, !noundef !5
  %70 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hec2b91ef1bd141abE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br i1 false, label %25, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %18 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = add i64 %19, 1
  store i64 %20, ptr %17, align 8
  %21 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hbb8aba4dff188ab9E"(ptr align 8 %0, i64 %16)
  %22 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %23 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hbc0026f27e2fe0caE"(ptr align 8 %22, i64 %16)
          to label %64 unwind label %58

24:                                               ; preds = %31, %13
  store ptr null, ptr %7, align 8
  br label %44

25:                                               ; preds = %13
  %26 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  br label %24

32:                                               ; preds = %25
  %33 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %4, align 8
  %35 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %36 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %35, align 8
  %39 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %40 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = add i64 %41, 1
  store i64 %42, ptr %39, align 8
  %43 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hbb8aba4dff188ab9E"(ptr align 8 %0, i64 %34)
  store ptr null, ptr %7, align 8
  br label %44

44:                                               ; preds = %32, %24
  br label %45

45:                                               ; preds = %64, %44
  %46 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !align !7, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; preds = %58
  %53 = load ptr, ptr %2, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !noundef !5
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %14
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  %62 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %52

64:                                               ; preds = %14
  store ptr %21, ptr %6, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %23, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !align !7, !noundef !5
  %68 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !align !6, !noundef !5
  %70 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17h0b5dec524b882551E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7ba426672618ff07E(ptr align 8 %0)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %3, align 1
  %6 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2bfff5b2716b47f5E"(ptr align 1 %3, ptr align 1 @anon.ea412bf0acb00b362da9113bb1a6b43b.0)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17hfc2b8a6b8397cf05E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6f2b030b9ab92c45E(ptr align 8 %0)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %3, align 1
  %6 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2bfff5b2716b47f5E"(ptr align 1 %3, ptr align 1 @anon.ea412bf0acb00b362da9113bb1a6b43b.0)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6f2b030b9ab92c45E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { {} }, align 1
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %51, %1
  %12 = invoke { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h406c1da06e9e7c52E"(ptr align 8 %0)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %70, label %64

16:                                               ; preds = %60, %52, %43, %28, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %11
  store { ptr, ptr } %12, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !7, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  store i8 0, ptr %5, align 1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !7, !noundef !5
  %41 = invoke zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hb2d825dac9426f68E"(ptr align 1 %10, ptr align 4 %38, ptr align 8 %40)
          to label %43 unwind label %16

42:                                               ; preds = %22
  br label %60

43:                                               ; preds = %28
  %44 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2be8ab6d0d4b2475E"(i1 zeroext %41)
          to label %45 unwind label %16

45:                                               ; preds = %43
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %7, align 1
  %47 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i8 1, ptr %5, align 1
  br label %11

52:                                               ; preds = %45
  %53 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h932f774e98f43c64E"()
          to label %54 unwind label %16

54:                                               ; preds = %52
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %9, align 1
  br label %56

56:                                               ; preds = %62, %54
  %57 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %58 = trunc i8 %57 to i1
  ret i1 %58

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %42
  store i8 0, ptr %5, align 1
  %61 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfb6ac1ef85571395E"()
          to label %62 unwind label %16

62:                                               ; preds = %60
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %9, align 1
  br label %56

64:                                               ; preds = %70, %13
  %65 = load ptr, ptr %3, align 8, !noundef !5
  %66 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !noundef !5
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %13
  br label %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7ba426672618ff07E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { {} }, align 1
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %51, %1
  %12 = invoke { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b73d74b946e3fa6E"(ptr align 8 %0)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %70, label %64

16:                                               ; preds = %60, %52, %43, %28, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %11
  store { ptr, ptr } %12, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !7, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  store i8 0, ptr %5, align 1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !7, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !6, !noundef !5
  %41 = invoke zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17ha86b09d5323be091E"(ptr align 1 %10, ptr align 8 %38, ptr align 4 %40)
          to label %43 unwind label %16

42:                                               ; preds = %22
  br label %60

43:                                               ; preds = %28
  %44 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2be8ab6d0d4b2475E"(i1 zeroext %41)
          to label %45 unwind label %16

45:                                               ; preds = %43
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %7, align 1
  %47 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i8 1, ptr %5, align 1
  br label %11

52:                                               ; preds = %45
  %53 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h932f774e98f43c64E"()
          to label %54 unwind label %16

54:                                               ; preds = %52
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %9, align 1
  br label %56

56:                                               ; preds = %62, %54
  %57 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %58 = trunc i8 %57 to i1
  ret i1 %58

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %42
  store i8 0, ptr %5, align 1
  %61 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfb6ac1ef85571395E"()
          to label %62 unwind label %16

62:                                               ; preds = %60
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %9, align 1
  br label %56

64:                                               ; preds = %70, %13
  %65 = load ptr, ptr %3, align 8, !noundef !5
  %66 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !noundef !5
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %13
  br label %64
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h861d062669a82966E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hfa375ecfc78afba2E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17hd493256a676624e9E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hbc0026f27e2fe0caE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hbb8aba4dff188ab9E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2bfff5b2716b47f5E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hb2d825dac9426f68E"(ptr align 1, ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2be8ab6d0d4b2475E"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h932f774e98f43c64E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfb6ac1ef85571395E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17ha86b09d5323be091E"(ptr align 1, ptr align 8, ptr align 4) unnamed_addr #0

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
!6 = !{i64 4}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
