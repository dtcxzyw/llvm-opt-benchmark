target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b17a201c56ada24b9d59c8a07b48b05d.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"assertion failed: index <= self.range.len()" }>, align 1
@anon.b17a201c56ada24b9d59c8a07b48b05d.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/range.rs" }>, align 1
@anon.b17a201c56ada24b9d59c8a07b48b05d.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b17a201c56ada24b9d59c8a07b48b05d.1, [16 x i8] c"\0C\00\00\00\00\00\00\00\1E\01\00\00\01\00\00\00" }>, align 8
@anon.b17a201c56ada24b9d59c8a07b48b05d.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b17a201c56ada24b9d59c8a07b48b05d.1, [16 x i8] c"\0C\00\00\00\00\00\00\00\1F\01\00\00\01\00\00\00" }>, align 8
@anon.b17a201c56ada24b9d59c8a07b48b05d.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b17a201c56ada24b9d59c8a07b48b05d.1, [16 x i8] c"\0C\00\00\00\00\00\00\00 \01\00\00\01\00\00\00" }>, align 8
@anon.b17a201c56ada24b9d59c8a07b48b05d.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b17a201c56ada24b9d59c8a07b48b05d.1, [16 x i8] c"\0C\00\00\00\00\00\00\00!\01\00\00\01\00\00\00" }>, align 8
@anon.b17a201c56ada24b9d59c8a07b48b05d.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b17a201c56ada24b9d59c8a07b48b05d.1, [16 x i8] c"\0C\00\00\00\00\00\00\00\22\01\00\00\01\00\00\00" }>, align 8
@anon.b17a201c56ada24b9d59c8a07b48b05d.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b17a201c56ada24b9d59c8a07b48b05d.1, [16 x i8] c"\0C\00\00\00\00\00\00\00#\01\00\00\01\00\00\00" }>, align 8
@anon.b17a201c56ada24b9d59c8a07b48b05d.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b17a201c56ada24b9d59c8a07b48b05d.1, [16 x i8] c"\0C\00\00\00\00\00\00\00$\01\00\00\01\00\00\00" }>, align 8
@anon.b17a201c56ada24b9d59c8a07b48b05d.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b17a201c56ada24b9d59c8a07b48b05d.1, [16 x i8] c"\0C\00\00\00\00\00\00\00%\01\00\00\01\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN80_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he3827e249ca2477bE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @"_ZN87_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h20a2e948edf5a02aE"(ptr align 4 %0)
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
define i64 @"_ZN87_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h20a2e948edf5a02aE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %7 = load i32, ptr %0, align 4, !range !7, !noundef !6
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !range !7, !noundef !6
  store i32 %9, ptr %2, align 4
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i64 0, ptr %6, align 8
  br label %15

12:                                               ; preds = %1
  %13 = sub i32 %9, %7
  store i32 %13, ptr %5, align 4
  %14 = icmp ult i32 %7, 55296
  br i1 %14, label %20, label %17

15:                                               ; preds = %17, %11
  %16 = load i64, ptr %6, align 8, !noundef !6
  ret i64 %16

17:                                               ; preds = %22, %20, %12
  %18 = load i32, ptr %5, align 4, !noundef !6
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %6, align 8
  br label %15

20:                                               ; preds = %12
  %21 = icmp ule i32 57344, %9
  br i1 %21, label %22, label %17

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4, !noundef !6
  %24 = sub i32 %23, 2048
  store i32 %24, ptr %5, align 4
  br label %17
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17h88641a3703fe99e4E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3576f696baaacf1eE(ptr align 1 %0)
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
define i64 @"_ZN5rayon5range75_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u8$GT$3len17h4b6056e4a008a602E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3576f696baaacf1eE(ptr align 1 %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN88_$LT$rayon..range..IterProducer$LT$u8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h75716f4e8b47b4dcE"(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { i8, i8 }, align 1
  %4 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  store i8 %0, ptr %4, align 1
  %5 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %1, ptr %5, align 1
  %6 = insertvalue { i8, i8 } poison, i8 %0, 0
  %7 = insertvalue { i8, i8 } %6, i8 %1, 1
  ret { i8, i8 } %7
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN88_$LT$rayon..range..IterProducer$LT$u8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h3b54d00035fcac51E"(i8 %0, i8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca { i8, i8 }, align 1
  %9 = alloca { i8, i8 }, align 1
  %10 = alloca { i8, i8 }, align 1
  %11 = alloca { i8, i8 }, align 1
  %12 = alloca { { i8, i8 }, { i8, i8 } }, align 1
  %13 = alloca { i8, i8 }, align 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  store i8 %0, ptr %14, align 1
  %15 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  store i8 %1, ptr %15, align 1
  store i64 %2, ptr %7, align 8
  %16 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3576f696baaacf1eE(ptr align 1 %13)
  %17 = icmp ule i64 %2, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.b17a201c56ada24b9d59c8a07b48b05d.0, i64 43, ptr align 8 @anon.b17a201c56ada24b9d59c8a07b48b05d.2) #4
  unreachable

