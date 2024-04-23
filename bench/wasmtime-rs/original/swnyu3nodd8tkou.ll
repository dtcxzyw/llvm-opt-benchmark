target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.078f656ecbe906049e0b3866393bab06.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.078f656ecbe906049e0b3866393bab06.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.078f656ecbe906049e0b3866393bab06.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.078f656ecbe906049e0b3866393bab06.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.078f656ecbe906049e0b3866393bab06.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.078f656ecbe906049e0b3866393bab06.4 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.078f656ecbe906049e0b3866393bab06.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.078f656ecbe906049e0b3866393bab06.4, [16 x i8] c"O\00\00\00\00\00\00\00\0E\06\00\00\14\00\00\00" }>, align 8
@anon.078f656ecbe906049e0b3866393bab06.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.078f656ecbe906049e0b3866393bab06.4, [16 x i8] c"O\00\00\00\00\00\00\00\0E\06\00\00!\00\00\00" }>, align 8
@anon.078f656ecbe906049e0b3866393bab06.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.078f656ecbe906049e0b3866393bab06.4, [16 x i8] c"O\00\00\00\00\00\00\00\02\06\00\00\14\00\00\00" }>, align 8
@anon.078f656ecbe906049e0b3866393bab06.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.078f656ecbe906049e0b3866393bab06.4, [16 x i8] c"O\00\00\00\00\00\00\00\02\06\00\00!\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h7eab9d2a1400214eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  br i1 false, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  br i1 true, label %12, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %12, %3
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.078f656ecbe906049e0b3866393bab06.0, i64 73, ptr align 8 @anon.078f656ecbe906049e0b3866393bab06.2) #5
  unreachable

12:                                               ; preds = %3
  br i1 true, label %13, label %11

