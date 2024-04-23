target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8637434a3a58adb51c8b22062b0e56bb.0 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.8637434a3a58adb51c8b22062b0e56bb.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8637434a3a58adb51c8b22062b0e56bb.0, [16 x i8] c"M\00\00\00\00\00\00\00\E1\03\00\00!\00\00\00" }>, align 8
@anon.8637434a3a58adb51c8b22062b0e56bb.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8637434a3a58adb51c8b22062b0e56bb.0, [16 x i8] c"M\00\00\00\00\00\00\00\E1\03\00\00.\00\00\00" }>, align 8
@anon.8637434a3a58adb51c8b22062b0e56bb.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8637434a3a58adb51c8b22062b0e56bb.0, [16 x i8] c"M\00\00\00\00\00\00\00\E5\03\00\00 \00\00\00" }>, align 8
@anon.8637434a3a58adb51c8b22062b0e56bb.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8637434a3a58adb51c8b22062b0e56bb.0, [16 x i8] c"M\00\00\00\00\00\00\00\E5\03\00\00+\00\00\00" }>, align 8
@anon.8637434a3a58adb51c8b22062b0e56bb.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8637434a3a58adb51c8b22062b0e56bb.0, [16 x i8] c"M\00\00\00\00\00\00\00\0D\0A\00\00\22\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h01c8ec32b59d35d9E"(ptr align 2 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = udiv i64 %1, 2
  %9 = getelementptr inbounds i16, ptr %0, i64 %1
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  br i1 false, label %21, label %18

18:                                               ; preds = %2
  %19 = sub nsw i64 0, %8
  %20 = getelementptr inbounds i16, ptr %9, i64 %19
  store ptr %20, ptr %7, align 8
  br label %22

21:                                               ; preds = %2
  store ptr %9, ptr %7, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  store ptr %25, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h7f4c973945ef6a14E"(ptr align 2 %15, i64 %17, ptr align 2 %29, i64 %31, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha38ac912ada6f546E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = udiv i64 %1, 2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  br i1 false, label %21, label %18

18:                                               ; preds = %2
  %19 = sub nsw i64 0, %8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i64 %19
  store ptr %20, ptr %7, align 8
  br label %22

21:                                               ; preds = %2
  store ptr %9, ptr %7, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  store ptr %25, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h139ce5164da18d8fE"(ptr align 8 %15, i64 %17, ptr align 8 %29, i64 %31, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb1bc10725260e65E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = udiv i64 %1, 2
  %9 = getelementptr inbounds i64, ptr %0, i64 %1
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  br i1 false, label %21, label %18

18:                                               ; preds = %2
  %19 = sub nsw i64 0, %8
  %20 = getelementptr inbounds i64, ptr %9, i64 %19
  store ptr %20, ptr %7, align 8
  br label %22

21:                                               ; preds = %2
  store ptr %9, ptr %7, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  store ptr %25, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd1b52e7e70c9df53E"(ptr align 8 %15, i64 %17, ptr align 8 %29, i64 %31, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h139ce5164da18d8fE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %4, ptr %8, align 8
  %9 = load i64, ptr %6, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf13ac0d129723fdbE"(i64 %9, i64 %11, ptr align 8 %0, i64 %1, ptr align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = load i64, ptr %6, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf13ac0d129723fdbE"(i64 %15, i64 %17, ptr align 8 %2, i64 %3, ptr align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.2)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store i64 0, ptr %7, align 8
  br label %21

21:                                               ; preds = %50, %5
  %22 = load i64, ptr %7, align 8, !noundef !3
  %23 = icmp ult i64 %22, %4
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  ret void

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8, !noundef !3
  %27 = icmp ult i64 %26, %14
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 true)
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds [0 x { ptr, i64 }], ptr %13, i64 0, i64 %26
  %31 = sub i64 %4, 1
  %32 = load i64, ptr %7, align 8, !noundef !3
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %20
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 true)
  br i1 %35, label %37, label %39

36:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %26, i64 %14, ptr align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.3) #5
  unreachable

37:                                               ; preds = %29
  %38 = getelementptr inbounds [0 x { ptr, i64 }], ptr %19, i64 0, i64 %33
  br i1 false, label %49, label %40

39:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %33, i64 %20, ptr align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.4) #5
  unreachable

40:                                               ; preds = %37
  %41 = load ptr, ptr %30, align 8, !nonnull !3, !align !4, !noundef !3
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = load ptr, ptr %38, align 8, !nonnull !3, !align !4, !noundef !3
  %45 = getelementptr inbounds i8, ptr %38, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  store ptr %44, ptr %30, align 8
  %47 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %46, ptr %47, align 8
  store ptr %41, ptr %38, align 8
  %48 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %43, ptr %48, align 8
  br label %50

49:                                               ; preds = %37
  call void @_ZN4core3ptr19swap_nonoverlapping17h655111abfebb369eE(ptr %30, ptr %38, i64 1)
  br label %50