19:                                               ; preds = %3
  %20 = load i8, ptr %13, align 1, !noundef !6
  %21 = trunc i64 %2 to i8
  store i8 %20, ptr %5, align 1
  store i8 %21, ptr %4, align 1
  %22 = add i8 %20, %21
  store i8 %22, ptr %6, align 1
  %23 = load i8, ptr %13, align 1, !noundef !6
  store i8 %23, ptr %11, align 1
  %24 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  store i8 %22, ptr %24, align 1
  %25 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !noundef !6
  store i8 %22, ptr %10, align 1
  %27 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 1
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 0
  %29 = load i8, ptr %28, align 1, !noundef !6
  %30 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !noundef !6
  %32 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  store i8 %29, ptr %32, align 1
  %33 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %31, ptr %33, align 1
  %34 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 0
  %35 = load i8, ptr %34, align 1, !noundef !6
  %36 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 1
  %37 = load i8, ptr %36, align 1, !noundef !6
  %38 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  store i8 %35, ptr %38, align 1
  %39 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %37, ptr %39, align 1
  %40 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  %41 = load i8, ptr %40, align 1, !noundef !6
  %42 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  %43 = load i8, ptr %42, align 1, !noundef !6
  %44 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 0
  store i8 %41, ptr %44, align 1
  %45 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %43, ptr %45, align 1
  %46 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %47 = load i8, ptr %46, align 1, !noundef !6
  %48 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %49 = load i8, ptr %48, align 1, !noundef !6
  %50 = getelementptr inbounds { { i8, i8 }, { i8, i8 } }, ptr %12, i32 0, i32 1
  %51 = getelementptr inbounds { i8, i8 }, ptr %50, i32 0, i32 0
  store i8 %47, ptr %51, align 1
  %52 = getelementptr inbounds { i8, i8 }, ptr %50, i32 0, i32 1
  store i8 %49, ptr %52, align 1
  %53 = load i32, ptr %12, align 1
  ret i32 %53
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$17__rayon_private__17hde93b172f78cd6deE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range75_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u8$GT$17__rayon_private__17h39a8dfcd22ab218cE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17hb9d94ca0f218e924E"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0b1be5ac94e12dd1E(ptr align 2 %0)
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
define i64 @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u16$GT$3len17h653faf8995bfcae8E"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0b1be5ac94e12dd1E(ptr align 2 %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN89_$LT$rayon..range..IterProducer$LT$u16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h3b58c15f52fb1026E"(i16 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca { i16, i16 }, align 2
  %4 = getelementptr inbounds { i16, i16 }, ptr %3, i32 0, i32 0
  store i16 %0, ptr %4, align 2
  %5 = getelementptr inbounds { i16, i16 }, ptr %3, i32 0, i32 1
  store i16 %1, ptr %5, align 2
  %6 = insertvalue { i16, i16 } poison, i16 %0, 0
  %7 = insertvalue { i16, i16 } %6, i16 %1, 1
  ret { i16, i16 } %7
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN89_$LT$rayon..range..IterProducer$LT$u16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h4055159e9ec27be1E"(i16 %0, i16 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca { i16, i16 }, align 2
  %9 = alloca { i16, i16 }, align 2
  %10 = alloca { i16, i16 }, align 2
  %11 = alloca { i16, i16 }, align 2
  %12 = alloca { { i16, i16 }, { i16, i16 } }, align 2
  %13 = alloca { i16, i16 }, align 2
  %14 = getelementptr inbounds { i16, i16 }, ptr %13, i32 0, i32 0
  store i16 %0, ptr %14, align 2
  %15 = getelementptr inbounds { i16, i16 }, ptr %13, i32 0, i32 1
  store i16 %1, ptr %15, align 2
  store i64 %2, ptr %7, align 8
  %16 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0b1be5ac94e12dd1E(ptr align 2 %13)
  %17 = icmp ule i64 %2, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.b17a201c56ada24b9d59c8a07b48b05d.0, i64 43, ptr align 8 @anon.b17a201c56ada24b9d59c8a07b48b05d.3) #4
  unreachable