13:                                               ; preds = %12
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 1
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h2279d28d6737b2cfE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, ptr %1, i32 0, i32 1
  %5 = call i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h7eab9d2a1400214eE"(ptr align 8 %4)
  %6 = getelementptr inbounds { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, ptr %1, i32 0, i32 1
  %7 = call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h447b2a9a0e658224E"(ptr align 8 %6)
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  store i64 %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !range !4, !noundef !3
  %13 = icmp eq i32 %12, 1114112
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !range !5, !noundef !3
  %20 = getelementptr inbounds { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, ptr %1, i32 0, i32 1
  %21 = call i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h7eab9d2a1400214eE"(ptr align 8 %20)
  %22 = sub i64 %5, %21
  %23 = getelementptr inbounds { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, ptr %1, i32 0, i32 2
  %24 = call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h568a0bcfc316bf26E"(ptr align 1 %23, i32 %19)
  br i1 %24, label %30, label %26

25:                                               ; preds = %2
  store i64 2, ptr %0, align 8
  br label %35

26:                                               ; preds = %16
  %27 = add i64 %17, %22
  %28 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %17, ptr %28, align 8
  %29 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %27, ptr %29, align 8
  store i64 1, ptr %0, align 8
  br label %34

30:                                               ; preds = %16
  %31 = add i64 %17, %22
  %32 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %17, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %31, ptr %33, align 8
  store i64 0, ptr %0, align 8
  br label %34

34:                                               ; preds = %30, %26
  br label %35

35:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hb159e9992f46f4e1E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, ptr %1, i32 0, i32 1
  %5 = call i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h7eab9d2a1400214eE"(ptr align 8 %4)
  %6 = getelementptr inbounds { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, ptr %1, i32 0, i32 1
  %7 = call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h447b2a9a0e658224E"(ptr align 8 %6)
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  store i64 %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !range !4, !noundef !3
  %13 = icmp eq i32 %12, 1114112
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !range !5, !noundef !3
  %20 = getelementptr inbounds { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, ptr %1, i32 0, i32 1
  %21 = call i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h7eab9d2a1400214eE"(ptr align 8 %20)
  %22 = sub i64 %5, %21
  %23 = getelementptr inbounds { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, ptr %1, i32 0, i32 2
  %24 = call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he25babcec39b7d13E"(ptr align 1 %23, i32 %19)
  br i1 %24, label %30, label %26

25:                                               ; preds = %2
  store i64 2, ptr %0, align 8
  br label %35

26:                                               ; preds = %16
  %27 = add i64 %17, %22
  %28 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %17, ptr %28, align 8
  %29 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %27, ptr %29, align 8
  store i64 1, ptr %0, align 8
  br label %34

30:                                               ; preds = %16
  %31 = add i64 %17, %22
  %32 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %17, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %31, ptr %33, align 8
  store i64 0, ptr %0, align 8
  br label %34

34:                                               ; preds = %30, %26
  br label %35

35:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h5670b9be48d55764E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  br label %5

5:                                                ; preds = %7, %2
  call void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hb159e9992f46f4e1E"(ptr sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  %6 = load i64, ptr %4, align 8, !range !6, !noundef !3
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 2, label %19
  ]

7:                                                ; preds = %5
  br label %5

8:                                                ; preds = %5
  %9 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %4, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !3
  store i64 %10, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  store i64 1, ptr %0, align 8
  br label %20

19:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  br label %20

20:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h862b8ad955d67a9cE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  br label %5

5:                                                ; preds = %7, %2
  call void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h2279d28d6737b2cfE"(ptr sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  %6 = load i64, ptr %4, align 8, !range !6, !noundef !3
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 2, label %19
  ]

7:                                                ; preds = %5
  br label %5

8:                                                ; preds = %5
  %9 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %4, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !3
  store i64 %10, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  store i64 1, ptr %0, align 8
  br label %20

19:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  br label %20

20:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h9476b88a153ea9ddE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5, i1 zeroext %6) unnamed_addr #1 {
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca { { i64, i64 } }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { { i64, i64 } }, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %72, %7
  %22 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = sub i64 %23, %5
  %25 = icmp ult i64 %24, %3
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store ptr null, ptr %18, align 8
  br label %33

27:                                               ; preds = %21
  store ptr %2, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp ult i64 %24, %30
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %2, i64 %24
  store ptr %32, ptr %18, align 8
  br label %33

33:                                               ; preds = %27, %26
  %34 = load ptr, ptr %18, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  store i64 0, ptr %40, align 8
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h356e3a250eedc1abE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 0, i64 %20)
  br label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %18, align 8, !nonnull !3, !align !7, !noundef !3
  %43 = load i8, ptr %42, align 1, !noundef !3
  %44 = call zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h0fbded341b89a98aE"()
  br i1 %44, label %55, label %46

45:                                               ; preds = %150, %60, %39
  ret void

46:                                               ; preds = %59, %41
  %47 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = and i8 %43, 63
  %50 = zext i8 %49 to i64
  %51 = and i64 %50, 63
  %52 = lshr i64 %48, %51
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %63, label %68

55:                                               ; preds = %41
  %56 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = icmp ne i64 %20, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %46

60:                                               ; preds = %55
  %61 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !noundef !3
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h356e3a250eedc1abE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %62, i64 %20)
  br label %45

63:                                               ; preds = %46
  %64 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %65 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = sub i64 %66, %5
  store i64 %67, ptr %64, align 8
  br i1 %6, label %71, label %69

68:                                               ; preds = %46
  br i1 %6, label %79, label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  store i64 %5, ptr %70, align 8
  br label %71

71:                                               ; preds = %69, %63
  br label %72

72:                                               ; preds = %180, %71
  br label %21

73:                                               ; preds = %68
  %74 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = call i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64 %75, i64 %77)
  store i64 %78, ptr %17, align 8
  br label %82

79:                                               ; preds = %68
  %80 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !3
  store i64 %81, ptr %17, align 8
  br label %82

82:                                               ; preds = %79, %73
  %83 = load i64, ptr %17, align 8, !noundef !3
  store i64 0, ptr %15, align 8
  %84 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %83, ptr %84, align 8
  %85 = load i64, ptr %15, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %15, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !3
  store i64 %85, ptr %16, align 8
  %88 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %87, ptr %88, align 8
  %89 = load i64, ptr %16, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  store i64 %89, ptr %14, align 8
  %92 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %196, %82
  %94 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd3d22170327f1699E"(ptr align 8 %14)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  store i64 %95, ptr %13, align 8
  %97 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %13, align 8, !range !8, !noundef !3
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br i1 %6, label %109, label %106

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %13, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = icmp ult i64 %103, %5
  %105 = call i1 @llvm.expect.i1(i1 %104, i1 true)
  br i1 %105, label %181, label %190

106:                                              ; preds = %100
  %107 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  %108 = load i64, ptr %107, align 8, !noundef !3
  store i64 %108, ptr %12, align 8
  br label %110

109:                                              ; preds = %100
  store i64 %5, ptr %12, align 8
  br label %110

