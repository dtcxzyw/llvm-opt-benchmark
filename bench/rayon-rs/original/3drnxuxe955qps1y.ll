target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN90_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0e679158c7c42809E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @"_ZN97_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h6023a03edaa46f5cE"(ptr align 4 %0)
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  store i64 1, ptr %3, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN97_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h6023a03edaa46f5cE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  %10 = call { i32, i32 } @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hea1b9ec3a2313d0dE"(ptr align 4 %0)
  store { i32, i32 } %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4, !range !7, !noundef !6
  %12 = icmp eq i32 %11, 1114112
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load i32, ptr %8, align 4, !range !8, !noundef !6
  store i32 %16, ptr %5, align 4
  %17 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !range !8, !noundef !6
  store i32 %18, ptr %4, align 4
  store i32 %16, ptr %3, align 4
  store i32 %18, ptr %2, align 4
  %19 = sub i32 %18, %16
  store i32 %19, ptr %7, align 4
  %20 = icmp ult i32 %16, 55296
  br i1 %20, label %26, label %22

21:                                               ; preds = %1
  store i64 0, ptr %9, align 8
  br label %31

22:                                               ; preds = %28, %26, %15
  %23 = load i32, ptr %7, align 4, !noundef !6
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %9, align 8
  br label %31

26:                                               ; preds = %15
  %27 = icmp ule i32 57344, %18
  br i1 %27, label %28, label %22

28:                                               ; preds = %26
  %29 = load i32, ptr %7, align 4, !noundef !6
  %30 = sub i32 %29, 2048
  store i32 %30, ptr %7, align 4
  br label %22

