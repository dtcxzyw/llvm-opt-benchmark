target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cc6d45b2757922cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc6e555897cba1b81E"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d63c097d934370E"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfe3a82508136df68E"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5b5f7d25fd0578aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf75b4904ebfebb32E"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h03e9d1be2f1c0f97E"(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr align 8 %1, ptr %2, ptr %3) unnamed_addr #1 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  %8 = getelementptr inbounds { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h980fa1869437b8b7E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %16 = invoke i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h6da0e067b7426af8E(ptr align 8 %11)
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
  %30 = invoke i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hac74c33873c47690E(ptr align 8 %10)
          to label %31 unwind label %23

31:                                               ; preds = %29
  store i64 %30, ptr %7, align 8
  %32 = invoke i64 @_ZN4core3cmp6min_by17hfe48a8baa11852f0E(i64 %16, i64 %30)
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
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hef874b155809b54dE"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %16 = invoke i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbc573100b16c2e25E(ptr align 8 %11)
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
  %30 = invoke i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbc573100b16c2e25E(ptr align 8 %10)
          to label %31 unwind label %23

31:                                               ; preds = %29
  store i64 %30, ptr %7, align 8
  %32 = invoke i64 @_ZN4core3cmp6min_by17hfe48a8baa11852f0E(i64 %16, i64 %30)
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
define { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc6e555897cba1b81E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %21 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7ea38bcd3cac9ab0E"(ptr align 8 %0, i64 %16)
  %22 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %23 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha7b072c4608f8054E"(ptr align 8 %22, i64 %16)
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
  %43 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7ea38bcd3cac9ab0E"(ptr align 8 %0, i64 %34)
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
define { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf75b4904ebfebb32E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %21 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc1ca7b83c86cc282E"(ptr align 8 %0, i64 %16)
  %22 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %23 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc1ca7b83c86cc282E"(ptr align 8 %22, i64 %16)
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
  %43 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc1ca7b83c86cc282E"(ptr align 8 %0, i64 %34)
  store ptr null, ptr %7, align 8
  br label %44

44:                                               ; preds = %32, %24
  br label %45

45:                                               ; preds = %64, %44
  %46 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !align !8, !noundef !5
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
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !align !8, !noundef !5
  %68 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !align !8, !noundef !5
  %70 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfe3a82508136df68E"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i32, ptr }, align 8
  %7 = alloca { i32, ptr }, align 8
  %8 = alloca { i32, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { i32, ptr }, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i32, ptr }, align 8
  %14 = alloca { i32, ptr }, align 8
  store ptr %1, ptr %9, align 8
  %15 = call { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72262b181fa79217E"(ptr align 8 %1)
  store { i32, ptr } %15, ptr %13, align 8
  %16 = getelementptr inbounds { i32, ptr }, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 1
  store ptr null, ptr %23, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { i32, ptr }, ptr %13, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i32, ptr }, ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 0
  store i32 %26, ptr %31, align 8
  %32 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %22
  %34 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 1, i64 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !7, !noundef !5
  %45 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 0
  store i32 %42, ptr %45, align 8
  %46 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  store i32 %42, ptr %47, align 8
  %48 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  store ptr %44, ptr %48, align 8
  %49 = getelementptr inbounds { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %50 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82d888cfb1e40749E"(ptr align 8 %49)
          to label %65 unwind label %59

51:                                               ; preds = %33
  %52 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %0, i32 0, i32 1
  store ptr null, ptr %52, align 8
  br label %88

53:                                               ; preds = %59
  %54 = load ptr, ptr %5, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %40
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %53

65:                                               ; preds = %40
  store ptr %50, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8, !noundef !5
  %67 = ptrtoint ptr %66 to i64
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i64 0, i64 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store ptr null, ptr %12, align 8
  br label %74

72:                                               ; preds = %65
  %73 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %73, ptr %4, align 8
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %72, %71
  %75 = load ptr, ptr %12, align 8, !noundef !5
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 1, i64 0
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %81, ptr %3, align 8
  %82 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 0
  store i32 %42, ptr %82, align 8
  %83 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 1
  store ptr %44, ptr %83, align 8
  %84 = getelementptr inbounds { { i32, ptr }, ptr }, ptr %10, i32 0, i32 1
  store ptr %81, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  br label %87

85:                                               ; preds = %74
  %86 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %0, i32 0, i32 1
  store ptr null, ptr %86, align 8
  br label %88

87:                                               ; preds = %88, %80
  ret void

88:                                               ; preds = %85, %51
  br label %87

89:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator10take_while17h9ad29f6c95832b29E(ptr sret({ { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  %3 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h508fc1c9066e68d3E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %12 = invoke { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5b5f7d25fd0578aE"(ptr align 8 %0)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !9, !noundef !5
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
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !8, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !8, !noundef !5
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
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !8, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !8, !noundef !5
  %41 = invoke zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h5ca605528d0fe7f5E"(ptr align 1 %10, ptr align 4 %38, ptr align 4 %40)
          to label %43 unwind label %16

42:                                               ; preds = %22
  br label %60

43:                                               ; preds = %28
  %44 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h632f512612bbc8beE"(i1 zeroext %41)
          to label %45 unwind label %16

45:                                               ; preds = %43
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %7, align 1
  %47 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i8 1, ptr %5, align 1
  br label %11

52:                                               ; preds = %45
  %53 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h18eeb9e38a0548ecE"()
          to label %54 unwind label %16

54:                                               ; preds = %52
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %9, align 1
  br label %56

56:                                               ; preds = %62, %54
  %57 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %58 = trunc i8 %57 to i1
  ret i1 %58

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %42
  store i8 0, ptr %5, align 1
  %61 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c3ea28779f07f13E"()
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
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hce851d0bbc767c78E(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, { ptr, ptr } }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %11, align 1
  store i64 %1, ptr %15, align 8
  br label %20

20:                                               ; preds = %63, %4
  %21 = invoke { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cc6d45b2757922cE"(ptr align 8 %0)
          to label %31 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %89, label %83

25:                                               ; preds = %79, %66, %56, %37, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %20
  store { ptr, ptr } %21, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !7, !noundef !5
  %42 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  store i8 0, ptr %11, align 1
  %44 = load i64, ptr %15, align 8, !noundef !5
  store i64 %44, ptr %12, align 8
  %45 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %12, i32 0, i32 1
  %46 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 0
  store ptr %39, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 1
  store ptr %41, ptr %47, align 8
  %48 = load i64, ptr %12, align 8, !noundef !5
  %49 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %12, i32 0, i32 1
  %50 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !6, !noundef !5
  %52 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !align !7, !noundef !5
  %54 = invoke { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h891d4d39dd5fbe3aE"(ptr align 8 %17, i64 %48, ptr align 1 %51, ptr align 8 %53)
          to label %56 unwind label %25

55:                                               ; preds = %31
  br label %79

56:                                               ; preds = %37
  %57 = extractvalue { i64, i64 } %54, 0
  %58 = extractvalue { i64, i64 } %54, 1
  %59 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4eeca2ac4c90914bE"(i64 %57, i64 %58)
          to label %60 unwind label %25

60:                                               ; preds = %56
  store { i64, i64 } %59, ptr %13, align 8
  %61 = load i64, ptr %13, align 8, !range !10, !noundef !5
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !5
  store i64 %65, ptr %6, align 8
  store i8 1, ptr %11, align 1
  store i64 %65, ptr %15, align 8
  br label %20

66:                                               ; preds = %60
  %67 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !5
  store i64 %68, ptr %5, align 8
  %69 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hae6618603dad08a2E"(i64 %68)
          to label %70 unwind label %25

70:                                               ; preds = %66
  store { i64, i64 } %69, ptr %16, align 8
  br label %71

71:                                               ; preds = %82, %70
  %72 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !range !10, !noundef !5
  %74 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !5
  %76 = insertvalue { i64, i64 } poison, i64 %73, 0
  %77 = insertvalue { i64, i64 } %76, i64 %75, 1
  ret { i64, i64 } %77

78:                                               ; No predecessors!
  unreachable

79:                                               ; preds = %55
  store i8 0, ptr %11, align 1
  %80 = load i64, ptr %15, align 8, !noundef !5
  %81 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h819217e281549f2eE"(i64 %80)
          to label %82 unwind label %25

82:                                               ; preds = %79
  store { i64, i64 } %81, ptr %16, align 8
  br label %71

83:                                               ; preds = %89, %22
  %84 = load ptr, ptr %8, align 8, !noundef !5
  %85 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !noundef !5
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %22
  br label %83
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h36f807f6b201fe9eE"(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 72, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h6da0e067b7426af8E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hac74c33873c47690E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17hfe48a8baa11852f0E(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbc573100b16c2e25E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7ea38bcd3cac9ab0E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha7b072c4608f8054E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc1ca7b83c86cc282E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72262b181fa79217E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82d888cfb1e40749E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h5ca605528d0fe7f5E"(ptr align 1, ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h632f512612bbc8beE"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h18eeb9e38a0548ecE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c3ea28779f07f13E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h891d4d39dd5fbe3aE"(ptr align 8, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4eeca2ac4c90914bE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hae6618603dad08a2E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h819217e281549f2eE"(i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i64 4}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 2}
