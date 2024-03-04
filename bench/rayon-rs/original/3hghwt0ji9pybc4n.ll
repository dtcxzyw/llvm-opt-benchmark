target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i24 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h54ab6cbb7b230e99E"(i8 %0, i8 %1, i8 %2) unnamed_addr #0 {
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
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h631936ebf3fbcf71E"(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 {
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
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h6d576b19ed525eccE"(ptr sret({ { i128, i128 }, i128 }) align 8 %0, i128 %1, i128 %2, i128 %3) unnamed_addr #0 {
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
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h75ef467ef8e0bf66E"(ptr sret({ { i32, i32 }, i32 }) align 4 %0, i32 %1, i32 %2, i32 %3) unnamed_addr #0 {
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
define i48 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h840472c62cec7464E"(i16 %0, i16 %1, i16 %2) unnamed_addr #0 {
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
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h8b2ff13ff4cab925E"(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 {
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
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h9871400976260defE"(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 {
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
define i24 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17ha2d643b08ed95d2cE"(i8 %0, i8 %1, i8 %2) unnamed_addr #0 {
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
define i48 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17ha614f1d144db7f47E"(i16 %0, i16 %1, i16 %2) unnamed_addr #0 {
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
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17ha69c2972e94843d8E"(ptr sret({ { i32, i32 }, i32 }) align 4 %0, i32 %1, i32 %2, i32 %3) unnamed_addr #0 {
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
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17hd512a6cc8e9f1b8fE"(ptr sret({ { i128, i128 }, i128 }) align 8 %0, i128 %1, i128 %2, i128 %3) unnamed_addr #0 {
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
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17hef6813059427937bE"(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 {
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
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h13f890354ac149d4E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h81485f947c2d889bE"(ptr align 1 %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { { i8, i8 }, i8 }, ptr %0, i32 0, i32 1
  %18 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h3562b17fe599b642E"(ptr align 1 %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %19, i64 %20)
  store { i64, i64 } %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %1
  %25 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  store { i64, i64 } %25, ptr %7, align 8
  br label %32

26:                                               ; preds = %14
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  store i64 %28, ptr %2, align 8
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %16, i64 %28)
  store { i64, i64 } %29, ptr %7, align 8
  br label %32

30:                                               ; preds = %14
  %31 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  store { i64, i64 } %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %26, %24
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !5, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h288790582e0882afE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h18b17f074d1c05c6E"(ptr align 4 %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { { i32, i32 }, i32 }, ptr %0, i32 0, i32 1
  %18 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h15bc1075c731d782E"(ptr align 4 %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %19, i64 %20)
  store { i64, i64 } %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %1
  %25 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  store { i64, i64 } %25, ptr %7, align 8
  br label %32

26:                                               ; preds = %14
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  store i64 %28, ptr %2, align 8
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %16, i64 %28)
  store { i64, i64 } %29, ptr %7, align 8
  br label %32

30:                                               ; preds = %14
  %31 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  store { i64, i64 } %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %26, %24
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !5, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2c93201bf260a7bbE"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hcc3cf165c7e1fbe2E"(ptr align 2 %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { { i16, i16 }, i16 }, ptr %0, i32 0, i32 1
  %18 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h16f0ad95499b8eafE"(ptr align 2 %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %19, i64 %20)
  store { i64, i64 } %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %1
  %25 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  store { i64, i64 } %25, ptr %7, align 8
  br label %32

26:                                               ; preds = %14
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  store i64 %28, ptr %2, align 8
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %16, i64 %28)
  store { i64, i64 } %29, ptr %7, align 8
  br label %32

30:                                               ; preds = %14
  %31 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  store { i64, i64 } %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %26, %24
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !5, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h34922736bf228769E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h5f89e7bd15d4d33cE"(ptr align 8 %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { { i128, i128 }, i128 }, ptr %0, i32 0, i32 1
  %18 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc311b200d2885cddE"(ptr align 8 %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %19, i64 %20)
  store { i64, i64 } %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %1
  %25 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  store { i64, i64 } %25, ptr %7, align 8
  br label %32

26:                                               ; preds = %14
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  store i64 %28, ptr %2, align 8
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %16, i64 %28)
  store { i64, i64 } %29, ptr %7, align 8
  br label %32

30:                                               ; preds = %14
  %31 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  store { i64, i64 } %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %26, %24
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !5, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h5ed4733fb0c458caE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h81542028d01bbb45E"(ptr align 1 %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { { i8, i8 }, i8 }, ptr %0, i32 0, i32 1
  %18 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h98af6ec47da68d4dE"(ptr align 1 %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %19, i64 %20)
  store { i64, i64 } %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %1
  %25 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  store { i64, i64 } %25, ptr %7, align 8
  br label %32

26:                                               ; preds = %14
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  store i64 %28, ptr %2, align 8
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %16, i64 %28)
  store { i64, i64 } %29, ptr %7, align 8
  br label %32