31:                                               ; preds = %22, %21
  %32 = load i64, ptr %9, align 8, !noundef !6
  ret i64 %32
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u8$GT$3len17h340fef0d14475a00E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcd64a0d56a298b22E(ptr align 1 %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17h99aa9d676ffde299E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca i24, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i24, align 4
  %7 = alloca ptr, align 8
  %8 = alloca { {} }, align 1
  %9 = alloca { i8, i8 }, align 1
  %10 = alloca { { i8, i8 }, i8 }, align 1
  %11 = alloca { i8, i8 }, align 1
  %12 = alloca { i8, i8 }, align 1
  %13 = alloca { i8, i8 }, align 1
  %14 = alloca { i8, [2 x i8] }, align 1
  %15 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %7, align 8
  %16 = call i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h944b0fdbd7849744E"(ptr align 1 %0)
  store i24 %16, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 4 %6, i64 3, i1 false)
  %17 = load i8, ptr %14, align 1, !range !9, !noundef !6
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %1
  %22 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %14, i32 0, i32 1
  %23 = load i8, ptr %22, align 1, !noundef !6
  store i8 %23, ptr %5, align 1
  %24 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %14, i32 0, i32 1
  %25 = getelementptr inbounds { i8, i8 }, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !noundef !6
  store i8 %26, ptr %4, align 1
  %27 = call { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17h694849d6f7229e1dE"(i8 %26, i8 1)
  store { i8, i8 } %27, ptr %13, align 1
  %28 = load i8, ptr %13, align 1, !range !9, !noundef !6
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %34, label %44

32:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17hf9e09c68eb303c18E()
  %33 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h428e829ff4ef0e33E"(ptr align 1 %8)
  store { i64, i64 } %33, ptr %15, align 8
  br label %56

34:                                               ; preds = %21
  %35 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %36 = load i8, ptr %35, align 1, !noundef !6
  store i8 %36, ptr %3, align 1
  store i8 %23, ptr %11, align 1
  %37 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 0
  %39 = load i8, ptr %38, align 1, !noundef !6
  %40 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 1, !noundef !6
  %42 = call { i8, i8 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hc18f8f8c95657c6aE"(i8 %39, i8 %41)
  store { i8, i8 } %42, ptr %12, align 1
  %43 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h81542028d01bbb45E"(ptr align 1 %12)
  store { i64, i64 } %43, ptr %15, align 8
  br label %56

44:                                               ; preds = %21
  store i8 %23, ptr %9, align 1
  %45 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %26, ptr %45, align 1
  %46 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  %47 = load i8, ptr %46, align 1, !noundef !6
  %48 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  %49 = load i8, ptr %48, align 1, !noundef !6
  %50 = call { i8, i8 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hc18f8f8c95657c6aE"(i8 %47, i8 %49)
  %51 = extractvalue { i8, i8 } %50, 0
  %52 = extractvalue { i8, i8 } %50, 1
  %53 = call i8 @_ZN5rayon4iter4once4once17h3f60f807dfdc21d0E(i8 %26)
  %54 = call i24 @_ZN5rayon4iter16ParallelIterator5chain17h4d1fb63c72a373a3E(i8 %51, i8 %52, i8 %53)
  store i24 %54, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %2, i64 3, i1 false)
  %55 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h5ed4733fb0c458caE"(ptr align 1 %10)
  store { i64, i64 } %55, ptr %15, align 8
  br label %56

56:                                               ; preds = %44, %34, %32
  %57 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !range !5, !noundef !6
  %59 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = insertvalue { i64, i64 } poison, i64 %58, 0
  %62 = insertvalue { i64, i64 } %61, i64 %60, 1
  ret { i64, i64 } %62
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u8$GT$17__rayon_private__17h7b0b989656ff22b3E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u8$GT$17__rayon_private__17hca27da8440fe73b1E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u16$GT$3len17h96db6ebb29d027bdE"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h07c2e84e9054d026E(ptr align 2 %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17h63101fa9c6048ac6E"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca i48, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i48, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { {} }, align 1
  %9 = alloca { i16, i16 }, align 2
  %10 = alloca { { i16, i16 }, i16 }, align 2
  %11 = alloca { i16, i16 }, align 2
  %12 = alloca { i16, i16 }, align 2
  %13 = alloca { i16, i16 }, align 2
  %14 = alloca { i16, [2 x i16] }, align 2
  %15 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %7, align 8
  %16 = call i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h8bf5679222ec9552E"(ptr align 2 %0)
  store i48 %16, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 8 %6, i64 6, i1 false)
  %17 = load i16, ptr %14, align 2, !range !10, !noundef !6
  %18 = zext i16 %17 to i64
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = getelementptr inbounds { [1 x i16], { i16, i16 } }, ptr %14, i32 0, i32 1
  %22 = load i16, ptr %21, align 2, !noundef !6
  store i16 %22, ptr %5, align 2
  %23 = getelementptr inbounds { [1 x i16], { i16, i16 } }, ptr %14, i32 0, i32 1
  %24 = getelementptr inbounds { i16, i16 }, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2, !noundef !6
  store i16 %25, ptr %4, align 2
  %26 = call { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$u16$GT$11checked_add17h20ffde2fea1905faE"(i16 %25, i16 1)
  store { i16, i16 } %26, ptr %13, align 2
  %27 = load i16, ptr %13, align 2, !range !10, !noundef !6
  %28 = zext i16 %27 to i64
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %32, label %42

30:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17hfdc8a53ade2723bbE()
  %31 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha72931d0299e3781E"(ptr align 1 %8)
  store { i64, i64 } %31, ptr %15, align 8
  br label %54

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i16, i16 }, ptr %13, i32 0, i32 1
  %34 = load i16, ptr %33, align 2, !noundef !6
  store i16 %34, ptr %3, align 2
  store i16 %22, ptr %11, align 2
  %35 = getelementptr inbounds { i16, i16 }, ptr %11, i32 0, i32 1
  store i16 %34, ptr %35, align 2
  %36 = getelementptr inbounds { i16, i16 }, ptr %11, i32 0, i32 0
  %37 = load i16, ptr %36, align 2, !noundef !6
  %38 = getelementptr inbounds { i16, i16 }, ptr %11, i32 0, i32 1
  %39 = load i16, ptr %38, align 2, !noundef !6
  %40 = call { i16, i16 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h1c19f6118dcaedb4E"(i16 %37, i16 %39)
  store { i16, i16 } %40, ptr %12, align 2
  %41 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h29a9dc49554fb2bbE"(ptr align 2 %12)
  store { i64, i64 } %41, ptr %15, align 8
  br label %54

42:                                               ; preds = %20
  store i16 %22, ptr %9, align 2
  %43 = getelementptr inbounds { i16, i16 }, ptr %9, i32 0, i32 1
  store i16 %25, ptr %43, align 2
  %44 = getelementptr inbounds { i16, i16 }, ptr %9, i32 0, i32 0
  %45 = load i16, ptr %44, align 2, !noundef !6
  %46 = getelementptr inbounds { i16, i16 }, ptr %9, i32 0, i32 1
  %47 = load i16, ptr %46, align 2, !noundef !6
  %48 = call { i16, i16 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h1c19f6118dcaedb4E"(i16 %45, i16 %47)
  %49 = extractvalue { i16, i16 } %48, 0
  %50 = extractvalue { i16, i16 } %48, 1
  %51 = call i16 @_ZN5rayon4iter4once4once17h9aa3a4fda5d40389E(i16 %25)
  %52 = call i48 @_ZN5rayon4iter16ParallelIterator5chain17h9807219854ae1f7aE(i16 %49, i16 %50, i16 %51)
  store i48 %52, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 8 %2, i64 6, i1 false)
  %53 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h6b83528c408b1eefE"(ptr align 2 %10)
  store { i64, i64 } %53, ptr %15, align 8
  br label %54

54:                                               ; preds = %42, %32, %30
  %55 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !range !5, !noundef !6
  %57 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u16$GT$17__rayon_private__17h78d840aa470fab74E"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u16$GT$17__rayon_private__17h9aaaf7ec41463acdE"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i8$GT$3len17hdee1053710a370a3E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd1d46ed5cfe70b00E(ptr align 1 %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17h193d055d6bcf557cE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca i24, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i24, align 4
  %7 = alloca ptr, align 8
  %8 = alloca { {} }, align 1
  %9 = alloca { i8, i8 }, align 1
  %10 = alloca { { i8, i8 }, i8 }, align 1
  %11 = alloca { i8, i8 }, align 1
  %12 = alloca { i8, i8 }, align 1
  %13 = alloca { i8, i8 }, align 1
  %14 = alloca { i8, [2 x i8] }, align 1
  %15 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %7, align 8
  %16 = call i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h52ed6b584904ae83E"(ptr align 1 %0)
  store i24 %16, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 4 %6, i64 3, i1 false)
  %17 = load i8, ptr %14, align 1, !range !9, !noundef !6
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %1
  %22 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %14, i32 0, i32 1
  %23 = load i8, ptr %22, align 1, !noundef !6
  store i8 %23, ptr %5, align 1
  %24 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %14, i32 0, i32 1
  %25 = getelementptr inbounds { i8, i8 }, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !noundef !6
  store i8 %26, ptr %4, align 1
  %27 = call { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_add17hca1f469567dcda56E"(i8 %26, i8 1)
  store { i8, i8 } %27, ptr %13, align 1
  %28 = load i8, ptr %13, align 1, !range !9, !noundef !6
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %34, label %44

32:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17h6f78ffc64dd9e483E()
  %33 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h4c4da01b063f73a4E"(ptr align 1 %8)
  store { i64, i64 } %33, ptr %15, align 8
  br label %56

34:                                               ; preds = %21
  %35 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %36 = load i8, ptr %35, align 1, !noundef !6
  store i8 %36, ptr %3, align 1
  store i8 %23, ptr %11, align 1
  %37 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 0
  %39 = load i8, ptr %38, align 1, !noundef !6
  %40 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 1, !noundef !6
  %42 = call { i8, i8 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h106cb808ed633a97E"(i8 %39, i8 %41)
  store { i8, i8 } %42, ptr %12, align 1
  %43 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h81485f947c2d889bE"(ptr align 1 %12)
  store { i64, i64 } %43, ptr %15, align 8
  br label %56

44:                                               ; preds = %21
  store i8 %23, ptr %9, align 1
  %45 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %26, ptr %45, align 1
  %46 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  %47 = load i8, ptr %46, align 1, !noundef !6
  %48 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  %49 = load i8, ptr %48, align 1, !noundef !6
  %50 = call { i8, i8 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h106cb808ed633a97E"(i8 %47, i8 %49)
  %51 = extractvalue { i8, i8 } %50, 0
  %52 = extractvalue { i8, i8 } %50, 1
  %53 = call i8 @_ZN5rayon4iter4once4once17hdf1640f81a13dbb7E(i8 %26)
  %54 = call i24 @_ZN5rayon4iter16ParallelIterator5chain17h97e6799609060959E(i8 %51, i8 %52, i8 %53)
  store i24 %54, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %2, i64 3, i1 false)
  %55 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h13f890354ac149d4E"(ptr align 1 %10)
  store { i64, i64 } %55, ptr %15, align 8
  br label %56

56:                                               ; preds = %44, %34, %32
  %57 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !range !5, !noundef !6
  %59 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = insertvalue { i64, i64 } poison, i64 %58, 0
  %62 = insertvalue { i64, i64 } %61, i64 %60, 1
  ret { i64, i64 } %62
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i8$GT$17__rayon_private__17hbc83362924d335d3E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i8$GT$17__rayon_private__17h9442a4e18226ea4eE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i16$GT$3len17hb9344f236522ec5aE"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf861537f79937204E(ptr align 2 %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17he621bb796714a6aeE"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca i48, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i48, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { {} }, align 1
  %9 = alloca { i16, i16 }, align 2
  %10 = alloca { { i16, i16 }, i16 }, align 2
  %11 = alloca { i16, i16 }, align 2
  %12 = alloca { i16, i16 }, align 2
  %13 = alloca { i16, i16 }, align 2
  %14 = alloca { i16, [2 x i16] }, align 2
  %15 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %7, align 8
  %16 = call i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h2646c74711934cd6E"(ptr align 2 %0)
  store i48 %16, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 8 %6, i64 6, i1 false)
  %17 = load i16, ptr %14, align 2, !range !10, !noundef !6
  %18 = zext i16 %17 to i64
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = getelementptr inbounds { [1 x i16], { i16, i16 } }, ptr %14, i32 0, i32 1
  %22 = load i16, ptr %21, align 2, !noundef !6
  store i16 %22, ptr %5, align 2
  %23 = getelementptr inbounds { [1 x i16], { i16, i16 } }, ptr %14, i32 0, i32 1
  %24 = getelementptr inbounds { i16, i16 }, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2, !noundef !6
  store i16 %25, ptr %4, align 2
  %26 = call { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$i16$GT$11checked_add17hc299e5c2073ce4e7E"(i16 %25, i16 1)
  store { i16, i16 } %26, ptr %13, align 2
  %27 = load i16, ptr %13, align 2, !range !10, !noundef !6
  %28 = zext i16 %27 to i64
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %32, label %42

30:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17h5d09e296709e6ea6E()
  %31 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9ac4542ce11d578bE"(ptr align 1 %8)
  store { i64, i64 } %31, ptr %15, align 8
  br label %54

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i16, i16 }, ptr %13, i32 0, i32 1
  %34 = load i16, ptr %33, align 2, !noundef !6
  store i16 %34, ptr %3, align 2
  store i16 %22, ptr %11, align 2
  %35 = getelementptr inbounds { i16, i16 }, ptr %11, i32 0, i32 1
  store i16 %34, ptr %35, align 2
  %36 = getelementptr inbounds { i16, i16 }, ptr %11, i32 0, i32 0
  %37 = load i16, ptr %36, align 2, !noundef !6
  %38 = getelementptr inbounds { i16, i16 }, ptr %11, i32 0, i32 1
  %39 = load i16, ptr %38, align 2, !noundef !6
  %40 = call { i16, i16 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hc81c282586dc952dE"(i16 %37, i16 %39)
  store { i16, i16 } %40, ptr %12, align 2
  %41 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hcc3cf165c7e1fbe2E"(ptr align 2 %12)
  store { i64, i64 } %41, ptr %15, align 8
  br label %54

42:                                               ; preds = %20
  store i16 %22, ptr %9, align 2
  %43 = getelementptr inbounds { i16, i16 }, ptr %9, i32 0, i32 1
  store i16 %25, ptr %43, align 2
  %44 = getelementptr inbounds { i16, i16 }, ptr %9, i32 0, i32 0
  %45 = load i16, ptr %44, align 2, !noundef !6
  %46 = getelementptr inbounds { i16, i16 }, ptr %9, i32 0, i32 1
  %47 = load i16, ptr %46, align 2, !noundef !6
  %48 = call { i16, i16 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hc81c282586dc952dE"(i16 %45, i16 %47)
  %49 = extractvalue { i16, i16 } %48, 0
  %50 = extractvalue { i16, i16 } %48, 1
  %51 = call i16 @_ZN5rayon4iter4once4once17he393154815e5bf49E(i16 %25)
  %52 = call i48 @_ZN5rayon4iter16ParallelIterator5chain17h724fecd194b68765E(i16 %49, i16 %50, i16 %51)
  store i48 %52, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 8 %2, i64 6, i1 false)
  %53 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2c93201bf260a7bbE"(ptr align 2 %10)
  store { i64, i64 } %53, ptr %15, align 8
  br label %54

54:                                               ; preds = %42, %32, %30
  %55 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !range !5, !noundef !6
  %57 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i16$GT$17__rayon_private__17h1c41d3fda5b4b9d9E"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i16$GT$17__rayon_private__17hb7f725f0bce02e34E"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17hdec30fa0d7237fffE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { {} }, align 1
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { i64, i64 }, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %5, align 8
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h2139eedee665c6acE"(ptr sret({ i64, [2 x i64] }) align 8 %12, ptr align 8 %0)
  %14 = load i64, ptr %12, align 8, !range !5, !noundef !6
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %12, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  store i64 %18, ptr %4, align 8
  %19 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %12, i32 0, i32 1
  %20 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  store i64 %21, ptr %3, align 8
  %22 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %21, i64 1)
  store { i64, i64 } %22, ptr %11, align 8
  %23 = load i64, ptr %11, align 8, !range !5, !noundef !6
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %27, label %37

25:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17h7b5abc12a15aaaacE()
  %26 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h3dd04e4f0797dcfcE"(ptr align 1 %6)
  store { i64, i64 } %26, ptr %13, align 8
  br label %48

27:                                               ; preds = %16
  %28 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  store i64 %29, ptr %2, align 8
  store i64 %18, ptr %9, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !noundef !6
  %33 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hea8112c998f5b0b7E"(i64 %32, i64 %34)
  store { i64, i64 } %35, ptr %10, align 8
  %36 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1468e208299dafd3E"(ptr align 8 %10)
  store { i64, i64 } %36, ptr %13, align 8
  br label %48

37:                                               ; preds = %16
  store i64 %18, ptr %7, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %21, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !6
  %43 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hea8112c998f5b0b7E"(i64 %40, i64 %42)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %46 = call i64 @_ZN5rayon4iter4once4once17haa7f6abb35df2017E(i64 %21)
  call void @_ZN5rayon4iter16ParallelIterator5chain17h90bc4ff3daa18224E(ptr sret({ { i64, i64 }, i64 }) align 8 %8, i64 %44, i64 %45, i64 %46)
  %47 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc0d8a1997a7cb8d3E"(ptr align 8 %8)
  store { i64, i64 } %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %37, %27, %25
  %49 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !range !5, !noundef !6
  %51 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = insertvalue { i64, i64 } poison, i64 %50, 0
  %54 = insertvalue { i64, i64 } %53, i64 %52, 1
  ret { i64, i64 } %54
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$usize$GT$17__rayon_private__17h5fde113e5d928688E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17h9dd445c9c7d991b6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { {} }, align 1
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { i64, i64 }, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %5, align 8
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h698a8ce88d83c4d6E"(ptr sret({ i64, [2 x i64] }) align 8 %12, ptr align 8 %0)
  %14 = load i64, ptr %12, align 8, !range !5, !noundef !6
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %12, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  store i64 %18, ptr %4, align 8
  %19 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %12, i32 0, i32 1
  %20 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  store i64 %21, ptr %3, align 8
  %22 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$isize$GT$11checked_add17he09e203755eab1fdE"(i64 %21, i64 1)
  store { i64, i64 } %22, ptr %11, align 8
  %23 = load i64, ptr %11, align 8, !range !5, !noundef !6
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %27, label %37

25:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17h565354b23f0a3ea2E()
  %26 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hfa6eb024f39c11e0E"(ptr align 1 %6)
  store { i64, i64 } %26, ptr %13, align 8
  br label %48

27:                                               ; preds = %16
  %28 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  store i64 %29, ptr %2, align 8
  store i64 %18, ptr %9, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !noundef !6
  %33 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h2176f1ea6cda7363E"(i64 %32, i64 %34)
  store { i64, i64 } %35, ptr %10, align 8
  %36 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdf6f1d69da719569E"(ptr align 8 %10)
  store { i64, i64 } %36, ptr %13, align 8
  br label %48

37:                                               ; preds = %16
  store i64 %18, ptr %7, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %21, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !6
  %43 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h2176f1ea6cda7363E"(i64 %40, i64 %42)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %46 = call i64 @_ZN5rayon4iter4once4once17ha3b6787dddc237a1E(i64 %21)
  call void @_ZN5rayon4iter16ParallelIterator5chain17h3d1bcae7a7bbebc1E(ptr sret({ { i64, i64 }, i64 }) align 8 %8, i64 %44, i64 %45, i64 %46)
  %47 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9e19f9cd9a0bdbefE"(ptr align 8 %8)
  store { i64, i64 } %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %37, %27, %25
  %49 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !range !5, !noundef !6
  %51 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = insertvalue { i64, i64 } poison, i64 %50, 0
  %54 = insertvalue { i64, i64 } %53, i64 %52, 1
  ret { i64, i64 } %54
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$isize$GT$17__rayon_private__17h95e61a1a145e13c7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17h92edb5d15977bfd6E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { {} }, align 1
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca { { i32, i32 }, i32 }, align 4
  %9 = alloca { i32, i32 }, align 4
  %10 = alloca { i32, i32 }, align 4
  %11 = alloca { i32, i32 }, align 4
  %12 = alloca { i32, [2 x i32] }, align 4
  %13 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %5, align 8
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h21a8a80f3d721004E"(ptr sret({ i32, [2 x i32] }) align 4 %12, ptr align 4 %0)
  %14 = load i32, ptr %12, align 4, !range !11, !noundef !6
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %12, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !noundef !6
  store i32 %19, ptr %4, align 4
  %20 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %12, i32 0, i32 1
  %21 = getelementptr inbounds { i32, i32 }, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !noundef !6
  store i32 %22, ptr %3, align 4
  %23 = call { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17hd1f0f2b98157adb9E"(i32 %22, i32 1)
  store { i32, i32 } %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4, !range !11, !noundef !6
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %29, label %39

27:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17h940e781b7e6dc29cE()
  %28 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h99a926c3cd66132fE"(ptr align 1 %6)
  store { i64, i64 } %28, ptr %13, align 8
  br label %50

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i32, i32 }, ptr %11, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !noundef !6
  store i32 %31, ptr %2, align 4
  store i32 %19, ptr %9, align 4
  %32 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !noundef !6
  %35 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !noundef !6
  %37 = call { i32, i32 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h6fa9a43260cb7be1E"(i32 %34, i32 %36)
  store { i32, i32 } %37, ptr %10, align 4
  %38 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h18b17f074d1c05c6E"(ptr align 4 %10)
  store { i64, i64 } %38, ptr %13, align 8
  br label %50

39:                                               ; preds = %17
  store i32 %19, ptr %7, align 4
  %40 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %22, ptr %40, align 4
  %41 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !noundef !6
  %43 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !noundef !6
  %45 = call { i32, i32 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h6fa9a43260cb7be1E"(i32 %42, i32 %44)
  %46 = extractvalue { i32, i32 } %45, 0
  %47 = extractvalue { i32, i32 } %45, 1
  %48 = call i32 @_ZN5rayon4iter4once4once17h5368777c349eb707E(i32 %22)
  call void @_ZN5rayon4iter16ParallelIterator5chain17h8ddb811710ac688cE(ptr sret({ { i32, i32 }, i32 }) align 4 %8, i32 %46, i32 %47, i32 %48)
  %49 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h288790582e0882afE"(ptr align 4 %8)
  store { i64, i64 } %49, ptr %13, align 8
  br label %50

50:                                               ; preds = %39, %29, %27
  %51 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !range !5, !noundef !6
  %53 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = insertvalue { i64, i64 } poison, i64 %52, 0
  %56 = insertvalue { i64, i64 } %55, i64 %54, 1
  ret { i64, i64 } %56
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u32$GT$17__rayon_private__17h2fd18233409ef38eE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17haf69c328e7747321E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { {} }, align 1
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca { { i32, i32 }, i32 }, align 4
  %9 = alloca { i32, i32 }, align 4
  %10 = alloca { i32, i32 }, align 4
  %11 = alloca { i32, i32 }, align 4
  %12 = alloca { i32, [2 x i32] }, align 4
  %13 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %5, align 8
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h5002a648c3e7ddd6E"(ptr sret({ i32, [2 x i32] }) align 4 %12, ptr align 4 %0)
  %14 = load i32, ptr %12, align 4, !range !11, !noundef !6
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %12, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !noundef !6
  store i32 %19, ptr %4, align 4
  %20 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %12, i32 0, i32 1
  %21 = getelementptr inbounds { i32, i32 }, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !noundef !6
  store i32 %22, ptr %3, align 4
  %23 = call { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_add17he39bf62206458b37E"(i32 %22, i32 1)
  store { i32, i32 } %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4, !range !11, !noundef !6
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %29, label %39

27:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17h7c2d3b11c88ec254E()
  %28 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha9f1e5b7f260665fE"(ptr align 1 %6)
  store { i64, i64 } %28, ptr %13, align 8
  br label %50

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i32, i32 }, ptr %11, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !noundef !6
  store i32 %31, ptr %2, align 4
  store i32 %19, ptr %9, align 4
  %32 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !noundef !6
  %35 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !noundef !6
  %37 = call { i32, i32 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h342d4d42ad25f628E"(i32 %34, i32 %36)
  store { i32, i32 } %37, ptr %10, align 4
  %38 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdbd404f722b96c6cE"(ptr align 4 %10)
  store { i64, i64 } %38, ptr %13, align 8
  br label %50

39:                                               ; preds = %17
  store i32 %19, ptr %7, align 4
  %40 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %22, ptr %40, align 4
  %41 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !noundef !6
  %43 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !noundef !6
  %45 = call { i32, i32 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h342d4d42ad25f628E"(i32 %42, i32 %44)
  %46 = extractvalue { i32, i32 } %45, 0
  %47 = extractvalue { i32, i32 } %45, 1
  %48 = call i32 @_ZN5rayon4iter4once4once17h0e07ceffc67bca0fE(i32 %22)
  call void @_ZN5rayon4iter16ParallelIterator5chain17hcba77817571b70a0E(ptr sret({ { i32, i32 }, i32 }) align 4 %8, i32 %46, i32 %47, i32 %48)
  %49 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17haef0108d02ba21e5E"(ptr align 4 %8)
  store { i64, i64 } %49, ptr %13, align 8
  br label %50

50:                                               ; preds = %39, %29, %27
  %51 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !range !5, !noundef !6
  %53 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = insertvalue { i64, i64 } poison, i64 %52, 0
  %56 = insertvalue { i64, i64 } %55, i64 %54, 1
  ret { i64, i64 } %56
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i32$GT$17__rayon_private__17h83db84a882b34b6bE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17h779ccc26ee678c8bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { {} }, align 1
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { i64, i64 }, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %5, align 8
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hbb7f656532e63a0fE"(ptr sret({ i64, [2 x i64] }) align 8 %12, ptr align 8 %0)
  %14 = load i64, ptr %12, align 8, !range !5, !noundef !6
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %12, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  store i64 %18, ptr %4, align 8
  %19 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %12, i32 0, i32 1
  %20 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  store i64 %21, ptr %3, align 8
  %22 = call { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17hcea13e0ac2314ca0E"(i64 %21, i64 1)
  store { i64, i64 } %22, ptr %11, align 8
  %23 = load i64, ptr %11, align 8, !range !5, !noundef !6
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %27, label %37

25:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17h6c68409da1a3c22fE()
  %26 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hedf545c403c8d203E"(ptr align 1 %6)
  store { i64, i64 } %26, ptr %13, align 8
  br label %48

27:                                               ; preds = %16
  %28 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  store i64 %29, ptr %2, align 8
  store i64 %18, ptr %9, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !noundef !6
  %33 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hdadbc9344d2c04bdE"(i64 %32, i64 %34)
  store { i64, i64 } %35, ptr %10, align 8
  %36 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2bafcf56375ab0b9E"(ptr align 8 %10)
  store { i64, i64 } %36, ptr %13, align 8
  br label %48

37:                                               ; preds = %16
  store i64 %18, ptr %7, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %21, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !6
  %43 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hdadbc9344d2c04bdE"(i64 %40, i64 %42)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %46 = call i64 @_ZN5rayon4iter4once4once17h2fcec8ddf29c062dE(i64 %21)
  call void @_ZN5rayon4iter16ParallelIterator5chain17h3229ba476976434eE(ptr sret({ { i64, i64 }, i64 }) align 8 %8, i64 %44, i64 %45, i64 %46)
  %47 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbae1e5a752b581faE"(ptr align 8 %8)
  store { i64, i64 } %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %37, %27, %25
  %49 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !range !5, !noundef !6
  %51 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = insertvalue { i64, i64 } poison, i64 %50, 0
  %54 = insertvalue { i64, i64 } %53, i64 %52, 1
  ret { i64, i64 } %54
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u64$GT$17__rayon_private__17h1a4d14d1090125d8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17h60f755ee985b21d9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { {} }, align 1
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { i64, i64 }, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %5, align 8
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hbf9691b7364c498bE"(ptr sret({ i64, [2 x i64] }) align 8 %12, ptr align 8 %0)
  %14 = load i64, ptr %12, align 8, !range !5, !noundef !6
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %12, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  store i64 %18, ptr %4, align 8
  %19 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %12, i32 0, i32 1
  %20 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  store i64 %21, ptr %3, align 8
  %22 = call { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$i64$GT$11checked_add17h641fa167f8a25be5E"(i64 %21, i64 1)
  store { i64, i64 } %22, ptr %11, align 8
  %23 = load i64, ptr %11, align 8, !range !5, !noundef !6
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %27, label %37

25:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17hf961bd3aff6ef3dcE()
  %26 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbedbf9e898c49cd4E"(ptr align 1 %6)
  store { i64, i64 } %26, ptr %13, align 8
  br label %48

27:                                               ; preds = %16
  %28 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  store i64 %29, ptr %2, align 8
  store i64 %18, ptr %9, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !noundef !6
  %33 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h5aa15644fb518996E"(i64 %32, i64 %34)
  store { i64, i64 } %35, ptr %10, align 8
  %36 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h11613567f3a06655E"(ptr align 8 %10)
  store { i64, i64 } %36, ptr %13, align 8
  br label %48

37:                                               ; preds = %16
  store i64 %18, ptr %7, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %21, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !6
  %43 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h5aa15644fb518996E"(i64 %40, i64 %42)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %46 = call i64 @_ZN5rayon4iter4once4once17ha1659c0c448dca4eE(i64 %21)
  call void @_ZN5rayon4iter16ParallelIterator5chain17h5c42d8de752defdfE(ptr sret({ { i64, i64 }, i64 }) align 8 %8, i64 %44, i64 %45, i64 %46)
  %47 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf85dd0ae83130017E"(ptr align 8 %8)
  store { i64, i64 } %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %37, %27, %25
  %49 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !range !5, !noundef !6
  %51 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = insertvalue { i64, i64 } poison, i64 %50, 0
  %54 = insertvalue { i64, i64 } %53, i64 %52, 1
  ret { i64, i64 } %54
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i64$GT$17__rayon_private__17h9a3319e3c4322cabE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17h1b2d70ab403a5ed4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  %4 = alloca i128, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { {} }, align 1
  %7 = alloca { i128, i128 }, align 8
  %8 = alloca { { i128, i128 }, i128 }, align 8
  %9 = alloca { i128, i128 }, align 8
  %10 = alloca { i128, i128 }, align 8
  %11 = alloca { i64, i128 }, align 8
  %12 = alloca { i64, [4 x i64] }, align 8
  %13 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %5, align 8
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h4fcee628ed9ff09bE"(ptr sret({ i64, [4 x i64] }) align 8 %12, ptr align 8 %0)
  %14 = load i64, ptr %12, align 8, !range !5, !noundef !6
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = getelementptr inbounds { [1 x i64], { i128, i128 } }, ptr %12, i32 0, i32 1
  %18 = load i128, ptr %17, align 8, !noundef !6
  store i128 %18, ptr %4, align 8
  %19 = getelementptr inbounds { [1 x i64], { i128, i128 } }, ptr %12, i32 0, i32 1
  %20 = getelementptr inbounds { i128, i128 }, ptr %19, i32 0, i32 1
  %21 = load i128, ptr %20, align 8, !noundef !6
  store i128 %21, ptr %3, align 8
  %22 = call { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$u128$GT$11checked_add17h709ca84bbbcc3198E"(i128 %21, i128 1)
  store { i64, i128 } %22, ptr %11, align 8
  %23 = load i64, ptr %11, align 8, !range !5, !noundef !6
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %27, label %37

25:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17hc7bc43de5b90b1f0E()
  %26 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h19edffe1175c7e45E"(ptr align 1 %6)
  store { i64, i64 } %26, ptr %13, align 8
  br label %48

27:                                               ; preds = %16
  %28 = getelementptr inbounds { i64, i128 }, ptr %11, i32 0, i32 1
  %29 = load i128, ptr %28, align 8, !noundef !6
  store i128 %29, ptr %2, align 8
  store i128 %18, ptr %9, align 8
  %30 = getelementptr inbounds { i128, i128 }, ptr %9, i32 0, i32 1
  store i128 %29, ptr %30, align 8
  %31 = getelementptr inbounds { i128, i128 }, ptr %9, i32 0, i32 0
  %32 = load i128, ptr %31, align 8, !noundef !6
  %33 = getelementptr inbounds { i128, i128 }, ptr %9, i32 0, i32 1
  %34 = load i128, ptr %33, align 8, !noundef !6
  %35 = call { i128, i128 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hd2717aa31d7ba789E"(i128 %32, i128 %34)
  store { i128, i128 } %35, ptr %10, align 8
  %36 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h4fcca7205b2fa34eE"(ptr align 8 %10)
  store { i64, i64 } %36, ptr %13, align 8
  br label %48

37:                                               ; preds = %16
  store i128 %18, ptr %7, align 8
  %38 = getelementptr inbounds { i128, i128 }, ptr %7, i32 0, i32 1
  store i128 %21, ptr %38, align 8
  %39 = getelementptr inbounds { i128, i128 }, ptr %7, i32 0, i32 0
  %40 = load i128, ptr %39, align 8, !noundef !6
  %41 = getelementptr inbounds { i128, i128 }, ptr %7, i32 0, i32 1
  %42 = load i128, ptr %41, align 8, !noundef !6
  %43 = call { i128, i128 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hd2717aa31d7ba789E"(i128 %40, i128 %42)
  %44 = extractvalue { i128, i128 } %43, 0
  %45 = extractvalue { i128, i128 } %43, 1
  %46 = call i128 @_ZN5rayon4iter4once4once17h586ee564cf97c749E(i128 %21)
  call void @_ZN5rayon4iter16ParallelIterator5chain17h7dc38e91592297dfE(ptr sret({ { i128, i128 }, i128 }) align 8 %8, i128 %44, i128 %45, i128 %46)
  %47 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc8ce32903df7003eE"(ptr align 8 %8)
  store { i64, i64 } %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %37, %27, %25
  %49 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !range !5, !noundef !6
  %51 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = insertvalue { i64, i64 } poison, i64 %50, 0
  %54 = insertvalue { i64, i64 } %53, i64 %52, 1
  ret { i64, i64 } %54
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u128$GT$17__rayon_private__17h32e9cc5eab41e5b2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17h12d4db9ca10b223aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  %4 = alloca i128, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { {} }, align 1
  %7 = alloca { i128, i128 }, align 8
  %8 = alloca { { i128, i128 }, i128 }, align 8
  %9 = alloca { i128, i128 }, align 8
  %10 = alloca { i128, i128 }, align 8
  %11 = alloca { i64, i128 }, align 8
  %12 = alloca { i64, [4 x i64] }, align 8
  %13 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %5, align 8
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h6f1b3b2c6fd1fc94E"(ptr sret({ i64, [4 x i64] }) align 8 %12, ptr align 8 %0)
  %14 = load i64, ptr %12, align 8, !range !5, !noundef !6
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = getelementptr inbounds { [1 x i64], { i128, i128 } }, ptr %12, i32 0, i32 1
  %18 = load i128, ptr %17, align 8, !noundef !6
  store i128 %18, ptr %4, align 8
  %19 = getelementptr inbounds { [1 x i64], { i128, i128 } }, ptr %12, i32 0, i32 1
  %20 = getelementptr inbounds { i128, i128 }, ptr %19, i32 0, i32 1
  %21 = load i128, ptr %20, align 8, !noundef !6
  store i128 %21, ptr %3, align 8
  %22 = call { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$i128$GT$11checked_add17h236eb146e36ff4ccE"(i128 %21, i128 1)
  store { i64, i128 } %22, ptr %11, align 8
  %23 = load i64, ptr %11, align 8, !range !5, !noundef !6
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %27, label %37

25:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17h955d9c69cd1073e0E()
  %26 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hb6d7188f66b0343cE"(ptr align 1 %6)
  store { i64, i64 } %26, ptr %13, align 8
  br label %48

27:                                               ; preds = %16
  %28 = getelementptr inbounds { i64, i128 }, ptr %11, i32 0, i32 1
  %29 = load i128, ptr %28, align 8, !noundef !6
  store i128 %29, ptr %2, align 8
  store i128 %18, ptr %9, align 8
  %30 = getelementptr inbounds { i128, i128 }, ptr %9, i32 0, i32 1
  store i128 %29, ptr %30, align 8
  %31 = getelementptr inbounds { i128, i128 }, ptr %9, i32 0, i32 0
  %32 = load i128, ptr %31, align 8, !noundef !6
  %33 = getelementptr inbounds { i128, i128 }, ptr %9, i32 0, i32 1
  %34 = load i128, ptr %33, align 8, !noundef !6
  %35 = call { i128, i128 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hf0cc8ecffd76a0beE"(i128 %32, i128 %34)
  store { i128, i128 } %35, ptr %10, align 8
  %36 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h5f89e7bd15d4d33cE"(ptr align 8 %10)
  store { i64, i64 } %36, ptr %13, align 8
  br label %48

37:                                               ; preds = %16
  store i128 %18, ptr %7, align 8
  %38 = getelementptr inbounds { i128, i128 }, ptr %7, i32 0, i32 1
  store i128 %21, ptr %38, align 8
  %39 = getelementptr inbounds { i128, i128 }, ptr %7, i32 0, i32 0
  %40 = load i128, ptr %39, align 8, !noundef !6
  %41 = getelementptr inbounds { i128, i128 }, ptr %7, i32 0, i32 1
  %42 = load i128, ptr %41, align 8, !noundef !6
  %43 = call { i128, i128 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hf0cc8ecffd76a0beE"(i128 %40, i128 %42)
  %44 = extractvalue { i128, i128 } %43, 0
  %45 = extractvalue { i128, i128 } %43, 1
  %46 = call i128 @_ZN5rayon4iter4once4once17h8098ccfd7bfe7251E(i128 %21)
  call void @_ZN5rayon4iter16ParallelIterator5chain17hb8b0480af93c4db0E(ptr sret({ { i128, i128 }, i128 }) align 8 %8, i128 %44, i128 %45, i128 %46)
  %47 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h34922736bf228769E"(ptr align 8 %8)
  store { i64, i64 } %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %37, %27, %25
  %49 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !range !5, !noundef !6
  %51 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = insertvalue { i64, i64 } poison, i64 %50, 0
  %54 = insertvalue { i64, i64 } %53, i64 %52, 1
  ret { i64, i64 } %54
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i128$GT$17__rayon_private__17h642d30bdcc947968E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hea1b9ec3a2313d0dE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcd64a0d56a298b22E(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h944b0fdbd7849744E"(ptr align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17h694849d6f7229e1dE"(i8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hc18f8f8c95657c6aE"(i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h81542028d01bbb45E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5rayon4iter4once4once17h3f60f807dfdc21d0E(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i24 @_ZN5rayon4iter16ParallelIterator5chain17h4d1fb63c72a373a3E(i8, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h5ed4733fb0c458caE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17hf9e09c68eb303c18E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h428e829ff4ef0e33E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h07c2e84e9054d026E(ptr align 2) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h8bf5679222ec9552E"(ptr align 2) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$u16$GT$11checked_add17h20ffde2fea1905faE"(i16, i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h1c19f6118dcaedb4E"(i16, i16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h29a9dc49554fb2bbE"(ptr align 2) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i16 @_ZN5rayon4iter4once4once17h9aa3a4fda5d40389E(i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i48 @_ZN5rayon4iter16ParallelIterator5chain17h9807219854ae1f7aE(i16, i16, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h6b83528c408b1eefE"(ptr align 2) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17hfdc8a53ade2723bbE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha72931d0299e3781E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd1d46ed5cfe70b00E(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h52ed6b584904ae83E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_add17hca1f469567dcda56E"(i8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h106cb808ed633a97E"(i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h81485f947c2d889bE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5rayon4iter4once4once17hdf1640f81a13dbb7E(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i24 @_ZN5rayon4iter16ParallelIterator5chain17h97e6799609060959E(i8, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h13f890354ac149d4E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h6f78ffc64dd9e483E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h4c4da01b063f73a4E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf861537f79937204E(ptr align 2) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h2646c74711934cd6E"(ptr align 2) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$i16$GT$11checked_add17hc299e5c2073ce4e7E"(i16, i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hc81c282586dc952dE"(i16, i16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hcc3cf165c7e1fbe2E"(ptr align 2) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i16 @_ZN5rayon4iter4once4once17he393154815e5bf49E(i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i48 @_ZN5rayon4iter16ParallelIterator5chain17h724fecd194b68765E(i16, i16, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2c93201bf260a7bbE"(ptr align 2) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h5d09e296709e6ea6E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9ac4542ce11d578bE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h2139eedee665c6acE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hea8112c998f5b0b7E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1468e208299dafd3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5rayon4iter4once4once17haa7f6abb35df2017E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17h90bc4ff3daa18224E(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc0d8a1997a7cb8d3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h7b5abc12a15aaaacE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h3dd04e4f0797dcfcE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h698a8ce88d83c4d6E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$isize$GT$11checked_add17he09e203755eab1fdE"(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h2176f1ea6cda7363E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdf6f1d69da719569E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5rayon4iter4once4once17ha3b6787dddc237a1E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17h3d1bcae7a7bbebc1E(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9e19f9cd9a0bdbefE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h565354b23f0a3ea2E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hfa6eb024f39c11e0E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h21a8a80f3d721004E"(ptr sret({ i32, [2 x i32] }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17hd1f0f2b98157adb9E"(i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h6fa9a43260cb7be1E"(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h18b17f074d1c05c6E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5rayon4iter4once4once17h5368777c349eb707E(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17h8ddb811710ac688cE(ptr sret({ { i32, i32 }, i32 }) align 4, i32, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h288790582e0882afE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h940e781b7e6dc29cE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h99a926c3cd66132fE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h5002a648c3e7ddd6E"(ptr sret({ i32, [2 x i32] }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_add17he39bf62206458b37E"(i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h342d4d42ad25f628E"(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdbd404f722b96c6cE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5rayon4iter4once4once17h0e07ceffc67bca0fE(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17hcba77817571b70a0E(ptr sret({ { i32, i32 }, i32 }) align 4, i32, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17haef0108d02ba21e5E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h7c2d3b11c88ec254E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha9f1e5b7f260665fE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hbb7f656532e63a0fE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17hcea13e0ac2314ca0E"(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hdadbc9344d2c04bdE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2bafcf56375ab0b9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5rayon4iter4once4once17h2fcec8ddf29c062dE(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17h3229ba476976434eE(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbae1e5a752b581faE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h6c68409da1a3c22fE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hedf545c403c8d203E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hbf9691b7364c498bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$i64$GT$11checked_add17h641fa167f8a25be5E"(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h5aa15644fb518996E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h11613567f3a06655E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5rayon4iter4once4once17ha1659c0c448dca4eE(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17h5c42d8de752defdfE(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf85dd0ae83130017E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17hf961bd3aff6ef3dcE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbedbf9e898c49cd4E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h4fcee628ed9ff09bE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$u128$GT$11checked_add17h709ca84bbbcc3198E"(i128, i128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i128, i128 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hd2717aa31d7ba789E"(i128, i128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h4fcca7205b2fa34eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN5rayon4iter4once4once17h586ee564cf97c749E(i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17h7dc38e91592297dfE(ptr sret({ { i128, i128 }, i128 }) align 8, i128, i128, i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc8ce32903df7003eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17hc7bc43de5b90b1f0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h19edffe1175c7e45E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h6f1b3b2c6fd1fc94E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$i128$GT$11checked_add17h236eb146e36ff4ccE"(i128, i128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i128, i128 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hf0cc8ecffd76a0beE"(i128, i128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h5f89e7bd15d4d33cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN5rayon4iter4once4once17h8098ccfd7bfe7251E(i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17hb8b0480af93c4db0E(ptr sret({ { i128, i128 }, i128 }) align 8, i128, i128, i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h34922736bf228769E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h955d9c69cd1073e0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hb6d7188f66b0343cE"(ptr align 1) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i32 0, i32 1114113}
!8 = !{i32 0, i32 1114112}
!9 = !{i8 0, i8 2}
!10 = !{i16 0, i16 2}
!11 = !{i32 0, i32 2}
