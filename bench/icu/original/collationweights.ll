target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::CollationWeights" = type { i32, [5 x i32], [5 x i32], [7 x %"struct.icu_77::CollationWeights::WeightRange"], i32, i32 }
%"struct.icu_77::CollationWeights::WeightRange" = type { i32, i32, i32, i32 }

$_ZNK6icu_7716CollationWeights10countBytesEi = comdat any

$_ZN6icu_7716CollationWeights14lengthOfWeightEj = comdat any

@_ZN6icu_7716CollationWeightsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716CollationWeightsC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716CollationWeightsC2Ev(ptr noundef nonnull align 4 dereferenceable(164) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %4, i32 0, i32 4
  store i32 0, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %4, i32 0, i32 5
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %24

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %4, i32 0, i32 2
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x i32], ptr %13, i64 0, i64 %15
  store i32 0, ptr %16, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %4, i32 0, i32 1
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 %19
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %3, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !13
  br label %8, !llvm.loop !14

24:                                               ; preds = %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716CollationWeights14initForPrimaryEa(ptr noundef nonnull align 4 dereferenceable(164) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 1
  store i32 3, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 1
  store i32 255, ptr %10, align 4, !tbaa !13
  %11 = load i8, ptr %4, align 1, !tbaa !16
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %5, i32 0, i32 1
  %15 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 2
  store i32 4, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [5 x i32], ptr %16, i64 0, i64 2
  store i32 254, ptr %17, align 4, !tbaa !13
  br label %23

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %5, i32 0, i32 1
  %20 = getelementptr inbounds [5 x i32], ptr %19, i64 0, i64 2
  store i32 2, ptr %20, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %5, i32 0, i32 2
  %22 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 2
  store i32 255, ptr %22, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %18, %13
  %24 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %5, i32 0, i32 1
  %25 = getelementptr inbounds [5 x i32], ptr %24, i64 0, i64 3
  store i32 2, ptr %25, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %5, i32 0, i32 2
  %27 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 3
  store i32 255, ptr %27, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds [5 x i32], ptr %28, i64 0, i64 4
  store i32 2, ptr %29, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %5, i32 0, i32 2
  %31 = getelementptr inbounds [5 x i32], ptr %30, i64 0, i64 4
  store i32 255, ptr %31, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716CollationWeights16initForSecondaryEv(ptr noundef nonnull align 4 dereferenceable(164) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %3, i32 0, i32 0
  store i32 3, ptr %4, align 4, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 2
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %3, i32 0, i32 2
  %12 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 2
  store i32 0, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %3, i32 0, i32 1
  %14 = getelementptr inbounds [5 x i32], ptr %13, i64 0, i64 3
  store i32 2, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 3
  store i32 255, ptr %16, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %3, i32 0, i32 1
  %18 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 4
  store i32 2, ptr %18, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %3, i32 0, i32 2
  %20 = getelementptr inbounds [5 x i32], ptr %19, i64 0, i64 4
  store i32 255, ptr %20, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716CollationWeights15initForTertiaryEv(ptr noundef nonnull align 4 dereferenceable(164) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %3, i32 0, i32 0
  store i32 3, ptr %4, align 4, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 2
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %3, i32 0, i32 2
  %12 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 2
  store i32 0, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %3, i32 0, i32 1
  %14 = getelementptr inbounds [5 x i32], ptr %13, i64 0, i64 3
  store i32 2, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 3
  store i32 63, ptr %16, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %3, i32 0, i32 1
  %18 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 4
  store i32 2, ptr %18, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %3, i32 0, i32 2
  %20 = getelementptr inbounds [5 x i32], ptr %19, i64 0, i64 4
  store i32 63, ptr %20, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716CollationWeights9incWeightEji(ptr noundef nonnull align 4 dereferenceable(164) %0, i32 noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8
  br label %11

11:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = call noundef i32 @_ZN6icu_77L13getWeightByteEji(i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !13
  %15 = load i32, ptr %8, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %10, i32 0, i32 2
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = icmp ult i32 %15, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %11
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = add i32 %25, 1
  %27 = call noundef i32 @_ZN6icu_77L13setWeightByteEjij(i32 noundef %23, i32 noundef %24, i32 noundef %26)
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

28:                                               ; preds = %11
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %10, i32 0, i32 1
  %32 = load i32, ptr %7, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = call noundef i32 @_ZN6icu_77L13setWeightByteEjij(i32 noundef %29, i32 noundef %30, i32 noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !13
  %37 = load i32, ptr %7, align 4, !tbaa !13
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %7, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %45 [
    i32 0, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %40
  br label %11, !llvm.loop !17

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  ret i32 %44

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L13getWeightByteEji(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = call noundef i32 @_ZN6icu_77L14getWeightTrailEji(i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L13setWeightByteEjij(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = mul nsw i32 %8, 8
  store i32 %9, ptr %5, align 4, !tbaa !13
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 32
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = lshr i32 -1, %13
  store i32 %14, ptr %7, align 4, !tbaa !13
  br label %16

15:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = sub nsw i32 32, %17
  store i32 %18, ptr %5, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = shl i32 -256, %19
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = or i32 %21, %20
  store i32 %22, ptr %7, align 4, !tbaa !13
  %23 = load i32, ptr %4, align 4, !tbaa !13
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = and i32 %23, %24
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = load i32, ptr %5, align 4, !tbaa !13
  %28 = shl i32 %26, %27
  %29 = or i32 %25, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716CollationWeights17incWeightByOffsetEjii(ptr noundef nonnull align 4 dereferenceable(164) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %55, %4
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = call noundef i32 @_ZN6icu_77L13getWeightByteEji(i32 noundef %11, i32 noundef %12)
  %14 = load i32, ptr %8, align 4, !tbaa !13
  %15 = add i32 %14, %13
  store i32 %15, ptr %8, align 4, !tbaa !13
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %9, i32 0, i32 2
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = icmp ule i32 %16, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %10
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = call noundef i32 @_ZN6icu_77L13setWeightByteEjij(i32 noundef %24, i32 noundef %25, i32 noundef %26)
  ret i32 %27

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %9, i32 0, i32 1
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = sub i32 %34, %33
  store i32 %35, ptr %8, align 4, !tbaa !13
  %36 = load i32, ptr %6, align 4, !tbaa !13
  %37 = load i32, ptr %7, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %9, i32 0, i32 1
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = load i32, ptr %8, align 4, !tbaa !13
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = call noundef i32 @_ZNK6icu_7716CollationWeights10countBytesEi(ptr noundef nonnull align 4 dereferenceable(164) %9, i32 noundef %44)
  %46 = srem i32 %43, %45
  %47 = add i32 %42, %46
  %48 = call noundef i32 @_ZN6icu_77L13setWeightByteEjij(i32 noundef %36, i32 noundef %37, i32 noundef %47)
  store i32 %48, ptr %6, align 4, !tbaa !13
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = call noundef i32 @_ZNK6icu_7716CollationWeights10countBytesEi(ptr noundef nonnull align 4 dereferenceable(164) %9, i32 noundef %49)
  %51 = load i32, ptr %8, align 4, !tbaa !13
  %52 = sdiv i32 %51, %50
  store i32 %52, ptr %8, align 4, !tbaa !13
  %53 = load i32, ptr %7, align 4, !tbaa !13
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %7, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %28
  br label %10, !llvm.loop !18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7716CollationWeights10countBytesEi(ptr noundef nonnull align 4 dereferenceable(164) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = sub i32 %10, %15
  %17 = add i32 %16, 1
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7716CollationWeights13lengthenRangeERNS0_11WeightRangeE(ptr noundef nonnull align 4 dereferenceable(164) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %5, align 4, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %6, i32 0, i32 1
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = call noundef i32 @_ZN6icu_77L14setWeightTrailEjij(i32 noundef %13, i32 noundef %14, i32 noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 4, !tbaa !23
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %6, i32 0, i32 2
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = call noundef i32 @_ZN6icu_77L14setWeightTrailEjij(i32 noundef %25, i32 noundef %26, i32 noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !24
  %35 = load i32, ptr %5, align 4, !tbaa !13
  %36 = call noundef i32 @_ZNK6icu_7716CollationWeights10countBytesEi(ptr noundef nonnull align 4 dereferenceable(164) %6, i32 noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = mul nsw i32 %39, %36
  store i32 %40, ptr %38, align 4, !tbaa !25
  %41 = load i32, ptr %5, align 4, !tbaa !13
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L14setWeightTrailEjij(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = sub nsw i32 4, %7
  %9 = mul nsw i32 8, %8
  store i32 %9, ptr %5, align 4, !tbaa !13
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = shl i32 -256, %11
  %13 = and i32 %10, %12
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = shl i32 %14, %15
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7716CollationWeights15getWeightRangesEjj(ptr noundef nonnull align 4 dereferenceable(164) %0, i32 noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x %"struct.icu_77::CollationWeights::WeightRange"], align 16
  %12 = alloca %"struct.icu_77::CollationWeights::WeightRange", align 4
  %13 = alloca [5 x %"struct.icu_77::CollationWeights::WeightRange"], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = call noundef i32 @_ZN6icu_7716CollationWeights14lengthOfWeightEj(i32 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = call noundef i32 @_ZN6icu_7716CollationWeights14lengthOfWeightEj(i32 noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !13
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = icmp uge i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %423

33:                                               ; preds = %3
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = load i32, ptr %9, align 4, !tbaa !13
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = call noundef i32 @_ZN6icu_77L14truncateWeightEji(i32 noundef %39, i32 noundef %40)
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %423

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %33
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #8
  %46 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %47, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %48 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %48, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %49 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %49, ptr %15, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %108, %45
  %51 = load i32, ptr %15, align 4, !tbaa !13
  %52 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %24, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %111

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %57 = load i32, ptr %14, align 4, !tbaa !13
  %58 = load i32, ptr %15, align 4, !tbaa !13
  %59 = call noundef i32 @_ZN6icu_77L14getWeightTrailEji(i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %16, align 4, !tbaa !13
  %60 = load i32, ptr %16, align 4, !tbaa !13
  %61 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %24, i32 0, i32 2
  %62 = load i32, ptr %15, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = icmp ult i32 %60, %65
  br i1 %66, label %67, label %103

67:                                               ; preds = %56
  %68 = load i32, ptr %14, align 4, !tbaa !13
  %69 = load i32, ptr %15, align 4, !tbaa !13
  %70 = call noundef i32 @_ZN6icu_77L14incWeightTrailEji(i32 noundef %68, i32 noundef %69)
  %71 = load i32, ptr %15, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %11, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %73, i32 0, i32 0
  store i32 %70, ptr %74, align 16, !tbaa !23
  %75 = load i32, ptr %14, align 4, !tbaa !13
  %76 = load i32, ptr %15, align 4, !tbaa !13
  %77 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %24, i32 0, i32 2
  %78 = load i32, ptr %15, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = call noundef i32 @_ZN6icu_77L14setWeightTrailEjij(i32 noundef %75, i32 noundef %76, i32 noundef %81)
  %83 = load i32, ptr %15, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %11, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %85, i32 0, i32 1
  store i32 %82, ptr %86, align 4, !tbaa !24
  %87 = load i32, ptr %15, align 4, !tbaa !13
  %88 = load i32, ptr %15, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %11, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %90, i32 0, i32 2
  store i32 %87, ptr %91, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %24, i32 0, i32 2
  %93 = load i32, ptr %15, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = load i32, ptr %16, align 4, !tbaa !13
  %98 = sub i32 %96, %97
  %99 = load i32, ptr %15, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %11, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %101, i32 0, i32 3
  store i32 %98, ptr %102, align 4, !tbaa !25
  br label %103

103:                                              ; preds = %67, %56
  %104 = load i32, ptr %14, align 4, !tbaa !13
  %105 = load i32, ptr %15, align 4, !tbaa !13
  %106 = sub nsw i32 %105, 1
  %107 = call noundef i32 @_ZN6icu_77L14truncateWeightEji(i32 noundef %104, i32 noundef %106)
  store i32 %107, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %15, align 4, !tbaa !13
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %15, align 4, !tbaa !13
  br label %50, !llvm.loop !26

111:                                              ; preds = %55
  %112 = load i32, ptr %14, align 4, !tbaa !13
  %113 = icmp ult i32 %112, -16777216
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load i32, ptr %14, align 4, !tbaa !13
  %116 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %24, i32 0, i32 0
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = call noundef i32 @_ZN6icu_77L14incWeightTrailEji(i32 noundef %115, i32 noundef %117)
  %119 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %12, i32 0, i32 0
  store i32 %118, ptr %119, align 4, !tbaa !23
  br label %122

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %12, i32 0, i32 0
  store i32 -1, ptr %121, align 4, !tbaa !23
  br label %122

122:                                              ; preds = %120, %114
  %123 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %123, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %124 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %124, ptr %17, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %183, %122
  %126 = load i32, ptr %17, align 4, !tbaa !13
  %127 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %24, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !8
  %129 = icmp sgt i32 %126, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %186

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %132 = load i32, ptr %14, align 4, !tbaa !13
  %133 = load i32, ptr %17, align 4, !tbaa !13
  %134 = call noundef i32 @_ZN6icu_77L14getWeightTrailEji(i32 noundef %132, i32 noundef %133)
  store i32 %134, ptr %18, align 4, !tbaa !13
  %135 = load i32, ptr %18, align 4, !tbaa !13
  %136 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %24, i32 0, i32 1
  %137 = load i32, ptr %17, align 4, !tbaa !13
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %141 = icmp ugt i32 %135, %140
  br i1 %141, label %142, label %178

142:                                              ; preds = %131
  %143 = load i32, ptr %14, align 4, !tbaa !13
  %144 = load i32, ptr %17, align 4, !tbaa !13
  %145 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %24, i32 0, i32 1
  %146 = load i32, ptr %17, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !13
  %150 = call noundef i32 @_ZN6icu_77L14setWeightTrailEjij(i32 noundef %143, i32 noundef %144, i32 noundef %149)
  %151 = load i32, ptr %17, align 4, !tbaa !13
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %13, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %153, i32 0, i32 0
  store i32 %150, ptr %154, align 16, !tbaa !23
  %155 = load i32, ptr %14, align 4, !tbaa !13
  %156 = load i32, ptr %17, align 4, !tbaa !13
  %157 = call noundef i32 @_ZN6icu_77L14decWeightTrailEji(i32 noundef %155, i32 noundef %156)
  %158 = load i32, ptr %17, align 4, !tbaa !13
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %13, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %160, i32 0, i32 1
  store i32 %157, ptr %161, align 4, !tbaa !24
  %162 = load i32, ptr %17, align 4, !tbaa !13
  %163 = load i32, ptr %17, align 4, !tbaa !13
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %13, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %165, i32 0, i32 2
  store i32 %162, ptr %166, align 8, !tbaa !21
  %167 = load i32, ptr %18, align 4, !tbaa !13
  %168 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %24, i32 0, i32 1
  %169 = load i32, ptr %17, align 4, !tbaa !13
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !13
  %173 = sub i32 %167, %172
  %174 = load i32, ptr %17, align 4, !tbaa !13
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %13, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %176, i32 0, i32 3
  store i32 %173, ptr %177, align 4, !tbaa !25
  br label %178

178:                                              ; preds = %142, %131
  %179 = load i32, ptr %14, align 4, !tbaa !13
  %180 = load i32, ptr %17, align 4, !tbaa !13
  %181 = sub nsw i32 %180, 1
  %182 = call noundef i32 @_ZN6icu_77L14truncateWeightEji(i32 noundef %179, i32 noundef %181)
  store i32 %182, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %183

183:                                              ; preds = %178
  %184 = load i32, ptr %17, align 4, !tbaa !13
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %17, align 4, !tbaa !13
  br label %125, !llvm.loop !27

186:                                              ; preds = %130
  %187 = load i32, ptr %14, align 4, !tbaa !13
  %188 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %24, i32 0, i32 0
  %189 = load i32, ptr %188, align 4, !tbaa !8
  %190 = call noundef i32 @_ZN6icu_77L14decWeightTrailEji(i32 noundef %187, i32 noundef %189)
  %191 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %12, i32 0, i32 1
  store i32 %190, ptr %191, align 4, !tbaa !24
  %192 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %24, i32 0, i32 0
  %193 = load i32, ptr %192, align 4, !tbaa !8
  %194 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %12, i32 0, i32 2
  store i32 %193, ptr %194, align 4, !tbaa !21
  %195 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %12, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !24
  %197 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %12, i32 0, i32 0
  %198 = load i32, ptr %197, align 4, !tbaa !23
  %199 = icmp uge i32 %196, %198
  br i1 %199, label %200, label %213

200:                                              ; preds = %186
  %201 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %12, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !24
  %203 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %12, i32 0, i32 0
  %204 = load i32, ptr %203, align 4, !tbaa !23
  %205 = sub i32 %202, %204
  %206 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %24, i32 0, i32 0
  %207 = load i32, ptr %206, align 4, !tbaa !8
  %208 = sub nsw i32 4, %207
  %209 = mul nsw i32 8, %208
  %210 = lshr i32 %205, %209
  %211 = add nsw i32 %210, 1
  %212 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %12, i32 0, i32 3
  store i32 %211, ptr %212, align 4, !tbaa !25
  br label %346

213:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 4, ptr %19, align 4, !tbaa !13
  br label %214

214:                                              ; preds = %341, %213
  %215 = load i32, ptr %19, align 4, !tbaa !13
  %216 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %24, i32 0, i32 0
  %217 = load i32, ptr %216, align 4, !tbaa !8
  %218 = icmp sgt i32 %215, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %214
  store i32 8, ptr %10, align 4
  br label %344

220:                                              ; preds = %214
  %221 = load i32, ptr %19, align 4, !tbaa !13
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %11, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4, !tbaa !25
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %340

227:                                              ; preds = %220
  %228 = load i32, ptr %19, align 4, !tbaa !13
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %13, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4, !tbaa !25
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %340

234:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %235 = load i32, ptr %19, align 4, !tbaa !13
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %11, i64 0, i64 %236
  %238 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !24
  store i32 %239, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %240 = load i32, ptr %19, align 4, !tbaa !13
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %13, i64 0, i64 %241
  %243 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 16, !tbaa !23
  store i32 %244, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1, !tbaa !16
  %245 = load i32, ptr %20, align 4, !tbaa !13
  %246 = load i32, ptr %21, align 4, !tbaa !13
  %247 = icmp ugt i32 %245, %246
  br i1 %247, label %248, label %278

248:                                              ; preds = %234
  %249 = load i32, ptr %19, align 4, !tbaa !13
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %13, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !24
  %254 = load i32, ptr %19, align 4, !tbaa !13
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %11, i64 0, i64 %255
  %257 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %256, i32 0, i32 1
  store i32 %253, ptr %257, align 4, !tbaa !24
  %258 = load i32, ptr %19, align 4, !tbaa !13
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %11, i64 0, i64 %259
  %261 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !24
  %263 = load i32, ptr %19, align 4, !tbaa !13
  %264 = call noundef i32 @_ZN6icu_77L14getWeightTrailEji(i32 noundef %262, i32 noundef %263)
  %265 = load i32, ptr %19, align 4, !tbaa !13
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %11, i64 0, i64 %266
  %268 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 16, !tbaa !23
  %270 = load i32, ptr %19, align 4, !tbaa !13
  %271 = call noundef i32 @_ZN6icu_77L14getWeightTrailEji(i32 noundef %269, i32 noundef %270)
  %272 = sub nsw i32 %264, %271
  %273 = add nsw i32 %272, 1
  %274 = load i32, ptr %19, align 4, !tbaa !13
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %11, i64 0, i64 %275
  %277 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %276, i32 0, i32 3
  store i32 %273, ptr %277, align 4, !tbaa !25
  store i8 1, ptr %22, align 1, !tbaa !16
  br label %312

278:                                              ; preds = %234
  %279 = load i32, ptr %20, align 4, !tbaa !13
  %280 = load i32, ptr %21, align 4, !tbaa !13
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  br label %311

283:                                              ; preds = %278
  %284 = load i32, ptr %20, align 4, !tbaa !13
  %285 = load i32, ptr %19, align 4, !tbaa !13
  %286 = call noundef i32 @_ZNK6icu_7716CollationWeights9incWeightEji(ptr noundef nonnull align 4 dereferenceable(164) %24, i32 noundef %284, i32 noundef %285)
  %287 = load i32, ptr %21, align 4, !tbaa !13
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %310

289:                                              ; preds = %283
  %290 = load i32, ptr %19, align 4, !tbaa !13
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %13, i64 0, i64 %291
  %293 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4, !tbaa !24
  %295 = load i32, ptr %19, align 4, !tbaa !13
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %11, i64 0, i64 %296
  %298 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %297, i32 0, i32 1
  store i32 %294, ptr %298, align 4, !tbaa !24
  %299 = load i32, ptr %19, align 4, !tbaa !13
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %13, i64 0, i64 %300
  %302 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 4, !tbaa !25
  %304 = load i32, ptr %19, align 4, !tbaa !13
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %11, i64 0, i64 %305
  %307 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 4, !tbaa !25
  %309 = add nsw i32 %308, %303
  store i32 %309, ptr %307, align 4, !tbaa !25
  store i8 1, ptr %22, align 1, !tbaa !16
  br label %310

310:                                              ; preds = %289, %283
  br label %311

311:                                              ; preds = %310, %282
  br label %312

312:                                              ; preds = %311, %248
  %313 = load i8, ptr %22, align 1, !tbaa !16
  %314 = icmp ne i8 %313, 0
  br i1 %314, label %315, label %336

315:                                              ; preds = %312
  %316 = load i32, ptr %19, align 4, !tbaa !13
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %13, i64 0, i64 %317
  %319 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %318, i32 0, i32 3
  store i32 0, ptr %319, align 4, !tbaa !25
  br label %320

320:                                              ; preds = %326, %315
  %321 = load i32, ptr %19, align 4, !tbaa !13
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %19, align 4, !tbaa !13
  %323 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %24, i32 0, i32 0
  %324 = load i32, ptr %323, align 4, !tbaa !8
  %325 = icmp sgt i32 %322, %324
  br i1 %325, label %326, label %335

326:                                              ; preds = %320
  %327 = load i32, ptr %19, align 4, !tbaa !13
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %13, i64 0, i64 %328
  %330 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %329, i32 0, i32 3
  store i32 0, ptr %330, align 4, !tbaa !25
  %331 = load i32, ptr %19, align 4, !tbaa !13
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %11, i64 0, i64 %332
  %334 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %333, i32 0, i32 3
  store i32 0, ptr %334, align 4, !tbaa !25
  br label %320, !llvm.loop !28

335:                                              ; preds = %320
  store i32 8, ptr %10, align 4
  br label %337

336:                                              ; preds = %312
  store i32 0, ptr %10, align 4
  br label %337

337:                                              ; preds = %336, %335
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %338 = load i32, ptr %10, align 4
  switch i32 %338, label %344 [
    i32 0, label %339
  ]

339:                                              ; preds = %337
  br label %340

340:                                              ; preds = %339, %227, %220
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %19, align 4, !tbaa !13
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %19, align 4, !tbaa !13
  br label %214, !llvm.loop !29

344:                                              ; preds = %337, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %200
  %347 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %24, i32 0, i32 5
  store i32 0, ptr %347, align 4, !tbaa !12
  %348 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %12, i32 0, i32 3
  %349 = load i32, ptr %348, align 4, !tbaa !25
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %358

351:                                              ; preds = %346
  br label %352

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %24, i32 0, i32 3
  %354 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %353, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr align 4 %12, i64 16, i1 false)
  br label %355

355:                                              ; preds = %352
  br label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %24, i32 0, i32 5
  store i32 1, ptr %357, align 4, !tbaa !12
  br label %358

358:                                              ; preds = %356, %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %359 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %24, i32 0, i32 0
  %360 = load i32, ptr %359, align 4, !tbaa !8
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %23, align 4, !tbaa !13
  br label %362

362:                                              ; preds = %415, %358
  %363 = load i32, ptr %23, align 4, !tbaa !13
  %364 = icmp sle i32 %363, 4
  br i1 %364, label %366, label %365

365:                                              ; preds = %362
  store i32 15, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %418

366:                                              ; preds = %362
  %367 = load i32, ptr %23, align 4, !tbaa !13
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %13, i64 0, i64 %368
  %370 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %369, i32 0, i32 3
  %371 = load i32, ptr %370, align 4, !tbaa !25
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %390

373:                                              ; preds = %366
  br label %374

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %24, i32 0, i32 3
  %376 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %375, i64 0, i64 0
  %377 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %24, i32 0, i32 5
  %378 = load i32, ptr %377, align 4, !tbaa !12
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %"struct.icu_77::CollationWeights::WeightRange", ptr %376, i64 %379
  %381 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %13, i64 0, i64 0
  %382 = load i32, ptr %23, align 4, !tbaa !13
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %"struct.icu_77::CollationWeights::WeightRange", ptr %381, i64 %383
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %380, ptr align 4 %384, i64 16, i1 false)
  br label %385

385:                                              ; preds = %374
  br label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %24, i32 0, i32 5
  %388 = load i32, ptr %387, align 4, !tbaa !12
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %387, align 4, !tbaa !12
  br label %390

390:                                              ; preds = %386, %366
  %391 = load i32, ptr %23, align 4, !tbaa !13
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %11, i64 0, i64 %392
  %394 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %393, i32 0, i32 3
  %395 = load i32, ptr %394, align 4, !tbaa !25
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %414

397:                                              ; preds = %390
  br label %398

398:                                              ; preds = %397
  %399 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %24, i32 0, i32 3
  %400 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %399, i64 0, i64 0
  %401 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %24, i32 0, i32 5
  %402 = load i32, ptr %401, align 4, !tbaa !12
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %"struct.icu_77::CollationWeights::WeightRange", ptr %400, i64 %403
  %405 = getelementptr inbounds [5 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %11, i64 0, i64 0
  %406 = load i32, ptr %23, align 4, !tbaa !13
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %"struct.icu_77::CollationWeights::WeightRange", ptr %405, i64 %407
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %404, ptr align 4 %408, i64 16, i1 false)
  br label %409

409:                                              ; preds = %398
  br label %410

410:                                              ; preds = %409
  %411 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %24, i32 0, i32 5
  %412 = load i32, ptr %411, align 4, !tbaa !12
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %411, align 4, !tbaa !12
  br label %414

414:                                              ; preds = %410, %390
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %23, align 4, !tbaa !13
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %23, align 4, !tbaa !13
  br label %362, !llvm.loop !30

418:                                              ; preds = %365
  %419 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %24, i32 0, i32 5
  %420 = load i32, ptr %419, align 4, !tbaa !12
  %421 = icmp sgt i32 %420, 0
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #8
  br label %423

423:                                              ; preds = %418, %43, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %424 = load i8, ptr %4, align 1
  ret i8 %424
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716CollationWeights14lengthOfWeightEj(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = and i32 %4, 16777215
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 2, ptr %2, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 3, ptr %2, align 4
  br label %19

18:                                               ; preds = %13
  store i32 4, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %12, %7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L14truncateWeightEji(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = sub nsw i32 4, %6
  %8 = mul nsw i32 8, %7
  %9 = shl i32 -1, %8
  %10 = and i32 %5, %9
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L14getWeightTrailEji(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = sub nsw i32 4, %6
  %8 = mul nsw i32 8, %7
  %9 = lshr i32 %5, %8
  %10 = and i32 %9, 255
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L14incWeightTrailEji(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = sub nsw i32 4, %7
  %9 = mul nsw i32 8, %8
  %10 = zext i32 %9 to i64
  %11 = shl i64 1, %10
  %12 = add i64 %6, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L14decWeightTrailEji(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = sub nsw i32 4, %7
  %9 = mul nsw i32 8, %8
  %10 = zext i32 %9 to i64
  %11 = shl i64 1, %10
  %12 = sub i64 %6, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7716CollationWeights25allocWeightsInShortRangesEii(ptr noundef nonnull align 4 dereferenceable(164) %0, i32 noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %77, %3
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %11, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = add nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  br label %27

27:                                               ; preds = %17, %12
  %28 = phi i1 [ false, %12 ], [ %26, %17 ]
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  store i32 2, ptr %9, align 4
  br label %80

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %11, i32 0, i32 3
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = icmp sle i32 %31, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %11, i32 0, i32 3
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = load i32, ptr %7, align 4, !tbaa !13
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %39
  %49 = load i32, ptr %6, align 4, !tbaa !13
  %50 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %11, i32 0, i32 3
  %51 = load i32, ptr %8, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %53, i32 0, i32 3
  store i32 %49, ptr %54, align 4, !tbaa !25
  br label %55

55:                                               ; preds = %48, %39
  %56 = load i32, ptr %8, align 4, !tbaa !13
  %57 = add nsw i32 %56, 1
  %58 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %11, i32 0, i32 5
  store i32 %57, ptr %58, align 4, !tbaa !12
  %59 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %11, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !31
  %63 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %11, i32 0, i32 3
  %64 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %11, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !12
  call void @uprv_sortArray_77(ptr noundef %64, i32 noundef %66, i32 noundef 16, ptr noundef @_ZN6icu_77L13compareRangesEPKvS1_S1_, ptr noundef null, i8 noundef signext 0, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %67

67:                                               ; preds = %62, %55
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %80

68:                                               ; preds = %30
  %69 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %11, i32 0, i32 3
  %70 = load i32, ptr %8, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !25
  %75 = load i32, ptr %6, align 4, !tbaa !13
  %76 = sub nsw i32 %75, %74
  store i32 %76, ptr %6, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %8, align 4, !tbaa !13
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !13
  br label %12, !llvm.loop !33

80:                                               ; preds = %67, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %85 [
    i32 2, label %82
    i32 1, label %83
  ]

82:                                               ; preds = %80
  store i8 0, ptr %4, align 1
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i8, ptr %4, align 1
  ret i8 %84

85:                                               ; preds = %80
  unreachable
}

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L13compareRangesEPKvS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %13, ptr %8, align 4, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %16, ptr %9, align 4, !tbaa !13
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

26:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %26, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7716CollationWeights29allocWeightsInMinLengthRangesEii(ptr noundef nonnull align 4 dereferenceable(164) %0, i32 noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %43, %3
  %19 = load i32, ptr %9, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %17, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %17, i32 0, i32 3
  %25 = load i32, ptr %9, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = icmp eq i32 %29, %30
  br label %32

32:                                               ; preds = %23, %18
  %33 = phi i1 [ false, %18 ], [ %31, %23 ]
  br i1 %33, label %34, label %46

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %17, i32 0, i32 3
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %8, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !13
  br label %18, !llvm.loop !35

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %47 = load i32, ptr %7, align 4, !tbaa !13
  %48 = add nsw i32 %47, 1
  %49 = call noundef i32 @_ZNK6icu_7716CollationWeights10countBytesEi(ptr noundef nonnull align 4 dereferenceable(164) %17, i32 noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !13
  %50 = load i32, ptr %6, align 4, !tbaa !13
  %51 = load i32, ptr %8, align 4, !tbaa !13
  %52 = load i32, ptr %10, align 4, !tbaa !13
  %53 = mul nsw i32 %51, %52
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i8 0, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %188

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %57 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %17, i32 0, i32 3
  %58 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !23
  store i32 %60, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %61 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %17, i32 0, i32 3
  %62 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !24
  store i32 %64, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %103, %56
  %66 = load i32, ptr %14, align 4, !tbaa !13
  %67 = load i32, ptr %9, align 4, !tbaa !13
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %106

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %17, i32 0, i32 3
  %72 = load i32, ptr %14, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = load i32, ptr %12, align 4, !tbaa !13
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %17, i32 0, i32 3
  %81 = load i32, ptr %14, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !23
  store i32 %85, ptr %12, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %79, %70
  %87 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %17, i32 0, i32 3
  %88 = load i32, ptr %14, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !24
  %93 = load i32, ptr %13, align 4, !tbaa !13
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %17, i32 0, i32 3
  %97 = load i32, ptr %14, align 4, !tbaa !13
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !24
  store i32 %101, ptr %13, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %95, %86
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %14, align 4, !tbaa !13
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %14, align 4, !tbaa !13
  br label %65, !llvm.loop !36

106:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %107 = load i32, ptr %6, align 4, !tbaa !13
  %108 = load i32, ptr %8, align 4, !tbaa !13
  %109 = sub nsw i32 %107, %108
  %110 = load i32, ptr %10, align 4, !tbaa !13
  %111 = sub nsw i32 %110, 1
  %112 = sdiv i32 %109, %111
  store i32 %112, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %113 = load i32, ptr %8, align 4, !tbaa !13
  %114 = load i32, ptr %15, align 4, !tbaa !13
  %115 = sub nsw i32 %113, %114
  store i32 %115, ptr %16, align 4, !tbaa !13
  %116 = load i32, ptr %15, align 4, !tbaa !13
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %106
  %119 = load i32, ptr %16, align 4, !tbaa !13
  %120 = load i32, ptr %15, align 4, !tbaa !13
  %121 = load i32, ptr %10, align 4, !tbaa !13
  %122 = mul nsw i32 %120, %121
  %123 = add nsw i32 %119, %122
  %124 = load i32, ptr %6, align 4, !tbaa !13
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %118, %106
  %127 = load i32, ptr %15, align 4, !tbaa !13
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4, !tbaa !13
  %129 = load i32, ptr %16, align 4, !tbaa !13
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %16, align 4, !tbaa !13
  br label %131

131:                                              ; preds = %126, %118
  %132 = load i32, ptr %12, align 4, !tbaa !13
  %133 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %17, i32 0, i32 3
  %134 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %133, i64 0, i64 0
  %135 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %134, i32 0, i32 0
  store i32 %132, ptr %135, align 4, !tbaa !23
  %136 = load i32, ptr %16, align 4, !tbaa !13
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %131
  %139 = load i32, ptr %13, align 4, !tbaa !13
  %140 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %17, i32 0, i32 3
  %141 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %141, i32 0, i32 1
  store i32 %139, ptr %142, align 4, !tbaa !24
  %143 = load i32, ptr %8, align 4, !tbaa !13
  %144 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %17, i32 0, i32 3
  %145 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %145, i32 0, i32 3
  store i32 %143, ptr %146, align 4, !tbaa !25
  %147 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %17, i32 0, i32 3
  %148 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %147, i64 0, i64 0
  call void @_ZNK6icu_7716CollationWeights13lengthenRangeERNS0_11WeightRangeE(ptr noundef nonnull align 4 dereferenceable(164) %17, ptr noundef nonnull align 4 dereferenceable(16) %148)
  %149 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %17, i32 0, i32 5
  store i32 1, ptr %149, align 4, !tbaa !12
  br label %187

150:                                              ; preds = %131
  %151 = load i32, ptr %12, align 4, !tbaa !13
  %152 = load i32, ptr %7, align 4, !tbaa !13
  %153 = load i32, ptr %16, align 4, !tbaa !13
  %154 = sub nsw i32 %153, 1
  %155 = call noundef i32 @_ZNK6icu_7716CollationWeights17incWeightByOffsetEjii(ptr noundef nonnull align 4 dereferenceable(164) %17, i32 noundef %151, i32 noundef %152, i32 noundef %154)
  %156 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %17, i32 0, i32 3
  %157 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %157, i32 0, i32 1
  store i32 %155, ptr %158, align 4, !tbaa !24
  %159 = load i32, ptr %16, align 4, !tbaa !13
  %160 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %17, i32 0, i32 3
  %161 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %161, i32 0, i32 3
  store i32 %159, ptr %162, align 4, !tbaa !25
  %163 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %17, i32 0, i32 3
  %164 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !24
  %167 = load i32, ptr %7, align 4, !tbaa !13
  %168 = call noundef i32 @_ZNK6icu_7716CollationWeights9incWeightEji(ptr noundef nonnull align 4 dereferenceable(164) %17, i32 noundef %166, i32 noundef %167)
  %169 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %17, i32 0, i32 3
  %170 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %169, i64 0, i64 1
  %171 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %170, i32 0, i32 0
  store i32 %168, ptr %171, align 4, !tbaa !23
  %172 = load i32, ptr %13, align 4, !tbaa !13
  %173 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %17, i32 0, i32 3
  %174 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %173, i64 0, i64 1
  %175 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %174, i32 0, i32 1
  store i32 %172, ptr %175, align 4, !tbaa !24
  %176 = load i32, ptr %7, align 4, !tbaa !13
  %177 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %17, i32 0, i32 3
  %178 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %177, i64 0, i64 1
  %179 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %178, i32 0, i32 2
  store i32 %176, ptr %179, align 4, !tbaa !21
  %180 = load i32, ptr %15, align 4, !tbaa !13
  %181 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %17, i32 0, i32 3
  %182 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %181, i64 0, i64 1
  %183 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %182, i32 0, i32 3
  store i32 %180, ptr %183, align 4, !tbaa !25
  %184 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %17, i32 0, i32 3
  %185 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %184, i64 0, i64 1
  call void @_ZNK6icu_7716CollationWeights13lengthenRangeERNS0_11WeightRangeE(ptr noundef nonnull align 4 dereferenceable(164) %17, ptr noundef nonnull align 4 dereferenceable(16) %185)
  %186 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %17, i32 0, i32 5
  store i32 2, ptr %186, align 4, !tbaa !12
  br label %187

187:                                              ; preds = %150, %138
  store i8 1, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %188

188:                                              ; preds = %187, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %189 = load i8, ptr %4, align 1
  ret i8 %189
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7716CollationWeights12allocWeightsEjji(ptr noundef nonnull align 4 dereferenceable(164) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = load i32, ptr %8, align 4, !tbaa !13
  %16 = call noundef signext i8 @_ZN6icu_7716CollationWeights15getWeightRangesEjj(ptr noundef nonnull align 4 dereferenceable(164) %13, i32 noundef %14, i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %72

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %69, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %21 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %13, i32 0, i32 3
  %22 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %24, ptr %10, align 4, !tbaa !13
  %25 = load i32, ptr %9, align 4, !tbaa !13
  %26 = load i32, ptr %10, align 4, !tbaa !13
  %27 = call noundef signext i8 @_ZN6icu_7716CollationWeights25allocWeightsInShortRangesEii(ptr noundef nonnull align 4 dereferenceable(164) %13, i32 noundef %25, i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  br label %67

30:                                               ; preds = %20
  %31 = load i32, ptr %10, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %67

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4, !tbaa !13
  %36 = load i32, ptr %10, align 4, !tbaa !13
  %37 = call noundef signext i8 @_ZN6icu_7716CollationWeights29allocWeightsInMinLengthRangesEii(ptr noundef nonnull align 4 dereferenceable(164) %13, i32 noundef %35, i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 2, ptr %11, align 4
  br label %67

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %63, %40
  %42 = load i32, ptr %12, align 4, !tbaa !13
  %43 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %13, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %13, i32 0, i32 3
  %48 = load i32, ptr %12, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = icmp eq i32 %52, %53
  br label %55

55:                                               ; preds = %46, %41
  %56 = phi i1 [ false, %41 ], [ %54, %46 ]
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %66

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %13, i32 0, i32 3
  %60 = load i32, ptr %12, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %59, i64 0, i64 %61
  call void @_ZNK6icu_7716CollationWeights13lengthenRangeERNS0_11WeightRangeE(ptr noundef nonnull align 4 dereferenceable(164) %13, ptr noundef nonnull align 4 dereferenceable(16) %62)
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %12, align 4, !tbaa !13
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !13
  br label %41, !llvm.loop !37

66:                                               ; preds = %57
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %39, %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %74 [
    i32 0, label %69
    i32 2, label %70
    i32 1, label %72
  ]

69:                                               ; preds = %67
  br label %20, !llvm.loop !38

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %13, i32 0, i32 4
  store i32 0, ptr %71, align 4, !tbaa !11
  store i8 1, ptr %5, align 1
  br label %72

72:                                               ; preds = %70, %67, %18
  %73 = load i8, ptr %5, align 1
  ret i8 %73

74:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716CollationWeights10nextWeightEv(ptr noundef nonnull align 4 dereferenceable(164) %0) #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %6, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp sge i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %41

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %6, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %6, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [7 x %"struct.icu_77::CollationWeights::WeightRange"], ptr %14, i64 0, i64 %17
  store ptr %18, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %21, ptr %5, align 4, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw %"class.icu_77::CollationWeights", ptr %6, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !11
  br label %39

31:                                               ; preds = %13
  %32 = load i32, ptr %5, align 4, !tbaa !13
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = call noundef i32 @_ZNK6icu_7716CollationWeights9incWeightEji(ptr noundef nonnull align 4 dereferenceable(164) %6, i32 noundef %32, i32 noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %"struct.icu_77::CollationWeights::WeightRange", ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 4, !tbaa !23
  br label %39

39:                                               ; preds = %31, %27
  %40 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %40, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %41

41:                                               ; preds = %39, %12
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7716CollationWeightsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7716CollationWeightsE", !10, i64 0, !6, i64 4, !6, i64 24, !6, i64 44, !10, i64 156, !10, i64 160}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 156}
!12 = !{!9, !10, i64 160}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN6icu_7716CollationWeights11WeightRangeE", !5, i64 0}
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTSN6icu_7716CollationWeights11WeightRangeE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!23 = !{!22, !10, i64 0}
!24 = !{!22, !10, i64 4}
!25 = !{!22, !10, i64 12}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTS10UErrorCode", !6, i64 0}
!33 = distinct !{!33, !15}
!34 = !{!5, !5, i64 0}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