50:                                               ; preds = %49, %40
  %51 = load i64, ptr %7, align 8, !noundef !3
  %52 = add i64 %51, 1
  store i64 %52, ptr %7, align 8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h1809291518c56998E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { i64, [6 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { i64, [6 x i64] } }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i64, align 8
  store i64 0, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd05ee195c22dd49dE"(i64 %11, i64 %13, ptr align 8 %0, i64 %1, ptr align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.1)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = load i64, ptr %8, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd05ee195c22dd49dE"(i64 %17, i64 %19, ptr align 8 %2, i64 %3, ptr align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.2)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  store i64 0, ptr %9, align 8
  br label %23

23:                                               ; preds = %44, %5
  %24 = load i64, ptr %9, align 8, !noundef !3
  %25 = icmp ult i64 %24, %4
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  ret void

27:                                               ; preds = %23
  %28 = load i64, ptr %9, align 8, !noundef !3
  %29 = icmp ult i64 %28, %16
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds [0 x { { ptr, i64 }, { i64, [6 x i64] } }], ptr %15, i64 0, i64 %28
  %33 = sub i64 %4, 1
  %34 = load i64, ptr %9, align 8, !noundef !3
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, %22
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 true)
  br i1 %37, label %39, label %41

38:                                               ; preds = %27
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %28, i64 %16, ptr align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.3) #5
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds [0 x { { ptr, i64 }, { i64, [6 x i64] } }], ptr %21, i64 0, i64 %35
  br i1 true, label %43, label %42

41:                                               ; preds = %31
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %35, i64 %22, ptr align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.4) #5
  unreachable

42:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %32, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %40, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 72, i1 false)
  br label %44

43:                                               ; preds = %39
  call void @_ZN4core3ptr19swap_nonoverlapping17ha0f30571a6d200eeE(ptr %32, ptr %40, i64 1)
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i64, ptr %9, align 8, !noundef !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %9, align 8
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h7f4c973945ef6a14E"(ptr align 2 %0, i64 %1, ptr align 2 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %4, ptr %8, align 8
  %9 = load i64, ptr %6, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb218bf370c203e15E"(i64 %9, i64 %11, ptr align 2 %0, i64 %1, ptr align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = load i64, ptr %6, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb218bf370c203e15E"(i64 %15, i64 %17, ptr align 2 %2, i64 %3, ptr align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.2)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store i64 0, ptr %7, align 8
  br label %21

21:                                               ; preds = %44, %5
  %22 = load i64, ptr %7, align 8, !noundef !3
  %23 = icmp ult i64 %22, %4
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  ret void

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8, !noundef !3
  %27 = icmp ult i64 %26, %14
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 true)
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds [0 x i16], ptr %13, i64 0, i64 %26
  %31 = sub i64 %4, 1
  %32 = load i64, ptr %7, align 8, !noundef !3
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %20
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 true)
  br i1 %35, label %37, label %39

36:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %26, i64 %14, ptr align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.3) #5
  unreachable

37:                                               ; preds = %29
  %38 = getelementptr inbounds [0 x i16], ptr %19, i64 0, i64 %33
  br i1 false, label %43, label %40

39:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %33, i64 %20, ptr align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.4) #5
  unreachable

40:                                               ; preds = %37
  %41 = load i16, ptr %30, align 2, !noundef !3
  %42 = load i16, ptr %38, align 2, !noundef !3
  store i16 %42, ptr %30, align 2
  store i16 %41, ptr %38, align 2
  br label %44

43:                                               ; preds = %37
  call void @_ZN4core3ptr19swap_nonoverlapping17h8c617dc5c21af72bE(ptr %30, ptr %38, i64 1)
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i64, ptr %7, align 8, !noundef !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h8f0a3f1f7ee6f8ceE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { { i64, [4 x i64] }, { ptr, i64 } }, align 8
  %7 = alloca { { i64, [4 x i64] }, { ptr, i64 } }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i64, align 8
  store i64 0, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha31dcc1b244ccd2bE"(i64 %11, i64 %13, ptr align 8 %0, i64 %1, ptr align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.1)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = load i64, ptr %8, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha31dcc1b244ccd2bE"(i64 %17, i64 %19, ptr align 8 %2, i64 %3, ptr align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.2)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  store i64 0, ptr %9, align 8
  br label %23

23:                                               ; preds = %44, %5
  %24 = load i64, ptr %9, align 8, !noundef !3
  %25 = icmp ult i64 %24, %4
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  ret void

27:                                               ; preds = %23
  %28 = load i64, ptr %9, align 8, !noundef !3
  %29 = icmp ult i64 %28, %16
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds [0 x { { i64, [4 x i64] }, { ptr, i64 } }], ptr %15, i64 0, i64 %28
  %33 = sub i64 %4, 1
  %34 = load i64, ptr %9, align 8, !noundef !3
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, %22
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 true)
  br i1 %37, label %39, label %41

38:                                               ; preds = %27
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %28, i64 %16, ptr align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.3) #5
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds [0 x { { i64, [4 x i64] }, { ptr, i64 } }], ptr %21, i64 0, i64 %35
  br i1 true, label %43, label %42

