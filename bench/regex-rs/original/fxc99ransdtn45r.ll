target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h11a28badacac2bd4E"(i64 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { i64, i32 }, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  call void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h247dcc3545abd07bE"(i64 %0, i32 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h631ae4b81c6e6355E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  call void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hce1862eeef8ce390E"(i64 %0, i64 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17he8dc53c455af702eE"(i64 %0, i8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { i64, i8 }, align 8
  %5 = getelementptr inbounds { i64, i8 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i8 }, ptr %4, i32 0, i32 1
  store i8 %1, ptr %6, align 8
  call void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h9564f786fb252732E"(i64 %0, i8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2915a0a54c6c838dE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, { i64, i64 } }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %8, align 8
  %13 = load i64, ptr %1, align 8, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %16, align 8
  store i64 1, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !range !6, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  store i64 %18, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  br label %38

24:                                               ; preds = %2
  %25 = getelementptr inbounds { i64, i8 }, ptr %1, i32 0, i32 1
  call void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd51d407a9480b4a3E"(ptr sret({ i64, { i64, i64 } }) align 8 %10, ptr align 1 %25)
  %26 = load i64, ptr %10, align 8, !noundef !5
  store i64 %26, ptr %7, align 8
  %27 = getelementptr inbounds { i64, { i64, i64 } }, ptr %10, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !range !6, !noundef !5
  %30 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = load i64, ptr %1, align 8, !noundef !5
  store i64 %34, ptr %6, align 8
  %35 = call i64 @_ZN4core3cmp6min_by17hfe48a8baa11852f0E(i64 %26, i64 %34)
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %39, label %45

38:                                               ; preds = %53, %15
  ret void

39:                                               ; preds = %24
  %40 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = load i64, ptr %1, align 8, !noundef !5
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %49, label %48

45:                                               ; preds = %48, %24
  %46 = load i64, ptr %1, align 8, !noundef !5
  %47 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %46, ptr %47, align 8
  store i64 1, ptr %9, align 8
  br label %53

48:                                               ; preds = %39
  br label %45

49:                                               ; preds = %39
  %50 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  store i64 %51, ptr %3, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 1, ptr %9, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !range !6, !noundef !5
  %56 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store i64 %35, ptr %0, align 8
  %58 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %59 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 0
  store i64 %55, ptr %59, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  store i64 %57, ptr %60, align 8
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53a8930f41480b86E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, { i64, i64 } }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %8, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %17, align 8
  store i64 1, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %19, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  br label %39

25:                                               ; preds = %2
  call void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h186daac79e6340afE"(ptr sret({ i64, { i64, i64 } }) align 8 %10, ptr align 8 %1)
  %26 = load i64, ptr %10, align 8, !noundef !5
  store i64 %26, ptr %7, align 8
  %27 = getelementptr inbounds { i64, { i64, i64 } }, ptr %10, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !range !6, !noundef !5
  %30 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  store i64 %35, ptr %6, align 8
  %36 = call i64 @_ZN4core3cmp6min_by17hfe48a8baa11852f0E(i64 %26, i64 %35)
  store i64 %36, ptr %5, align 8
  %37 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %40, label %47

39:                                               ; preds = %56, %16
  ret void

40:                                               ; preds = %25
  %41 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %52, label %51

47:                                               ; preds = %51, %25
  %48 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  store i64 1, ptr %9, align 8
  br label %56

51:                                               ; preds = %40
  br label %47

52:                                               ; preds = %40
  %53 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i64 %54, ptr %3, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %54, ptr %55, align 8
  store i64 1, ptr %9, align 8
  br label %56

56:                                               ; preds = %52, %47
  %57 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !range !6, !noundef !5
  %59 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  store i64 %36, ptr %0, align 8
  %61 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %62 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 0
  store i64 %58, ptr %62, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1
  store i64 %60, ptr %63, align 8
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ea43132f49e85d7E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, { i64, i64 } }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %8, align 8
  %13 = load i64, ptr %1, align 8, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %16, align 8
  store i64 1, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !range !6, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  store i64 %18, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  br label %38