19:                                               ; preds = %3
  %20 = load i16, ptr %13, align 2, !noundef !6
  %21 = trunc i64 %2 to i16
  store i16 %20, ptr %5, align 2
  store i16 %21, ptr %4, align 2
  %22 = add i16 %20, %21
  store i16 %22, ptr %6, align 2
  %23 = load i16, ptr %13, align 2, !noundef !6
  store i16 %23, ptr %11, align 2
  %24 = getelementptr inbounds { i16, i16 }, ptr %11, i32 0, i32 1
  store i16 %22, ptr %24, align 2
  %25 = getelementptr inbounds { i16, i16 }, ptr %13, i32 0, i32 1
  %26 = load i16, ptr %25, align 2, !noundef !6
  store i16 %22, ptr %10, align 2
  %27 = getelementptr inbounds { i16, i16 }, ptr %10, i32 0, i32 1
  store i16 %26, ptr %27, align 2
  %28 = getelementptr inbounds { i16, i16 }, ptr %11, i32 0, i32 0
  %29 = load i16, ptr %28, align 2, !noundef !6
  %30 = getelementptr inbounds { i16, i16 }, ptr %11, i32 0, i32 1
  %31 = load i16, ptr %30, align 2, !noundef !6
  %32 = getelementptr inbounds { i16, i16 }, ptr %9, i32 0, i32 0
  store i16 %29, ptr %32, align 2
  %33 = getelementptr inbounds { i16, i16 }, ptr %9, i32 0, i32 1
  store i16 %31, ptr %33, align 2
  %34 = getelementptr inbounds { i16, i16 }, ptr %10, i32 0, i32 0
  %35 = load i16, ptr %34, align 2, !noundef !6
  %36 = getelementptr inbounds { i16, i16 }, ptr %10, i32 0, i32 1
  %37 = load i16, ptr %36, align 2, !noundef !6
  %38 = getelementptr inbounds { i16, i16 }, ptr %8, i32 0, i32 0
  store i16 %35, ptr %38, align 2
  %39 = getelementptr inbounds { i16, i16 }, ptr %8, i32 0, i32 1
  store i16 %37, ptr %39, align 2
  %40 = getelementptr inbounds { i16, i16 }, ptr %9, i32 0, i32 0
  %41 = load i16, ptr %40, align 2, !noundef !6
  %42 = getelementptr inbounds { i16, i16 }, ptr %9, i32 0, i32 1
  %43 = load i16, ptr %42, align 2, !noundef !6
  %44 = getelementptr inbounds { i16, i16 }, ptr %12, i32 0, i32 0
  store i16 %41, ptr %44, align 2
  %45 = getelementptr inbounds { i16, i16 }, ptr %12, i32 0, i32 1
  store i16 %43, ptr %45, align 2
  %46 = getelementptr inbounds { i16, i16 }, ptr %8, i32 0, i32 0
  %47 = load i16, ptr %46, align 2, !noundef !6
  %48 = getelementptr inbounds { i16, i16 }, ptr %8, i32 0, i32 1
  %49 = load i16, ptr %48, align 2, !noundef !6
  %50 = getelementptr inbounds { { i16, i16 }, { i16, i16 } }, ptr %12, i32 0, i32 1
  %51 = getelementptr inbounds { i16, i16 }, ptr %50, i32 0, i32 0
  store i16 %47, ptr %51, align 2
  %52 = getelementptr inbounds { i16, i16 }, ptr %50, i32 0, i32 1
  store i16 %49, ptr %52, align 2
  %53 = load i64, ptr %12, align 2
  ret i64 %53
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$17__rayon_private__17hc8611bddee2d2819E"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u16$GT$17__rayon_private__17h35bd7bbc6295d1bfE"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17hbad1923f5cadaf9fE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf4ed51910a962c5cE(ptr align 4 %0)
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
define i64 @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u32$GT$3len17h8c0fb050dd344ca8E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf4ed51910a962c5cE(ptr align 4 %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN89_$LT$rayon..range..IterProducer$LT$u32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hd1a4d8a4d85cba36E"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i32, i32 }, align 4
  %4 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %1, ptr %5, align 4
  %6 = insertvalue { i32, i32 } poison, i32 %0, 0
  %7 = insertvalue { i32, i32 } %6, i32 %1, 1
  ret { i32, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$rayon..range..IterProducer$LT$u32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h32970ea8557c8074E"(ptr sret({ { i32, i32 }, { i32, i32 } }) align 4 %0, i32 %1, i32 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca { i32, i32 }, align 4
  %10 = alloca { i32, i32 }, align 4
  %11 = alloca { i32, i32 }, align 4
  %12 = alloca { i32, i32 }, align 4
  %13 = alloca { i32, i32 }, align 4
  %14 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  store i32 %2, ptr %15, align 4
  store i64 %3, ptr %8, align 8
  %16 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf4ed51910a962c5cE(ptr align 4 %13)
  %17 = icmp ule i64 %3, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.b17a201c56ada24b9d59c8a07b48b05d.0, i64 43, ptr align 8 @anon.b17a201c56ada24b9d59c8a07b48b05d.4) #4
  unreachable

19:                                               ; preds = %4
  %20 = load i32, ptr %13, align 4, !noundef !6
  %21 = trunc i64 %3 to i32
  store i32 %20, ptr %6, align 4
  store i32 %21, ptr %5, align 4
  %22 = add i32 %20, %21
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %13, align 4, !noundef !6
  store i32 %23, ptr %12, align 4
  %24 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  %25 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !noundef !6
  store i32 %22, ptr %11, align 4
  %27 = getelementptr inbounds { i32, i32 }, ptr %11, i32 0, i32 1
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !noundef !6
  %30 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !noundef !6
  %32 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 0
  store i32 %29, ptr %32, align 4
  %33 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  %34 = getelementptr inbounds { i32, i32 }, ptr %11, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !noundef !6
  %36 = getelementptr inbounds { i32, i32 }, ptr %11, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !noundef !6
  %38 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  store i32 %35, ptr %38, align 4
  %39 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  %40 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !noundef !6
  %42 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !noundef !6
  %44 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %41, ptr %44, align 4
  %45 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !noundef !6
  %48 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !noundef !6
  %50 = getelementptr inbounds { { i32, i32 }, { i32, i32 } }, ptr %0, i32 0, i32 1
  %51 = getelementptr inbounds { i32, i32 }, ptr %50, i32 0, i32 0
  store i32 %47, ptr %51, align 4
  %52 = getelementptr inbounds { i32, i32 }, ptr %50, i32 0, i32 1
  store i32 %49, ptr %52, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$17__rayon_private__17hf8047cc41c669bc2E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u32$GT$17__rayon_private__17h6bae7b5a3b1264f8E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17hdf6a926cb2d156dcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha58a3702d9114e9bE(ptr align 8 %0)
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
define i64 @"_ZN5rayon5range78_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$usize$GT$3len17h7fd358265cd15c8eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha58a3702d9114e9bE(ptr align 8 %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN91_$LT$rayon..range..IterProducer$LT$usize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hcde0d76c7bfd82f5E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %1, 1
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$rayon..range..IterProducer$LT$usize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h081ade6a5e5912b0E"(ptr sret({ { i64, i64 }, { i64, i64 } }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store i64 %3, ptr %8, align 8
  %16 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha58a3702d9114e9bE(ptr align 8 %13)
  %17 = icmp ule i64 %3, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.b17a201c56ada24b9d59c8a07b48b05d.0, i64 43, ptr align 8 @anon.b17a201c56ada24b9d59c8a07b48b05d.5) #4
  unreachable

