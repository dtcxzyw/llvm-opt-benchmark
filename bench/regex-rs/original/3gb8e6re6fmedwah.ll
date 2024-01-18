target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.540d333e5661492492bf07aedc7e6948.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"regex-automata/src/util/prefilter/memchr.rs" }>, align 1
@anon.540d333e5661492492bf07aedc7e6948.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.540d333e5661492492bf07aedc7e6948.0, [16 x i8] c"+\00\00\00\00\00\00\00\17\00\00\00\10\00\00\00" }>, align 8
@anon.540d333e5661492492bf07aedc7e6948.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.540d333e5661492492bf07aedc7e6948.0, [16 x i8] c"+\00\00\00\00\00\00\00\1A\00\00\00\19\00\00\00" }>, align 8
@anon.540d333e5661492492bf07aedc7e6948.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.540d333e5661492492bf07aedc7e6948.0, [16 x i8] c"+\00\00\00\00\00\00\00U\00\00\00\16\00\00\00" }>, align 8
@anon.540d333e5661492492bf07aedc7e6948.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.540d333e5661492492bf07aedc7e6948.0, [16 x i8] c"+\00\00\00\00\00\00\00V\00\00\00\16\00\00\00" }>, align 8
@anon.540d333e5661492492bf07aedc7e6948.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.540d333e5661492492bf07aedc7e6948.0, [16 x i8] c"+\00\00\00\00\00\00\00\92\00\00\00\16\00\00\00" }>, align 8
@anon.540d333e5661492492bf07aedc7e6948.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.540d333e5661492492bf07aedc7e6948.0, [16 x i8] c"+\00\00\00\00\00\00\00\93\00\00\00\16\00\00\00" }>, align 8
@anon.540d333e5661492492bf07aedc7e6948.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.540d333e5661492492bf07aedc7e6948.0, [16 x i8] c"+\00\00\00\00\00\00\00\94\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN14regex_automata4util9prefilter6memchr6Memchr3new17h2a5653e7c1e9f3cbE(i1 zeroext %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %5, align 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = icmp eq i64 %2, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = icmp ult i64 0, %2
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 true)
  br i1 %14, label %16, label %21

15:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  br label %40

16:                                               ; preds = %12
  %17 = getelementptr inbounds [0 x { ptr, i64 }], ptr %1, i64 0, i64 0
  %18 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8 %17)
  %19 = extractvalue { ptr, i64 } %18, 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %22, label %25

21:                                               ; preds = %12
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %2, ptr align 8 @anon.540d333e5661492492bf07aedc7e6948.1) #5
  unreachable

22:                                               ; preds = %16
  %23 = icmp ult i64 0, %2
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 true)
  br i1 %24, label %26, label %33

25:                                               ; preds = %16
  store i8 0, ptr %7, align 1
  br label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds [0 x { ptr, i64 }], ptr %1, i64 0, i64 0
  %28 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8 %27)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = icmp ult i64 0, %30
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 true)
  br i1 %32, label %34, label %39

33:                                               ; preds = %22
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %2, ptr align 8 @anon.540d333e5661492492bf07aedc7e6948.2) #5
  unreachable

34:                                               ; preds = %26
  %35 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %36 = load i8, ptr %35, align 1, !noundef !5
  store i8 %36, ptr %6, align 1
  %37 = load i8, ptr %6, align 1, !noundef !5
  %38 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %37, ptr %38, align 1
  store i8 1, ptr %7, align 1
  br label %40

39:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %30, ptr align 8 @anon.540d333e5661492492bf07aedc7e6948.2) #5
  unreachable

40:                                               ; preds = %34, %25, %15
  %41 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %42 = load i8, ptr %41, align 1, !range !6, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i1 %43 to i8
  %47 = insertvalue { i8, i8 } poison, i8 %46, 0
  %48 = insertvalue { i8, i8 } %47, i8 %45, 1
  ret { i8, i8 } %48
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN14regex_automata4util9prefilter6memchr6Memchr3new17hc880e374243804cfE(i1 zeroext %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %5, align 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = icmp eq i64 %2, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = icmp ult i64 0, %2
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 true)
  br i1 %14, label %16, label %21

15:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  br label %40

16:                                               ; preds = %12
  %17 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %1, i64 0, i64 0
  %18 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8 %17)
  %19 = extractvalue { ptr, i64 } %18, 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %22, label %25

21:                                               ; preds = %12
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %2, ptr align 8 @anon.540d333e5661492492bf07aedc7e6948.1) #5
  unreachable

22:                                               ; preds = %16
  %23 = icmp ult i64 0, %2
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 true)
  br i1 %24, label %26, label %33

25:                                               ; preds = %16
  store i8 0, ptr %7, align 1
  br label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %1, i64 0, i64 0
  %28 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8 %27)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = icmp ult i64 0, %30
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 true)
  br i1 %32, label %34, label %39

33:                                               ; preds = %22
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %2, ptr align 8 @anon.540d333e5661492492bf07aedc7e6948.2) #5
  unreachable

34:                                               ; preds = %26
  %35 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %36 = load i8, ptr %35, align 1, !noundef !5
  store i8 %36, ptr %6, align 1
  %37 = load i8, ptr %6, align 1, !noundef !5
  %38 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %37, ptr %38, align 1
  store i8 1, ptr %7, align 1
  br label %40

39:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %30, ptr align 8 @anon.540d333e5661492492bf07aedc7e6948.2) #5
  unreachable

40:                                               ; preds = %34, %25, %15
  %41 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %42 = load i8, ptr %41, align 1, !range !6, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i1 %43 to i8
  %47 = insertvalue { i8, i8 } poison, i8 %46, 0
  %48 = insertvalue { i8, i8 } %47, i8 %45, 1
  ret { i8, i8 } %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h739b4d3583c1749cE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = add i64 %9, %1
  store i64 %10, ptr %4, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %3, align 8
  store i64 %10, ptr %6, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define i24 @_ZN14regex_automata4util9prefilter6memchr7Memchr23new17h454586e12d91fe1dE(i1 zeroext %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i8, i8 }, align 1
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { i8, [2 x i8] }, align 1
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %7, align 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = icmp eq i64 %2, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h971f4a692385931dE"(ptr align 8 %1, i64 %2)
  store { ptr, ptr } %16, ptr %9, align 8
  %17 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h4377e065a3c051c0E"(ptr align 8 %9)
  br i1 %17, label %20, label %19

18:                                               ; preds = %3
  store i8 0, ptr %10, align 1
  br label %23

19:                                               ; preds = %15
  store i8 0, ptr %10, align 1
  br label %23

20:                                               ; preds = %15
  %21 = icmp ult i64 0, %2
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %25, label %32

23:                                               ; preds = %47, %19, %18
  %24 = load i24, ptr %10, align 1
  ret i24 %24

25:                                               ; preds = %20
  %26 = getelementptr inbounds [0 x { ptr, i64 }], ptr %1, i64 0, i64 0
  %27 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8 %26)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = icmp ult i64 0, %29
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 true)
  br i1 %31, label %33, label %38

32:                                               ; preds = %20
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %2, ptr align 8 @anon.540d333e5661492492bf07aedc7e6948.3) #5
  unreachable

33:                                               ; preds = %25
  %34 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %35 = load i8, ptr %34, align 1, !noundef !5
  store i8 %35, ptr %5, align 1
  %36 = icmp ult i64 1, %2
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 true)
  br i1 %37, label %39, label %46

38:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %29, ptr align 8 @anon.540d333e5661492492bf07aedc7e6948.3) #5
  unreachable

39:                                               ; preds = %33
  %40 = getelementptr inbounds [0 x { ptr, i64 }], ptr %1, i64 0, i64 1
  %41 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8 %40)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = icmp ult i64 0, %43
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %47, label %58

46:                                               ; preds = %33
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 1, i64 %2, ptr align 8 @anon.540d333e5661492492bf07aedc7e6948.4) #5
  unreachable

