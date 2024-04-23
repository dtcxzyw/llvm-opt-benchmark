target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h18c75e5caf1e0f19E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i32, [1 x i32], { ptr, ptr, {} } }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { { ptr, ptr, {} }, i32, {}, [4 x i8] }, align 8
  %9 = alloca { { { ptr, ptr, {} }, i32, {}, [4 x i8] } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = getelementptr inbounds { { { { ptr, ptr, {} } } }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %1, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { { ptr, ptr, {} }, i32, {}, [4 x i8] }, ptr %8, i32 0, i32 1
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN15wiggle_generate6config2kw1_83_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..target$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h8ff38db4c4a0d136E"(ptr sret({ i64, [3 x i64] }) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  br label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %26 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i64, ptr %11, align 8, !range !4, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  %34 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr, {} } }, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !3
  store ptr %35, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %32, ptr %39, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %42

40:                                               ; preds = %27
  %41 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %42

42:                                               ; preds = %40, %30
  ret void

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h48559a20d339da0bE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i32, [1 x i32], { ptr, ptr, {} } }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { { ptr, ptr, {} }, i32, {}, [4 x i8] }, align 8
  %9 = alloca { { { ptr, ptr, {} }, i32, {}, [4 x i8] } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = getelementptr inbounds { { { { ptr, ptr, {} } } }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %1, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { { ptr, ptr, {} }, i32, {}, [4 x i8] }, ptr %8, i32 0, i32 1
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN15wiggle_generate6config2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..witx_literal$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h026e9677e9fd73a2E"(ptr sret({ i64, [3 x i64] }) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  br label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %26 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i64, ptr %11, align 8, !range !4, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  %34 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr, {} } }, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !3
  store ptr %35, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %32, ptr %39, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %42

40:                                               ; preds = %27
  %41 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %42

42:                                               ; preds = %40, %30
  ret void

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h4c086d177f1de276E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i32, [1 x i32], { ptr, ptr, {} } }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { { ptr, ptr, {} }, i32, {}, [4 x i8] }, align 8
  %9 = alloca { { { ptr, ptr, {} }, i32, {}, [4 x i8] } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = getelementptr inbounds { { { { ptr, ptr, {} } } }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %1, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { { ptr, ptr, {} }, i32, {}, [4 x i8] }, ptr %8, i32 0, i32 1
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN15wiggle_generate6config2kw1_85_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..block_on$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hb2ad5f5991e3bf2aE"(ptr sret({ i64, [3 x i64] }) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  br label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %26 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i64, ptr %11, align 8, !range !4, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  %34 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr, {} } }, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !3
  store ptr %35, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %32, ptr %39, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %42

40:                                               ; preds = %27
  %41 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %42

42:                                               ; preds = %40, %30
  ret void

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h4ce49c159b8ac1b5E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i32, [1 x i32], { ptr, ptr, {} } }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { { ptr, ptr, {} }, i32, {}, [4 x i8] }, align 8
  %9 = alloca { { { ptr, ptr, {} }, i32, {}, [4 x i8] } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = getelementptr inbounds { { { { ptr, ptr, {} } } }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %1, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { { ptr, ptr, {} }, i32, {}, [4 x i8] }, ptr %8, i32 0, i32 1
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN15wiggle_generate6config2kw1_81_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..witx$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h411f6187dc60d5f8E"(ptr sret({ i64, [3 x i64] }) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  br label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %26 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i64, ptr %11, align 8, !range !4, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  %34 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr, {} } }, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !3
  store ptr %35, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %32, ptr %39, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %42

40:                                               ; preds = %27
  %41 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %42

42:                                               ; preds = %40, %30
  ret void

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h61c7318e0138fa7bE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i32, [1 x i32], { ptr, ptr, {} } }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { { ptr, ptr, {} }, i32, {}, [4 x i8] }, align 8
  %9 = alloca { { { ptr, ptr, {} }, i32, {}, [4 x i8] } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = getelementptr inbounds { { { { ptr, ptr, {} } } }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %1, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { { ptr, ptr, {} }, i32, {}, [4 x i8] }, ptr %8, i32 0, i32 1
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN15wiggle_generate6config2kw1_85_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..wasmtime$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hebbd502eac2460e2E"(ptr sret({ i64, [3 x i64] }) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  br label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %26 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i64, ptr %11, align 8, !range !4, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  %34 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr, {} } }, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !3
  store ptr %35, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %32, ptr %39, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %42

40:                                               ; preds = %27
  %41 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %42

42:                                               ; preds = %40, %30
  ret void

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h66f932dc3cbfaa16E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i32, [1 x i32], { ptr, ptr, {} } }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { { ptr, ptr, {} }, i32, {}, [4 x i8] }, align 8
  %9 = alloca { { { ptr, ptr, {} }, i32, {}, [4 x i8] } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = getelementptr inbounds { { { { ptr, ptr, {} } } }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %1, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { { ptr, ptr, {} }, i32, {}, [4 x i8] }, ptr %8, i32 0, i32 1
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN15wiggle_generate6config2kw1_88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..disable_for$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h4a3fecdd4b17dd57E"(ptr sret({ i64, [3 x i64] }) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  br label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %26 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i64, ptr %11, align 8, !range !4, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  %34 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr, {} } }, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !3
  store ptr %35, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %32, ptr %39, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %42

40:                                               ; preds = %27
  %41 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %42

42:                                               ; preds = %40, %30
  ret void

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h8c4f3e4c80edea92E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i32, [1 x i32], { ptr, ptr, {} } }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { { ptr, ptr, {} }, i32, {}, [4 x i8] }, align 8
  %9 = alloca { { { ptr, ptr, {} }, i32, {}, [4 x i8] } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = getelementptr inbounds { { { { ptr, ptr, {} } } }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %1, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { { ptr, ptr, {} }, i32, {}, [4 x i8] }, ptr %8, i32 0, i32 1
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN15wiggle_generate6config2kw1_83_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..errors$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hacb2d2746c434185E"(ptr sret({ i64, [3 x i64] }) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  br label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %26 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i64, ptr %11, align 8, !range !4, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  %34 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr, {} } }, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !3
  store ptr %35, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %32, ptr %39, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %42

40:                                               ; preds = %27
  %41 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %42

42:                                               ; preds = %40, %30
  ret void

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hbb178a4b38491ccaE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i32, [1 x i32], { ptr, ptr, {} } }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { { ptr, ptr, {} }, i32, {}, [4 x i8] }, align 8
  %9 = alloca { { { ptr, ptr, {} }, i32, {}, [4 x i8] } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = getelementptr inbounds { { { { ptr, ptr, {} } } }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %1, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { { ptr, ptr, {} }, i32, {}, [4 x i8] }, ptr %8, i32 0, i32 1
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN15wiggle_generate6config2kw1_86_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..trappable$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hf98ca09be4e07332E"(ptr sret({ i64, [3 x i64] }) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  br label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %26 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i64, ptr %11, align 8, !range !4, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  %34 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr, {} } }, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !3
  store ptr %35, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %32, ptr %39, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %42

40:                                               ; preds = %27
  %41 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %42

42:                                               ; preds = %40, %30
  ret void

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hf59b2d350abdd5d7E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i32, [1 x i32], { ptr, ptr, {} } }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { { ptr, ptr, {} }, i32, {}, [4 x i8] }, align 8
  %9 = alloca { { { ptr, ptr, {} }, i32, {}, [4 x i8] } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = getelementptr inbounds { { { { ptr, ptr, {} } } }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %1, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { { ptr, ptr, {} }, i32, {}, [4 x i8] }, ptr %8, i32 0, i32 1
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN15wiggle_generate6config2kw1_84_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..mutable$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h87b2f4ae2486d0c9E"(ptr sret({ i64, [3 x i64] }) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  br label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %26 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i64, ptr %11, align 8, !range !4, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  %34 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr, {} } }, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !3
  store ptr %35, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %32, ptr %39, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %42

40:                                               ; preds = %27
  %41 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %42

42:                                               ; preds = %40, %30
  ret void

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hfade596bb0eb7843E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i32, [1 x i32], { ptr, ptr, {} } }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { { ptr, ptr, {} }, i32, {}, [4 x i8] }, align 8
  %9 = alloca { { { ptr, ptr, {} }, i32, {}, [4 x i8] } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = getelementptr inbounds { { { { ptr, ptr, {} } } }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %1, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { { ptr, ptr, {} }, i32, {}, [4 x i8] }, ptr %8, i32 0, i32 1
  store i32 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN15wiggle_generate6config2kw1_84_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..tracing$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17ha4541cea84d73d19E"(ptr sret({ i64, [3 x i64] }) align 8 %10, ptr align 8 %9)
  %19 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  br label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %26 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i64, ptr %11, align 8, !range !4, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr, {} } } }, ptr %11, i32 0, i32 1
  %34 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr, {} } }, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !3
  store ptr %35, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %32, ptr %39, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %42

40:                                               ; preds = %27
  %41 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %42

42:                                               ; preds = %40, %30
  ret void

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN15wiggle_generate6config2kw1_83_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..target$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h8ff38db4c4a0d136E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN15wiggle_generate6config2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..witx_literal$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h026e9677e9fd73a2E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN15wiggle_generate6config2kw1_85_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..block_on$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hb2ad5f5991e3bf2aE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN15wiggle_generate6config2kw1_81_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..witx$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h411f6187dc60d5f8E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN15wiggle_generate6config2kw1_85_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..wasmtime$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hebbd502eac2460e2E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN15wiggle_generate6config2kw1_88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..disable_for$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h4a3fecdd4b17dd57E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN15wiggle_generate6config2kw1_83_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..errors$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hacb2d2746c434185E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN15wiggle_generate6config2kw1_86_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..trappable$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hf98ca09be4e07332E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN15wiggle_generate6config2kw1_84_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..mutable$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h87b2f4ae2486d0c9E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN15wiggle_generate6config2kw1_84_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..tracing$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17ha4541cea84d73d19E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 2}