19:                                               ; preds = %4
  %20 = load i64, ptr %13, align 8, !noundef !6
  store i64 %20, ptr %6, align 8
  store i64 %3, ptr %5, align 8
  %21 = add i64 %20, %3
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %13, align 8, !noundef !6
  store i64 %22, ptr %12, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  store i64 %21, ptr %11, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !noundef !6
  %29 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  %31 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  %37 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !6
  %43 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !noundef !6
  %47 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !6
  %49 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %50 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  store i64 %46, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  store i64 %48, ptr %51, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$17__rayon_private__17h1a4904511fd5c369E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range78_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$usize$GT$17__rayon_private__17h5b74442d6956f595E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17he7e1e8162e4577ffE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9bbbce3c10755042E(ptr align 1 %0)
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
define i64 @"_ZN5rayon5range75_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i8$GT$3len17hcf740d524e9bace1E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9bbbce3c10755042E(ptr align 1 %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h0dd0d7ffaaf830efE"(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { i8, i8 }, align 1
  %4 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  store i8 %0, ptr %4, align 1
  %5 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %1, ptr %5, align 1
  %6 = insertvalue { i8, i8 } poison, i8 %0, 0
  %7 = insertvalue { i8, i8 } %6, i8 %1, 1
  ret { i8, i8 } %7
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17hd3956ad744c640ebE"(i8 %0, i8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca { i8, i8 }, align 1
  %9 = alloca { i8, i8 }, align 1
  %10 = alloca { i8, i8 }, align 1
  %11 = alloca { i8, i8 }, align 1
  %12 = alloca { { i8, i8 }, { i8, i8 } }, align 1
  %13 = alloca { i8, i8 }, align 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  store i8 %0, ptr %14, align 1
  %15 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  store i8 %1, ptr %15, align 1
  store i64 %2, ptr %7, align 8
  %16 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9bbbce3c10755042E(ptr align 1 %13)
  %17 = icmp ule i64 %2, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.b17a201c56ada24b9d59c8a07b48b05d.0, i64 43, ptr align 8 @anon.b17a201c56ada24b9d59c8a07b48b05d.6) #4
  unreachable

19:                                               ; preds = %3
  %20 = load i8, ptr %13, align 1, !noundef !6
  %21 = trunc i64 %2 to i8
  store i8 %20, ptr %5, align 1
  store i8 %21, ptr %4, align 1
  %22 = add i8 %20, %21
  store i8 %22, ptr %6, align 1
  %23 = load i8, ptr %13, align 1, !noundef !6
  store i8 %23, ptr %11, align 1
  %24 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  store i8 %22, ptr %24, align 1
  %25 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !noundef !6
  store i8 %22, ptr %10, align 1
  %27 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 1
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 0
  %29 = load i8, ptr %28, align 1, !noundef !6
  %30 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !noundef !6
  %32 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  store i8 %29, ptr %32, align 1
  %33 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %31, ptr %33, align 1
  %34 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 0
  %35 = load i8, ptr %34, align 1, !noundef !6
  %36 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 1
  %37 = load i8, ptr %36, align 1, !noundef !6
  %38 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  store i8 %35, ptr %38, align 1
  %39 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %37, ptr %39, align 1
  %40 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  %41 = load i8, ptr %40, align 1, !noundef !6
  %42 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  %43 = load i8, ptr %42, align 1, !noundef !6
  %44 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 0
  store i8 %41, ptr %44, align 1
  %45 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %43, ptr %45, align 1
  %46 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %47 = load i8, ptr %46, align 1, !noundef !6
  %48 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %49 = load i8, ptr %48, align 1, !noundef !6
  %50 = getelementptr inbounds { { i8, i8 }, { i8, i8 } }, ptr %12, i32 0, i32 1
  %51 = getelementptr inbounds { i8, i8 }, ptr %50, i32 0, i32 0
  store i8 %47, ptr %51, align 1
  %52 = getelementptr inbounds { i8, i8 }, ptr %50, i32 0, i32 1
  store i8 %49, ptr %52, align 1
  %53 = load i32, ptr %12, align 1
  ret i32 %53
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$17__rayon_private__17h62a7169090facf57E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range75_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i8$GT$17__rayon_private__17he1ed12b659da784bE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17h8f11259761bec674E"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4ffae61692209b0bE(ptr align 2 %0)
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
define i64 @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i16$GT$3len17h3290039fc15a2896E"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4ffae61692209b0bE(ptr align 2 %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h677f4611743316c0E"(i16 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca { i16, i16 }, align 2
  %4 = getelementptr inbounds { i16, i16 }, ptr %3, i32 0, i32 0
  store i16 %0, ptr %4, align 2
  %5 = getelementptr inbounds { i16, i16 }, ptr %3, i32 0, i32 1
  store i16 %1, ptr %5, align 2
  %6 = insertvalue { i16, i16 } poison, i16 %0, 0
  %7 = insertvalue { i16, i16 } %6, i16 %1, 1
  ret { i16, i16 } %7
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h7320a0de8c77181bE"(i16 %0, i16 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca { i16, i16 }, align 2
  %9 = alloca { i16, i16 }, align 2
  %10 = alloca { i16, i16 }, align 2
  %11 = alloca { i16, i16 }, align 2
  %12 = alloca { { i16, i16 }, { i16, i16 } }, align 2
  %13 = alloca { i16, i16 }, align 2
  %14 = getelementptr inbounds { i16, i16 }, ptr %13, i32 0, i32 0
  store i16 %0, ptr %14, align 2
  %15 = getelementptr inbounds { i16, i16 }, ptr %13, i32 0, i32 1
  store i16 %1, ptr %15, align 2
  store i64 %2, ptr %7, align 8
  %16 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4ffae61692209b0bE(ptr align 2 %13)
  %17 = icmp ule i64 %2, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.b17a201c56ada24b9d59c8a07b48b05d.0, i64 43, ptr align 8 @anon.b17a201c56ada24b9d59c8a07b48b05d.7) #4
  unreachable