24:                                               ; preds = %2
  %25 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  call void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbc05d458bb26e1ebE"(ptr sret({ i64, { i64, i64 } }) align 8 %10, ptr align 4 %25)
  %26 = load i64, ptr %10, align 8, !noundef !5
  store i64 %26, ptr %7, align 8
  %27 = getelementptr inbounds { i64, { i64, i64 } }, ptr %10, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !range !6, !noundef !5
  %30 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = load i64, ptr %1, align 8, !noundef !5
  store i64 %34, ptr %6, align 8
  %35 = call i64 @_ZN4core3cmp6min_by17hfe48a8baa11852f0E(i64 %26, i64 %34)
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %39, label %45

38:                                               ; preds = %53, %15
  ret void

39:                                               ; preds = %24
  %40 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = load i64, ptr %1, align 8, !noundef !5
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %49, label %48

45:                                               ; preds = %48, %24
  %46 = load i64, ptr %1, align 8, !noundef !5
  %47 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %46, ptr %47, align 8
  store i64 1, ptr %9, align 8
  br label %53

48:                                               ; preds = %39
  br label %45

49:                                               ; preds = %39
  %50 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  store i64 %51, ptr %3, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 1, ptr %9, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !range !6, !noundef !5
  %56 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store i64 %35, ptr %0, align 8
  %58 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %59 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 0
  store i64 %55, ptr %59, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  store i64 %57, ptr %60, align 8
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5fcd9b18f7c0cd95E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %1, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i8 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8d5f3b03b7815556E"(i64 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i8 }, align 8
  %4 = getelementptr inbounds { i64, i8 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i8 }, ptr %3, i32 0, i32 1
  store i8 %1, ptr %5, align 8
  %6 = insertvalue { i64, i8 } poison, i64 %0, 0
  %7 = insertvalue { i64, i8 } %6, i8 %1, 1
  ret { i64, i8 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hea4f12c1567fca4fE"(i64 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i64, i32 }, align 8
  %4 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  store i32 %1, ptr %5, align 8
  %6 = insertvalue { i64, i32 } poison, i64 %0, 0
  %7 = insertvalue { i64, i32 } %6, i32 %1, 1
  ret { i64, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h247dcc3545abd07bE"(i64 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { ptr, i64 }, ptr }, align 8
  %8 = alloca { { { ptr, i64 }, ptr } }, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  %12 = load i64, ptr %9, align 8, !noundef !5
  store i64 %12, ptr %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %33, %3
  %15 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %35, label %34

17:                                               ; preds = %3
  %18 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %19 = sub i64 %12, 1
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  %20 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8afb12c63d096a91E(ptr align 4 %18, i64 %19, ptr align 8 %8)
          to label %33 unwind label %27

21:                                               ; preds = %27
  %22 = load ptr, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %35, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %21

33:                                               ; preds = %17
  br label %14

34:                                               ; preds = %35, %14
  ret void

35:                                               ; preds = %14
  invoke void @"_ZN4core3ptr258drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h908650abaf8bfeb1E"(ptr align 8 %2)
          to label %34 unwind label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h9564f786fb252732E"(i64 %0, i8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { ptr, i64 }, ptr }, align 8
  %8 = alloca { { { ptr, i64 }, ptr } }, align 8
  %9 = alloca { i64, i8 }, align 8
  %10 = getelementptr inbounds { i64, i8 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i8 }, ptr %9, i32 0, i32 1
  store i8 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  %12 = load i64, ptr %9, align 8, !noundef !5
  store i64 %12, ptr %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %33, %3
  %15 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %35, label %34

17:                                               ; preds = %3
  %18 = getelementptr inbounds { i64, i8 }, ptr %9, i32 0, i32 1
  %19 = sub i64 %12, 1
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  %20 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8766c212dda2961aE(ptr align 1 %18, i64 %19, ptr align 8 %8)
          to label %33 unwind label %27

21:                                               ; preds = %27
  %22 = load ptr, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %35, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %21

33:                                               ; preds = %17
  br label %14

34:                                               ; preds = %35, %14
  ret void

35:                                               ; preds = %14
  invoke void @"_ZN4core3ptr184drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5f5104c729fddb1E"(ptr align 8 %2)
          to label %34 unwind label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hce1862eeef8ce390E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { ptr, i64 }, ptr }, align 8
  %8 = alloca { { { ptr, i64 }, ptr } }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %5, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %33, %3
  %16 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %35, label %34

18:                                               ; preds = %3
  %19 = sub i64 %13, 1
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  %20 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2c50e099104c1dd8E(ptr align 8 %9, i64 %19, ptr align 8 %8)
          to label %33 unwind label %27

21:                                               ; preds = %27
  %22 = load ptr, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %35, %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %21

33:                                               ; preds = %18
  br label %15

34:                                               ; preds = %35, %15
  ret void

35:                                               ; preds = %15
  invoke void @"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..dfa..onepass..Transition$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3067f35ae1193393E"(ptr align 8 %2)
          to label %34 unwind label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h5d3ef451da42a9baE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 1, ptr %14, align 8
  store i64 1, ptr %13, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  store i64 %2, ptr %11, align 8
  %15 = load i64, ptr %11, align 8, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h487cdb1efc3a42c5E"(ptr align 8 %0, i64 %15)
  %16 = sub i64 %1, 1
  %17 = icmp ult i64 %1, 1
  store i64 %16, ptr %7, align 8
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %6, align 1
  store i64 %16, ptr %5, align 8
  %19 = call i1 @llvm.expect.i1(i1 %17, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  br label %26

25:                                               ; preds = %3
  store i64 0, ptr %12, align 8
  br label %26

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !range !6, !noundef !5
  %29 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = insertvalue { i64, i64 } poison, i64 %28, 0
  %32 = insertvalue { i64, i64 } %31, i64 %30, 1
  ret { i64, i64 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h6103aea08a1ac4e9E"(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 1, ptr %14, align 8
  store i64 1, ptr %13, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %8, align 4
  store i32 %2, ptr %11, align 4
  %15 = load i32, ptr %11, align 4, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbacd7e8fb3a7cfbaE"(ptr align 8 %0, i32 %15)
  %16 = sub i64 %1, 1
  %17 = icmp ult i64 %1, 1
  store i64 %16, ptr %7, align 8
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %6, align 1
  store i64 %16, ptr %5, align 8
  %19 = call i1 @llvm.expect.i1(i1 %17, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  br label %26

25:                                               ; preds = %3
  store i64 0, ptr %12, align 8
  br label %26

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !range !6, !noundef !5
  %29 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = insertvalue { i64, i64 } poison, i64 %28, 0
  %32 = insertvalue { i64, i64 } %31, i64 %30, 1
  ret { i64, i64 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h6d6760a7d6f26d3fE"(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 1, ptr %14, align 8
  store i64 1, ptr %13, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 %2, ptr %8, align 1
  store i8 %2, ptr %11, align 1
  %15 = load i8, ptr %11, align 1, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h000798d125164957E"(ptr align 8 %0, i8 %15)
  %16 = sub i64 %1, 1
  %17 = icmp ult i64 %1, 1
  store i64 %16, ptr %7, align 8
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %6, align 1
  store i64 %16, ptr %5, align 8
  %19 = call i1 @llvm.expect.i1(i1 %17, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  br label %26

25:                                               ; preds = %3
  store i64 0, ptr %12, align 8
  br label %26

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !range !6, !noundef !5
  %29 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = insertvalue { i64, i64 } poison, i64 %28, 0
  %32 = insertvalue { i64, i64 } %31, i64 %30, 1
  ret { i64, i64 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd51d407a9480b4a3E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17hfe48a8baa11852f0E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h186daac79e6340afE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbc05d458bb26e1ebE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8afb12c63d096a91E(ptr align 4, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr258drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h908650abaf8bfeb1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8766c212dda2961aE(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr184drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5f5104c729fddb1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2c50e099104c1dd8E(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..dfa..onepass..Transition$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3067f35ae1193393E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h487cdb1efc3a42c5E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbacd7e8fb3a7cfbaE"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h000798d125164957E"(ptr align 8, i8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 2}