110:                                              ; preds = %109, %106
  %111 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !noundef !3
  %113 = load i64, ptr %12, align 8, !noundef !3
  store i64 %112, ptr %11, align 8
  %114 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %11, align 8, !noundef !3
  %116 = getelementptr inbounds i8, ptr %11, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  store i64 %115, ptr %10, align 8
  %118 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %167, %110
  %120 = load i64, ptr %10, align 8, !noundef !3
  %121 = getelementptr inbounds i8, ptr %10, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !3
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = load i64, ptr @anon.078f656ecbe906049e0b3866393bab06.3, align 8, !range !8, !noundef !3
  %126 = load i64, ptr getelementptr inbounds (i8, ptr @anon.078f656ecbe906049e0b3866393bab06.3, i64 8), align 8
  store i64 %125, ptr %9, align 8
  %127 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %126, ptr %127, align 8
  br label %132

128:                                              ; preds = %119
  %129 = load i64, ptr %10, align 8, !noundef !3
  %130 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %129, i64 1)
  store i64 %130, ptr %10, align 8
  %131 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %129, ptr %131, align 8
  store i64 1, ptr %9, align 8
  br label %132

132:                                              ; preds = %128, %124
  %133 = load i64, ptr %9, align 8, !range !8, !noundef !3
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %137 = load i64, ptr %136, align 8, !noundef !3
  %138 = sub i64 %137, %5
  %139 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %140 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %141 = load i64, ptr %140, align 8, !noundef !3
  %142 = sub i64 %141, %5
  store i64 %142, ptr %139, align 8
  br i1 %6, label %150, label %148

143:                                              ; preds = %132
  %144 = getelementptr inbounds i8, ptr %9, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !3
  %146 = icmp ult i64 %145, %5
  %147 = call i1 @llvm.expect.i1(i1 %146, i1 true)
  br i1 %147, label %152, label %161

148:                                              ; preds = %135
  %149 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  store i64 %5, ptr %149, align 8
  br label %150

150:                                              ; preds = %148, %135
  %151 = add i64 %138, %5
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h653b82e53d9c6a97E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %138, i64 %151)
  br label %45

152:                                              ; preds = %143
  %153 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %145
  %154 = load i8, ptr %153, align 1, !noundef !3
  %155 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %156 = load i64, ptr %155, align 8, !noundef !3
  %157 = sub i64 %156, %5
  %158 = add i64 %157, %145
  %159 = icmp ult i64 %158, %3
  %160 = call i1 @llvm.expect.i1(i1 %159, i1 true)
  br i1 %160, label %162, label %166

161:                                              ; preds = %143
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %145, i64 %5, ptr align 8 @anon.078f656ecbe906049e0b3866393bab06.5) #5
  unreachable

162:                                              ; preds = %152
  %163 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %158
  %164 = load i8, ptr %163, align 1, !noundef !3
  %165 = icmp ne i8 %154, %164
  br i1 %165, label %168, label %167

166:                                              ; preds = %152
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %158, i64 %3, ptr align 8 @anon.078f656ecbe906049e0b3866393bab06.6) #5
  unreachable

167:                                              ; preds = %162
  br label %119

168:                                              ; preds = %162
  %169 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %170 = load i64, ptr %169, align 8, !noundef !3
  %171 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %172 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %173 = load i64, ptr %172, align 8, !noundef !3
  %174 = sub i64 %173, %170
  store i64 %174, ptr %171, align 8
  br i1 %6, label %179, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %177 = load i64, ptr %176, align 8, !noundef !3
  %178 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  store i64 %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %175, %168
  br label %180

180:                                              ; preds = %207, %179
  br label %72

181:                                              ; preds = %101
  %182 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %103
  %183 = load i8, ptr %182, align 1, !noundef !3
  %184 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %185 = load i64, ptr %184, align 8, !noundef !3
  %186 = sub i64 %185, %5
  %187 = add i64 %186, %103
  %188 = icmp ult i64 %187, %3
  %189 = call i1 @llvm.expect.i1(i1 %188, i1 true)
  br i1 %189, label %191, label %195

190:                                              ; preds = %101
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %103, i64 %5, ptr align 8 @anon.078f656ecbe906049e0b3866393bab06.7) #5
  unreachable

191:                                              ; preds = %181
  %192 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %187
  %193 = load i8, ptr %192, align 1, !noundef !3
  %194 = icmp ne i8 %183, %193
  br i1 %194, label %197, label %196

195:                                              ; preds = %181
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %187, i64 %3, ptr align 8 @anon.078f656ecbe906049e0b3866393bab06.8) #5
  unreachable

