target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1e8c2e3a457f015e8cbe515a25e0b84e.0 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: mid <= self.len()" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hed83e90cd32dd105E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h54ee551fbec0671fE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { [2 x i64] }, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store i64 %3, ptr %12, align 8
  %20 = icmp ule i64 %3, %2
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.1e8c2e3a457f015e8cbe515a25e0b84e.0, i64 35, ptr align 8 %4) #3
  unreachable

22:                                               ; preds = %5
  store i64 %2, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store ptr %1, ptr %16, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %3, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %34, ptr %8, align 8
  %35 = sub i64 %2, %3
  store i64 %35, ptr %7, align 8
  store ptr %34, ptr %6, align 8
  store ptr %34, ptr %14, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %31, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %33, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  store ptr %44, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 %46, ptr %51, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h0ecdc65b939b8874E"(i64 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %11 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  br label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %4, align 8
  store i64 %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load i64, ptr %7, align 8, !noundef !5
  ret i64 %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcab7fbc0cc70ecadE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 1, ptr %4, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 0, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !6, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a6d904f78fb7baeE"() unnamed_addr #0 {
  %1 = alloca { i64, i64 }, align 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !range !6, !noundef !5
  %4 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h19f0223a30bdf615E"(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %5, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h3bdf8cd2332bbc30E"(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %5, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i48 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h46a298ab5dfac78dE"(i16 %0, i16 %1, i16 %2) unnamed_addr #1 {
  %4 = alloca i16, align 2
  %5 = alloca { i16, i16 }, align 2
  %6 = alloca { { i16, i16 }, i16 }, align 2
  %7 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 0
  store i16 %0, ptr %7, align 2
  %8 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 1
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %4, align 2
  %9 = getelementptr inbounds { i16, i16 }, ptr %6, i32 0, i32 0
  store i16 %0, ptr %9, align 2
  %10 = getelementptr inbounds { i16, i16 }, ptr %6, i32 0, i32 1
  store i16 %1, ptr %10, align 2
  %11 = getelementptr inbounds { { i16, i16 }, i16 }, ptr %6, i32 0, i32 1
  store i16 %2, ptr %11, align 2
  %12 = load i48, ptr %6, align 2
  ret i48 %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h6262f97eb00c838fE"(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %5, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h729e2a390887df68E"(ptr sret({ { i128, i128 }, i128 }) align 8 %0, i128 %1, i128 %2, i128 %3) unnamed_addr #1 {
  %5 = alloca i128, align 8
  %6 = alloca { i128, i128 }, align 8
  %7 = getelementptr inbounds { i128, i128 }, ptr %6, i32 0, i32 0
  store i128 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i128, i128 }, ptr %6, i32 0, i32 1
  store i128 %2, ptr %8, align 8
  store i128 %3, ptr %5, align 8
  %9 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 0
  store i128 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 1
  store i128 %2, ptr %10, align 8
  %11 = getelementptr inbounds { { i128, i128 }, i128 }, ptr %0, i32 0, i32 1
  store i128 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i48 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h8167c63912fed30eE"(i16 %0, i16 %1, i16 %2) unnamed_addr #1 {
  %4 = alloca i16, align 2
  %5 = alloca { i16, i16 }, align 2
  %6 = alloca { { i16, i16 }, i16 }, align 2
  %7 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 0
  store i16 %0, ptr %7, align 2
  %8 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 1
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %4, align 2
  %9 = getelementptr inbounds { i16, i16 }, ptr %6, i32 0, i32 0
  store i16 %0, ptr %9, align 2
  %10 = getelementptr inbounds { i16, i16 }, ptr %6, i32 0, i32 1
  store i16 %1, ptr %10, align 2
  %11 = getelementptr inbounds { { i16, i16 }, i16 }, ptr %6, i32 0, i32 1
  store i16 %2, ptr %11, align 2
  %12 = load i48, ptr %6, align 2
  ret i48 %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h85aa6bc0f75f1ca7E"(ptr sret({ { i32, i32 }, i32 }) align 4 %0, i32 %1, i32 %2, i32 %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %5, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds { { i32, i32 }, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %11, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h924519bad05816c3E"(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %5, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h979031aedff8a851E"(ptr sret({ { i32, i32 }, i32 }) align 4 %0, i32 %1, i32 %2, i32 %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %5, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds { { i32, i32 }, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %11, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define i24 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h9d59d5da63cbeb60E"(i8 %0, i8 %1, i8 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { { i8, i8 }, i8 }, align 1
  %7 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  store i8 %0, ptr %7, align 1
  %8 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %1, ptr %8, align 1
  store i8 %2, ptr %4, align 1
  %9 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  store i8 %0, ptr %9, align 1
  %10 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %1, ptr %10, align 1
  %11 = getelementptr inbounds { { i8, i8 }, i8 }, ptr %6, i32 0, i32 1
  store i8 %2, ptr %11, align 1
  %12 = load i24, ptr %6, align 1
  ret i24 %12
}

; Function Attrs: nonlazybind uwtable
define i24 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h9f1dd285b5773f21E"(i8 %0, i8 %1, i8 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { { i8, i8 }, i8 }, align 1
  %7 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  store i8 %0, ptr %7, align 1
  %8 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %1, ptr %8, align 1
  store i8 %2, ptr %4, align 1
  %9 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  store i8 %0, ptr %9, align 1
  %10 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %1, ptr %10, align 1
  %11 = getelementptr inbounds { { i8, i8 }, i8 }, ptr %6, i32 0, i32 1
  store i8 %2, ptr %11, align 1
  %12 = load i24, ptr %6, align 1
  ret i24 %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17hf4c696bce0168668E"(ptr sret({ { i128, i128 }, i128 }) align 8 %0, i128 %1, i128 %2, i128 %3) unnamed_addr #1 {
  %5 = alloca i128, align 8
  %6 = alloca { i128, i128 }, align 8
  %7 = getelementptr inbounds { i128, i128 }, ptr %6, i32 0, i32 0
  store i128 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i128, i128 }, ptr %6, i32 0, i32 1
  store i128 %2, ptr %8, align 8
  store i128 %3, ptr %5, align 8
  %9 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 0
  store i128 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 1
  store i128 %2, ptr %10, align 8
  %11 = getelementptr inbounds { { i128, i128 }, i128 }, ptr %0, i32 0, i32 1
  store i128 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h13253d80b2f4b41fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he188211dc43437f2E"(ptr align 8 %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcab7fbc0cc70ecadE"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hd10fcd4d34d11d50E"(ptr align 8 %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcab7fbc0cc70ecadE"(i64 %19, i64 %20)
  store { i64, i64 } %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %1
  %25 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a6d904f78fb7baeE"()
  store { i64, i64 } %25, ptr %7, align 8
  br label %32

