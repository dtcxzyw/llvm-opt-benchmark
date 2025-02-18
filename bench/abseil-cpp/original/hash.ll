target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i64, i64 }

$_ZN4absl13hash_internal18PiecewiseChunkSizeEv = comdat any

$_ZN4absl13hash_internal15MixingHashState3MixEmm = comdat any

$_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi4EE = comdat any

$_ZN4absl13hash_internal15MixingHashState6Hash64EPKhm = comdat any

$_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl13hash_internal15MixingHashState4SeedEv = comdat any

$_ZN4absl13hash_internal15MixingHashState26CombineSmallContiguousImplEmPKhm = comdat any

$_ZN4absl13hash_internal15MixingHashState8Read4To8EPKhm = comdat any

$_ZN4absl13hash_internal15MixingHashState8Read1To3EPKhm = comdat any

$_ZN4absl13hash_internal15MixingHashState7WeakMixEm = comdat any

$_ZN4absl13base_internal15UnalignedLoad32EPKv = comdat any

$_ZN4absl9gbswap_64Em = comdat any

$_ZN4absl13hash_internal15MixingHashState26CombineContiguousImpl9to16EmPKhm = comdat any

$_ZN4absl13hash_internal15MixingHashState27CombineContiguousImpl17to32EmPKhm = comdat any

$_ZN4absl13hash_internal15MixingHashState9Read9To16EPKhm = comdat any

$_ZN4absl13hash_internal15MixingHashState5Read8EPKh = comdat any

$_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN4absl13base_internal15UnalignedLoad64EPKv = comdat any

$_ZN4absl13hash_internal15MixingHashState17kStaticRandomDataE = comdat any