47:                                               ; preds = %39
  %48 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  %49 = load i8, ptr %48, align 1, !noundef !5
  store i8 %49, ptr %4, align 1
  store i8 %35, ptr %8, align 1
  %50 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %52 = load i8, ptr %51, align 1, !noundef !5
  %53 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %54 = load i8, ptr %53, align 1, !noundef !5
  %55 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %10, i32 0, i32 1
  %56 = getelementptr inbounds { i8, i8 }, ptr %55, i32 0, i32 0
  store i8 %52, ptr %56, align 1
  %57 = getelementptr inbounds { i8, i8 }, ptr %55, i32 0, i32 1
  store i8 %54, ptr %57, align 1
  store i8 1, ptr %10, align 1
  br label %23

58:                                               ; preds = %39
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %43, ptr align 8 @anon.540d333e5661492492bf07aedc7e6948.4) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i24 @_ZN14regex_automata4util9prefilter6memchr7Memchr23new17hcd6b2aa20859a9a0E(i1 zeroext %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i8, i8 }, align 1
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { i8, [2 x i8] }, align 1
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %7, align 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = icmp eq i64 %2, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he0bb55e23a803743E"(ptr align 8 %1, i64 %2)
  store { ptr, ptr } %16, ptr %9, align 8
  %17 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h8a89b911a1e204abE"(ptr align 8 %9)
  br i1 %17, label %20, label %19

18:                                               ; preds = %3
  store i8 0, ptr %10, align 1
  br label %23

19:                                               ; preds = %15
  store i8 0, ptr %10, align 1
  br label %23

20:                                               ; preds = %15
  %21 = icmp ult i64 0, %2
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %25, label %32

23:                                               ; preds = %47, %19, %18
  %24 = load i24, ptr %10, align 1
  ret i24 %24

25:                                               ; preds = %20
  %26 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %1, i64 0, i64 0
  %27 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8 %26)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = icmp ult i64 0, %29
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 true)
  br i1 %31, label %33, label %38

32:                                               ; preds = %20
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %2, ptr align 8 @anon.540d333e5661492492bf07aedc7e6948.3) #5
  unreachable

33:                                               ; preds = %25
  %34 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %35 = load i8, ptr %34, align 1, !noundef !5
  store i8 %35, ptr %5, align 1
  %36 = icmp ult i64 1, %2
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 true)
  br i1 %37, label %39, label %46

38:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %29, ptr align 8 @anon.540d333e5661492492bf07aedc7e6948.3) #5
  unreachable

39:                                               ; preds = %33
  %40 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %1, i64 0, i64 1
  %41 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8 %40)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = icmp ult i64 0, %43
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %47, label %58

46:                                               ; preds = %33
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 1, i64 %2, ptr align 8 @anon.540d333e5661492492bf07aedc7e6948.4) #5
  unreachable

47:                                               ; preds = %39
  %48 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  %49 = load i8, ptr %48, align 1, !noundef !5
  store i8 %49, ptr %4, align 1
  store i8 %35, ptr %8, align 1
  %50 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %52 = load i8, ptr %51, align 1, !noundef !5
  %53 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %54 = load i8, ptr %53, align 1, !noundef !5
  %55 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %10, i32 0, i32 1
  %56 = getelementptr inbounds { i8, i8 }, ptr %55, i32 0, i32 0
  store i8 %52, ptr %56, align 1
  %57 = getelementptr inbounds { i8, i8 }, ptr %55, i32 0, i32 1
  store i8 %54, ptr %57, align 1
  store i8 1, ptr %10, align 1
  br label %23

