target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_add17ha0ae296e055718a1E"(i8 %0, i8 %1) unnamed_addr #0 {
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
define hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17hcdb74ef69b6b4f63E"(i8 %0, i8 %1) unnamed_addr #0 {
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
define hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$i16$GT$11checked_add17hb45f1200ecddee5eE"(i16 %0, i16 %1) unnamed_addr #0 {
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
define hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_add17haa4fa83706d3bd2aE"(i32 %0, i32 %1) unnamed_addr #0 {
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
define hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$i64$GT$11checked_add17h8bd5f2381975c806E"(i64 %0, i64 %1) unnamed_addr #0 {
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
define hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$u16$GT$11checked_add17hd58f2a4324e2bae3E"(i16 %0, i16 %1) unnamed_addr #0 {
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
define hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17h42baa380dca9c1d8E"(i32 %0, i32 %1) unnamed_addr #0 {
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
define hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17h280547ecb39b1fc2E"(i64 %0, i64 %1) unnamed_addr #0 {
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
define hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$i128$GT$11checked_add17h221a216c7159d890E"(i128 %0, i128 %1) unnamed_addr #0 {
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
define hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$u128$GT$11checked_add17hebb134c0bd14f7fdE"(i128 %0, i128 %1) unnamed_addr #0 {
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
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$isize$GT$11checked_add17h363f8fef09a7f82cE"(i64 %0, i64 %1) unnamed_addr #0 {
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
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %0, i64 %1) unnamed_addr #0 {
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
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9193c704c3e85901E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %10 = sub i64 %0, %1
  %11 = icmp ult i64 %0, %1
  store i64 %10, ptr %6, align 8
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  store i64 %10, ptr %4, align 8
  %13 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %10, ptr %18, align 8
  store i64 1, ptr %9, align 8
  br label %20