196:                                              ; preds = %191
  br label %93

197:                                              ; preds = %191
  %198 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !noundef !3
  %200 = sub i64 %199, %103
  %201 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %202 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %203 = load i64, ptr %202, align 8, !noundef !3
  %204 = sub i64 %203, %200
  store i64 %204, ptr %201, align 8
  br i1 %6, label %207, label %205

205:                                              ; preds = %197
  %206 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  store i64 %5, ptr %206, align 8
  br label %207

207:                                              ; preds = %205, %197
  br label %180

208:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3str7pattern14TwoWaySearcher9next_back17hc9e5b6697003febaE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5, i1 zeroext %6) unnamed_addr #1 {
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca { { i64, i64 } }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { { i64, i64 } }, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !noundef !3
  br label %21

21:                                               ; preds = %72, %7
  %22 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = sub i64 %23, %5
  %25 = icmp ult i64 %24, %3
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store ptr null, ptr %18, align 8
  br label %33

27:                                               ; preds = %21
  store ptr %2, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp ult i64 %24, %30
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %2, i64 %24
  store ptr %32, ptr %18, align 8
  br label %33

33:                                               ; preds = %27, %26
  %34 = load ptr, ptr %18, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  store i64 0, ptr %40, align 8
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5640f49c5ba70aa6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 0, i64 %20)
  br label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %18, align 8, !nonnull !3, !align !7, !noundef !3
  %43 = load i8, ptr %42, align 1, !noundef !3
  %44 = call zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h19e6fcd583f415f8E"()
  br i1 %44, label %55, label %46

45:                                               ; preds = %150, %60, %39
  ret void

46:                                               ; preds = %59, %41
  %47 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = and i8 %43, 63
  %50 = zext i8 %49 to i64
  %51 = and i64 %50, 63
  %52 = lshr i64 %48, %51
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %63, label %68

55:                                               ; preds = %41
  %56 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = icmp ne i64 %20, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %46

60:                                               ; preds = %55
  %61 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !noundef !3
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5640f49c5ba70aa6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %62, i64 %20)
  br label %45

63:                                               ; preds = %46
  %64 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %65 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = sub i64 %66, %5
  store i64 %67, ptr %64, align 8
  br i1 %6, label %71, label %69

68:                                               ; preds = %46
  br i1 %6, label %79, label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  store i64 %5, ptr %70, align 8
  br label %71

71:                                               ; preds = %69, %63
  br label %72

72:                                               ; preds = %180, %71
  br label %21

73:                                               ; preds = %68
  %74 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = call i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64 %75, i64 %77)
  store i64 %78, ptr %17, align 8
  br label %82

79:                                               ; preds = %68
  %80 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !3
  store i64 %81, ptr %17, align 8
  br label %82

82:                                               ; preds = %79, %73
  %83 = load i64, ptr %17, align 8, !noundef !3
  store i64 0, ptr %15, align 8
  %84 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %83, ptr %84, align 8
  %85 = load i64, ptr %15, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %15, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !3
  store i64 %85, ptr %16, align 8
  %88 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %87, ptr %88, align 8
  %89 = load i64, ptr %16, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  store i64 %89, ptr %14, align 8
  %92 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %196, %82
  %94 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd3d22170327f1699E"(ptr align 8 %14)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  store i64 %95, ptr %13, align 8
  %97 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %13, align 8, !range !8, !noundef !3
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br i1 %6, label %109, label %106

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %13, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = icmp ult i64 %103, %5
  %105 = call i1 @llvm.expect.i1(i1 %104, i1 true)
  br i1 %105, label %181, label %190

106:                                              ; preds = %100
  %107 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  %108 = load i64, ptr %107, align 8, !noundef !3
  store i64 %108, ptr %12, align 8
  br label %110

109:                                              ; preds = %100
  store i64 %5, ptr %12, align 8
  br label %110

110:                                              ; preds = %109, %106
  %111 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !noundef !3
  %113 = load i64, ptr %12, align 8, !noundef !3
  store i64 %112, ptr %11, align 8
  %114 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %11, align 8, !noundef !3
  %116 = getelementptr inbounds i8, ptr %11, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  store i64 %115, ptr %10, align 8
  %118 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %167, %110
  %120 = load i64, ptr %10, align 8, !noundef !3
  %121 = getelementptr inbounds i8, ptr %10, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !3
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = load i64, ptr @anon.078f656ecbe906049e0b3866393bab06.3, align 8, !range !8, !noundef !3
  %126 = load i64, ptr getelementptr inbounds (i8, ptr @anon.078f656ecbe906049e0b3866393bab06.3, i64 8), align 8
  store i64 %125, ptr %9, align 8
  %127 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %126, ptr %127, align 8
  br label %132