58:                                               ; preds = %39
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %43, ptr align 8 @anon.540d333e5661492492bf07aedc7e6948.4) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14regex_automata4util9prefilter6memchr7Memchr23new28_$u7b$$u7b$closure$u7d$$u7d$17h5d90594afa359626E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14regex_automata4util9prefilter6memchr7Memchr23new28_$u7b$$u7b$closure$u7d$$u7d$17hc015471f03ee39cfE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb1f652b62806e692E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = add i64 %9, %1
  store i64 %10, ptr %4, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %3, align 8
  store i64 %10, ptr %6, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN14regex_automata4util9prefilter6memchr7Memchr33new17h21596e7b650fc465E(i1 zeroext %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i8, i8, i8 }, align 1
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { i8, [3 x i8] }, align 1
  %12 = zext i1 %0 to i8
  store i8 %12, ptr %8, align 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = icmp eq i64 %2, 3
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h971f4a692385931dE"(ptr align 8 %1, i64 %2)
  store { ptr, ptr } %17, ptr %10, align 8
  %18 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h25da9f1028cc6b32E"(ptr align 8 %10)
  br i1 %18, label %21, label %20

19:                                               ; preds = %3
  store i8 0, ptr %11, align 1
  br label %24

20:                                               ; preds = %16
  store i8 0, ptr %11, align 1
  br label %24

21:                                               ; preds = %16
  %22 = icmp ult i64 0, %2
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 true)
  br i1 %23, label %26, label %33

24:                                               ; preds = %62, %20, %19
  %25 = load i32, ptr %11, align 1
  ret i32 %25

26:                                               ; preds = %21
  %27 = getelementptr inbounds [0 x { ptr, i64 }], ptr %1, i64 0, i64 0
  %28 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8 %27)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = icmp ult i64 0, %30
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 true)
  br i1 %32, label %34, label %39

33:                                               ; preds = %21
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %2, ptr align 8 @anon.540d333e5661492492bf07aedc7e6948.5) #5
  unreachable

34:                                               ; preds = %26
  %35 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %36 = load i8, ptr %35, align 1, !noundef !5
  store i8 %36, ptr %6, align 1
  %37 = icmp ult i64 1, %2
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 true)
  br i1 %38, label %40, label %47

39:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %30, ptr align 8 @anon.540d333e5661492492bf07aedc7e6948.5) #5
  unreachable

40:                                               ; preds = %34
  %41 = getelementptr inbounds [0 x { ptr, i64 }], ptr %1, i64 0, i64 1
  %42 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8 %41)
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = icmp ult i64 0, %44
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 true)
  br i1 %46, label %48, label %53

47:                                               ; preds = %34
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 1, i64 %2, ptr align 8 @anon.540d333e5661492492bf07aedc7e6948.6) #5
  unreachable

48:                                               ; preds = %40
  %49 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  %50 = load i8, ptr %49, align 1, !noundef !5
  store i8 %50, ptr %5, align 1
  %51 = icmp ult i64 2, %2
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 true)
  br i1 %52, label %54, label %61

53:                                               ; preds = %40
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %44, ptr align 8 @anon.540d333e5661492492bf07aedc7e6948.6) #5
  unreachable

54:                                               ; preds = %48
  %55 = getelementptr inbounds [0 x { ptr, i64 }], ptr %1, i64 0, i64 2
  %56 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8 %55)
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = icmp ult i64 0, %58
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 true)
  br i1 %60, label %62, label %68

61:                                               ; preds = %48
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 2, i64 %2, ptr align 8 @anon.540d333e5661492492bf07aedc7e6948.7) #5
  unreachable

62:                                               ; preds = %54
  %63 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  %64 = load i8, ptr %63, align 1, !noundef !5
  store i8 %64, ptr %4, align 1
  store i8 %36, ptr %9, align 1
  %65 = getelementptr inbounds { i8, i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %50, ptr %65, align 1
  %66 = getelementptr inbounds { i8, i8, i8 }, ptr %9, i32 0, i32 2
  store i8 %64, ptr %66, align 1
  %67 = getelementptr inbounds { [1 x i8], { i8, i8, i8 } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %9, i64 3, i1 false)
  store i8 1, ptr %11, align 1
  br label %24

68:                                               ; preds = %54
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %58, ptr align 8 @anon.540d333e5661492492bf07aedc7e6948.7) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc4d459068ded213eE(i1 zeroext %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i8, i8, i8 }, align 1
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { i8, [3 x i8] }, align 1
  %12 = zext i1 %0 to i8
  store i8 %12, ptr %8, align 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = icmp eq i64 %2, 3
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he0bb55e23a803743E"(ptr align 8 %1, i64 %2)
  store { ptr, ptr } %17, ptr %10, align 8
  %18 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h4be30665c8f8ff0eE"(ptr align 8 %10)
  br i1 %18, label %21, label %20