30:                                               ; preds = %14
  %31 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  store { i64, i64 } %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %26, %24
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !5, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h6b83528c408b1eefE"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h29a9dc49554fb2bbE"(ptr align 2 %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { { i16, i16 }, i16 }, ptr %0, i32 0, i32 1
  %18 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h53781c11ba5ef843E"(ptr align 2 %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %19, i64 %20)
  store { i64, i64 } %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %1
  %25 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  store { i64, i64 } %25, ptr %7, align 8
  br label %32

26:                                               ; preds = %14
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  store i64 %28, ptr %2, align 8
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %16, i64 %28)
  store { i64, i64 } %29, ptr %7, align 8
  br label %32

30:                                               ; preds = %14
  %31 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  store { i64, i64 } %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %26, %24
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !5, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9e19f9cd9a0bdbefE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdf6f1d69da719569E"(ptr align 8 %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0ef45f5bb9e4610eE"(ptr align 8 %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %19, i64 %20)
  store { i64, i64 } %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %1
  %25 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  store { i64, i64 } %25, ptr %7, align 8
  br label %32

26:                                               ; preds = %14
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  store i64 %28, ptr %2, align 8
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %16, i64 %28)
  store { i64, i64 } %29, ptr %7, align 8
  br label %32

30:                                               ; preds = %14
  %31 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  store { i64, i64 } %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %26, %24
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !5, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17haef0108d02ba21e5E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdbd404f722b96c6cE"(ptr align 4 %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { { i32, i32 }, i32 }, ptr %0, i32 0, i32 1
  %18 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hcc18125e7e943941E"(ptr align 4 %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %19, i64 %20)
  store { i64, i64 } %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %1
  %25 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  store { i64, i64 } %25, ptr %7, align 8
  br label %32

26:                                               ; preds = %14
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  store i64 %28, ptr %2, align 8
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %16, i64 %28)
  store { i64, i64 } %29, ptr %7, align 8
  br label %32

30:                                               ; preds = %14
  %31 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  store { i64, i64 } %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %26, %24
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !5, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbae1e5a752b581faE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2bafcf56375ab0b9E"(ptr align 8 %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf5d62ca66a0b8301E"(ptr align 8 %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %19, i64 %20)
  store { i64, i64 } %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %1
  %25 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  store { i64, i64 } %25, ptr %7, align 8
  br label %32

26:                                               ; preds = %14
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  store i64 %28, ptr %2, align 8
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %16, i64 %28)
  store { i64, i64 } %29, ptr %7, align 8
  br label %32

30:                                               ; preds = %14
  %31 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  store { i64, i64 } %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %26, %24
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !5, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc0d8a1997a7cb8d3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1468e208299dafd3E"(ptr align 8 %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h26ea90fa4c2f2586E"(ptr align 8 %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %19, i64 %20)
  store { i64, i64 } %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %1
  %25 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  store { i64, i64 } %25, ptr %7, align 8
  br label %32

26:                                               ; preds = %14
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  store i64 %28, ptr %2, align 8
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %16, i64 %28)
  store { i64, i64 } %29, ptr %7, align 8
  br label %32

30:                                               ; preds = %14
  %31 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  store { i64, i64 } %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %26, %24
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !5, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc8ce32903df7003eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h4fcca7205b2fa34eE"(ptr align 8 %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { { i128, i128 }, i128 }, ptr %0, i32 0, i32 1
  %18 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h75b2aa028e81f3cfE"(ptr align 8 %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %19, i64 %20)
  store { i64, i64 } %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %1
  %25 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  store { i64, i64 } %25, ptr %7, align 8
  br label %32

26:                                               ; preds = %14
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  store i64 %28, ptr %2, align 8
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %16, i64 %28)
  store { i64, i64 } %29, ptr %7, align 8
  br label %32

30:                                               ; preds = %14
  %31 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  store { i64, i64 } %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %26, %24
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !5, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf85dd0ae83130017E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h11613567f3a06655E"(ptr align 8 %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf50b443f09926711E"(ptr align 8 %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %19, i64 %20)
  store { i64, i64 } %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %1
  %25 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  store { i64, i64 } %25, ptr %7, align 8
  br label %32

26:                                               ; preds = %14
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  store i64 %28, ptr %2, align 8
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %16, i64 %28)
  store { i64, i64 } %29, ptr %7, align 8
  br label %32

30:                                               ; preds = %14
  %31 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  store { i64, i64 } %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %26, %24
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !5, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h81485f947c2d889bE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h3562b17fe599b642E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h18b17f074d1c05c6E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h15bc1075c731d782E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hcc3cf165c7e1fbe2E"(ptr align 2) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h16f0ad95499b8eafE"(ptr align 2) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h5f89e7bd15d4d33cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc311b200d2885cddE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h81542028d01bbb45E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h98af6ec47da68d4dE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h29a9dc49554fb2bbE"(ptr align 2) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h53781c11ba5ef843E"(ptr align 2) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdf6f1d69da719569E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0ef45f5bb9e4610eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdbd404f722b96c6cE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hcc18125e7e943941E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2bafcf56375ab0b9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf5d62ca66a0b8301E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1468e208299dafd3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h26ea90fa4c2f2586E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h4fcca7205b2fa34eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h75b2aa028e81f3cfE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h11613567f3a06655E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf50b443f09926711E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