41:                                               ; preds = %31
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %35, i64 %22, ptr align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.4) #5
  unreachable

42:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %32, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %40, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 56, i1 false)
  br label %44

43:                                               ; preds = %39
  call void @_ZN4core3ptr19swap_nonoverlapping17h695a8c4ee010e137E(ptr %32, ptr %40, i64 1)
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i64, ptr %9, align 8, !noundef !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %9, align 8
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h91ec100086f6d577E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %4, ptr %8, align 8
  %9 = load i64, ptr %6, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h61622de3b53ea630E"(i64 %9, i64 %11, ptr align 8 %0, i64 %1, ptr align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = load i64, ptr %6, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h61622de3b53ea630E"(i64 %15, i64 %17, ptr align 8 %2, i64 %3, ptr align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.2)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store i64 0, ptr %7, align 8
  br label %21

21:                                               ; preds = %44, %5
  %22 = load i64, ptr %7, align 8, !noundef !3
  %23 = icmp ult i64 %22, %4
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  ret void

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8, !noundef !3
  %27 = icmp ult i64 %26, %14
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 true)
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds [0 x ptr], ptr %13, i64 0, i64 %26
  %31 = sub i64 %4, 1
  %32 = load i64, ptr %7, align 8, !noundef !3
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %20
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 true)
  br i1 %35, label %37, label %39

36:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %26, i64 %14, ptr align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.3) #5
  unreachable

37:                                               ; preds = %29
  %38 = getelementptr inbounds [0 x ptr], ptr %19, i64 0, i64 %33
  br i1 false, label %43, label %40

39:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %33, i64 %20, ptr align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.4) #5
  unreachable

40:                                               ; preds = %37
  %41 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %42 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  store ptr %42, ptr %30, align 8
  store ptr %41, ptr %38, align 8
  br label %44

43:                                               ; preds = %37
  call void @_ZN4core3ptr19swap_nonoverlapping17hd4ddaa82d378aabeE(ptr %30, ptr %38, i64 1)
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i64, ptr %7, align 8, !noundef !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd1b52e7e70c9df53E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %4, ptr %8, align 8
  %9 = load i64, ptr %6, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5389a66679160a36E"(i64 %9, i64 %11, ptr align 8 %0, i64 %1, ptr align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = load i64, ptr %6, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5389a66679160a36E"(i64 %15, i64 %17, ptr align 8 %2, i64 %3, ptr align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.2)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store i64 0, ptr %7, align 8
  br label %21

21:                                               ; preds = %44, %5
  %22 = load i64, ptr %7, align 8, !noundef !3
  %23 = icmp ult i64 %22, %4
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  ret void

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8, !noundef !3
  %27 = icmp ult i64 %26, %14
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 true)
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds [0 x i64], ptr %13, i64 0, i64 %26
  %31 = sub i64 %4, 1
  %32 = load i64, ptr %7, align 8, !noundef !3
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %20
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 true)
  br i1 %35, label %37, label %39

36:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %26, i64 %14, ptr align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.3) #5
  unreachable

37:                                               ; preds = %29
  %38 = getelementptr inbounds [0 x i64], ptr %19, i64 0, i64 %33
  br i1 false, label %43, label %40

39:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %33, i64 %20, ptr align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.4) #5
  unreachable

40:                                               ; preds = %37
  %41 = load i64, ptr %30, align 8, !noundef !3
  %42 = load i64, ptr %38, align 8, !noundef !3
  store i64 %42, ptr %30, align 8
  store i64 %41, ptr %38, align 8
  br label %44

43:                                               ; preds = %37
  call void @_ZN4core3ptr19swap_nonoverlapping17heac339abb22c6414E(ptr %30, ptr %38, i64 1)
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i64, ptr %7, align 8, !noundef !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8
  br label %21
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h6696afb860c577caE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp uge i64 %1, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  br label %19

16:                                               ; preds = %4
  %17 = sub i64 %1, %13
  %18 = icmp ugt i64 %17, %1
  br i1 %18, label %45, label %22

19:                                               ; preds = %22, %15
  %20 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %21 = trunc i8 %20 to i1
  ret i1 %21

22:                                               ; preds = %16
  store ptr %0, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = sub nuw i64 %25, %17
  %27 = getelementptr inbounds i8, ptr %0, i64 %17
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  store ptr %29, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  store ptr %33, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr align 1 %37, i64 %39, ptr align 1 %40, i64 %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1
  br label %19

45:                                               ; preds = %16
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 %17, i64 %1, ptr align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.5) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf13ac0d129723fdbE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h655111abfebb369eE(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd05ee195c22dd49dE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17ha0f30571a6d200eeE(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb218bf370c203e15E"(i64, i64, ptr align 2, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h8c617dc5c21af72bE(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha31dcc1b244ccd2bE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h695a8c4ee010e137E(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h61622de3b53ea630E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17hd4ddaa82d378aabeE(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5389a66679160a36E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17heac339abb22c6414E(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64, i64, ptr align 8) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i8 0, i8 2}