@_ZN4absl13hash_internal15MixingHashState5kSeedE = dso_local constant ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE, align 8
@_ZN4absl13hash_internal15MixingHashState17kStaticRandomDataE = linkonce_odr dso_local constant [5 x i64] [i64 2611923443488327891, i64 1376283091369227076, i64 -6626703657320631856, i64 589684135938649225, i64 4983270260364809079], comdat, align 64

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState28CombineLargeContiguousImpl32EmPKhm(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = call noundef i64 @_ZN4absl13hash_internal18PiecewiseChunkSizeEv()
  %10 = icmp uge i64 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call noundef i64 @_ZN4absl13hash_internal18PiecewiseChunkSizeEv()
  %15 = call noundef i32 @_ZN4absl13hash_internal10CityHash32EPKcm(ptr noundef %13, i64 noundef %14)
  %16 = zext i32 %15 to i64
  %17 = xor i64 %12, %16
  %18 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState3MixEmm(i64 noundef %17, i64 noundef -2543921745674291987)
  store i64 %18, ptr %4, align 8, !tbaa !4
  %19 = call noundef i64 @_ZN4absl13hash_internal18PiecewiseChunkSizeEv()
  %20 = load i64, ptr %6, align 8, !tbaa !4
  %21 = sub i64 %20, %19
  store i64 %21, ptr %6, align 8, !tbaa !4
  %22 = call noundef i64 @_ZN4absl13hash_internal18PiecewiseChunkSizeEv()
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store ptr %24, ptr %5, align 8, !tbaa !8
  br label %7, !llvm.loop !11

25:                                               ; preds = %7
  %26 = load i64, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load i64, ptr %6, align 8, !tbaa !4
  %29 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi4EE(i64 noundef %26, ptr noundef %27, i64 noundef %28)
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal18PiecewiseChunkSizeEv() #1 comdat {
  ret i64 1024
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState3MixEmm(i64 noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i128, align 16
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %6 = load i64, ptr %3, align 8, !tbaa !4
  %7 = zext i64 %6 to i128
  store i128 %7, ptr %5, align 16, !tbaa !13
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = zext i64 %8 to i128
  %10 = load i128, ptr %5, align 16, !tbaa !13
  %11 = mul i128 %10, %9
  store i128 %11, ptr %5, align 16, !tbaa !13
  %12 = load i128, ptr %5, align 16, !tbaa !13
  %13 = load i128, ptr %5, align 16, !tbaa !13
  %14 = lshr i128 %13, 64
  %15 = xor i128 %12, %14
  %16 = trunc i128 %15 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret i64 %16
}

declare noundef i32 @_ZN4absl13hash_internal10CityHash32EPKcm(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi4EE(i64 noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp ule i64 %8, 8
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !4
  %14 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState26CombineSmallContiguousImplEmPKhm(i64 noundef %11, ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %4, align 8
  br label %35

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !4
  %17 = call noundef i64 @_ZN4absl13hash_internal18PiecewiseChunkSizeEv()
  %18 = icmp ule i64 %16, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = load i64, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i64, ptr %7, align 8, !tbaa !4
  %26 = call noundef i32 @_ZN4absl13hash_internal10CityHash32EPKcm(ptr noundef %24, i64 noundef %25)
  %27 = zext i32 %26 to i64
  %28 = xor i64 %23, %27
  %29 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState3MixEmm(i64 noundef %28, i64 noundef -2543921745674291987)
  store i64 %29, ptr %4, align 8
  br label %35

30:                                               ; preds = %15
  %31 = load i64, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load i64, ptr %7, align 8, !tbaa !4
  %34 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState28CombineLargeContiguousImpl32EmPKhm(i64 noundef %31, ptr noundef %32, i64 noundef %33)
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %30, %22, %10
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = call noundef i64 @_ZN4absl13hash_internal18PiecewiseChunkSizeEv()
  %10 = icmp uge i64 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call noundef i64 @_ZN4absl13hash_internal18PiecewiseChunkSizeEv()
  %15 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState6Hash64EPKhm(ptr noundef %13, i64 noundef %14)
  %16 = xor i64 %12, %15
  %17 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState3MixEmm(i64 noundef %16, i64 noundef -2543921745674291987)
  store i64 %17, ptr %4, align 8, !tbaa !4
  %18 = call noundef i64 @_ZN4absl13hash_internal18PiecewiseChunkSizeEv()
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = sub i64 %19, %18
  store i64 %20, ptr %6, align 8, !tbaa !4
  %21 = call noundef i64 @_ZN4absl13hash_internal18PiecewiseChunkSizeEv()
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store ptr %23, ptr %5, align 8, !tbaa !8
  br label %7, !llvm.loop !15

24:                                               ; preds = %7
  %25 = load i64, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load i64, ptr %6, align 8, !tbaa !4
  %28 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %25, ptr noundef %26, i64 noundef %27)
  ret i64 %28
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState6Hash64EPKhm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp ule i64 %8, 8
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !4
  %14 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState26CombineSmallContiguousImplEmPKhm(i64 noundef %11, ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %4, align 8
  br label %50

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !4
  %17 = icmp ule i64 %16, 16
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i64, ptr %7, align 8, !tbaa !4
  %22 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState26CombineContiguousImpl9to16EmPKhm(i64 noundef %19, ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %4, align 8
  br label %50

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !4
  %25 = icmp ule i64 %24, 32
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i64, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load i64, ptr %7, align 8, !tbaa !4
  %30 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState27CombineContiguousImpl17to32EmPKhm(i64 noundef %27, ptr noundef %28, i64 noundef %29)
  store i64 %30, ptr %4, align 8
  br label %50

31:                                               ; preds = %23
  %32 = load i64, ptr %7, align 8, !tbaa !4
  %33 = call noundef i64 @_ZN4absl13hash_internal18PiecewiseChunkSizeEv()
  %34 = icmp ule i64 %32, %33
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = load i64, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load i64, ptr %7, align 8, !tbaa !4
  %42 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState6Hash64EPKhm(ptr noundef %40, i64 noundef %41)
  %43 = xor i64 %39, %42
  %44 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState3MixEmm(i64 noundef %43, i64 noundef -2543921745674291987)
  store i64 %44, ptr %4, align 8
  br label %50

45:                                               ; preds = %31
  %46 = load i64, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load i64, ptr %7, align 8, !tbaa !4
  %49 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %46, ptr noundef %47, i64 noundef %48)
  store i64 %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %45, %38, %26, %18, %10
  %51 = load i64, ptr %4, align 8
  ret i64 %51
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState4SeedEv()
  %8 = call noundef i64 @_ZN4absl13hash_internal19LowLevelHashLenGt16EPKvmmPKm(ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef @_ZN4absl13hash_internal15MixingHashState17kStaticRandomDataE)
  ret i64 %8
}

declare noundef i64 @_ZN4absl13hash_internal19LowLevelHashLenGt16EPKvmmPKm(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState4SeedEv() #2 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64)
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState26CombineSmallContiguousImplEmPKhm(i64 noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !4
  %10 = load i64, ptr %7, align 8, !tbaa !4
  %11 = icmp ule i64 %10, 8
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load i64, ptr %7, align 8, !tbaa !4
  %13 = icmp uge i64 %12, 4
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !4
  %17 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState8Read4To8EPKhm(ptr noundef %15, i64 noundef %16)
  store i64 %17, ptr %8, align 8, !tbaa !4
  br label %29

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !4
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = call noundef i32 @_ZN4absl13hash_internal15MixingHashState8Read1To3EPKhm(ptr noundef %22, i64 noundef %23)
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %8, align 8, !tbaa !4
  br label %28

26:                                               ; preds = %18
  %27 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %14
  %30 = load i64, ptr %5, align 8, !tbaa !4
  %31 = load i64, ptr %8, align 8, !tbaa !4
  %32 = xor i64 %30, %31
  %33 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState7WeakMixEm(i64 noundef %32)
  store i64 %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %35 = load i64, ptr %4, align 8
  ret i64 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState8Read4To8EPKhm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call noundef i32 @_ZN4absl13base_internal15UnalignedLoad32EPKv(ptr noundef %7)
  %9 = zext i32 %8 to i64
  %10 = shl i64 %9, 32
  store i64 %10, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = call noundef i32 @_ZN4absl13base_internal15UnalignedLoad32EPKv(ptr noundef %14)
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %6, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !4
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = or i64 %17, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13hash_internal15MixingHashState8Read1To3EPKhm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 16
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load i64, ptr %4, align 8, !tbaa !4
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  %18 = or i32 %11, %17
  store i32 %18, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load i64, ptr %4, align 8, !tbaa !4
  %21 = udiv i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 8
  store i32 %25, ptr %6, align 4, !tbaa !17
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = load i32, ptr %6, align 4, !tbaa !17
  %28 = or i32 %26, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %28
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState7WeakMixEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = mul i64 %3, -2543921745674291987
  %5 = call noundef i64 @_ZN4absl9gbswap_64Em(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13base_internal15UnalignedLoad32EPKv(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl9gbswap_64Em(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState26CombineContiguousImpl9to16EmPKhm(i64 noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !4
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = icmp uge i64 %8, 9
  call void @llvm.assume(i1 %9)
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = icmp ule i64 %10, 16
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i64, ptr %6, align 8, !tbaa !4
  %14 = call { i64, i64 } @_ZN4absl13hash_internal15MixingHashState9Read9To16EPKhm(ptr noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = load i64, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = xor i64 %19, %21
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = xor i64 -2543921745674291987, %24
  %26 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState3MixEmm(i64 noundef %22, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret i64 %26
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState27CombineContiguousImpl17to32EmPKhm(i64 noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = icmp uge i64 %10, 17
  call void @llvm.assume(i1 %11)
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = icmp ule i64 %12, 32
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState5Read8EPKh(ptr noundef %14)
  %16 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @_ZN4absl13hash_internal15MixingHashState17kStaticRandomDataE, i64 0, i64 1), align 8, !tbaa !4
  %17 = xor i64 %15, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState5Read8EPKh(ptr noundef %19)
  %21 = load i64, ptr %4, align 8, !tbaa !4
  %22 = xor i64 %20, %21
  %23 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState3MixEmm(i64 noundef %17, i64 noundef %22)
  store i64 %23, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load i64, ptr %6, align 8, !tbaa !4
  %26 = sub i64 %25, 16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  store ptr %27, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState5Read8EPKh(ptr noundef %28)
  %30 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @_ZN4absl13hash_internal15MixingHashState17kStaticRandomDataE, i64 0, i64 3), align 8, !tbaa !4
  %31 = xor i64 %29, %30
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState5Read8EPKh(ptr noundef %33)
  %35 = load i64, ptr %4, align 8, !tbaa !4
  %36 = xor i64 %34, %35
  %37 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState3MixEmm(i64 noundef %31, i64 noundef %36)
  store i64 %37, ptr %9, align 8, !tbaa !4
  %38 = load i64, ptr %7, align 8, !tbaa !4
  %39 = load i64, ptr %9, align 8, !tbaa !4
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13hash_internal15MixingHashState9Read9To16EPKhm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState5Read8EPKh(ptr noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState5Read8EPKh(ptr noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %17, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %18, ptr %9, align 8, !tbaa !4
  call void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %19 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState5Read8EPKh(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %10, ptr %8, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %13, ptr %11, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"__int128", !6, i64 0}
!15 = distinct !{!15, !12}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSSt4pairImmE", !5, i64 0, !5, i64 8}
!22 = !{!21, !5, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt4pairImmE", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !10, i64 0}