26:                                               ; preds = %14
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %2, align 8
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %16, i64 %28)
  store { i64, i64 } %29, ptr %7, align 8
  br label %32

30:                                               ; preds = %14
  %31 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a6d904f78fb7baeE"()
  store { i64, i64 } %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %26, %24
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !6, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2246734c30d7196cE"(ptr align 2 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0864a619d47a791eE"(ptr align 2 %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcab7fbc0cc70ecadE"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { { i16, i16 }, i16 }, ptr %0, i32 0, i32 1
  %18 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha7a3f13b4dd17937E"(ptr align 2 %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcab7fbc0cc70ecadE"(i64 %19, i64 %20)
  store { i64, i64 } %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %1
  %25 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a6d904f78fb7baeE"()
  store { i64, i64 } %25, ptr %7, align 8
  br label %32

26:                                               ; preds = %14
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %2, align 8
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %16, i64 %28)
  store { i64, i64 } %29, ptr %7, align 8
  br label %32

30:                                               ; preds = %14
  %31 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a6d904f78fb7baeE"()
  store { i64, i64 } %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %26, %24
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !6, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h40349edda2ae9debE"(ptr align 2 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf089c749f983fabbE"(ptr align 2 %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcab7fbc0cc70ecadE"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { { i16, i16 }, i16 }, ptr %0, i32 0, i32 1
  %18 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h489a19a69a8859beE"(ptr align 2 %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcab7fbc0cc70ecadE"(i64 %19, i64 %20)
  store { i64, i64 } %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %1
  %25 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a6d904f78fb7baeE"()
  store { i64, i64 } %25, ptr %7, align 8
  br label %32

26:                                               ; preds = %14
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %2, align 8
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %16, i64 %28)
  store { i64, i64 } %29, ptr %7, align 8
  br label %32

