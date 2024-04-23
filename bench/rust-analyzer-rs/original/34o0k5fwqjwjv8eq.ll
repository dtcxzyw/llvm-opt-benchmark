target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17hda6c22bf4e4b5af5E"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfa164752e28a31f7E.llvm.8288705794032622223"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %9)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  %23 = extractvalue { i64, i64 } %10, 0
  %24 = extractvalue { i64, i64 } %10, 1
  store i64 %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %26 = load i64, ptr %6, align 8, !range !6, !noundef !4
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %31
  ]

27:                                               ; preds = %22
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  store i64 %30, ptr %7, align 8
  br label %34

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store i64 %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %35 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17he503551352c9eb7bE"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h5dac38da3918e6dfE.llvm.8288705794032622223"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %9)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  %23 = extractvalue { i64, i64 } %10, 0
  %24 = extractvalue { i64, i64 } %10, 1
  store i64 %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %26 = load i64, ptr %6, align 8, !range !6, !noundef !4
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %31
  ]

27:                                               ; preds = %22
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  store i64 %30, ptr %7, align 8
  br label %34

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store i64 %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %35 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17he7499da977b349feE"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h03f3cd62d2e8270eE.llvm.8288705794032622223"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %9)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  %23 = extractvalue { i64, i64 } %10, 0
  %24 = extractvalue { i64, i64 } %10, 1
  store i64 %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %26 = load i64, ptr %6, align 8, !range !6, !noundef !4
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %31
  ]

27:                                               ; preds = %22
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  store i64 %30, ptr %7, align 8
  br label %34

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store i64 %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %35 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h093853898214d69bE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = call noundef zeroext i1 @"_ZN10line_index9LineIndex5lines28_$u7b$$u7b$closure$u7d$$u7d$17hb4097066a36fa8eeE"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 1, ptr %4, align 1
  br label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 -1, ptr %4, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i8, ptr %4, align 1, !range !8, !noundef !4
  ret i8 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h5105e977f297638cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = call noundef zeroext i1 @"_ZN10line_index9LineIndex5lines28_$u7b$$u7b$closure$u7d$$u7d$17hf7d7b01d823a9172E"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 1, ptr %4, align 1
  br label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 -1, ptr %4, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i8, ptr %4, align 1, !range !8, !noundef !4
  ret i8 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h8c206548c8753c36E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = call noundef zeroext i1 @"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17h34f3c086f7afa48dE"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 1, ptr %4, align 1
  br label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 -1, ptr %4, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i8, ptr %4, align 1, !range !8, !noundef !4
  ret i8 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h03f3cd62d2e8270eE.llvm.8288705794032622223"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca ptr, align 8
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %15 = load i64, ptr %12, align 8, !noundef !4
  store i64 %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %75, %3
  %17 = load i64, ptr %11, align 8, !noundef !4
  %18 = load i64, ptr %10, align 8, !noundef !4
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %11, align 8, !noundef !4
  %22 = icmp ule i64 %21, %1
  call void @llvm.assume(i1 %22)
  %23 = load i64, ptr %11, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %37

25:                                               ; preds = %16
  %26 = load i64, ptr %11, align 8, !noundef !4
  %27 = load i64, ptr %12, align 8, !noundef !4
  %28 = udiv i64 %27, 2
  %29 = add i64 %26, %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %0, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = icmp ult i64 %29, %32
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i32, ptr %0, i64 %29
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %36 = invoke noundef i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h093853898214d69bE"(ptr noalias noundef align 8 dereferenceable(8) %14, ptr noalias noundef readonly align 4 dereferenceable(4) %35)
          to label %54 unwind label %49, !range !8

37:                                               ; preds = %72, %20
  %38 = load i64, ptr %13, align 8, !range !6, !noundef !4
  %39 = getelementptr inbounds i8, ptr %13, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = insertvalue { i64, i64 } poison, i64 %38, 0
  %42 = insertvalue { i64, i64 } %41, i64 %40, 1
  ret { i64, i64 } %42

43:                                               ; preds = %49
  %44 = load ptr, ptr %4, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %43

54:                                               ; preds = %25
  store i8 %36, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %55 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %56 = icmp eq i8 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add i64 %29, 1
  store i64 %58, ptr %7, align 8
  br label %61