128:                                              ; preds = %119
  %129 = load i64, ptr %10, align 8, !noundef !3
  %130 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %129, i64 1)
  store i64 %130, ptr %10, align 8
  %131 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %129, ptr %131, align 8
  store i64 1, ptr %9, align 8
  br label %132

132:                                              ; preds = %128, %124
  %133 = load i64, ptr %9, align 8, !range !8, !noundef !3
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %137 = load i64, ptr %136, align 8, !noundef !3
  %138 = sub i64 %137, %5
  %139 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %140 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %141 = load i64, ptr %140, align 8, !noundef !3
  %142 = sub i64 %141, %5
  store i64 %142, ptr %139, align 8
  br i1 %6, label %150, label %148

143:                                              ; preds = %132
  %144 = getelementptr inbounds i8, ptr %9, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !3
  %146 = icmp ult i64 %145, %5
  %147 = call i1 @llvm.expect.i1(i1 %146, i1 true)
  br i1 %147, label %152, label %161

148:                                              ; preds = %135
  %149 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  store i64 %5, ptr %149, align 8
  br label %150

150:                                              ; preds = %148, %135
  %151 = add i64 %138, %5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h8bcce51b6f47d283E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %138, i64 %151)
  br label %45

152:                                              ; preds = %143
  %153 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %145
  %154 = load i8, ptr %153, align 1, !noundef !3
  %155 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %156 = load i64, ptr %155, align 8, !noundef !3
  %157 = sub i64 %156, %5
  %158 = add i64 %157, %145
  %159 = icmp ult i64 %158, %3
  %160 = call i1 @llvm.expect.i1(i1 %159, i1 true)
  br i1 %160, label %162, label %166

161:                                              ; preds = %143
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %145, i64 %5, ptr align 8 @anon.078f656ecbe906049e0b3866393bab06.5) #5
  unreachable

162:                                              ; preds = %152
  %163 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %158
  %164 = load i8, ptr %163, align 1, !noundef !3
  %165 = icmp ne i8 %154, %164
  br i1 %165, label %168, label %167

166:                                              ; preds = %152
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %158, i64 %3, ptr align 8 @anon.078f656ecbe906049e0b3866393bab06.6) #5
  unreachable

167:                                              ; preds = %162
  br label %119

168:                                              ; preds = %162
  %169 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %170 = load i64, ptr %169, align 8, !noundef !3
  %171 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %172 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %173 = load i64, ptr %172, align 8, !noundef !3
  %174 = sub i64 %173, %170
  store i64 %174, ptr %171, align 8
  br i1 %6, label %179, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %177 = load i64, ptr %176, align 8, !noundef !3
  %178 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  store i64 %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %175, %168
  br label %180

180:                                              ; preds = %207, %179
  br label %72

181:                                              ; preds = %101
  %182 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %103
  %183 = load i8, ptr %182, align 1, !noundef !3
  %184 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %185 = load i64, ptr %184, align 8, !noundef !3
  %186 = sub i64 %185, %5
  %187 = add i64 %186, %103
  %188 = icmp ult i64 %187, %3
  %189 = call i1 @llvm.expect.i1(i1 %188, i1 true)
  br i1 %189, label %191, label %195

190:                                              ; preds = %101
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %103, i64 %5, ptr align 8 @anon.078f656ecbe906049e0b3866393bab06.7) #5
  unreachable

191:                                              ; preds = %181
  %192 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %187
  %193 = load i8, ptr %192, align 1, !noundef !3
  %194 = icmp ne i8 %183, %193
  br i1 %194, label %197, label %196

195:                                              ; preds = %181
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %187, i64 %3, ptr align 8 @anon.078f656ecbe906049e0b3866393bab06.8) #5
  unreachable

196:                                              ; preds = %191
  br label %93

197:                                              ; preds = %191
  %198 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !noundef !3
  %200 = sub i64 %199, %103
  %201 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %202 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %203 = load i64, ptr %202, align 8, !noundef !3
  %204 = sub i64 %203, %200
  store i64 %204, ptr %201, align 8
  br i1 %6, label %207, label %205

205:                                              ; preds = %197
  %206 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  store i64 %5, ptr %206, align 8
  br label %207

