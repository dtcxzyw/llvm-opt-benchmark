target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h1bcc36842fe197bdE"(ptr align 1 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %9, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  %18 = call { ptr, i64 } @"_ZN87_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h534c50f798a81a2eE"(ptr align 8 %2)
  store { ptr, i64 } %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %21, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %17
  %29 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %31

31:                                               ; preds = %38, %28
  %32 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !6, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i64 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %35, 1
  ret { ptr, i64 } %37

38:                                               ; preds = %28
  br label %31

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h3848159065af4a24E"(ptr align 1 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %9, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  %18 = call { ptr, i64 } @"_ZN88_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$$RF$str$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h1ed4df44eabaa54dE"(ptr align 8 %2)
  store { ptr, i64 } %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %21, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %17
  %29 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %31

31:                                               ; preds = %38, %28
  %32 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !6, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i64 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %35, 1
  ret { ptr, i64 } %37

38:                                               ; preds = %28
  br label %31

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17ha4d5e89bc8082f45E"(ptr align 1 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %9, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  %18 = call { ptr, i64 } @"_ZN86_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h90e1c7350cc329c8E"(ptr align 8 %2)
  store { ptr, i64 } %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %21, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %17
  %29 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %31

31:                                               ; preds = %38, %28
  %32 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !6, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i64 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %35, 1
  ret { ptr, i64 } %37

38:                                               ; preds = %28
  br label %31

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hfe76014734284449E"(ptr align 1 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %9, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  %18 = call { ptr, i64 } @"_ZN89_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$$RF$str$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h046f4941580f204aE"(ptr align 8 %2)
  store { ptr, i64 } %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %21, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %17
  %29 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %31

31:                                               ; preds = %38, %28
  %32 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !6, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i64 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %35, 1
  ret { ptr, i64 } %37

38:                                               ; preds = %28
  br label %31

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h0ee20b76d5f6bbbeE"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i32, i32 }, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %9, align 4
  store i8 1, ptr %4, align 1
  %10 = load i32, ptr %7, align 4, !range !8, !noundef !5
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !noundef !5
  store i32 %16, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4, !noundef !5
  %18 = call i64 @"_ZN97_$LT$regex..regexset..bytes..SetMatchesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h9dc4df89a98145a9E"(i32 %17)
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  store i64 1, ptr %6, align 8
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %30, %20
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !9, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { i64, i64 } poison, i64 %25, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29

30:                                               ; preds = %20
  br label %23

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h2cb60cdf73c9a169E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store i8 1, ptr %7, align 1
  %12 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %29

15:                                               ; preds = %4
  %16 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  store i8 0, ptr %7, align 1
  %23 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %18, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  call void @"_ZN5regex5regex5bytes8Captures4name28_$u7b$$u7b$closure$u7d$$u7d$17h3543e95f55035ca7E"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %9, ptr align 1 %2, i64 %3, i64 %26, i64 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %29

29:                                               ; preds = %15, %14
  %30 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h34bb4f91b9a7bebaE"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i32, i32 }, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %9, align 4
  store i8 1, ptr %4, align 1
  %10 = load i32, ptr %7, align 4, !range !8, !noundef !5
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !noundef !5
  store i32 %16, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4, !noundef !5
  %18 = call i64 @"_ZN113_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h7260629a5e9b5961E"(i32 %17)
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  store i64 1, ptr %6, align 8
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %30, %20
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !9, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { i64, i64 } poison, i64 %25, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29

30:                                               ; preds = %20
  br label %23

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h35aba6fd66ed0654E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store i8 1, ptr %7, align 1
  %12 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %29

15:                                               ; preds = %4
  %16 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  store i8 0, ptr %7, align 1
  %23 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %18, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  call void @"_ZN5regex5regex6string8Captures4name28_$u7b$$u7b$closure$u7d$$u7d$17h727dc484d4568bbfE"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %9, ptr align 1 %2, i64 %3, i64 %26, i64 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %29

29:                                               ; preds = %15, %14
  %30 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h4003c58c63ba7cd8E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store i8 1, ptr %7, align 1
  %12 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %29

15:                                               ; preds = %4
  %16 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  store i8 0, ptr %7, align 1
  %23 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %18, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  call void @"_ZN5regex5regex6string8Captures3get28_$u7b$$u7b$closure$u7d$$u7d$17h23178396c64b5702E"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %9, ptr align 1 %2, i64 %3, i64 %26, i64 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %29

29:                                               ; preds = %15, %14
  %30 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h40da9005ac1f2982E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store i8 1, ptr %7, align 1
  %12 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %29

15:                                               ; preds = %4
  %16 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  store i8 0, ptr %7, align 1
  %23 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %18, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  call void @"_ZN5regex5regex5bytes8Captures3get28_$u7b$$u7b$closure$u7d$$u7d$17h04093ab32160634fE"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %9, ptr align 1 %2, i64 %3, i64 %26, i64 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %29