59:                                               ; preds = %54
  %60 = load i64, ptr %11, align 8, !noundef !4
  store i64 %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = load i64, ptr %7, align 8, !noundef !4
  store i64 %62, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %63 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i64 %29, ptr %6, align 8
  br label %68

66:                                               ; preds = %61
  %67 = load i64, ptr %10, align 8, !noundef !4
  store i64 %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %66, %65
  %69 = load i64, ptr %6, align 8, !noundef !4
  store i64 %69, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %70 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = icmp ult i64 %29, %1
  call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %29, ptr %74, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %37

75:                                               ; preds = %68
  %76 = load i64, ptr %10, align 8, !noundef !4
  %77 = load i64, ptr %11, align 8, !noundef !4
  %78 = sub i64 %76, %77
  store i64 %78, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h5dac38da3918e6dfE.llvm.8288705794032622223"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca ptr, align 8
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %15 = load i64, ptr %12, align 8, !noundef !4
  store i64 %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %75, %3
  %17 = load i64, ptr %11, align 8, !noundef !4
  %18 = load i64, ptr %10, align 8, !noundef !4
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %11, align 8, !noundef !4
  %22 = icmp ule i64 %21, %1
  call void @llvm.assume(i1 %22)
  %23 = load i64, ptr %11, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %37

25:                                               ; preds = %16
  %26 = load i64, ptr %11, align 8, !noundef !4
  %27 = load i64, ptr %12, align 8, !noundef !4
  %28 = udiv i64 %27, 2
  %29 = add i64 %26, %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %0, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = icmp ult i64 %29, %32
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i32, ptr %0, i64 %29
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %36 = invoke noundef i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h8c206548c8753c36E"(ptr noalias noundef align 8 dereferenceable(8) %14, ptr noalias noundef readonly align 4 dereferenceable(4) %35)
          to label %54 unwind label %49, !range !8

37:                                               ; preds = %72, %20
  %38 = load i64, ptr %13, align 8, !range !6, !noundef !4
  %39 = getelementptr inbounds i8, ptr %13, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = insertvalue { i64, i64 } poison, i64 %38, 0
  %42 = insertvalue { i64, i64 } %41, i64 %40, 1
  ret { i64, i64 } %42

43:                                               ; preds = %49
  %44 = load ptr, ptr %4, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %43

54:                                               ; preds = %25
  store i8 %36, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %55 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %56 = icmp eq i8 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add i64 %29, 1
  store i64 %58, ptr %7, align 8
  br label %61

59:                                               ; preds = %54
  %60 = load i64, ptr %11, align 8, !noundef !4
  store i64 %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = load i64, ptr %7, align 8, !noundef !4
  store i64 %62, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %63 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i64 %29, ptr %6, align 8
  br label %68

66:                                               ; preds = %61
  %67 = load i64, ptr %10, align 8, !noundef !4
  store i64 %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %66, %65
  %69 = load i64, ptr %6, align 8, !noundef !4
  store i64 %69, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %70 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = icmp ult i64 %29, %1
  call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %29, ptr %74, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %37

75:                                               ; preds = %68
  %76 = load i64, ptr %10, align 8, !noundef !4
  %77 = load i64, ptr %11, align 8, !noundef !4
  %78 = sub i64 %76, %77
  store i64 %78, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfa164752e28a31f7E.llvm.8288705794032622223"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca ptr, align 8
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %15 = load i64, ptr %12, align 8, !noundef !4
  store i64 %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %75, %3
  %17 = load i64, ptr %11, align 8, !noundef !4
  %18 = load i64, ptr %10, align 8, !noundef !4
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %11, align 8, !noundef !4
  %22 = icmp ule i64 %21, %1
  call void @llvm.assume(i1 %22)
  %23 = load i64, ptr %11, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %37

25:                                               ; preds = %16
  %26 = load i64, ptr %11, align 8, !noundef !4
  %27 = load i64, ptr %12, align 8, !noundef !4
  %28 = udiv i64 %27, 2
  %29 = add i64 %26, %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %0, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = icmp ult i64 %29, %32
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i32, ptr %0, i64 %29
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %36 = invoke noundef i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h5105e977f297638cE"(ptr noalias noundef align 8 dereferenceable(8) %14, ptr noalias noundef readonly align 4 dereferenceable(4) %35)
          to label %54 unwind label %49, !range !8