207:                                              ; preds = %205, %197
  br label %180

208:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6b16231d4b8058b8E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, ptr %1, i32 0, i32 1
  %5 = call i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h7eab9d2a1400214eE"(ptr align 8 %4)
  %6 = getelementptr inbounds { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, ptr %1, i32 0, i32 1
  %7 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd49d138848a7d88fE"(ptr align 8 %6)
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  store i64 %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !range !4, !noundef !3
  %13 = icmp eq i32 %12, 1114112
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !range !5, !noundef !3
  %20 = getelementptr inbounds { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, ptr %1, i32 0, i32 1
  %21 = call i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h7eab9d2a1400214eE"(ptr align 8 %20)
  %22 = sub i64 %5, %21
  %23 = getelementptr inbounds { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, ptr %1, i32 0, i32 2
  %24 = call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h66640a0640444d59E"(ptr align 1 %23, i32 %19)
  br i1 %24, label %30, label %26

25:                                               ; preds = %2
  store i64 2, ptr %0, align 8
  br label %35

26:                                               ; preds = %16
  %27 = add i64 %17, %22
  %28 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %17, ptr %28, align 8
  %29 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %27, ptr %29, align 8
  store i64 1, ptr %0, align 8
  br label %34

30:                                               ; preds = %16
  %31 = add i64 %17, %22
  %32 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %17, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %31, ptr %33, align 8
  store i64 0, ptr %0, align 8
  br label %34

34:                                               ; preds = %30, %26
  br label %35

35:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hef74b22196d6792bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, ptr %1, i32 0, i32 1
  %5 = call i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h7eab9d2a1400214eE"(ptr align 8 %4)
  %6 = getelementptr inbounds { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, ptr %1, i32 0, i32 1
  %7 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd49d138848a7d88fE"(ptr align 8 %6)
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  store i64 %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !range !4, !noundef !3
  %13 = icmp eq i32 %12, 1114112
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !range !5, !noundef !3
  %20 = getelementptr inbounds { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, ptr %1, i32 0, i32 1
  %21 = call i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h7eab9d2a1400214eE"(ptr align 8 %20)
  %22 = sub i64 %5, %21
  %23 = getelementptr inbounds { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} }, ptr %1, i32 0, i32 2
  %24 = call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he25babcec39b7d13E"(ptr align 1 %23, i32 %19)
  br i1 %24, label %30, label %26

25:                                               ; preds = %2
  store i64 2, ptr %0, align 8
  br label %35

26:                                               ; preds = %16
  %27 = add i64 %17, %22
  %28 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %17, ptr %28, align 8
  %29 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %27, ptr %29, align 8
  store i64 1, ptr %0, align 8
  br label %34

30:                                               ; preds = %16
  %31 = add i64 %17, %22
  %32 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %17, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %31, ptr %33, align 8
  store i64 0, ptr %0, align 8
  br label %34

34:                                               ; preds = %30, %26
  br label %35

35:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hc18284545dce6e79E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  br label %5

5:                                                ; preds = %7, %2
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6b16231d4b8058b8E"(ptr sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  %6 = load i64, ptr %4, align 8, !range !6, !noundef !3
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 2, label %19
  ]

7:                                                ; preds = %5
  br label %5

8:                                                ; preds = %5
  %9 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %4, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !3
  store i64 %10, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  store i64 1, ptr %0, align 8
  br label %20

19:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  br label %20

20:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hfc173db02b423a1eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  br label %5

5:                                                ; preds = %7, %2
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hef74b22196d6792bE"(ptr sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  %6 = load i64, ptr %4, align 8, !range !6, !noundef !3
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 2, label %19
  ]

7:                                                ; preds = %5
  br label %5

8:                                                ; preds = %5
  %9 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %4, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !3
  store i64 %10, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  store i64 1, ptr %0, align 8
  br label %20

19:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  br label %20

20:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h447b2a9a0e658224E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h568a0bcfc316bf26E"(ptr align 1, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he25babcec39b7d13E"(ptr align 1, i32) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h356e3a250eedc1abE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h0fbded341b89a98aE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hd3d22170327f1699E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h653b82e53d9c6a97E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5640f49c5ba70aa6E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h19e6fcd583f415f8E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h8bcce51b6f47d283E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd49d138848a7d88fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h66640a0640444d59E"(ptr align 1, i32) unnamed_addr #1

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i32 0, i32 1114113}
!5 = !{i32 0, i32 1114112}
!6 = !{i64 0, i64 3}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