19:                                               ; preds = %3
  %20 = load i16, ptr %13, align 2, !noundef !6
  %21 = trunc i64 %2 to i16
  store i16 %20, ptr %5, align 2
  store i16 %21, ptr %4, align 2
  %22 = add i16 %20, %21
  store i16 %22, ptr %6, align 2
  %23 = load i16, ptr %13, align 2, !noundef !6
  store i16 %23, ptr %11, align 2
  %24 = getelementptr inbounds { i16, i16 }, ptr %11, i32 0, i32 1
  store i16 %22, ptr %24, align 2
  %25 = getelementptr inbounds { i16, i16 }, ptr %13, i32 0, i32 1
  %26 = load i16, ptr %25, align 2, !noundef !6
  store i16 %22, ptr %10, align 2
  %27 = getelementptr inbounds { i16, i16 }, ptr %10, i32 0, i32 1
  store i16 %26, ptr %27, align 2
  %28 = getelementptr inbounds { i16, i16 }, ptr %11, i32 0, i32 0
  %29 = load i16, ptr %28, align 2, !noundef !6
  %30 = getelementptr inbounds { i16, i16 }, ptr %11, i32 0, i32 1
  %31 = load i16, ptr %30, align 2, !noundef !6
  %32 = getelementptr inbounds { i16, i16 }, ptr %9, i32 0, i32 0
  store i16 %29, ptr %32, align 2
  %33 = getelementptr inbounds { i16, i16 }, ptr %9, i32 0, i32 1
  store i16 %31, ptr %33, align 2
  %34 = getelementptr inbounds { i16, i16 }, ptr %10, i32 0, i32 0
  %35 = load i16, ptr %34, align 2, !noundef !6
  %36 = getelementptr inbounds { i16, i16 }, ptr %10, i32 0, i32 1
  %37 = load i16, ptr %36, align 2, !noundef !6
  %38 = getelementptr inbounds { i16, i16 }, ptr %8, i32 0, i32 0
  store i16 %35, ptr %38, align 2
  %39 = getelementptr inbounds { i16, i16 }, ptr %8, i32 0, i32 1
  store i16 %37, ptr %39, align 2
  %40 = getelementptr inbounds { i16, i16 }, ptr %9, i32 0, i32 0
  %41 = load i16, ptr %40, align 2, !noundef !6
  %42 = getelementptr inbounds { i16, i16 }, ptr %9, i32 0, i32 1
  %43 = load i16, ptr %42, align 2, !noundef !6
  %44 = getelementptr inbounds { i16, i16 }, ptr %12, i32 0, i32 0
  store i16 %41, ptr %44, align 2
  %45 = getelementptr inbounds { i16, i16 }, ptr %12, i32 0, i32 1
  store i16 %43, ptr %45, align 2
  %46 = getelementptr inbounds { i16, i16 }, ptr %8, i32 0, i32 0
  %47 = load i16, ptr %46, align 2, !noundef !6
  %48 = getelementptr inbounds { i16, i16 }, ptr %8, i32 0, i32 1
  %49 = load i16, ptr %48, align 2, !noundef !6
  %50 = getelementptr inbounds { { i16, i16 }, { i16, i16 } }, ptr %12, i32 0, i32 1
  %51 = getelementptr inbounds { i16, i16 }, ptr %50, i32 0, i32 0
  store i16 %47, ptr %51, align 2
  %52 = getelementptr inbounds { i16, i16 }, ptr %50, i32 0, i32 1
  store i16 %49, ptr %52, align 2
  %53 = load i64, ptr %12, align 2
  ret i64 %53
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$17__rayon_private__17hb2e435041361ce71E"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i16$GT$17__rayon_private__17h6ea4daedfa06849bE"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17h77604a3a62afb61dE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1c51db8d54d9c0b2E(ptr align 4 %0)
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
define i64 @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i32$GT$3len17h6e09500a304b7f33E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1c51db8d54d9c0b2E(ptr align 4 %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hb209944ad0022db8E"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i32, i32 }, align 4
  %4 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %1, ptr %5, align 4
  %6 = insertvalue { i32, i32 } poison, i32 %0, 0
  %7 = insertvalue { i32, i32 } %6, i32 %1, 1
  ret { i32, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h0cded1e5168487eeE"(ptr sret({ { i32, i32 }, { i32, i32 } }) align 4 %0, i32 %1, i32 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca { i32, i32 }, align 4
  %10 = alloca { i32, i32 }, align 4
  %11 = alloca { i32, i32 }, align 4
  %12 = alloca { i32, i32 }, align 4
  %13 = alloca { i32, i32 }, align 4
  %14 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  store i32 %2, ptr %15, align 4
  store i64 %3, ptr %8, align 8
  %16 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1c51db8d54d9c0b2E(ptr align 4 %13)
  %17 = icmp ule i64 %3, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.b17a201c56ada24b9d59c8a07b48b05d.0, i64 43, ptr align 8 @anon.b17a201c56ada24b9d59c8a07b48b05d.8) #4
  unreachable

19:                                               ; preds = %4
  %20 = load i32, ptr %13, align 4, !noundef !6
  %21 = trunc i64 %3 to i32
  store i32 %20, ptr %6, align 4
  store i32 %21, ptr %5, align 4
  %22 = add i32 %20, %21
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %13, align 4, !noundef !6
  store i32 %23, ptr %12, align 4
  %24 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  %25 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !noundef !6
  store i32 %22, ptr %11, align 4
  %27 = getelementptr inbounds { i32, i32 }, ptr %11, i32 0, i32 1
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !noundef !6
  %30 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !noundef !6
  %32 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 0
  store i32 %29, ptr %32, align 4
  %33 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  %34 = getelementptr inbounds { i32, i32 }, ptr %11, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !noundef !6
  %36 = getelementptr inbounds { i32, i32 }, ptr %11, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !noundef !6
  %38 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  store i32 %35, ptr %38, align 4
  %39 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  %40 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !noundef !6
  %42 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !noundef !6
  %44 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %41, ptr %44, align 4
  %45 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !noundef !6
  %48 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !noundef !6
  %50 = getelementptr inbounds { { i32, i32 }, { i32, i32 } }, ptr %0, i32 0, i32 1
  %51 = getelementptr inbounds { i32, i32 }, ptr %50, i32 0, i32 0
  store i32 %47, ptr %51, align 4
  %52 = getelementptr inbounds { i32, i32 }, ptr %50, i32 0, i32 1
  store i32 %49, ptr %52, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$17__rayon_private__17h1e2ce9eff3249b3dE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i32$GT$17__rayon_private__17h6d7ff41796ce9216E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17hf3234fbffa6b0302E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he47fa740bae8e267E(ptr align 8 %0)
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
define i64 @"_ZN5rayon5range78_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$isize$GT$3len17hf524c7df5dc39364E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he47fa740bae8e267E(ptr align 8 %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h33cf485c836737c2E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %1, 1
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h2e556ca5a5c11a14E"(ptr sret({ { i64, i64 }, { i64, i64 } }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store i64 %3, ptr %8, align 8
  %16 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he47fa740bae8e267E(ptr align 8 %13)
  %17 = icmp ule i64 %3, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.b17a201c56ada24b9d59c8a07b48b05d.0, i64 43, ptr align 8 @anon.b17a201c56ada24b9d59c8a07b48b05d.9) #4
  unreachable