37:                                               ; preds = %72, %20
  %38 = load i64, ptr %13, align 8, !range !6, !noundef !4
  %39 = getelementptr inbounds i8, ptr %13, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = insertvalue { i64, i64 } poison, i64 %38, 0
  %42 = insertvalue { i64, i64 } %41, i64 %40, 1
  ret { i64, i64 } %42

43:                                               ; preds = %49
  %44 = load ptr, ptr %4, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %43

54:                                               ; preds = %25
  store i8 %36, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %55 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %56 = icmp eq i8 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add i64 %29, 1
  store i64 %58, ptr %7, align 8
  br label %61

59:                                               ; preds = %54
  %60 = load i64, ptr %11, align 8, !noundef !4
  store i64 %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = load i64, ptr %7, align 8, !noundef !4
  store i64 %62, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %63 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i64 %29, ptr %6, align 8
  br label %68

66:                                               ; preds = %61
  %67 = load i64, ptr %10, align 8, !noundef !4
  store i64 %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %66, %65
  %69 = load i64, ptr %6, align 8, !noundef !4
  store i64 %69, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %70 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = icmp ult i64 %29, %1
  call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %29, ptr %74, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %37

75:                                               ; preds = %68
  %76 = load i64, ptr %10, align 8, !noundef !4
  %77 = load i64, ptr %11, align 8, !noundef !4
  %78 = sub i64 %76, %77
  store i64 %78, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17h34f3c086f7afa48dE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %7 = load i32, ptr %1, align 4, !noundef !4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %9 = load i32, ptr %5, align 4, !noundef !4
  %10 = load i32, ptr %8, align 4, !noundef !4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = icmp eq i32 %9, %10
  br i1 %13, label %16, label %15

14:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %18

15:                                               ; preds = %12
  store i8 1, ptr %3, align 1
  br label %17

16:                                               ; preds = %12
  store i8 0, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %15
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i8, ptr %3, align 1, !range !8, !noundef !4
  store i8 %19, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %20 = load i8, ptr %4, align 1, !range !8, !noundef !4
  switch i8 %20, label %21 [
    i8 -1, label %22
    i8 0, label %22
  ]

21:                                               ; preds = %18
  store i8 0, ptr %6, align 1
  br label %23

22:                                               ; preds = %18, %18
  store i8 1, ptr %6, align 1
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %24 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN10line_index9LineIndex5lines28_$u7b$$u7b$closure$u7d$$u7d$17hf7d7b01d823a9172E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %7 = load i32, ptr %1, align 4, !noundef !4
  store i32 %7, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %9 = load i32, ptr %8, align 4, !noundef !4
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %10 = load i32, ptr %6, align 4, !noundef !4
  %11 = load i32, ptr %5, align 4, !noundef !4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = icmp eq i32 %10, %11
  br i1 %14, label %17, label %16

15:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %19

16:                                               ; preds = %13
  store i8 1, ptr %3, align 1
  br label %18

17:                                               ; preds = %13
  store i8 0, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %16
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i8, ptr %3, align 1, !range !8, !noundef !4
  store i8 %20, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %21 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %22 = icmp eq i8 %21, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN10line_index9LineIndex5lines28_$u7b$$u7b$closure$u7d$$u7d$17hb4097066a36fa8eeE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %8 = load i32, ptr %1, align 4, !noundef !4
  store i32 %8, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !noundef !4
  store i32 %11, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %12 = load i32, ptr %6, align 4, !noundef !4
  %13 = load i32, ptr %5, align 4, !noundef !4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = icmp eq i32 %12, %13
  br i1 %16, label %19, label %18

17:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %21

18:                                               ; preds = %15
  store i8 1, ptr %3, align 1
  br label %20

19:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i8, ptr %3, align 1, !range !8, !noundef !4
  store i8 %22, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %23 = load i8, ptr %4, align 1, !range !8, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
  ]

24:                                               ; preds = %21
  store i8 0, ptr %7, align 1
  br label %26

25:                                               ; preds = %21, %21
  store i8 1, ptr %7, align 1
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %27 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 2}
!7 = !{i64 4}
!8 = !{i8 -1, i8 2}
!9 = !{i8 0, i8 2}
