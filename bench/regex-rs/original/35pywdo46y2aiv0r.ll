target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f13c435498d9eacf38fced77b1116a1c.0 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/num/mod.rs" }>, align 1
@anon.f13c435498d9eacf38fced77b1116a1c.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f13c435498d9eacf38fced77b1116a1c.0, [16 x i8] c"K\00\00\00\00\00\00\00\F5\04\00\00\05\00\00\00" }>, align 8
@str.0 = internal constant [25 x i8] c"attempt to divide by zero"
@str.1 = internal constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17he29da3c50d60dac3E"(i8 %0, i8 %1) unnamed_addr #0 {
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
define hidden zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$8is_ascii17h3d3451fc3a45fa35E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !noundef !6
  %4 = icmp ule i8 %3, 127
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$u16$GT$11checked_sub17h31d715a43df4f511E"(i16 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca { i16, i16 }, align 2
  store i16 %0, ptr %7, align 2
  store i16 %1, ptr %6, align 2
  %9 = sub i16 %0, %1
  %10 = icmp ult i16 %0, %1
  store i16 %9, ptr %5, align 2
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  %12 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  %14 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds { i16, i16 }, ptr %8, i32 0, i32 1
  store i16 %9, ptr %17, align 2
  store i16 1, ptr %8, align 2
  br label %19

18:                                               ; preds = %2
  store i16 0, ptr %8, align 2
  br label %19

19:                                               ; preds = %18, %16
  %20 = getelementptr inbounds { i16, i16 }, ptr %8, i32 0, i32 0
  %21 = load i16, ptr %20, align 2, !range !7, !noundef !6
  %22 = getelementptr inbounds { i16, i16 }, ptr %8, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = insertvalue { i16, i16 } poison, i16 %21, 0
  %25 = insertvalue { i16, i16 } %24, i16 %23, 1
  ret { i16, i16 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$11to_be_bytes17ha05f6fcf142de50eE"(i16 %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca [2 x i8], align 1
  store i16 %0, ptr %4, align 2
  %6 = call i16 @llvm.bswap.i16(i16 %0)
  store i16 %6, ptr %3, align 2
  %7 = load i16, ptr %3, align 2, !noundef !6
  store i16 %7, ptr %2, align 2
  store i16 %7, ptr %5, align 1
  %8 = load i16, ptr %5, align 1
  ret i16 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$11to_le_bytes17h43ce54cdbd82281fE"(i16 %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca [2 x i8], align 1
  store i16 %0, ptr %2, align 2
  store i16 %0, ptr %3, align 1
  %4 = load i16, ptr %3, align 1
  ret i16 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_be_bytes17h8d619b4aa75cfe82E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  store i32 %0, ptr %4, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %0)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4, !noundef !6
  store i32 %7, ptr %2, align 4
  store i32 %7, ptr %5, align 1
  %8 = load i32, ptr %5, align 1
  ret i32 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_le_bytes17hebe895cfd95cd794E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  store i32 %0, ptr %2, align 4
  store i32 %0, ptr %3, align 1
  %4 = load i32, ptr %3, align 1
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_ne_bytes17h277e93cc9680a488E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  store i32 %0, ptr %2, align 4
  store i32 %0, ptr %3, align 1
  %4 = load i32, ptr %3, align 1
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$13from_ne_bytes17hdd58f0177dce3418E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %2, i64 4, i1 false)
  %4 = load i32, ptr %3, align 1, !noundef !6
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_be_bytes17h28607fe37636503eE"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [8 x i8], align 1
  store i64 %0, ptr %4, align 8
  %6 = call i64 @llvm.bswap.i64(i64 %0)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !noundef !6
  store i64 %7, ptr %2, align 8
  store i64 %7, ptr %5, align 1
  %8 = load i64, ptr %5, align 1
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_le_bytes17h9bedb2a67d90d353E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [8 x i8], align 1
  store i64 %0, ptr %2, align 8
  store i64 %0, ptr %3, align 1
  %4 = load i64, ptr %3, align 1
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3num22_$LT$impl$u20$u128$GT$11to_be_bytes17h53eddee9bd302ddcE"(ptr sret([16 x i8]) align 1 %0, i128 %1) unnamed_addr #0 {
  %3 = alloca i128, align 8
  %4 = alloca i128, align 8
  %5 = alloca i128, align 8
  store i128 %1, ptr %5, align 8
  %6 = call i128 @llvm.bswap.i128(i128 %1)
  store i128 %6, ptr %4, align 8
  %7 = load i128, ptr %4, align 8, !noundef !6
  store i128 %7, ptr %3, align 8
  store i128 %7, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3num22_$LT$impl$u20$u128$GT$11to_le_bytes17hcde55fe926eb4f42E"(ptr sret([16 x i8]) align 1 %0, i128 %1) unnamed_addr #0 {
  %3 = alloca i128, align 8
  store i128 %1, ptr %3, align 8
  store i128 %1, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %0, i64 %1) unnamed_addr #0 {
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
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { i64, i64 } poison, i64 %23, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hf55a586fdc9eaf59E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
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
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { i64, i64 } poison, i64 %23, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9b977a39ac513184E"(i64 %0, i64 %1) unnamed_addr #0 {
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
  %22 = load i64, ptr %21, align 8, !range !8, !noundef !6
  %23 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { i64, i64 } poison, i64 %22, 0
  %26 = insertvalue { i64, i64 } %25, i64 %24, 1
  ret { i64, i64 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h6b33075d015178daE"(i64 %0, i64 %1) unnamed_addr #0 {
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
  %24 = load i64, ptr %10, align 8, !range !8, !noundef !6
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$17next_power_of_two17h9b6c39ab8eda3be9E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %7 = icmp ule i64 %0, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = sub i64 %0, 1
  store i64 %9, ptr %4, align 8
  %10 = call i64 @llvm.ctlz.i64(i64 %9, i1 true)
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !6
  store i64 %11, ptr %2, align 8
  %12 = and i64 %11, 63
  %13 = lshr i64 -1, %12
  store i64 %13, ptr %6, align 8
  br label %15

14:                                               ; preds = %1
  store i64 0, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i64, ptr %6, align 8, !noundef !6
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 1)
  %18 = extractvalue { i64, i1 } %17, 0
  ret i64 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$8div_ceil17h20b2c6cc4e336f08E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %8 = icmp eq i64 %1, 0
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = udiv i64 %0, %1
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %1, 0
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %18, label %15

14:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.0, i64 25, ptr align 8 @anon.f13c435498d9eacf38fced77b1116a1c.1) #5
  unreachable

15:                                               ; preds = %10
  %16 = urem i64 %0, %1
  store i64 %16, ptr %3, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %20, label %19

18:                                               ; preds = %10
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.1, i64 57, ptr align 8 @anon.f13c435498d9eacf38fced77b1116a1c.1) #5
  unreachable

19:                                               ; preds = %20, %15
  store i64 %11, ptr %7, align 8
  br label %25

20:                                               ; preds = %15
  %21 = icmp ugt i64 %1, 0
  br i1 %21, label %22, label %19

22:                                               ; preds = %20
  %23 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 1)
  %24 = extractvalue { i64, i1 } %23, 0
  store i64 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load i64, ptr %7, align 8, !noundef !6
  ret i64 %26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.bswap.i128(i128) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

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
!8 = !{i64 0, i64 2}