19:                                               ; preds = %4
  %20 = load i64, ptr %13, align 8, !noundef !6
  store i64 %20, ptr %6, align 8
  store i64 %3, ptr %5, align 8
  %21 = add i64 %20, %3
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %13, align 8, !noundef !6
  store i64 %22, ptr %12, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  store i64 %21, ptr %11, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !noundef !6
  %29 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  %31 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  %37 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !6
  %43 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !noundef !6
  %47 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !6
  %49 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %50 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  store i64 %46, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  store i64 %48, ptr %51, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$17__rayon_private__17hd06e6c5ef0549027E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range78_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$isize$GT$17__rayon_private__17h4a88a9d5e90ade62E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17h8bffa49ccdaacc26E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hc94f102e7cc2d560E"(ptr align 8 %0)
  %4 = call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u64$GT$$u20$for$u20$usize$GT$8try_from17h172d349ebad2e711E"(i64 %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hddc31d06e6ce2ad3E"(i64 %5, i64 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = insertvalue { i64, i64 } poison, i64 %8, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$rayon..range..IterProducer$LT$u64$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hac37f49bddf289c5E"(ptr sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = call i64 @"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hc94f102e7cc2d560E"(ptr align 8 %12)
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %7, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !6
  %21 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !6
  store i64 0, ptr %8, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 24, i1 false)
  br label %53

26:                                               ; preds = %3
  %27 = load i64, ptr %12, align 8, !noundef !6
  store i64 %27, ptr %5, align 8
  store i64 %16, ptr %4, align 8
  %28 = add i64 %27, %16
  store i64 %28, ptr %6, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  store i64 %28, ptr %11, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %28, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  %37 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !noundef !6
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !noundef !6
  %45 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !6
  %47 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %48 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  store i64 %44, ptr %48, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  store i64 %46, ptr %49, align 8
  store i64 1, ptr %10, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %34, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %36, ptr %51, align 8
  %52 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %10, i64 24, i1 false)
  br label %53

53:                                               ; preds = %26, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$17__rayon_private__17h268b9dcbfcf14771E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17h35c0a1f2117c7438E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hdd08823bab8b1105E"(ptr align 8 %0)
  %4 = call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u64$GT$$u20$for$u20$usize$GT$8try_from17h172d349ebad2e711E"(i64 %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hddc31d06e6ce2ad3E"(i64 %5, i64 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = insertvalue { i64, i64 } poison, i64 %8, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$rayon..range..IterProducer$LT$i64$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hd92d722aeb5720b3E"(ptr sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = call i64 @"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hdd08823bab8b1105E"(ptr align 8 %12)
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %7, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !6
  %21 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !6
  store i64 0, ptr %8, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 24, i1 false)
  br label %53