29:                                               ; preds = %15, %14
  %30 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h976ec66bdb20dfcfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store i8 1, ptr %2, align 1
  %6 = load ptr, ptr %0, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %18

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  %13 = call { ptr, i64 } @"_ZN89_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$$RF$str$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h586cd1a8c8088e89E"(ptr align 8 %3)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i8, ptr %2, align 1, !range !7, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %28, label %21

21:                                               ; preds = %28, %18
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !6, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %18
  br label %21

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hbe68ffe9ea7d2addE"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i32, i32 }, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %9, align 4
  store i8 1, ptr %4, align 1
  %10 = load i32, ptr %7, align 4, !range !8, !noundef !5
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !noundef !5
  store i32 %16, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4, !noundef !5
  %18 = call i64 @"_ZN98_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7328ce4248aa24faE"(i32 %17)
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  store i64 1, ptr %6, align 8
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %30, %20
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !9, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { i64, i64 } poison, i64 %25, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29

30:                                               ; preds = %20
  br label %23

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hd8e4e8c17026ef41E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store i8 1, ptr %2, align 1
  %6 = load ptr, ptr %0, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %18

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  %13 = call { ptr, i64 } @"_ZN88_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$$RF$str$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h967e839cf80ef917E"(ptr align 8 %3)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i8, ptr %2, align 1, !range !7, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %28, label %21

21:                                               ; preds = %28, %18
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !6, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %18
  br label %21

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hea527177d4bcb68aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store i8 1, ptr %2, align 1
  %6 = load ptr, ptr %0, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %18

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  %13 = call { ptr, i64 } @"_ZN87_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h823e623dc197f7f5E"(ptr align 8 %3)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i8, ptr %2, align 1, !range !7, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %28, label %21

21:                                               ; preds = %28, %18
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !6, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %18
  br label %21

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hf79d68e7320ef53cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store i8 1, ptr %2, align 1
  %6 = load ptr, ptr %0, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %18

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  %13 = call { ptr, i64 } @"_ZN86_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h35ede5140108e575E"(ptr align 8 %3)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i8, ptr %2, align 1, !range !7, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %28, label %21

21:                                               ; preds = %28, %18
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !6, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %18
  br label %21

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hfebec75bada8a13cE"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i32, i32 }, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %9, align 4
  store i8 1, ptr %4, align 1
  %10 = load i32, ptr %7, align 4, !range !8, !noundef !5
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !noundef !5
  store i32 %16, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4, !noundef !5
  %18 = call i64 @"_ZN112_$LT$regex..regexset..bytes..SetMatchesIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h7f8560dc177634daE"(i32 %17)
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  store i64 1, ptr %6, align 8
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %30, %20
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !9, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { i64, i64 } poison, i64 %25, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29

30:                                               ; preds = %20
  br label %23

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha9aae9ce73964565E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %13, ptr %3, align 8
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %14

14:                                               ; preds = %12, %11
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h24920d0067389794E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !10, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2f1db822cdb2c5f8E"() unnamed_addr #0 {
  %1 = alloca { i32, ptr }, align 8
  %2 = getelementptr inbounds { i32, ptr }, ptr %1, i32 0, i32 1
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds { i32, ptr }, ptr %1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !align !10, !noundef !5
  %7 = insertvalue { i32, ptr } poison, i32 %4, 0
  %8 = insertvalue { i32, ptr } %7, ptr %6, 1
  ret { i32, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN87_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h534c50f798a81a2eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN88_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$$RF$str$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h1ed4df44eabaa54dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN86_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h90e1c7350cc329c8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$$RF$str$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h046f4941580f204aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN97_$LT$regex..regexset..bytes..SetMatchesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h9dc4df89a98145a9E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5regex5regex5bytes8Captures4name28_$u7b$$u7b$closure$u7d$$u7d$17h3543e95f55035ca7E"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8, ptr align 1, i64, i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN113_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h7260629a5e9b5961E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5regex5regex6string8Captures4name28_$u7b$$u7b$closure$u7d$$u7d$17h727dc484d4568bbfE"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8, ptr align 1, i64, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5regex5regex6string8Captures3get28_$u7b$$u7b$closure$u7d$$u7d$17h23178396c64b5702E"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8, ptr align 1, i64, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5regex5regex5bytes8Captures3get28_$u7b$$u7b$closure$u7d$$u7d$17h04093ab32160634fE"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8, ptr align 1, i64, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$$RF$str$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h586cd1a8c8088e89E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN98_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7328ce4248aa24faE"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN88_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$$RF$str$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h967e839cf80ef917E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN87_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h823e623dc197f7f5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN86_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h35ede5140108e575E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN112_$LT$regex..regexset..bytes..SetMatchesIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h7f8560dc177634daE"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i32 0, i32 2}
!9 = !{i64 0, i64 2}
!10 = !{i64 8}