19:                                               ; preds = %2
  store i64 0, ptr %9, align 8
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !9, !noundef !6
  %23 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { i64, i64 } poison, i64 %22, 0
  %26 = insertvalue { i64, i64 } %25, i64 %24, 1
  ret { i64, i64 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17habdb0e0e89aa24bcE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  store i64 %13, ptr %7, align 8
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  store i64 %13, ptr %5, align 8
  %16 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  %18 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %13, ptr %21, align 8
  store i64 1, ptr %10, align 8
  br label %23

22:                                               ; preds = %2
  store i64 0, ptr %10, align 8
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i64, ptr %10, align 8, !range !9, !noundef !6
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 -1, ptr %11, align 8
  br label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  store i64 %29, ptr %3, align 8
  store i64 %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %27, %26
  %31 = load i64, ptr %11, align 8, !noundef !6
  ret i64 %31

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN103_$LT$rayon..iter..extend..ListStringConsumer$u20$as$u20$rayon..iter..plumbing..Consumer$LT$char$GT$$GT$8split_at17hd79b71509c106418E"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN103_$LT$rayon..iter..extend..ListStringConsumer$u20$as$u20$rayon..iter..plumbing..Consumer$LT$char$GT$$GT$11into_folder17h7c606f6b787d052dE"(ptr sret({ { { { i64, ptr }, i64 } } }) align 8 %0) unnamed_addr #1 {
  %2 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @_ZN5alloc6string6String3new17hca892678b0cd6057E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN103_$LT$rayon..iter..extend..ListStringConsumer$u20$as$u20$rayon..iter..plumbing..Consumer$LT$char$GT$$GT$4full17h83ff07237d4f471bE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$rayon..iter..extend..ListStringConsumer$u20$as$u20$rayon..iter..plumbing..UnindexedConsumer$LT$char$GT$$GT$14split_off_left17h420e4167f3f4d5eeE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$rayon..iter..extend..ListStringConsumer$u20$as$u20$rayon..iter..plumbing..UnindexedConsumer$LT$char$GT$$GT$10to_reducer17hf0e43882d762290fE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$rayon..iter..extend..ListStringFolder$u20$as$u20$rayon..iter..plumbing..Folder$LT$char$GT$$GT$7consume17haa589812d8349fd3E"(ptr sret({ { { { i64, ptr }, i64 } } }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  invoke void @_ZN5alloc6string6String4push17h9bf41661609af6beE(ptr align 8 %1, i32 %2)
          to label %13 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr58drop_in_place$LT$rayon..iter..extend..ListStringFolder$GT$17hc798deaaf72e4cb9E"(ptr align 8 %1) #6
          to label %16 unwind label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %4, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !6
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$rayon..iter..extend..ListStringFolder$u20$as$u20$rayon..iter..plumbing..Folder$LT$char$GT$$GT$8complete17h06135f294647a472E"(ptr sret({ ptr, ptr, i64, {}, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { ptr, ptr, i64, {}, {} }, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  invoke void @"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17hc5cdbebaa6933627E"(ptr sret({ ptr, ptr, i64, {}, {} }) align 8 %6)
          to label %16 unwind label %10

7:                                                ; preds = %18, %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %9 = trunc i8 %8 to i1
  br i1 %9, label %41, label %35

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %2
  %17 = invoke zeroext i1 @_ZN5alloc6string6String8is_empty17ha751e280229f0d28E(ptr align 8 %1)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..string..String$GT$$GT$17hc8215f264d519eb0E"(ptr align 8 %6) #6
          to label %7 unwind label %33

19:                                               ; preds = %26, %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %16
  br i1 %17, label %27, label %26

26:                                               ; preds = %25
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17had15919ae64dd7d0E"(ptr align 8 %6, ptr align 8 %5)
          to label %30 unwind label %19

27:                                               ; preds = %30, %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %28 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %32, label %31

30:                                               ; preds = %26
  br label %27

31:                                               ; preds = %32, %27
  ret void

32:                                               ; preds = %27
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h19d986dbefdcc01cE"(ptr align 8 %1)
  br label %31

33:                                               ; preds = %41, %18
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

35:                                               ; preds = %41, %7
  %36 = load ptr, ptr %3, align 8, !noundef !6
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !6
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %7
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h19d986dbefdcc01cE"(ptr align 8 %1) #6
          to label %35 unwind label %33
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN99_$LT$rayon..iter..extend..ListStringFolder$u20$as$u20$rayon..iter..plumbing..Folder$LT$char$GT$$GT$4full17h0956d2f2a0d365b4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5rayon4iter4once4once17h0647386959b45ad8E(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN5rayon4iter4once4once17h3b3e2764e397c882E(i128 %0) unnamed_addr #1 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  store i128 %0, ptr %2, align 8
  store i128 %0, ptr %3, align 8
  %4 = load i128, ptr %3, align 8, !noundef !6
  ret i128 %4
}

; Function Attrs: nonlazybind uwtable
define i16 @_ZN5rayon4iter4once4once17h3be2f0875b0de1abE(i16 %0) unnamed_addr #1 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2, !noundef !6
  ret i16 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5rayon4iter4once4once17h3fd05a414951762dE(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN5rayon4iter4once4once17h4456c0fe1bf67e2bE(i128 %0) unnamed_addr #1 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  store i128 %0, ptr %2, align 8
  store i128 %0, ptr %3, align 8
  %4 = load i128, ptr %3, align 8, !noundef !6
  ret i128 %4
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN5rayon4iter4once4once17h794170093b795456E(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !6
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5rayon4iter4once4once17h835632d5ae30cd16E(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN5rayon4iter4once4once17h9b15cd0f3fe26534E(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !6
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5rayon4iter4once4once17ha6df77857223030dE(i8 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !noundef !6
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5rayon4iter4once4once17hc5ef885c796704d8E(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5rayon4iter4once4once17hca4726afe6df9814E(i8 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !noundef !6
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define i16 @_ZN5rayon4iter4once4once17hcd08a0bdfa2a02aaE(i16 %0) unnamed_addr #1 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2, !noundef !6
  ret i16 %4
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0cf078c9e01b719eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !9, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h13aedbcd58834813E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !9, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h32c685bd3222f2ddE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !9, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h489a19a69a8859beE"(ptr align 2 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !9, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h663f9d6a0bc82fa3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !9, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h7eefacd6cd6859f1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !9, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9626b6160859accfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !9, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha7a3f13b4dd17937E"(ptr align 2 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !9, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc4b94cb81ae01f89E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !9, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hcac06643a2e896b1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !9, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hd10fcd4d34d11d50E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !9, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf5ff80154ad4ed69E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !9, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define i128 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h0af759a7f1078a71E"(i128 %0) unnamed_addr #1 {
  %2 = alloca i128, align 8
  store i128 %0, ptr %2, align 8
  ret i128 %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h1f07db79167434afE"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h3dc4c61b6cdb0fe0E"(i8 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h5910925bdbf9679dE"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h61c7d3c9f7f10954E"(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h75e9fd6d130dd580E"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define i16 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h930bd4ba55bf0b3aE"(i16 %0) unnamed_addr #1 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  ret i16 %0
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h98e7e9e44005eed5E"(i8 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hc388f3b9100917c3E"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define i16 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hc3dd8454b3bf6dacE"(i16 %0) unnamed_addr #1 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  ret i16 %0
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hd5b5b540cf4ebf5bE"(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define i128 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hebf9b1c5740f54f0E"(i128 %0) unnamed_addr #1 {
  %2 = alloca i128, align 8
  store i128 %0, ptr %2, align 8
  ret i128 %0
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String3new17hca892678b0cd6057E(ptr sret({ { { i64, ptr }, i64 } }) align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17h9bf41661609af6beE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$rayon..iter..extend..ListStringFolder$GT$17hc798deaaf72e4cb9E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$3new17hc5cdbebaa6933627E"(ptr sret({ ptr, ptr, i64, {}, {} }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN5alloc6string6String8is_empty17ha751e280229f0d28E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17had15919ae64dd7d0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h19d986dbefdcc01cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..string..String$GT$$GT$17hc8215f264d519eb0E"(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

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