30:                                               ; preds = %14
  %31 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a6d904f78fb7baeE"()
  store { i64, i64 } %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %26, %24
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !6, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h44b03c393551dd8bE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2f879bccc791e990E"(ptr align 1 %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcab7fbc0cc70ecadE"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { { i8, i8 }, i8 }, ptr %0, i32 0, i32 1
  %18 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf5ff80154ad4ed69E"(ptr align 1 %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcab7fbc0cc70ecadE"(i64 %19, i64 %20)
  store { i64, i64 } %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %1
  %25 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a6d904f78fb7baeE"()
  store { i64, i64 } %25, ptr %7, align 8
  br label %32

26:                                               ; preds = %14
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %2, align 8
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %16, i64 %28)
  store { i64, i64 } %29, ptr %7, align 8
  br label %32

30:                                               ; preds = %14
  %31 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a6d904f78fb7baeE"()
  store { i64, i64 } %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %26, %24
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !6, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h52b031c47b107b32E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h12cdc41806369b1cE"(ptr align 8 %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcab7fbc0cc70ecadE"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { { i128, i128 }, i128 }, ptr %0, i32 0, i32 1
  %18 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9626b6160859accfE"(ptr align 8 %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcab7fbc0cc70ecadE"(i64 %19, i64 %20)
  store { i64, i64 } %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %1
  %25 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a6d904f78fb7baeE"()
  store { i64, i64 } %25, ptr %7, align 8
  br label %32

26:                                               ; preds = %14
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %2, align 8
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %16, i64 %28)
  store { i64, i64 } %29, ptr %7, align 8
  br label %32

30:                                               ; preds = %14
  %31 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a6d904f78fb7baeE"()
  store { i64, i64 } %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %26, %24
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !6, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h56e71d45e605b91bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h252a409e19a6a737E"(ptr align 8 %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcab7fbc0cc70ecadE"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { { i128, i128 }, i128 }, ptr %0, i32 0, i32 1
  %18 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h7eefacd6cd6859f1E"(ptr align 8 %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcab7fbc0cc70ecadE"(i64 %19, i64 %20)
  store { i64, i64 } %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %1
  %25 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a6d904f78fb7baeE"()
  store { i64, i64 } %25, ptr %7, align 8
  br label %32

26:                                               ; preds = %14
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %2, align 8
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %16, i64 %28)
  store { i64, i64 } %29, ptr %7, align 8
  br label %32

30:                                               ; preds = %14
  %31 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a6d904f78fb7baeE"()
  store { i64, i64 } %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %26, %24
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !6, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h76d074ed5cfc974bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hd4d46adb44a63cd6E"(ptr align 8 %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcab7fbc0cc70ecadE"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0cf078c9e01b719eE"(ptr align 8 %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcab7fbc0cc70ecadE"(i64 %19, i64 %20)
  store { i64, i64 } %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %1
  %25 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a6d904f78fb7baeE"()
  store { i64, i64 } %25, ptr %7, align 8
  br label %32

26:                                               ; preds = %14
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %2, align 8
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %16, i64 %28)
  store { i64, i64 } %29, ptr %7, align 8
  br label %32

30:                                               ; preds = %14
  %31 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a6d904f78fb7baeE"()
  store { i64, i64 } %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %26, %24
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !6, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h7e24936bf7ec26fcE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h045d7b72256d3a6aE"(ptr align 8 %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcab7fbc0cc70ecadE"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h663f9d6a0bc82fa3E"(ptr align 8 %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcab7fbc0cc70ecadE"(i64 %19, i64 %20)
  store { i64, i64 } %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %1
  %25 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a6d904f78fb7baeE"()
  store { i64, i64 } %25, ptr %7, align 8
  br label %32

26:                                               ; preds = %14
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %2, align 8
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %16, i64 %28)
  store { i64, i64 } %29, ptr %7, align 8
  br label %32