26:                                               ; preds = %3
  %27 = load i64, ptr %12, align 8, !noundef !6
  store i64 %27, ptr %5, align 8
  store i64 %16, ptr %4, align 8
  %28 = add i64 %27, %16
  store i64 %28, ptr %6, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  store i64 %28, ptr %11, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %28, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  %37 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !noundef !6
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !noundef !6
  %45 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !6
  %47 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %48 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  store i64 %44, ptr %48, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  store i64 %46, ptr %49, align 8
  store i64 1, ptr %10, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %34, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %36, ptr %51, align 8
  %52 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %10, i64 24, i1 false)
  br label %53

53:                                               ; preds = %26, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$17__rayon_private__17hdcb9aca3cf7699f5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17he0a83dc0ae8e3805E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i128 @"_ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h599f4d723b0b8b73E"(ptr align 8 %0)
  %4 = call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls70_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$usize$GT$8try_from17hb770806a9ac6bf7aE"(i128 %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hddc31d06e6ce2ad3E"(i64 %5, i64 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = insertvalue { i64, i64 } poison, i64 %8, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$rayon..range..IterProducer$LT$u128$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hebd21697458b031bE"(ptr sret({ { i128, i128 }, { i64, [4 x i64] } }) align 8 %0, i128 %1, i128 %2) unnamed_addr #0 {
  %4 = alloca i128, align 8
  %5 = alloca i128, align 8
  %6 = alloca i128, align 8
  %7 = alloca i128, align 8
  %8 = alloca { i64, [4 x i64] }, align 8
  %9 = alloca { i128, i128 }, align 8
  %10 = alloca { i64, [4 x i64] }, align 8
  %11 = alloca { i128, i128 }, align 8
  %12 = alloca { i128, i128 }, align 8
  %13 = getelementptr inbounds { i128, i128 }, ptr %12, i32 0, i32 0
  store i128 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i128, i128 }, ptr %12, i32 0, i32 1
  store i128 %2, ptr %14, align 8
  %15 = call i128 @"_ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h599f4d723b0b8b73E"(ptr align 8 %12)
  %16 = udiv i128 %15, 2
  store i128 %16, ptr %7, align 8
  %17 = icmp ugt i128 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds { i128, i128 }, ptr %12, i32 0, i32 0
  %20 = load i128, ptr %19, align 8, !noundef !6
  %21 = getelementptr inbounds { i128, i128 }, ptr %12, i32 0, i32 1
  %22 = load i128, ptr %21, align 8, !noundef !6
  store i64 0, ptr %8, align 8
  %23 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 0
  store i128 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 1
  store i128 %22, ptr %24, align 8
  %25 = getelementptr inbounds { { i128, i128 }, { i64, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 40, i1 false)
  br label %53

26:                                               ; preds = %3
  %27 = load i128, ptr %12, align 8, !noundef !6
  store i128 %27, ptr %5, align 8
  store i128 %16, ptr %4, align 8
  %28 = add i128 %27, %16
  store i128 %28, ptr %6, align 8
  %29 = getelementptr inbounds { i128, i128 }, ptr %12, i32 0, i32 1
  %30 = load i128, ptr %29, align 8, !noundef !6
  store i128 %28, ptr %11, align 8
  %31 = getelementptr inbounds { i128, i128 }, ptr %11, i32 0, i32 1
  store i128 %30, ptr %31, align 8
  %32 = getelementptr inbounds { i128, i128 }, ptr %12, i32 0, i32 1
  store i128 %28, ptr %32, align 8
  %33 = getelementptr inbounds { i128, i128 }, ptr %12, i32 0, i32 0
  %34 = load i128, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds { i128, i128 }, ptr %12, i32 0, i32 1
  %36 = load i128, ptr %35, align 8, !noundef !6
  %37 = getelementptr inbounds { i128, i128 }, ptr %11, i32 0, i32 0
  %38 = load i128, ptr %37, align 8, !noundef !6
  %39 = getelementptr inbounds { i128, i128 }, ptr %11, i32 0, i32 1
  %40 = load i128, ptr %39, align 8, !noundef !6
  %41 = getelementptr inbounds { i128, i128 }, ptr %9, i32 0, i32 0
  store i128 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i128, i128 }, ptr %9, i32 0, i32 1
  store i128 %40, ptr %42, align 8
  %43 = getelementptr inbounds { i128, i128 }, ptr %9, i32 0, i32 0
  %44 = load i128, ptr %43, align 8, !noundef !6
  %45 = getelementptr inbounds { i128, i128 }, ptr %9, i32 0, i32 1
  %46 = load i128, ptr %45, align 8, !noundef !6
  %47 = getelementptr inbounds { [1 x i64], { i128, i128 } }, ptr %10, i32 0, i32 1
  %48 = getelementptr inbounds { i128, i128 }, ptr %47, i32 0, i32 0
  store i128 %44, ptr %48, align 8
  %49 = getelementptr inbounds { i128, i128 }, ptr %47, i32 0, i32 1
  store i128 %46, ptr %49, align 8
  store i64 1, ptr %10, align 8
  %50 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 0
  store i128 %34, ptr %50, align 8
  %51 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 1
  store i128 %36, ptr %51, align 8
  %52 = getelementptr inbounds { { i128, i128 }, { i64, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %10, i64 40, i1 false)
  br label %53

53:                                               ; preds = %26, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$17__rayon_private__17hbf7e1fed08f760cdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17h95e417479baf4aedE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i128 @"_ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h11bbdb40b36e8a4cE"(ptr align 8 %0)
  %4 = call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls70_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$usize$GT$8try_from17hb770806a9ac6bf7aE"(i128 %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hddc31d06e6ce2ad3E"(i64 %5, i64 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = insertvalue { i64, i64 } poison, i64 %8, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$rayon..range..IterProducer$LT$i128$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h5fe3ac16bd5dd257E"(ptr sret({ { i128, i128 }, { i64, [4 x i64] } }) align 8 %0, i128 %1, i128 %2) unnamed_addr #0 {
  %4 = alloca i128, align 8
  %5 = alloca i128, align 8
  %6 = alloca i128, align 8
  %7 = alloca i128, align 8
  %8 = alloca { i64, [4 x i64] }, align 8
  %9 = alloca { i128, i128 }, align 8
  %10 = alloca { i64, [4 x i64] }, align 8
  %11 = alloca { i128, i128 }, align 8
  %12 = alloca { i128, i128 }, align 8
  %13 = getelementptr inbounds { i128, i128 }, ptr %12, i32 0, i32 0
  store i128 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i128, i128 }, ptr %12, i32 0, i32 1
  store i128 %2, ptr %14, align 8
  %15 = call i128 @"_ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h11bbdb40b36e8a4cE"(ptr align 8 %12)
  %16 = udiv i128 %15, 2
  store i128 %16, ptr %7, align 8
  %17 = icmp ugt i128 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds { i128, i128 }, ptr %12, i32 0, i32 0
  %20 = load i128, ptr %19, align 8, !noundef !6
  %21 = getelementptr inbounds { i128, i128 }, ptr %12, i32 0, i32 1
  %22 = load i128, ptr %21, align 8, !noundef !6
  store i64 0, ptr %8, align 8
  %23 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 0
  store i128 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 1
  store i128 %22, ptr %24, align 8
  %25 = getelementptr inbounds { { i128, i128 }, { i64, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 40, i1 false)
  br label %53

26:                                               ; preds = %3
  %27 = load i128, ptr %12, align 8, !noundef !6
  store i128 %27, ptr %5, align 8
  store i128 %16, ptr %4, align 8
  %28 = add i128 %27, %16
  store i128 %28, ptr %6, align 8
  %29 = getelementptr inbounds { i128, i128 }, ptr %12, i32 0, i32 1
  %30 = load i128, ptr %29, align 8, !noundef !6
  store i128 %28, ptr %11, align 8
  %31 = getelementptr inbounds { i128, i128 }, ptr %11, i32 0, i32 1
  store i128 %30, ptr %31, align 8
  %32 = getelementptr inbounds { i128, i128 }, ptr %12, i32 0, i32 1
  store i128 %28, ptr %32, align 8
  %33 = getelementptr inbounds { i128, i128 }, ptr %12, i32 0, i32 0
  %34 = load i128, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds { i128, i128 }, ptr %12, i32 0, i32 1
  %36 = load i128, ptr %35, align 8, !noundef !6
  %37 = getelementptr inbounds { i128, i128 }, ptr %11, i32 0, i32 0
  %38 = load i128, ptr %37, align 8, !noundef !6
  %39 = getelementptr inbounds { i128, i128 }, ptr %11, i32 0, i32 1
  %40 = load i128, ptr %39, align 8, !noundef !6
  %41 = getelementptr inbounds { i128, i128 }, ptr %9, i32 0, i32 0
  store i128 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i128, i128 }, ptr %9, i32 0, i32 1
  store i128 %40, ptr %42, align 8
  %43 = getelementptr inbounds { i128, i128 }, ptr %9, i32 0, i32 0
  %44 = load i128, ptr %43, align 8, !noundef !6
  %45 = getelementptr inbounds { i128, i128 }, ptr %9, i32 0, i32 1
  %46 = load i128, ptr %45, align 8, !noundef !6
  %47 = getelementptr inbounds { [1 x i64], { i128, i128 } }, ptr %10, i32 0, i32 1
  %48 = getelementptr inbounds { i128, i128 }, ptr %47, i32 0, i32 0
  store i128 %44, ptr %48, align 8
  %49 = getelementptr inbounds { i128, i128 }, ptr %47, i32 0, i32 1
  store i128 %46, ptr %49, align 8
  store i64 1, ptr %10, align 8
  %50 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 0
  store i128 %34, ptr %50, align 8
  %51 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 1
  store i128 %36, ptr %51, align 8
  %52 = getelementptr inbounds { { i128, i128 }, { i64, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %10, i64 40, i1 false)
  br label %53

53:                                               ; preds = %26, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$17__rayon_private__17h868d6ee0034a710cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3576f696baaacf1eE(ptr align 1) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0b1be5ac94e12dd1E(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf4ed51910a962c5cE(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha58a3702d9114e9bE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9bbbce3c10755042E(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4ffae61692209b0bE(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1c51db8d54d9c0b2E(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he47fa740bae8e267E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hc94f102e7cc2d560E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u64$GT$$u20$for$u20$usize$GT$8try_from17h172d349ebad2e711E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hddc31d06e6ce2ad3E"(i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hdd08823bab8b1105E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h599f4d723b0b8b73E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls70_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$usize$GT$8try_from17hb770806a9ac6bf7aE"(i128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h11bbdb40b36e8a4cE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i32 0, i32 1114112}
