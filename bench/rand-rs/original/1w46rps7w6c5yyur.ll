target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.35e453455448d43aff4f45efa3409c36.0 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rand-rs/rand/rand_core/src/block.rs" }>, align 1
@anon.35e453455448d43aff4f45efa3409c36.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.35e453455448d43aff4f45efa3409c36.0, [16 x i8] c"g\00\00\00\00\00\00\00\E8\00\00\00?\00\00\00" }>, align 8
@anon.35e453455448d43aff4f45efa3409c36.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.35e453455448d43aff4f45efa3409c36.0, [16 x i8] c"g\00\00\00\00\00\00\00\E8\00\00\00X\00\00\00" }>, align 8
@anon.35e453455448d43aff4f45efa3409c36.3 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rand-rs/rand/rand_core/src/lib.rs" }>, align 1
@anon.35e453455448d43aff4f45efa3409c36.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.35e453455448d43aff4f45efa3409c36.3, [16 x i8] c"e\00\00\00\00\00\00\00s\01\00\00\09\00\00\00" }>, align 8
@anon.35e453455448d43aff4f45efa3409c36.5 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: index < self.results.as_ref().len()" }>, align 1
@anon.35e453455448d43aff4f45efa3409c36.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.35e453455448d43aff4f45efa3409c36.0, [16 x i8] c"g\00\00\00\00\00\00\00\B5\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_add17heede72f3f84b81f6E"(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i8, i8 }, align 1
  store i8 %0, ptr %7, align 1
  store i8 %1, ptr %6, align 1
  %9 = call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %0, i8 %1)
  %10 = extractvalue { i8, i1 } %9, 0
  %11 = extractvalue { i8, i1 } %9, 1
  store i8 %10, ptr %5, align 1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  %13 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %10, ptr %18, align 1
  store i8 1, ptr %8, align 1
  br label %20

19:                                               ; preds = %2
  store i8 0, ptr %8, align 1
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %22 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i1 %23 to i8
  %27 = insertvalue { i8, i8 } poison, i8 %26, 0
  %28 = insertvalue { i8, i8 } %27, i8 %25, 1
  ret { i8, i8 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17h8e227ea7df7ab66bE"(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i8, i8 }, align 1
  store i8 %0, ptr %7, align 1
  store i8 %1, ptr %6, align 1
  %9 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %0, i8 %1)
  %10 = extractvalue { i8, i1 } %9, 0
  %11 = extractvalue { i8, i1 } %9, 1
  store i8 %10, ptr %5, align 1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  %13 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %10, ptr %18, align 1
  store i8 1, ptr %8, align 1
  br label %20

19:                                               ; preds = %2
  store i8 0, ptr %8, align 1
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %22 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i1 %23 to i8
  %27 = insertvalue { i8, i8 } poison, i8 %26, 0
  %28 = insertvalue { i8, i8 } %27, i8 %25, 1
  ret { i8, i8 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$i16$GT$11checked_add17hddfc0a7888a24152E"(i16 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca { i16, i16 }, align 2
  store i16 %0, ptr %7, align 2
  store i16 %1, ptr %6, align 2
  %9 = call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %0, i16 %1)
  %10 = extractvalue { i16, i1 } %9, 0
  %11 = extractvalue { i16, i1 } %9, 1
  store i16 %10, ptr %5, align 2
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  %13 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i16, i16 }, ptr %8, i32 0, i32 1
  store i16 %10, ptr %18, align 2
  store i16 1, ptr %8, align 2
  br label %20

