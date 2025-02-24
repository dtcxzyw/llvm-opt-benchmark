target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CorpusProperties = type <{ i32, i32, i32, %struct.min_max, %struct.min_max, i32, i32, i32, i32, i32, %"class.boost::random::mersenne_twister_engine", i32, [4 x i8] }>
%struct.min_max = type { i32, i32 }
%"class.boost::random::mersenne_twister_engine" = type { [624 x i32], i64 }
%"class.boost::random::uniform_int_distribution" = type { i32, i32 }
%"struct.boost::random::detail::subtract" = type { i8 }
%"struct.boost::random::detail::subtract.0" = type { i8 }
%"struct.boost::random::detail::add" = type { i8 }
%"struct.boost::random::detail::add.1" = type { i8 }

$_ZN7min_maxC2Ejj = comdat any

$_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC2Ev = comdat any

$_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedERKj = comdat any

$_ZN5boost6random24uniform_int_distributionIiEC2Eii = comdat any

$_ZNK5boost6random24uniform_int_distributionIiEclINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_ = comdat any

$_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedEv = comdat any

$_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE3maxEv = comdat any

$_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE15normalize_stateEv = comdat any

$_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_ = comdat any

$_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE = comdat any

$_ZN5boost6random6detail8subtractIiLb1EEclEii = comdat any

$_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE3minEv = comdat any

$_ZN5boost6random6detail8subtractIjLb0EEclEjj = comdat any

$_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv = comdat any

$_ZN5boost6random6detail3addIjiLb1EEclEji = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEjEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE = comdat any

$_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv = comdat any

$_ZN5boost6random6detail3addIjjLb0EEclEjj = comdat any

$_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE12default_seedE = comdat any

@_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE12default_seedE = linkonce_odr hidden constant i32 5489, comdat, align 4

