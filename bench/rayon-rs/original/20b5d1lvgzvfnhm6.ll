target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_add17hca1f469567dcda56E"(i8 %0, i8 %1) unnamed_addr #0 {
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
define hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17h694849d6f7229e1dE"(i8 %0, i8 %1) unnamed_addr #0 {
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
define hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$i16$GT$11checked_add17hc299e5c2073ce4e7E"(i16 %0, i16 %1) unnamed_addr #0 {
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
define hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_add17he39bf62206458b37E"(i32 %0, i32 %1) unnamed_addr #0 {
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
define hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$i64$GT$11checked_add17h641fa167f8a25be5E"(i64 %0, i64 %1) unnamed_addr #0 {
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
define hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$u16$GT$11checked_add17h20ffde2fea1905faE"(i16 %0, i16 %1) unnamed_addr #0 {
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
define hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17hd1f0f2b98157adb9E"(i32 %0, i32 %1) unnamed_addr #0 {
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
define hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17hcea13e0ac2314ca0E"(i64 %0, i64 %1) unnamed_addr #0 {
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
define hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$i128$GT$11checked_add17h236eb146e36ff4ccE"(i128 %0, i128 %1) unnamed_addr #0 {
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
define hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$u128$GT$11checked_add17h709ca84bbbcc3198E"(i128 %0, i128 %1) unnamed_addr #0 {
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
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$isize$GT$11checked_add17he09e203755eab1fdE"(i64 %0, i64 %1) unnamed_addr #0 {
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
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %0, i64 %1) unnamed_addr #0 {
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
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h67d69ccf99e63bf8E"(i64 %0, i64 %1) unnamed_addr #0 {
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
define hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h3ecec2bcf3d494aaE"(i64 %0, i64 %1) unnamed_addr #0 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.sadd.with.overflow.i8(i8, i8) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i128, i1 } @llvm.sadd.with.overflow.i128(i128, i128) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i128, i1 } @llvm.uadd.with.overflow.i128(i128, i128) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i16 0, i16 2}
!8 = !{i32 0, i32 2}
!9 = !{i64 0, i64 2}