19:                                               ; preds = %2
  store i16 0, ptr %8, align 2
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds { i16, i16 }, ptr %8, i32 0, i32 0
  %22 = load i16, ptr %21, align 2, !range !7, !noundef !6
  %23 = getelementptr inbounds { i16, i16 }, ptr %8, i32 0, i32 1
  %24 = load i16, ptr %23, align 2
  %25 = insertvalue { i16, i16 } poison, i16 %22, 0
  %26 = insertvalue { i16, i16 } %25, i16 %24, 1
  ret { i16, i16 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_add17h8b948b4b21f0046aE"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { i32, i32 }, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %6, align 4
  %9 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 %1)
  %10 = extractvalue { i32, i1 } %9, 0
  %11 = extractvalue { i32, i1 } %9, 1
  store i32 %10, ptr %5, align 4
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  %13 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %10, ptr %18, align 4
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !range !8, !noundef !6
  %23 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = insertvalue { i32, i32 } poison, i32 %22, 0
  %26 = insertvalue { i32, i32 } %25, i32 %24, 1
  ret { i32, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$i64$GT$11checked_add17hdb14d20a047a917eE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  %9 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %0, i64 %1)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  store i64 %10, ptr %5, align 8
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  %13 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %10, ptr %18, align 8
  store i64 1, ptr %8, align 8
  br label %20

19:                                               ; preds = %2
  store i64 0, ptr %8, align 8
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !9, !noundef !6
  %23 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { i64, i64 } poison, i64 %22, 0
  %26 = insertvalue { i64, i64 } %25, i64 %24, 1
  ret { i64, i64 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$u16$GT$11checked_add17h49232df19b29d129E"(i16 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca { i16, i16 }, align 2
  store i16 %0, ptr %7, align 2
  store i16 %1, ptr %6, align 2
  %9 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %0, i16 %1)
  %10 = extractvalue { i16, i1 } %9, 0
  %11 = extractvalue { i16, i1 } %9, 1
  store i16 %10, ptr %5, align 2
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  %13 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i16, i16 }, ptr %8, i32 0, i32 1
  store i16 %10, ptr %18, align 2
  store i16 1, ptr %8, align 2
  br label %20

