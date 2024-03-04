target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd1dc30f4e28aeb9dE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %4, align 8
  br label %15

14:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %25, %15
  %19 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !5, !noundef !6
  %21 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24

25:                                               ; preds = %15
  br label %18

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN5rayon4iter6blocks16exponential_size17h6838a7c10a79cf02E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i64, ptr %0, align 8, !noundef !6
  %5 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17habdb0e0e89aa24bcE"(i64 %4, i64 2)
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %5, ptr %6, align 8
  store i64 1, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = insertvalue { i64, i64 } poison, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN90_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h167725cc0a54b0efE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @"_ZN97_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h405d056fec528c69E"(ptr align 4 %0)
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
define i64 @"_ZN97_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h405d056fec528c69E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  %10 = call { i32, i32 } @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h6b7ede60a5d5563fE"(ptr align 4 %0)
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
define i64 @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u8$GT$3len17h39da3d82ba95be75E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h50f941d3f85e2303E(ptr align 1 %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17hadb54167e06fd6fbE"(ptr align 1 %0) unnamed_addr #1 {
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
  %16 = call i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h5500126152486f02E"(ptr align 1 %0)
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
  %27 = call { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17hcdb74ef69b6b4f63E"(i8 %26, i8 1)
  store { i8, i8 } %27, ptr %13, align 1
  %28 = load i8, ptr %13, align 1, !range !9, !noundef !6
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %34, label %44

32:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17h9ae956942327444bE()
  %33 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha2a7df72eea5ec82E"(ptr align 1 %8)
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
  %42 = call { i8, i8 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hcefdd1ae40cbe284E"(i8 %39, i8 %41)
  store { i8, i8 } %42, ptr %12, align 1
  %43 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2f879bccc791e990E"(ptr align 1 %12)
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
  %50 = call { i8, i8 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hcefdd1ae40cbe284E"(i8 %47, i8 %49)
  %51 = extractvalue { i8, i8 } %50, 0
  %52 = extractvalue { i8, i8 } %50, 1
  %53 = call i8 @_ZN5rayon4iter4once4once17hca4726afe6df9814E(i8 %26)
  %54 = call i24 @_ZN5rayon4iter16ParallelIterator5chain17h5247ecb04a28c794E(i8 %51, i8 %52, i8 %53)
  store i24 %54, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %2, i64 3, i1 false)
  %55 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h44b03c393551dd8bE"(ptr align 1 %10)
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
define void @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u8$GT$17__rayon_private__17he65630a6206b1352E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u8$GT$17__rayon_private__17h182db81a82fc2589E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u16$GT$3len17h38aa4be86e0154feE"(ptr align 2 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5bb6bb0802a6c172E(ptr align 2 %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17hb3288a0d73b14b69E"(ptr align 2 %0) unnamed_addr #1 {
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
  %16 = call i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h800e5c40f186d7aaE"(ptr align 2 %0)
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
  %26 = call { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$u16$GT$11checked_add17hd58f2a4324e2bae3E"(i16 %25, i16 1)
  store { i16, i16 } %26, ptr %13, align 2
  %27 = load i16, ptr %13, align 2, !range !10, !noundef !6
  %28 = zext i16 %27 to i64
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %32, label %42

30:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17h5b978e528a7ad5cbE()
  %31 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1468793f03bf2b22E"(ptr align 1 %8)
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
  %40 = call { i16, i16 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h1341f2644ee247cbE"(i16 %37, i16 %39)
  store { i16, i16 } %40, ptr %12, align 2
  %41 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0864a619d47a791eE"(ptr align 2 %12)
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
  %48 = call { i16, i16 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h1341f2644ee247cbE"(i16 %45, i16 %47)
  %49 = extractvalue { i16, i16 } %48, 0
  %50 = extractvalue { i16, i16 } %48, 1
  %51 = call i16 @_ZN5rayon4iter4once4once17h3be2f0875b0de1abE(i16 %25)
  %52 = call i48 @_ZN5rayon4iter16ParallelIterator5chain17h5f5dcf49f1e0ef12E(i16 %49, i16 %50, i16 %51)
  store i48 %52, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 8 %2, i64 6, i1 false)
  %53 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2246734c30d7196cE"(ptr align 2 %10)
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
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u16$GT$17__rayon_private__17h211bef29f012826fE"(ptr align 2 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u16$GT$17__rayon_private__17h7f10af44b16ac8deE"(ptr align 2 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i8$GT$3len17h2f29d37058b23a16E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd035807c5181329aE(ptr align 1 %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17h7f28d9b6ead45ed0E"(ptr align 1 %0) unnamed_addr #1 {
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
  %16 = call i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hf5c4e298d61429a1E"(ptr align 1 %0)
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
  %27 = call { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_add17ha0ae296e055718a1E"(i8 %26, i8 1)
  store { i8, i8 } %27, ptr %13, align 1
  %28 = load i8, ptr %13, align 1, !range !9, !noundef !6
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %34, label %44

32:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17hbf687b9f15f1f9b8E()
  %33 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h83b98de6d35c5c45E"(ptr align 1 %8)
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
  %42 = call { i8, i8 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h593ea8b77db577e1E"(i8 %39, i8 %41)
  store { i8, i8 } %42, ptr %12, align 1
  %43 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h56a1cab689828464E"(ptr align 1 %12)
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
  %50 = call { i8, i8 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h593ea8b77db577e1E"(i8 %47, i8 %49)
  %51 = extractvalue { i8, i8 } %50, 0
  %52 = extractvalue { i8, i8 } %50, 1
  %53 = call i8 @_ZN5rayon4iter4once4once17ha6df77857223030dE(i8 %26)
  %54 = call i24 @_ZN5rayon4iter16ParallelIterator5chain17haacbe2ec3dffc551E(i8 %51, i8 %52, i8 %53)
  store i24 %54, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %2, i64 3, i1 false)
  %55 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he99f329768db32f6E"(ptr align 1 %10)
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
define void @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i8$GT$17__rayon_private__17h16d44b8202bfb68fE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i8$GT$17__rayon_private__17hacd057c9acbbc1f6E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i16$GT$3len17hce456bf8a285933eE"(ptr align 2 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4e2a4375db285208E(ptr align 2 %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17hf966542d11bf34a1E"(ptr align 2 %0) unnamed_addr #1 {
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
  %16 = call i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h9e35404c060dc139E"(ptr align 2 %0)
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
  %26 = call { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$i16$GT$11checked_add17hb45f1200ecddee5eE"(i16 %25, i16 1)
  store { i16, i16 } %26, ptr %13, align 2
  %27 = load i16, ptr %13, align 2, !range !10, !noundef !6
  %28 = zext i16 %27 to i64
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %32, label %42

30:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17ha2115742eb6add9aE()
  %31 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h88d36770ad170304E"(ptr align 1 %8)
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
  %40 = call { i16, i16 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hcd00b03f6f0b49b4E"(i16 %37, i16 %39)
  store { i16, i16 } %40, ptr %12, align 2
  %41 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf089c749f983fabbE"(ptr align 2 %12)
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
  %48 = call { i16, i16 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hcd00b03f6f0b49b4E"(i16 %45, i16 %47)
  %49 = extractvalue { i16, i16 } %48, 0
  %50 = extractvalue { i16, i16 } %48, 1
  %51 = call i16 @_ZN5rayon4iter4once4once17hcd08a0bdfa2a02aaE(i16 %25)
  %52 = call i48 @_ZN5rayon4iter16ParallelIterator5chain17h641e0afed2f799aeE(i16 %49, i16 %50, i16 %51)
  store i48 %52, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 8 %2, i64 6, i1 false)
  %53 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h40349edda2ae9debE"(ptr align 2 %10)
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
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i16$GT$17__rayon_private__17h9e684cb39b979f6dE"(ptr align 2 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i16$GT$17__rayon_private__17hb157359db18c8dacE"(ptr align 2 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17h0c4aa1de25fe7de1E"(ptr align 8 %0) unnamed_addr #1 {
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
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hafbeb953c779e796E"(ptr sret({ i64, [2 x i64] }) align 8 %12, ptr align 8 %0)
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
  %22 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %21, i64 1)
  store { i64, i64 } %22, ptr %11, align 8
  %23 = load i64, ptr %11, align 8, !range !5, !noundef !6
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %27, label %37

25:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17h20585c3610b7009bE()
  %26 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hfdc817f67f593969E"(ptr align 1 %6)
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
  %35 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hb20d7eb5b7fb6282E"(i64 %32, i64 %34)
  store { i64, i64 } %35, ptr %10, align 8
  %36 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hd4d46adb44a63cd6E"(ptr align 8 %10)
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
  %43 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hb20d7eb5b7fb6282E"(i64 %40, i64 %42)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %46 = call i64 @_ZN5rayon4iter4once4once17hc5ef885c796704d8E(i64 %21)
  call void @_ZN5rayon4iter16ParallelIterator5chain17hc73b17c5d5ab8c61E(ptr sret({ { i64, i64 }, i64 }) align 8 %8, i64 %44, i64 %45, i64 %46)
  %47 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h76d074ed5cfc974bE"(ptr align 8 %8)
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
define void @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$usize$GT$17__rayon_private__17h8eb6f78ffa6e0776E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17hcc89027bd3f31c3dE"(ptr align 8 %0) unnamed_addr #1 {
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
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h3443afcddd7485dcE"(ptr sret({ i64, [2 x i64] }) align 8 %12, ptr align 8 %0)
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
  %22 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$isize$GT$11checked_add17h363f8fef09a7f82cE"(i64 %21, i64 1)
  store { i64, i64 } %22, ptr %11, align 8
  %23 = load i64, ptr %11, align 8, !range !5, !noundef !6
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %27, label %37

25:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17hfabc8c28f2715fa2E()
  %26 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hed1cea523f91ad6fE"(ptr align 1 %6)
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
  %35 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hcbc08505fb550ac9E"(i64 %32, i64 %34)
  store { i64, i64 } %35, ptr %10, align 8
  %36 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hae49e96809458d4eE"(ptr align 8 %10)
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
  %43 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hcbc08505fb550ac9E"(i64 %40, i64 %42)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %46 = call i64 @_ZN5rayon4iter4once4once17h3fd05a414951762dE(i64 %21)
  call void @_ZN5rayon4iter16ParallelIterator5chain17h7042a38bfdaab8e0E(ptr sret({ { i64, i64 }, i64 }) align 8 %8, i64 %44, i64 %45, i64 %46)
  %47 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hb80ef81c2d4165a2E"(ptr align 8 %8)
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
define void @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$isize$GT$17__rayon_private__17h1b1188740ce866d3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17ha736a2def6903347E"(ptr align 4 %0) unnamed_addr #1 {
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
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h3c2a7a40264ec1d6E"(ptr sret({ i32, [2 x i32] }) align 4 %12, ptr align 4 %0)
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
  %23 = call { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17h42baa380dca9c1d8E"(i32 %22, i32 1)
  store { i32, i32 } %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4, !range !11, !noundef !6
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %29, label %39

27:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17h4bea5a0c59204419E()
  %28 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h665b8ee0e7d687f8E"(ptr align 1 %6)
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
  %37 = call { i32, i32 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h3438f3024b15896dE"(i32 %34, i32 %36)
  store { i32, i32 } %37, ptr %10, align 4
  %38 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9f16df556cd611ffE"(ptr align 4 %10)
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
  %45 = call { i32, i32 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h3438f3024b15896dE"(i32 %42, i32 %44)
  %46 = extractvalue { i32, i32 } %45, 0
  %47 = extractvalue { i32, i32 } %45, 1
  %48 = call i32 @_ZN5rayon4iter4once4once17h9b15cd0f3fe26534E(i32 %22)
  call void @_ZN5rayon4iter16ParallelIterator5chain17hb8e4af13f32a6586E(ptr sret({ { i32, i32 }, i32 }) align 4 %8, i32 %46, i32 %47, i32 %48)
  %49 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hfdc902acb403a6a2E"(ptr align 4 %8)
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
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u32$GT$17__rayon_private__17h43a14b6ff668f288E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17h6d883e20a3f5dba1E"(ptr align 4 %0) unnamed_addr #1 {
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
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h2a41c1a57f3fc624E"(ptr sret({ i32, [2 x i32] }) align 4 %12, ptr align 4 %0)
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
  %23 = call { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_add17haa4fa83706d3bd2aE"(i32 %22, i32 1)
  store { i32, i32 } %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4, !range !11, !noundef !6
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %29, label %39

27:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17h5f9feb7394a1b301E()
  %28 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h27452fd61d026398E"(ptr align 1 %6)
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
  %37 = call { i32, i32 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h8413c33c40d88831E"(i32 %34, i32 %36)
  store { i32, i32 } %37, ptr %10, align 4
  %38 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2d1a9d9789e5ad43E"(ptr align 4 %10)
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
  %45 = call { i32, i32 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h8413c33c40d88831E"(i32 %42, i32 %44)
  %46 = extractvalue { i32, i32 } %45, 0
  %47 = extractvalue { i32, i32 } %45, 1
  %48 = call i32 @_ZN5rayon4iter4once4once17h794170093b795456E(i32 %22)
  call void @_ZN5rayon4iter16ParallelIterator5chain17hba4c4e3fab2347a7E(ptr sret({ { i32, i32 }, i32 }) align 4 %8, i32 %46, i32 %47, i32 %48)
  %49 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8009bff325ab3019E"(ptr align 4 %8)
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
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i32$GT$17__rayon_private__17hf0c800e3b7dd69e1E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17h6bc357f75594cb68E"(ptr align 8 %0) unnamed_addr #1 {
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
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h6d85b30b7713794cE"(ptr sret({ i64, [2 x i64] }) align 8 %12, ptr align 8 %0)
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
  %22 = call { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17h280547ecb39b1fc2E"(i64 %21, i64 1)
  store { i64, i64 } %22, ptr %11, align 8
  %23 = load i64, ptr %11, align 8, !range !5, !noundef !6
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %27, label %37

25:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17hbd1c8cbc5be64cbcE()
  %26 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbd348eac05a8e278E"(ptr align 1 %6)
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
  %35 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h1d803d6ac1be473aE"(i64 %32, i64 %34)
  store { i64, i64 } %35, ptr %10, align 8
  %36 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h045d7b72256d3a6aE"(ptr align 8 %10)
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
  %43 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h1d803d6ac1be473aE"(i64 %40, i64 %42)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %46 = call i64 @_ZN5rayon4iter4once4once17h835632d5ae30cd16E(i64 %21)
  call void @_ZN5rayon4iter16ParallelIterator5chain17hea1a526a1b1d6a2fE(ptr sret({ { i64, i64 }, i64 }) align 8 %8, i64 %44, i64 %45, i64 %46)
  %47 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h7e24936bf7ec26fcE"(ptr align 8 %8)
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
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u64$GT$17__rayon_private__17h657f3c19c4f17624E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17h95a7c07479571a17E"(ptr align 8 %0) unnamed_addr #1 {
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
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h0107d8eee95f5be1E"(ptr sret({ i64, [2 x i64] }) align 8 %12, ptr align 8 %0)
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
  %22 = call { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$i64$GT$11checked_add17h8bd5f2381975c806E"(i64 %21, i64 1)
  store { i64, i64 } %22, ptr %11, align 8
  %23 = load i64, ptr %11, align 8, !range !5, !noundef !6
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %27, label %37

25:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17hcab32472a7e8805aE()
  %26 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0c482d34462ec885E"(ptr align 1 %6)
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
  %35 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17he067cb04af962f8eE"(i64 %32, i64 %34)
  store { i64, i64 } %35, ptr %10, align 8
  %36 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he188211dc43437f2E"(ptr align 8 %10)
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
  %43 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17he067cb04af962f8eE"(i64 %40, i64 %42)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %46 = call i64 @_ZN5rayon4iter4once4once17h0647386959b45ad8E(i64 %21)
  call void @_ZN5rayon4iter16ParallelIterator5chain17h4924f6a53dadb17bE(ptr sret({ { i64, i64 }, i64 }) align 8 %8, i64 %44, i64 %45, i64 %46)
  %47 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h13253d80b2f4b41fE"(ptr align 8 %8)
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
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i64$GT$17__rayon_private__17h0c0cc767b23130c3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17hb9ad8a7cd857c48aE"(ptr align 8 %0) unnamed_addr #1 {
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
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h6a596f1db4193db2E"(ptr sret({ i64, [4 x i64] }) align 8 %12, ptr align 8 %0)
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
  %22 = call { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$u128$GT$11checked_add17hebb134c0bd14f7fdE"(i128 %21, i128 1)
  store { i64, i128 } %22, ptr %11, align 8
  %23 = load i64, ptr %11, align 8, !range !5, !noundef !6
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %27, label %37

25:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17hcf8d2f6d96704db7E()
  %26 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbfe09e14ce4cf1bdE"(ptr align 1 %6)
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
  %35 = call { i128, i128 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h90e08ca6bd4e45aaE"(i128 %32, i128 %34)
  store { i128, i128 } %35, ptr %10, align 8
  %36 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h252a409e19a6a737E"(ptr align 8 %10)
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
  %43 = call { i128, i128 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h90e08ca6bd4e45aaE"(i128 %40, i128 %42)
  %44 = extractvalue { i128, i128 } %43, 0
  %45 = extractvalue { i128, i128 } %43, 1
  %46 = call i128 @_ZN5rayon4iter4once4once17h4456c0fe1bf67e2bE(i128 %21)
  call void @_ZN5rayon4iter16ParallelIterator5chain17h90b02d521a046d4eE(ptr sret({ { i128, i128 }, i128 }) align 8 %8, i128 %44, i128 %45, i128 %46)
  %47 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h56e71d45e605b91bE"(ptr align 8 %8)
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
define void @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u128$GT$17__rayon_private__17hbe8e3d10f05fcc80E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17hb2bc7e936426ff6cE"(ptr align 8 %0) unnamed_addr #1 {
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
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h14d1124e10516cb0E"(ptr sret({ i64, [4 x i64] }) align 8 %12, ptr align 8 %0)
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
  %22 = call { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$i128$GT$11checked_add17h221a216c7159d890E"(i128 %21, i128 1)
  store { i64, i128 } %22, ptr %11, align 8
  %23 = load i64, ptr %11, align 8, !range !5, !noundef !6
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %27, label %37

25:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17h7771c09b4c58f825E()
  %26 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdf16b38b50e74282E"(ptr align 1 %6)
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
  %35 = call { i128, i128 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h86ce7648ba0fec12E"(i128 %32, i128 %34)
  store { i128, i128 } %35, ptr %10, align 8
  %36 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h12cdc41806369b1cE"(ptr align 8 %10)
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
  %43 = call { i128, i128 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h86ce7648ba0fec12E"(i128 %40, i128 %42)
  %44 = extractvalue { i128, i128 } %43, 0
  %45 = extractvalue { i128, i128 } %43, 1
  %46 = call i128 @_ZN5rayon4iter4once4once17h3b3e2764e397c882E(i128 %21)
  call void @_ZN5rayon4iter16ParallelIterator5chain17h2cd8421a854e5eddE(ptr sret({ { i128, i128 }, i128 }) align 8 %8, i128 %44, i128 %45, i128 %46)
  %47 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h52b031c47b107b32E"(ptr align 8 %8)
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
define void @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i128$GT$17__rayon_private__17h58eda21be6a9a2a8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17habdb0e0e89aa24bcE"(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h6b7ede60a5d5563fE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h50f941d3f85e2303E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h5500126152486f02E"(ptr align 1) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17hcdb74ef69b6b4f63E"(i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hcefdd1ae40cbe284E"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2f879bccc791e990E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5rayon4iter4once4once17hca4726afe6df9814E(i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i24 @_ZN5rayon4iter16ParallelIterator5chain17h5247ecb04a28c794E(i8, i8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h44b03c393551dd8bE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h9ae956942327444bE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha2a7df72eea5ec82E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5bb6bb0802a6c172E(ptr align 2) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h800e5c40f186d7aaE"(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$u16$GT$11checked_add17hd58f2a4324e2bae3E"(i16, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h1341f2644ee247cbE"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0864a619d47a791eE"(ptr align 2) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i16 @_ZN5rayon4iter4once4once17h3be2f0875b0de1abE(i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i48 @_ZN5rayon4iter16ParallelIterator5chain17h5f5dcf49f1e0ef12E(i16, i16, i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2246734c30d7196cE"(ptr align 2) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h5b978e528a7ad5cbE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1468793f03bf2b22E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd035807c5181329aE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hf5c4e298d61429a1E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_add17ha0ae296e055718a1E"(i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h593ea8b77db577e1E"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h56a1cab689828464E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5rayon4iter4once4once17ha6df77857223030dE(i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i24 @_ZN5rayon4iter16ParallelIterator5chain17haacbe2ec3dffc551E(i8, i8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he99f329768db32f6E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17hbf687b9f15f1f9b8E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h83b98de6d35c5c45E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4e2a4375db285208E(ptr align 2) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h9e35404c060dc139E"(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$i16$GT$11checked_add17hb45f1200ecddee5eE"(i16, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hcd00b03f6f0b49b4E"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf089c749f983fabbE"(ptr align 2) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i16 @_ZN5rayon4iter4once4once17hcd08a0bdfa2a02aaE(i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i48 @_ZN5rayon4iter16ParallelIterator5chain17h641e0afed2f799aeE(i16, i16, i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h40349edda2ae9debE"(ptr align 2) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17ha2115742eb6add9aE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h88d36770ad170304E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hafbeb953c779e796E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hb20d7eb5b7fb6282E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hd4d46adb44a63cd6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5rayon4iter4once4once17hc5ef885c796704d8E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17hc73b17c5d5ab8c61E(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h76d074ed5cfc974bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h20585c3610b7009bE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hfdc817f67f593969E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h3443afcddd7485dcE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$isize$GT$11checked_add17h363f8fef09a7f82cE"(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hcbc08505fb550ac9E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hae49e96809458d4eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5rayon4iter4once4once17h3fd05a414951762dE(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17h7042a38bfdaab8e0E(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hb80ef81c2d4165a2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17hfabc8c28f2715fa2E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hed1cea523f91ad6fE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h3c2a7a40264ec1d6E"(ptr sret({ i32, [2 x i32] }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17h42baa380dca9c1d8E"(i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h3438f3024b15896dE"(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9f16df556cd611ffE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5rayon4iter4once4once17h9b15cd0f3fe26534E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17hb8e4af13f32a6586E(ptr sret({ { i32, i32 }, i32 }) align 4, i32, i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hfdc902acb403a6a2E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h4bea5a0c59204419E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h665b8ee0e7d687f8E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h2a41c1a57f3fc624E"(ptr sret({ i32, [2 x i32] }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_add17haa4fa83706d3bd2aE"(i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h8413c33c40d88831E"(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2d1a9d9789e5ad43E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5rayon4iter4once4once17h794170093b795456E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17hba4c4e3fab2347a7E(ptr sret({ { i32, i32 }, i32 }) align 4, i32, i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8009bff325ab3019E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h5f9feb7394a1b301E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h27452fd61d026398E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h6d85b30b7713794cE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17h280547ecb39b1fc2E"(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h1d803d6ac1be473aE"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h045d7b72256d3a6aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5rayon4iter4once4once17h835632d5ae30cd16E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17hea1a526a1b1d6a2fE(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h7e24936bf7ec26fcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17hbd1c8cbc5be64cbcE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbd348eac05a8e278E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h0107d8eee95f5be1E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$i64$GT$11checked_add17h8bd5f2381975c806E"(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17he067cb04af962f8eE"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he188211dc43437f2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5rayon4iter4once4once17h0647386959b45ad8E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17h4924f6a53dadb17bE(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h13253d80b2f4b41fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17hcab32472a7e8805aE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0c482d34462ec885E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h6a596f1db4193db2E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$u128$GT$11checked_add17hebb134c0bd14f7fdE"(i128, i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i128, i128 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h90e08ca6bd4e45aaE"(i128, i128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h252a409e19a6a737E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN5rayon4iter4once4once17h4456c0fe1bf67e2bE(i128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17h90b02d521a046d4eE(ptr sret({ { i128, i128 }, i128 }) align 8, i128, i128, i128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h56e71d45e605b91bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17hcf8d2f6d96704db7E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbfe09e14ce4cf1bdE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h14d1124e10516cb0E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$i128$GT$11checked_add17h221a216c7159d890E"(i128, i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i128, i128 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h86ce7648ba0fec12E"(i128, i128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h12cdc41806369b1cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN5rayon4iter4once4once17h3b3e2764e397c882E(i128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17h2cd8421a854e5eddE(ptr sret({ { i128, i128 }, i128 }) align 8, i128, i128, i128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h52b031c47b107b32E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h7771c09b4c58f825E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdf16b38b50e74282E"(ptr align 1) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i32 0, i32 1114113}
!8 = !{i32 0, i32 1114112}
!9 = !{i8 0, i8 2}
!10 = !{i16 0, i16 2}
!11 = !{i32 0, i32 2}