19:                                               ; preds = %3
  store i8 0, ptr %11, align 1
  br label %24

20:                                               ; preds = %16
  store i8 0, ptr %11, align 1
  br label %24

21:                                               ; preds = %16
  %22 = icmp ult i64 0, %2
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 true)
  br i1 %23, label %26, label %33

24:                                               ; preds = %62, %20, %19
  %25 = load i32, ptr %11, align 1
  ret i32 %25

26:                                               ; preds = %21
  %27 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %1, i64 0, i64 0
  %28 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8 %27)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = icmp ult i64 0, %30
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 true)
  br i1 %32, label %34, label %39

33:                                               ; preds = %21
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %2, ptr align 8 @anon.540d333e5661492492bf07aedc7e6948.5) #5
  unreachable

34:                                               ; preds = %26
  %35 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %36 = load i8, ptr %35, align 1, !noundef !5
  store i8 %36, ptr %6, align 1
  %37 = icmp ult i64 1, %2
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 true)
  br i1 %38, label %40, label %47

39:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %30, ptr align 8 @anon.540d333e5661492492bf07aedc7e6948.5) #5
  unreachable

40:                                               ; preds = %34
  %41 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %1, i64 0, i64 1
  %42 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8 %41)
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = icmp ult i64 0, %44
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 true)
  br i1 %46, label %48, label %53

47:                                               ; preds = %34
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 1, i64 %2, ptr align 8 @anon.540d333e5661492492bf07aedc7e6948.6) #5
  unreachable

48:                                               ; preds = %40
  %49 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  %50 = load i8, ptr %49, align 1, !noundef !5
  store i8 %50, ptr %5, align 1
  %51 = icmp ult i64 2, %2
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 true)
  br i1 %52, label %54, label %61

53:                                               ; preds = %40
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %44, ptr align 8 @anon.540d333e5661492492bf07aedc7e6948.6) #5
  unreachable

54:                                               ; preds = %48
  %55 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %1, i64 0, i64 2
  %56 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8 %55)
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = icmp ult i64 0, %58
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 true)
  br i1 %60, label %62, label %68

61:                                               ; preds = %48
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 2, i64 %2, ptr align 8 @anon.540d333e5661492492bf07aedc7e6948.7) #5
  unreachable

62:                                               ; preds = %54
  %63 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  %64 = load i8, ptr %63, align 1, !noundef !5
  store i8 %64, ptr %4, align 1
  store i8 %36, ptr %9, align 1
  %65 = getelementptr inbounds { i8, i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %50, ptr %65, align 1
  %66 = getelementptr inbounds { i8, i8, i8 }, ptr %9, i32 0, i32 2
  store i8 %64, ptr %66, align 1
  %67 = getelementptr inbounds { [1 x i8], { i8, i8, i8 } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %9, i64 3, i1 false)
  store i8 1, ptr %11, align 1
  br label %24

68:                                               ; preds = %54
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %58, ptr align 8 @anon.540d333e5661492492bf07aedc7e6948.7) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14regex_automata4util9prefilter6memchr7Memchr33new28_$u7b$$u7b$closure$u7d$$u7d$17h2783547ccf5d0f18E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14regex_automata4util9prefilter6memchr7Memchr33new28_$u7b$$u7b$closure$u7d$$u7d$17h80a864cb4158b7d6E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6a596b0c9bf781f8E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = add i64 %9, %1
  store i64 %10, ptr %4, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %3, align 8
  store i64 %10, ptr %6, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h971f4a692385931dE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h4377e065a3c051c0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he0bb55e23a803743E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h8a89b911a1e204abE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h25da9f1028cc6b32E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h4be30665c8f8ff0eE"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