19:                                               ; preds = %2
  store i16 0, ptr %8, align 2
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds { i16, i16 }, ptr %8, i32 0, i32 0
  %22 = load i16, ptr %21, align 2, !range !7, !noundef !6
  %23 = getelementptr inbounds { i16, i16 }, ptr %8, i32 0, i32 1
  %24 = load i16, ptr %23, align 2
  %25 = insertvalue { i16, i16 } poison, i16 %22, 0
  %26 = insertvalue { i16, i16 } %25, i16 %24, 1
  ret { i16, i16 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17h19b0fbe496297187E"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { i32, i32 }, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %6, align 4
  %9 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %0, i32 %1)
  %10 = extractvalue { i32, i1 } %9, 0
  %11 = extractvalue { i32, i1 } %9, 1
  store i32 %10, ptr %5, align 4
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  %13 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %10, ptr %18, align 4
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !range !8, !noundef !6
  %23 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = insertvalue { i32, i32 } poison, i32 %22, 0
  %26 = insertvalue { i32, i32 } %25, i32 %24, 1
  ret { i32, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17ha66ca3d9cc1e9188E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  %9 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  store i64 %10, ptr %5, align 8
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  %13 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %10, ptr %18, align 8
  store i64 1, ptr %8, align 8
  br label %20

19:                                               ; preds = %2
  store i64 0, ptr %8, align 8
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !9, !noundef !6
  %23 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { i64, i64 } poison, i64 %22, 0
  %26 = insertvalue { i64, i64 } %25, i64 %24, 1
  ret { i64, i64 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$i128$GT$11checked_add17h69ee882668cb27c2E"(i128 %0, i128 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i128, align 8
  %6 = alloca i128, align 8
  %7 = alloca i128, align 8
  %8 = alloca { i64, i128 }, align 8
  store i128 %0, ptr %7, align 8
  store i128 %1, ptr %6, align 8
  %9 = call { i128, i1 } @llvm.sadd.with.overflow.i128(i128 %0, i128 %1)
  %10 = extractvalue { i128, i1 } %9, 0
  %11 = extractvalue { i128, i1 } %9, 1
  store i128 %10, ptr %5, align 8
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  %13 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i64, i128 }, ptr %8, i32 0, i32 1
  store i128 %10, ptr %18, align 8
  store i64 1, ptr %8, align 8
  br label %20

19:                                               ; preds = %2
  store i64 0, ptr %8, align 8
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds { i64, i128 }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !9, !noundef !6
  %23 = getelementptr inbounds { i64, i128 }, ptr %8, i32 0, i32 1
  %24 = load i128, ptr %23, align 8
  %25 = insertvalue { i64, i128 } poison, i64 %22, 0
  %26 = insertvalue { i64, i128 } %25, i128 %24, 1
  ret { i64, i128 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$u128$GT$11checked_add17h5fd141aa96553081E"(i128 %0, i128 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i128, align 8
  %6 = alloca i128, align 8
  %7 = alloca i128, align 8
  %8 = alloca { i64, i128 }, align 8
  store i128 %0, ptr %7, align 8
  store i128 %1, ptr %6, align 8
  %9 = call { i128, i1 } @llvm.uadd.with.overflow.i128(i128 %0, i128 %1)
  %10 = extractvalue { i128, i1 } %9, 0
  %11 = extractvalue { i128, i1 } %9, 1
  store i128 %10, ptr %5, align 8
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  %13 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i64, i128 }, ptr %8, i32 0, i32 1
  store i128 %10, ptr %18, align 8
  store i64 1, ptr %8, align 8
  br label %20

19:                                               ; preds = %2
  store i64 0, ptr %8, align 8
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds { i64, i128 }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !9, !noundef !6
  %23 = getelementptr inbounds { i64, i128 }, ptr %8, i32 0, i32 1
  %24 = load i128, ptr %23, align 8
  %25 = insertvalue { i64, i128 } poison, i64 %22, 0
  %26 = insertvalue { i64, i128 } %25, i128 %24, 1
  ret { i64, i128 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$isize$GT$11checked_add17h94cec673402fdeafE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %10 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %0, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  store i64 %11, ptr %6, align 8
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  store i64 %11, ptr %4, align 8
  %14 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  %16 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %11, ptr %19, align 8
  store i64 1, ptr %9, align 8
  br label %21

20:                                               ; preds = %2
  store i64 0, ptr %9, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !9, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { i64, i64 } poison, i64 %23, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h84b0c050ffaadcddE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  store i64 %11, ptr %6, align 8
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  store i64 %11, ptr %4, align 8
  %14 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  %16 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %11, ptr %19, align 8
  store i64 1, ptr %9, align 8
  br label %21

20:                                               ; preds = %2
  store i64 0, ptr %9, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !9, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { i64, i64 } poison, i64 %23, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h754f2864d0ae17d3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !10, !noundef !6
  %4 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h7e60f8a35f0f0ebdE"(ptr align 4 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h3d6cf4fbffae2fc1E"(ptr align 16 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store i64 0, ptr %10, align 8
  br label %13

13:                                               ; preds = %23, %3
  %14 = load i64, ptr %10, align 8, !noundef !6
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  ret void

17:                                               ; preds = %13
  %18 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 16, !noundef !6
  %20 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h7e60f8a35f0f0ebdE"(ptr align 4 %0)
  %21 = extractvalue { ptr, i64 } %20, 1
  %22 = icmp uge i64 %19, %21
  br i1 %22, label %47, label %23

23:                                               ; preds = %47, %17
  %24 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$GT$6as_mut17hf908c4df0bff32fdE"(ptr align 4 %0)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 1
  %28 = load i64, ptr %27, align 16, !noundef !6
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8, !noundef !6
  %30 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h8ebb26581e73a02dE"(ptr align 4 %25, i64 %26, i64 %29, ptr align 8 @anon.35e453455448d43aff4f45efa3409c36.1)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = load i64, ptr %10, align 8, !noundef !6
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %8, align 8, !noundef !6
  %35 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h738891ce4238db09E"(ptr align 1 %1, i64 %2, i64 %34, ptr align 8 @anon.35e453455448d43aff4f45efa3409c36.2)
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = call { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17hff616010b4f8ded3E(ptr align 4 %31, i64 %32, ptr align 1 %36, i64 %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  store i64 %39, ptr %5, align 8
  store i64 %40, ptr %4, align 8
  %41 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 1
  %43 = load i64, ptr %42, align 16, !noundef !6
  %44 = add i64 %43, %39
  store i64 %44, ptr %41, align 16
  %45 = load i64, ptr %10, align 8, !noundef !6
  %46 = add i64 %45, %40
  store i64 %46, ptr %10, align 8
  br label %13

47:                                               ; preds = %17
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h6d886effa3552352E"(ptr align 16 %0, i64 0)
  br label %23
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$GT$6as_mut17hf908c4df0bff32fdE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 64, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9rand_core11SeedableRng8from_rng17h6159969cc2525a1dE(ptr sret({ i64, [7 x i64] }) align 16 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca [32 x i8], align 1
  %9 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca [32 x i8], align 1
  %12 = alloca ptr, align 8
  store ptr %1, ptr %12, align 8
  store i8 0, ptr %7, align 1
  invoke void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h26f3465c1b936358E"(ptr sret([32 x i8]) align 1 %11)
          to label %25 unwind label %19

13:                                               ; preds = %68, %27, %19
  %14 = load ptr, ptr %6, align 8, !noundef !6
  %15 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !6
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %13

25:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  %26 = invoke { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6as_mut17ha3821d446c133edaE"(ptr align 1 %11)
          to label %36 unwind label %30

27:                                               ; preds = %30
  %28 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %68, label %13

30:                                               ; preds = %55, %53, %43, %36, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %25
  %37 = extractvalue { ptr, i64 } %26, 0
  %38 = extractvalue { ptr, i64 } %26, 1
  store ptr %12, ptr %4, align 8
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8, !nonnull !6, !align !11, !noundef !6
  %41 = invoke { ptr, ptr } @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h57b95dd51144df03E"(ptr align 1 %40, ptr align 1 %37, i64 %38)
          to label %42 unwind label %30

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = extractvalue { ptr, ptr } %41, 0
  %45 = extractvalue { ptr, ptr } %41, 1
  %46 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha2b04e05524fb5daE"(ptr align 1 %44, ptr %45)
          to label %47 unwind label %30

47:                                               ; preds = %43
  store { ptr, ptr } %46, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8, !noundef !6
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  store i8 0, ptr %7, align 1
  %54 = load <32 x i8>, ptr %11, align 1
  store <32 x i8> %54, ptr %8, align 1
  invoke void @"_ZN76_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h5299baaa1a959dadE"(ptr sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 %9, ptr align 1 %8)
          to label %62 unwind label %30

55:                                               ; preds = %47
  %56 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !6, !align !11, !noundef !6
  %58 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !6, !align !12, !noundef !6
  %60 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf063adf77ee1f97E"(ptr sret({ i64, [7 x i64] }) align 16 %0, ptr align 1 %57, ptr align 8 %59, ptr align 8 @anon.35e453455448d43aff4f45efa3409c36.4)
          to label %65 unwind label %30

62:                                               ; preds = %53
  %63 = getelementptr inbounds { [2 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %63, ptr align 16 %9, i64 48, i1 false)
  store i64 0, ptr %0, align 16
  store i8 0, ptr %7, align 1
  br label %64

64:                                               ; preds = %66, %62
  ret void

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  store i8 0, ptr %7, align 1
  br label %64

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %27
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9rand_core11SeedableRng8from_rng17h853c4e3ba499507fE(ptr sret({ i64, [7 x i64] }) align 16 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca [32 x i8], align 1
  %6 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca [32 x i8], align 1
  %9 = alloca {}, align 1
  store i8 0, ptr %4, align 1
  invoke void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h26f3465c1b936358E"(ptr sret([32 x i8]) align 1 %8)
          to label %22 unwind label %16

10:                                               ; preds = %62, %24, %16
  %11 = load ptr, ptr %3, align 8, !noundef !6
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !6
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %1
  store i8 1, ptr %4, align 1
  %23 = invoke { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6as_mut17ha3821d446c133edaE"(ptr align 1 %8)
          to label %33 unwind label %27

24:                                               ; preds = %27
  %25 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %62, label %10

27:                                               ; preds = %49, %47, %37, %33, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %22
  %34 = extractvalue { ptr, i64 } %23, 0
  %35 = extractvalue { ptr, i64 } %23, 1
  %36 = invoke { ptr, ptr } @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h57b95dd51144df03E"(ptr align 1 %9, ptr align 1 %34, i64 %35)
          to label %37 unwind label %27

37:                                               ; preds = %33
  %38 = extractvalue { ptr, ptr } %36, 0
  %39 = extractvalue { ptr, ptr } %36, 1
  %40 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha2b04e05524fb5daE"(ptr align 1 %38, ptr %39)
          to label %41 unwind label %27

41:                                               ; preds = %37
  store { ptr, ptr } %40, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8, !noundef !6
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  store i8 0, ptr %4, align 1
  %48 = load <32 x i8>, ptr %8, align 1
  store <32 x i8> %48, ptr %5, align 1
  invoke void @"_ZN76_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h5299baaa1a959dadE"(ptr sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 %6, ptr align 1 %5)
          to label %56 unwind label %27

49:                                               ; preds = %41
  %50 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !6, !align !11, !noundef !6
  %52 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !6, !align !12, !noundef !6
  %54 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf063adf77ee1f97E"(ptr sret({ i64, [7 x i64] }) align 16 %0, ptr align 1 %51, ptr align 8 %53, ptr align 8 @anon.35e453455448d43aff4f45efa3409c36.4)
          to label %59 unwind label %27

56:                                               ; preds = %47
  %57 = getelementptr inbounds { [2 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 16 %6, i64 48, i1 false)
  store i64 0, ptr %0, align 16
  store i8 0, ptr %4, align 1
  br label %58

58:                                               ; preds = %60, %56
  ret void

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59
  store i8 0, ptr %4, align 1
  br label %58

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %24
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h6d886effa3552352E"(ptr align 16 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h7e60f8a35f0f0ebdE"(ptr align 4 %0)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.35e453455448d43aff4f45efa3409c36.5, i64 53, ptr align 8 @anon.35e453455448d43aff4f45efa3409c36.6) #6
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 3
  call void @"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc170b5848b3b23a8E"(ptr align 16 %10, ptr align 4 %0)
  %11 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %11, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h32f22ff88957ef35E"(ptr sret({ { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }) align 16 %0, ptr align 16 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { [64 x i32] }, align 4
  %6 = alloca { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, align 16
  %7 = alloca { [64 x i32] }, align 4
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  invoke void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h4731d6507b443f3fE"(ptr sret({ [64 x i32] }) align 4 %7)
          to label %17 unwind label %11

8:                                                ; preds = %19, %11
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %36, label %30

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %1, i64 80, i1 false)
  %18 = invoke { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h7e60f8a35f0f0ebdE"(ptr align 4 %7)
          to label %26 unwind label %20

19:                                               ; preds = %20
  br label %8

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %17
  %27 = extractvalue { ptr, i64 } %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 4 %5, i64 256, i1 false)
  %28 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 1
  store i64 %27, ptr %28, align 16
  %29 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 16 %6, i64 80, i1 false)
  ret void

30:                                               ; preds = %36, %8
  %31 = load ptr, ptr %3, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !6
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %8
  br label %30
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.sadd.with.overflow.i8(i8, i8) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i128, i1 } @llvm.sadd.with.overflow.i128(i128, i128) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i128, i1 } @llvm.uadd.with.overflow.i128(i128, i128) #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h57b95dd51144df03E"(ptr align 1, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h7e60f8a35f0f0ebdE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h8ebb26581e73a02dE"(ptr align 4, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h738891ce4238db09E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17hff616010b4f8ded3E(ptr align 4, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h26f3465c1b936358E"(ptr sret([32 x i8]) align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6as_mut17ha3821d446c133edaE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha2b04e05524fb5daE"(ptr align 1, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h5299baaa1a959dadE"(ptr sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16, ptr align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf063adf77ee1f97E"(ptr sret({ i64, [7 x i64] }) align 16, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc170b5848b3b23a8E"(ptr align 16, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h4731d6507b443f3fE"(ptr sret({ [64 x i32] }) align 4) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i16 0, i16 2}
!8 = !{i32 0, i32 2}
!9 = !{i64 0, i64 2}
!10 = !{i64 4}
!11 = !{i64 1}
!12 = !{i64 8}