@_ZN16CorpusPropertiesC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16CorpusPropertiesC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16CorpusPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(2556) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.CorpusProperties, ptr %3, i32 0, i32 0
  store i32 100, ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.CorpusProperties, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.CorpusProperties, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.CorpusProperties, ptr %3, i32 0, i32 3
  call void @_ZN7min_maxC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %class.CorpusProperties, ptr %3, i32 0, i32 4
  call void @_ZN7min_maxC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef 0, i32 noundef 0)
  %9 = getelementptr inbounds nuw %class.CorpusProperties, ptr %3, i32 0, i32 5
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %class.CorpusProperties, ptr %3, i32 0, i32 6
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw %class.CorpusProperties, ptr %3, i32 0, i32 7
  store i32 500000, ptr %11, align 4
  %12 = getelementptr inbounds nuw %class.CorpusProperties, ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %class.CorpusProperties, ptr %3, i32 0, i32 9
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw %class.CorpusProperties, ptr %3, i32 0, i32 10
  call void @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2504) %14)
  %15 = getelementptr inbounds nuw %class.CorpusProperties, ptr %3, i32 0, i32 11
  store i32 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7min_maxC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.min_max, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %struct.min_max, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedEv(ptr noundef nonnull align 8 dereferenceable(2504) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16CorpusProperties14setPercentagesEjjj(ptr noundef nonnull align 8 dereferenceable(2556) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %11, %12
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %13, %14
  %16 = icmp ne i32 %15, 100
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4
  %20 = getelementptr inbounds nuw %class.CorpusProperties, ptr %10, i32 0, i32 0
  store i32 %19, ptr %20, align 8
  %21 = load i32, ptr %8, align 4
  %22 = getelementptr inbounds nuw %class.CorpusProperties, ptr %10, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %9, align 4
  %24 = getelementptr inbounds nuw %class.CorpusProperties, ptr %10, i32 0, i32 2
  store i32 %23, ptr %24, align 8
  store i1 true, ptr %5, align 1
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16CorpusProperties4seedEj(ptr noundef nonnull align 8 dereferenceable(2556) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %class.CorpusProperties, ptr %5, i32 0, i32 11
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %class.CorpusProperties, ptr %5, i32 0, i32 10
  call void @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedERKj(ptr noundef nonnull align 8 dereferenceable(2504) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedERKj(ptr noundef nonnull align 8 dereferenceable(2504) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = call noundef i32 @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE3maxEv()
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  %12 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds [624 x i32], ptr %12, i64 0, i64 0
  store i32 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %6, i32 0, i32 1
  store i64 1, ptr %14, align 8
  br label %15

15:                                               ; preds = %47, %2
  %16 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 624
  br i1 %18, label %19, label %51

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds nuw [624 x i32], ptr %20, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %6, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds nuw [624 x i32], ptr %26, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 30
  %33 = xor i32 %25, %32
  %34 = mul i32 1812433253, %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %6, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %35, %37
  %39 = load i32, ptr %5, align 4
  %40 = zext i32 %39 to i64
  %41 = and i64 %38, %40
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %6, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %6, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw [624 x i32], ptr %43, i64 0, i64 %45
  store i32 %42, ptr %46, align 4
  br label %47

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %6, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  br label %15, !llvm.loop !5

51:                                               ; preds = %15
  call void @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE15normalize_stateEv(ptr noundef nonnull align 8 dereferenceable(2504) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16CorpusProperties7getSeedEv(ptr noundef nonnull align 8 dereferenceable(2556) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.CorpusProperties, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.boost::random::uniform_int_distribution", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN5boost6random24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %class.CorpusProperties, ptr %8, i32 0, i32 10
  %12 = call noundef i32 @_ZNK5boost6random24uniform_int_distributionIiEclINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(2504) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6random24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::random::uniform_int_distribution", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"class.boost::random::uniform_int_distribution", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6random24uniform_int_distributionIiEclINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(2504) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.boost::random::uniform_int_distribution", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"class.boost::random::uniform_int_distribution", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i32 @_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(2504) %6, i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN16CorpusProperties9throwDiceEv(ptr noundef nonnull align 8 dereferenceable(2556) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.CorpusProperties, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 100
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %39

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %class.CorpusProperties, ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 100
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %39

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %class.CorpusProperties, ptr %6, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 100
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 2, ptr %2, align 4
  br label %39

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %22 = call noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %6, i32 noundef 0, i32 noundef 99)
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds nuw %class.CorpusProperties, ptr %6, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 4
  %30 = getelementptr inbounds nuw %class.CorpusProperties, ptr %6, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %class.CorpusProperties, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %31, %33
  %35 = icmp ult i32 %29, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

37:                                               ; preds = %28
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %39

39:                                               ; preds = %38, %20, %15, %10
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedERKj(ptr noundef nonnull align 8 dereferenceable(2504) %3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE12default_seedE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE3maxEv() #1 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE15normalize_stateEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 -2147483648, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 2147483647, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %9 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw [624 x i32], ptr %9, i64 0, i64 396
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw [624 x i32], ptr %12, i64 0, i64 623
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %11, %14
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %16, -2147483648
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  %21 = xor i32 %20, -1727483681
  %22 = shl i32 %21, 1
  %23 = or i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %27

24:                                               ; preds = %1
  %25 = load i32, ptr %5, align 4
  %26 = shl i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %24, %19
  %28 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds [624 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -2147483648
  %32 = load i32, ptr %5, align 4
  %33 = and i32 %32, 2147483647
  %34 = or i32 %31, %33
  %35 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %8, i32 0, i32 0
  %36 = getelementptr inbounds [624 x i32], ptr %35, i64 0, i64 0
  store i32 %34, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 0, ptr %6, align 8
  br label %37

37:                                               ; preds = %49, %27
  %38 = load i64, ptr %6, align 8
  %39 = icmp ult i64 %38, 624
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %7, align 4
  br label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %8, i32 0, i32 0
  %43 = load i64, ptr %6, align 8
  %44 = getelementptr inbounds nuw [624 x i32], ptr %42, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 1, ptr %7, align 4
  br label %52

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %6, align 8
  br label %37, !llvm.loop !7

52:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %57 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %8, i32 0, i32 0
  %56 = getelementptr inbounds [624 x i32], ptr %55, i64 0, i64 0
  store i32 -2147483648, ptr %56, align 8
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(2504) %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(2504) %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(2504) %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.boost::random::detail::subtract", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.boost::random::detail::subtract.0", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.boost::random::detail::subtract.0", align 1
  %16 = alloca %"struct.boost::random::detail::add", align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.boost::random::detail::subtract.0", align 1
  %21 = alloca i32, align 4
  %22 = alloca %"struct.boost::random::detail::add", align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.boost::random::detail::subtract.0", align 1
  %26 = alloca %"struct.boost::random::detail::add", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call noundef i32 @_ZN5boost6random6detail8subtractIiLb1EEclEii(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  store i32 %29, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %30 = call noundef i32 @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE3minEv()
  store i32 %30, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  %31 = call noundef i32 @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE3maxEv()
  %32 = call noundef i32 @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE3minEv()
  %33 = call noundef i32 @_ZN5boost6random6detail8subtractIjLb0EEclEjj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %31, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %3
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %190

38:                                               ; preds = %3
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i32 @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %43)
  %45 = load i32, ptr %10, align 4
  %46 = call noundef i32 @_ZN5boost6random6detail8subtractIjLb0EEclEjj(ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %44, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  store i32 %46, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %6, align 4
  %49 = call noundef i32 @_ZN5boost6random6detail3addIjiLb1EEclEji(ptr noundef nonnull align 1 dereferenceable(1) %16, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %190

50:                                               ; preds = %38
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %144

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %142, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %56 = load i32, ptr %8, align 4
  %57 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  %63 = udiv i32 %60, %62
  store i32 %63, ptr %17, align 4
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  %67 = urem i32 %64, %66
  %68 = load i32, ptr %11, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %59
  %71 = load i32, ptr %17, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %17, align 4
  br label %73

73:                                               ; preds = %70, %59
  br label %80

74:                                               ; preds = %55
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 1
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 1
  %79 = udiv i32 %76, %78
  store i32 %79, ptr %17, align 4
  br label %80

80:                                               ; preds = %74, %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 1, ptr %19, align 4
  br label %81

81:                                               ; preds = %104, %80
  %82 = load i32, ptr %19, align 4
  %83 = load i32, ptr %17, align 4
  %84 = icmp ule i32 %82, %83
  br i1 %84, label %85, label %109

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  %86 = load ptr, ptr %5, align 8
  %87 = call noundef i32 @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %86)
  %88 = load i32, ptr %10, align 4
  %89 = call noundef i32 @_ZN5boost6random6detail8subtractIjLb0EEclEjj(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %87, i32 noundef %88)
  %90 = load i32, ptr %19, align 4
  %91 = mul i32 %89, %90
  %92 = load i32, ptr %18, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %11, align 4
  %96 = mul i32 %94, %95
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %19, align 4
  %99 = sub i32 %97, %98
  %100 = add i32 %99, 1
  %101 = icmp eq i32 %96, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %85
  %103 = load i32, ptr %18, align 4
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %142

104:                                              ; preds = %85
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  %107 = load i32, ptr %19, align 4
  %108 = mul i32 %107, %106
  store i32 %108, ptr %19, align 4
  br label %81, !llvm.loop !8

109:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %19, align 4
  %113 = udiv i32 %111, %112
  %114 = call noundef i32 @_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEjEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(2504) %110, i32 noundef 0, i32 noundef %113)
  store i32 %114, ptr %21, align 4
  %115 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #4
  %116 = load i32, ptr %19, align 4
  %117 = udiv i32 %115, %116
  %118 = load i32, ptr %21, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %109
  store i32 3, ptr %13, align 4
  br label %141, !llvm.loop !9

121:                                              ; preds = %109
  %122 = load i32, ptr %19, align 4
  %123 = load i32, ptr %21, align 4
  %124 = mul i32 %123, %122
  store i32 %124, ptr %21, align 4
  %125 = load i32, ptr %21, align 4
  %126 = load i32, ptr %18, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %18, align 4
  %128 = load i32, ptr %18, align 4
  %129 = load i32, ptr %21, align 4
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %121
  store i32 3, ptr %13, align 4
  br label %141, !llvm.loop !9

132:                                              ; preds = %121
  %133 = load i32, ptr %18, align 4
  %134 = load i32, ptr %8, align 4
  %135 = icmp ugt i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 3, ptr %13, align 4
  br label %141, !llvm.loop !9

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  %138 = load i32, ptr %18, align 4
  %139 = load i32, ptr %6, align 4
  %140 = call noundef i32 @_ZN5boost6random6detail3addIjiLb1EEclEji(ptr noundef nonnull align 1 dereferenceable(1) %22, i32 noundef %138, i32 noundef %139)
  store i32 %140, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  store i32 1, ptr %13, align 4
  br label %141

141:                                              ; preds = %137, %136, %131, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %142

142:                                              ; preds = %141, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %143 = load i32, ptr %13, align 4
  switch i32 %143, label %190 [
    i32 3, label %55
  ]

144:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %145 = load i32, ptr %11, align 4
  %146 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %163

148:                                              ; preds = %144
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %8, align 4
  %151 = add i32 %150, 1
  %152 = udiv i32 %149, %151
  store i32 %152, ptr %23, align 4
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %8, align 4
  %155 = add i32 %154, 1
  %156 = urem i32 %153, %155
  %157 = load i32, ptr %8, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %148
  %160 = load i32, ptr %23, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %23, align 4
  br label %162

162:                                              ; preds = %159, %148
  br label %169

163:                                              ; preds = %144
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, 1
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, 1
  %168 = udiv i32 %165, %167
  store i32 %168, ptr %23, align 4
  br label %169

169:                                              ; preds = %163, %162
  br label %170

170:                                              ; preds = %188, %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #4
  %171 = load ptr, ptr %5, align 8
  %172 = call noundef i32 @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %171)
  %173 = load i32, ptr %10, align 4
  %174 = call noundef i32 @_ZN5boost6random6detail8subtractIjLb0EEclEjj(ptr noundef nonnull align 1 dereferenceable(1) %25, i32 noundef %172, i32 noundef %173)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #4
  store i32 %174, ptr %24, align 4
  %175 = load i32, ptr %23, align 4
  %176 = load i32, ptr %24, align 4
  %177 = udiv i32 %176, %175
  store i32 %177, ptr %24, align 4
  %178 = load i32, ptr %24, align 4
  %179 = load i32, ptr %8, align 4
  %180 = icmp ule i32 %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #4
  %182 = load i32, ptr %24, align 4
  %183 = load i32, ptr %6, align 4
  %184 = call noundef i32 @_ZN5boost6random6detail3addIjiLb1EEclEji(ptr noundef nonnull align 1 dereferenceable(1) %26, i32 noundef %182, i32 noundef %183)
  store i32 %184, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #4
  store i32 1, ptr %13, align 4
  br label %186

185:                                              ; preds = %170
  store i32 0, ptr %13, align 4
  br label %186

186:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  %187 = load i32, ptr %13, align 4
  switch i32 %187, label %189 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %170, !llvm.loop !10

189:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %190

190:                                              ; preds = %189, %142, %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6random6detail8subtractIiLb1EEclEii(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = sub i32 %11, %12
  store i32 %13, ptr %4, align 4
  br label %28

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 1
  %21 = sub nsw i32 0, %20
  %22 = add i32 %18, %21
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %28

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %24, %17, %10
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE3minEv() #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6random6detail8subtractIjLb0EEclEjj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = sub i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 624
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv(ptr noundef nonnull align 8 dereferenceable(2504) %4)
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %10 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw [624 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %3, align 4
  %15 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  %18 = load i32, ptr %3, align 4
  %19 = lshr i32 %18, 11
  %20 = and i32 %19, -1
  %21 = load i32, ptr %3, align 4
  %22 = xor i32 %21, %20
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = shl i32 %23, 7
  %25 = and i32 %24, -1658038656
  %26 = load i32, ptr %3, align 4
  %27 = xor i32 %26, %25
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = shl i32 %28, 15
  %30 = and i32 %29, -272236544
  %31 = load i32, ptr %3, align 4
  %32 = xor i32 %31, %30
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = lshr i32 %33, 18
  %35 = load i32, ptr %3, align 4
  %36 = xor i32 %35, %34
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6random6detail3addIjiLb1EEclEji(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %4, align 4
  br label %31

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = add nsw i32 %16, 1
  %18 = sub nsw i32 0, %17
  %19 = icmp ugt i32 %15, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  %24 = sub nsw i32 0, %23
  %25 = sub i32 %21, %24
  %26 = sub i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %31

27:                                               ; preds = %14
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %27, %20, %10
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #1 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEjEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(2504) %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.boost::random::detail::subtract.0", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.boost::random::detail::subtract.0", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.boost::random::detail::subtract.0", align 1
  %16 = alloca %"struct.boost::random::detail::add.1", align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.boost::random::detail::subtract.0", align 1
  %21 = alloca i32, align 4
  %22 = alloca %"struct.boost::random::detail::add.1", align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.boost::random::detail::subtract.0", align 1
  %26 = alloca %"struct.boost::random::detail::add.1", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call noundef i32 @_ZN5boost6random6detail8subtractIjLb0EEclEjj(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  store i32 %29, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %30 = call noundef i32 @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE3minEv()
  store i32 %30, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  %31 = call noundef i32 @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE3maxEv()
  %32 = call noundef i32 @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE3minEv()
  %33 = call noundef i32 @_ZN5boost6random6detail8subtractIjLb0EEclEjj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %31, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %3
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %190

38:                                               ; preds = %3
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i32 @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %43)
  %45 = load i32, ptr %10, align 4
  %46 = call noundef i32 @_ZN5boost6random6detail8subtractIjLb0EEclEjj(ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %44, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  store i32 %46, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %6, align 4
  %49 = call noundef i32 @_ZN5boost6random6detail3addIjjLb0EEclEjj(ptr noundef nonnull align 1 dereferenceable(1) %16, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %190

50:                                               ; preds = %38
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %144

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %142, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %56 = load i32, ptr %8, align 4
  %57 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  %63 = udiv i32 %60, %62
  store i32 %63, ptr %17, align 4
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  %67 = urem i32 %64, %66
  %68 = load i32, ptr %11, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %59
  %71 = load i32, ptr %17, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %17, align 4
  br label %73

73:                                               ; preds = %70, %59
  br label %80

74:                                               ; preds = %55
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 1
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 1
  %79 = udiv i32 %76, %78
  store i32 %79, ptr %17, align 4
  br label %80

80:                                               ; preds = %74, %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 1, ptr %19, align 4
  br label %81

81:                                               ; preds = %104, %80
  %82 = load i32, ptr %19, align 4
  %83 = load i32, ptr %17, align 4
  %84 = icmp ule i32 %82, %83
  br i1 %84, label %85, label %109

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  %86 = load ptr, ptr %5, align 8
  %87 = call noundef i32 @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %86)
  %88 = load i32, ptr %10, align 4
  %89 = call noundef i32 @_ZN5boost6random6detail8subtractIjLb0EEclEjj(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %87, i32 noundef %88)
  %90 = load i32, ptr %19, align 4
  %91 = mul i32 %89, %90
  %92 = load i32, ptr %18, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %11, align 4
  %96 = mul i32 %94, %95
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %19, align 4
  %99 = sub i32 %97, %98
  %100 = add i32 %99, 1
  %101 = icmp eq i32 %96, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %85
  %103 = load i32, ptr %18, align 4
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %142

104:                                              ; preds = %85
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  %107 = load i32, ptr %19, align 4
  %108 = mul i32 %107, %106
  store i32 %108, ptr %19, align 4
  br label %81, !llvm.loop !11

109:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %19, align 4
  %113 = udiv i32 %111, %112
  %114 = call noundef i32 @_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEjEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(2504) %110, i32 noundef 0, i32 noundef %113)
  store i32 %114, ptr %21, align 4
  %115 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #4
  %116 = load i32, ptr %19, align 4
  %117 = udiv i32 %115, %116
  %118 = load i32, ptr %21, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %109
  store i32 3, ptr %13, align 4
  br label %141, !llvm.loop !12

121:                                              ; preds = %109
  %122 = load i32, ptr %19, align 4
  %123 = load i32, ptr %21, align 4
  %124 = mul i32 %123, %122
  store i32 %124, ptr %21, align 4
  %125 = load i32, ptr %21, align 4
  %126 = load i32, ptr %18, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %18, align 4
  %128 = load i32, ptr %18, align 4
  %129 = load i32, ptr %21, align 4
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %121
  store i32 3, ptr %13, align 4
  br label %141, !llvm.loop !12

132:                                              ; preds = %121
  %133 = load i32, ptr %18, align 4
  %134 = load i32, ptr %8, align 4
  %135 = icmp ugt i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 3, ptr %13, align 4
  br label %141, !llvm.loop !12

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  %138 = load i32, ptr %18, align 4
  %139 = load i32, ptr %6, align 4
  %140 = call noundef i32 @_ZN5boost6random6detail3addIjjLb0EEclEjj(ptr noundef nonnull align 1 dereferenceable(1) %22, i32 noundef %138, i32 noundef %139)
  store i32 %140, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  store i32 1, ptr %13, align 4
  br label %141

141:                                              ; preds = %137, %136, %131, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %142

142:                                              ; preds = %141, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %143 = load i32, ptr %13, align 4
  switch i32 %143, label %190 [
    i32 3, label %55
  ]

144:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %145 = load i32, ptr %11, align 4
  %146 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %163

148:                                              ; preds = %144
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %8, align 4
  %151 = add i32 %150, 1
  %152 = udiv i32 %149, %151
  store i32 %152, ptr %23, align 4
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %8, align 4
  %155 = add i32 %154, 1
  %156 = urem i32 %153, %155
  %157 = load i32, ptr %8, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %148
  %160 = load i32, ptr %23, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %23, align 4
  br label %162

162:                                              ; preds = %159, %148
  br label %169

163:                                              ; preds = %144
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, 1
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, 1
  %168 = udiv i32 %165, %167
  store i32 %168, ptr %23, align 4
  br label %169

169:                                              ; preds = %163, %162
  br label %170

170:                                              ; preds = %188, %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #4
  %171 = load ptr, ptr %5, align 8
  %172 = call noundef i32 @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %171)
  %173 = load i32, ptr %10, align 4
  %174 = call noundef i32 @_ZN5boost6random6detail8subtractIjLb0EEclEjj(ptr noundef nonnull align 1 dereferenceable(1) %25, i32 noundef %172, i32 noundef %173)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #4
  store i32 %174, ptr %24, align 4
  %175 = load i32, ptr %23, align 4
  %176 = load i32, ptr %24, align 4
  %177 = udiv i32 %176, %175
  store i32 %177, ptr %24, align 4
  %178 = load i32, ptr %24, align 4
  %179 = load i32, ptr %8, align 4
  %180 = icmp ule i32 %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #4
  %182 = load i32, ptr %24, align 4
  %183 = load i32, ptr %6, align 4
  %184 = call noundef i32 @_ZN5boost6random6detail3addIjjLb0EEclEjj(ptr noundef nonnull align 1 dereferenceable(1) %26, i32 noundef %182, i32 noundef %183)
  store i32 %184, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #4
  store i32 1, ptr %13, align 4
  br label %186

185:                                              ; preds = %170
  store i32 0, ptr %13, align 4
  br label %186

186:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  %187 = load i32, ptr %13, align 4
  switch i32 %187, label %189 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %170, !llvm.loop !13

189:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %190

190:                                              ; preds = %189, %142, %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 -2147483648, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 2147483647, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 5, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8
  br label %18

18:                                               ; preds = %54, %1
  %19 = load i64, ptr %8, align 8
  %20 = icmp ult i64 %19, 222
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %57

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %23 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %17, i32 0, i32 0
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr inbounds nuw [624 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -2147483648
  %28 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %17, i32 0, i32 0
  %29 = load i64, ptr %8, align 8
  %30 = add i64 %29, 1
  %31 = getelementptr inbounds nuw [624 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 2147483647
  %34 = or i32 %27, %33
  store i32 %34, ptr %9, align 4
  %35 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %17, i32 0, i32 0
  %36 = load i64, ptr %8, align 8
  %37 = add i64 %36, 397
  %38 = getelementptr inbounds nuw [624 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %9, align 4
  %41 = lshr i32 %40, 1
  %42 = xor i32 %39, %41
  %43 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %17, i32 0, i32 0
  %44 = load i64, ptr %8, align 8
  %45 = add i64 %44, 1
  %46 = getelementptr inbounds nuw [624 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1
  %49 = mul i32 %48, -1727483681
  %50 = xor i32 %42, %49
  %51 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %17, i32 0, i32 0
  %52 = load i64, ptr %8, align 8
  %53 = getelementptr inbounds nuw [624 x i32], ptr %51, i64 0, i64 %52
  store i32 %50, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %54

54:                                               ; preds = %22
  %55 = load i64, ptr %8, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8
  br label %18, !llvm.loop !14

57:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 222, ptr %10, align 8
  br label %58

58:                                               ; preds = %94, %57
  %59 = load i64, ptr %10, align 8
  %60 = icmp ult i64 %59, 227
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %97

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %63 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %17, i32 0, i32 0
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr inbounds nuw [624 x i32], ptr %63, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, -2147483648
  %68 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %17, i32 0, i32 0
  %69 = load i64, ptr %10, align 8
  %70 = add i64 %69, 1
  %71 = getelementptr inbounds nuw [624 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 2147483647
  %74 = or i32 %67, %73
  store i32 %74, ptr %11, align 4
  %75 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %17, i32 0, i32 0
  %76 = load i64, ptr %10, align 8
  %77 = add i64 %76, 397
  %78 = getelementptr inbounds nuw [624 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %11, align 4
  %81 = lshr i32 %80, 1
  %82 = xor i32 %79, %81
  %83 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %17, i32 0, i32 0
  %84 = load i64, ptr %10, align 8
  %85 = add i64 %84, 1
  %86 = getelementptr inbounds nuw [624 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 1
  %89 = mul i32 %88, -1727483681
  %90 = xor i32 %82, %89
  %91 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %17, i32 0, i32 0
  %92 = load i64, ptr %10, align 8
  %93 = getelementptr inbounds nuw [624 x i32], ptr %91, i64 0, i64 %92
  store i32 %90, ptr %93, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %94

94:                                               ; preds = %62
  %95 = load i64, ptr %10, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %10, align 8
  br label %58, !llvm.loop !15

97:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store i64 227, ptr %12, align 8
  br label %98

98:                                               ; preds = %134, %97
  %99 = load i64, ptr %12, align 8
  %100 = icmp ult i64 %99, 623
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %137

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %103 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %17, i32 0, i32 0
  %104 = load i64, ptr %12, align 8
  %105 = getelementptr inbounds nuw [624 x i32], ptr %103, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -2147483648
  %108 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %17, i32 0, i32 0
  %109 = load i64, ptr %12, align 8
  %110 = add i64 %109, 1
  %111 = getelementptr inbounds nuw [624 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 2147483647
  %114 = or i32 %107, %113
  store i32 %114, ptr %13, align 4
  %115 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %17, i32 0, i32 0
  %116 = load i64, ptr %12, align 8
  %117 = sub i64 %116, 227
  %118 = getelementptr inbounds nuw [624 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %13, align 4
  %121 = lshr i32 %120, 1
  %122 = xor i32 %119, %121
  %123 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %17, i32 0, i32 0
  %124 = load i64, ptr %12, align 8
  %125 = add i64 %124, 1
  %126 = getelementptr inbounds nuw [624 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 1
  %129 = mul i32 %128, -1727483681
  %130 = xor i32 %122, %129
  %131 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %17, i32 0, i32 0
  %132 = load i64, ptr %12, align 8
  %133 = getelementptr inbounds nuw [624 x i32], ptr %131, i64 0, i64 %132
  store i32 %130, ptr %133, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %134

134:                                              ; preds = %102
  %135 = load i64, ptr %12, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %12, align 8
  br label %98, !llvm.loop !16

137:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store i64 623, ptr %14, align 8
  br label %138

138:                                              ; preds = %174, %137
  %139 = load i64, ptr %14, align 8
  %140 = icmp ult i64 %139, 623
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %177

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %143 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %17, i32 0, i32 0
  %144 = load i64, ptr %14, align 8
  %145 = getelementptr inbounds nuw [624 x i32], ptr %143, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, -2147483648
  %148 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %17, i32 0, i32 0
  %149 = load i64, ptr %14, align 8
  %150 = add i64 %149, 1
  %151 = getelementptr inbounds nuw [624 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 2147483647
  %154 = or i32 %147, %153
  store i32 %154, ptr %15, align 4
  %155 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %17, i32 0, i32 0
  %156 = load i64, ptr %14, align 8
  %157 = sub i64 %156, 227
  %158 = getelementptr inbounds nuw [624 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %15, align 4
  %161 = lshr i32 %160, 1
  %162 = xor i32 %159, %161
  %163 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %17, i32 0, i32 0
  %164 = load i64, ptr %14, align 8
  %165 = add i64 %164, 1
  %166 = getelementptr inbounds nuw [624 x i32], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 1
  %169 = mul i32 %168, -1727483681
  %170 = xor i32 %162, %169
  %171 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %17, i32 0, i32 0
  %172 = load i64, ptr %14, align 8
  %173 = getelementptr inbounds nuw [624 x i32], ptr %171, i64 0, i64 %172
  store i32 %170, ptr %173, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %174

174:                                              ; preds = %142
  %175 = load i64, ptr %14, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %14, align 8
  br label %138, !llvm.loop !17

177:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %178 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %17, i32 0, i32 0
  %179 = getelementptr inbounds nuw [624 x i32], ptr %178, i64 0, i64 623
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, -2147483648
  %182 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %17, i32 0, i32 0
  %183 = getelementptr inbounds [624 x i32], ptr %182, i64 0, i64 0
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 2147483647
  %186 = or i32 %181, %185
  store i32 %186, ptr %16, align 4
  %187 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %17, i32 0, i32 0
  %188 = getelementptr inbounds nuw [624 x i32], ptr %187, i64 0, i64 396
  %189 = load i32, ptr %188, align 8
  %190 = load i32, ptr %16, align 4
  %191 = lshr i32 %190, 1
  %192 = xor i32 %189, %191
  %193 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %17, i32 0, i32 0
  %194 = getelementptr inbounds [624 x i32], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %194, align 8
  %196 = and i32 %195, 1
  %197 = mul i32 %196, -1727483681
  %198 = xor i32 %192, %197
  %199 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %17, i32 0, i32 0
  %200 = getelementptr inbounds nuw [624 x i32], ptr %199, i64 0, i64 623
  store i32 %198, ptr %200, align 4
  %201 = getelementptr inbounds nuw %"class.boost::random::mersenne_twister_engine", ptr %17, i32 0, i32 1
  store i64 0, ptr %201, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6random6detail3addIjjLb0EEclEjj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = add i32 %7, %8
  ret i32 %9
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