30:                                               ; preds = %14
  %31 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a6d904f78fb7baeE"()
  store { i64, i64 } %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %26, %24
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !6, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8009bff325ab3019E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2d1a9d9789e5ad43E"(ptr align 4 %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcab7fbc0cc70ecadE"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { { i32, i32 }, i32 }, ptr %0, i32 0, i32 1
  %18 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h32c685bd3222f2ddE"(ptr align 4 %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcab7fbc0cc70ecadE"(i64 %19, i64 %20)
  store { i64, i64 } %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %1
  %25 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a6d904f78fb7baeE"()
  store { i64, i64 } %25, ptr %7, align 8
  br label %32

26:                                               ; preds = %14
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %2, align 8
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %16, i64 %28)
  store { i64, i64 } %29, ptr %7, align 8
  br label %32

30:                                               ; preds = %14
  %31 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a6d904f78fb7baeE"()
  store { i64, i64 } %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %26, %24
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !6, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hb80ef81c2d4165a2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hae49e96809458d4eE"(ptr align 8 %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcab7fbc0cc70ecadE"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hcac06643a2e896b1E"(ptr align 8 %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcab7fbc0cc70ecadE"(i64 %19, i64 %20)
  store { i64, i64 } %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %1
  %25 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a6d904f78fb7baeE"()
  store { i64, i64 } %25, ptr %7, align 8
  br label %32

26:                                               ; preds = %14
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %2, align 8
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %16, i64 %28)
  store { i64, i64 } %29, ptr %7, align 8
  br label %32

30:                                               ; preds = %14
  %31 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a6d904f78fb7baeE"()
  store { i64, i64 } %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %26, %24
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !6, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he99f329768db32f6E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h56a1cab689828464E"(ptr align 1 %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcab7fbc0cc70ecadE"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { { i8, i8 }, i8 }, ptr %0, i32 0, i32 1
  %18 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc4b94cb81ae01f89E"(ptr align 1 %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcab7fbc0cc70ecadE"(i64 %19, i64 %20)
  store { i64, i64 } %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %1
  %25 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a6d904f78fb7baeE"()
  store { i64, i64 } %25, ptr %7, align 8
  br label %32

26:                                               ; preds = %14
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %2, align 8
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %16, i64 %28)
  store { i64, i64 } %29, ptr %7, align 8
  br label %32

30:                                               ; preds = %14
  %31 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a6d904f78fb7baeE"()
  store { i64, i64 } %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %26, %24
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !6, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hfdc902acb403a6a2E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9f16df556cd611ffE"(ptr align 4 %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcab7fbc0cc70ecadE"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { { i32, i32 }, i32 }, ptr %0, i32 0, i32 1
  %18 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h13aedbcd58834813E"(ptr align 4 %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcab7fbc0cc70ecadE"(i64 %19, i64 %20)
  store { i64, i64 } %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %1
  %25 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a6d904f78fb7baeE"()
  store { i64, i64 } %25, ptr %7, align 8
  br label %32

26:                                               ; preds = %14
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %2, align 8
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %16, i64 %28)
  store { i64, i64 } %29, ptr %7, align 8
  br label %32

30:                                               ; preds = %14
  %31 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a6d904f78fb7baeE"()
  store { i64, i64 } %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %26, %24
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !6, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he188211dc43437f2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hd10fcd4d34d11d50E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0864a619d47a791eE"(ptr align 2) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha7a3f13b4dd17937E"(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf089c749f983fabbE"(ptr align 2) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h489a19a69a8859beE"(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2f879bccc791e990E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf5ff80154ad4ed69E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h12cdc41806369b1cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9626b6160859accfE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h252a409e19a6a737E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h7eefacd6cd6859f1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hd4d46adb44a63cd6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0cf078c9e01b719eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h045d7b72256d3a6aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h663f9d6a0bc82fa3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2d1a9d9789e5ad43E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h32c685bd3222f2ddE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hae49e96809458d4eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hcac06643a2e896b1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h56a1cab689828464E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc4b94cb81ae01f89E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9f16df556cd611ffE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h13aedbcd58834813E"(ptr align 4) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 2}
