target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::RandomGenerator" = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.faiss::SplitMix64RandomGenerator" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail5__modImTnT_Lm624ETnS1_Lm1ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [15 x i8] c"Not transposed\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN5faiss15RandomGeneratorC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN5faiss15RandomGeneratorC2El
@_ZN5faiss25SplitMix64RandomGeneratorC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN5faiss25SplitMix64RandomGeneratorC2El

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15RandomGeneratorC2El(ptr noundef nonnull align 8 dereferenceable(5000) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::RandomGenerator", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = trunc i64 %7 to i32
  %9 = zext i32 %8 to i64
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %6, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(ptr noundef nonnull align 8 dereferenceable(5000) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(ptr noundef nonnull align 8 dereferenceable(5000) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %8)
  %10 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds [624 x i64], ptr %10, i64 0, i64 0
  store i64 %9, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 1, ptr %5, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %40

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 0
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [624 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %21, ptr %6, align 8, !tbaa !9
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = lshr i64 %22, 30
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = xor i64 %24, %23
  store i64 %25, ptr %6, align 8, !tbaa !9
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = mul i64 %26, 1812433253
  store i64 %27, ptr %6, align 8, !tbaa !9
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm624ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !9
  %31 = add i64 %30, %29
  store i64 %31, ptr %6, align 8, !tbaa !9
  %32 = load i64, ptr %6, align 8, !tbaa !9
  %33 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %32)
  %34 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 0
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw [624 x i64], ptr %34, i64 0, i64 %35
  store i64 %33, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %37

37:                                               ; preds = %16
  %38 = load i64, ptr %5, align 8, !tbaa !9
  %39 = add i64 %38, 1
  store i64 %39, ptr %5, align 8, !tbaa !9
  br label %12, !llvm.loop !13

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 1
  store i64 624, ptr %41, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 1, ptr %3, align 8, !tbaa !9
  %4 = load i64, ptr %2, align 8, !tbaa !9
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail5__modImTnT_Lm624ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 1, ptr %3, align 8, !tbaa !9
  %4 = load i64, ptr %2, align 8, !tbaa !9
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load i64, ptr %2, align 8, !tbaa !9
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %3, align 8, !tbaa !9
  %8 = urem i64 %7, 4294967296
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load i64, ptr %2, align 8, !tbaa !9
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %3, align 8, !tbaa !9
  %8 = urem i64 %7, 624
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss15RandomGenerator8rand_intEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::RandomGenerator", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  %6 = and i64 %5, 2147483647
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp uge i64 %6, 624
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %10 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %12
  %15 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %15, ptr %3, align 8, !tbaa !9
  %16 = load i64, ptr %3, align 8, !tbaa !9
  %17 = lshr i64 %16, 11
  %18 = and i64 %17, 4294967295
  %19 = load i64, ptr %3, align 8, !tbaa !9
  %20 = xor i64 %19, %18
  store i64 %20, ptr %3, align 8, !tbaa !9
  %21 = load i64, ptr %3, align 8, !tbaa !9
  %22 = shl i64 %21, 7
  %23 = and i64 %22, 2636928640
  %24 = load i64, ptr %3, align 8, !tbaa !9
  %25 = xor i64 %24, %23
  store i64 %25, ptr %3, align 8, !tbaa !9
  %26 = load i64, ptr %3, align 8, !tbaa !9
  %27 = shl i64 %26, 15
  %28 = and i64 %27, 4022730752
  %29 = load i64, ptr %3, align 8, !tbaa !9
  %30 = xor i64 %29, %28
  store i64 %30, ptr %3, align 8, !tbaa !9
  %31 = load i64, ptr %3, align 8, !tbaa !9
  %32 = lshr i64 %31, 18
  %33 = load i64, ptr %3, align 8, !tbaa !9
  %34 = xor i64 %33, %32
  store i64 %34, ptr %3, align 8, !tbaa !9
  %35 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 -2147483648, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 2147483647, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %44, %1
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = icmp ult i64 %12, 227
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %47

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw [624 x i64], ptr %16, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = and i64 %19, -2147483648
  %21 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds nuw [624 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = and i64 %25, 2147483647
  %27 = or i64 %20, %26
  store i64 %27, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %29 = load i64, ptr %5, align 8, !tbaa !9
  %30 = add i64 %29, 397
  %31 = getelementptr inbounds nuw [624 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = load i64, ptr %6, align 8, !tbaa !9
  %34 = lshr i64 %33, 1
  %35 = xor i64 %32, %34
  %36 = load i64, ptr %6, align 8, !tbaa !9
  %37 = and i64 %36, 1
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %38, i64 2567483615, i64 0
  %40 = xor i64 %35, %39
  %41 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %42 = load i64, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw [624 x i64], ptr %41, i64 0, i64 %42
  store i64 %40, ptr %43, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %44

44:                                               ; preds = %15
  %45 = load i64, ptr %5, align 8, !tbaa !9
  %46 = add i64 %45, 1
  store i64 %46, ptr %5, align 8, !tbaa !9
  br label %11, !llvm.loop !17

47:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 227, ptr %7, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %81, %47
  %49 = load i64, ptr %7, align 8, !tbaa !9
  %50 = icmp ult i64 %49, 623
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %84

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %53 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %54 = load i64, ptr %7, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw [624 x i64], ptr %53, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !9
  %57 = and i64 %56, -2147483648
  %58 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %59 = load i64, ptr %7, align 8, !tbaa !9
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds nuw [624 x i64], ptr %58, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !9
  %63 = and i64 %62, 2147483647
  %64 = or i64 %57, %63
  store i64 %64, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %66 = load i64, ptr %7, align 8, !tbaa !9
  %67 = add i64 %66, -227
  %68 = getelementptr inbounds nuw [624 x i64], ptr %65, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !9
  %70 = load i64, ptr %8, align 8, !tbaa !9
  %71 = lshr i64 %70, 1
  %72 = xor i64 %69, %71
  %73 = load i64, ptr %8, align 8, !tbaa !9
  %74 = and i64 %73, 1
  %75 = icmp ne i64 %74, 0
  %76 = select i1 %75, i64 2567483615, i64 0
  %77 = xor i64 %72, %76
  %78 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %79 = load i64, ptr %7, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw [624 x i64], ptr %78, i64 0, i64 %79
  store i64 %77, ptr %80, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %81

81:                                               ; preds = %52
  %82 = load i64, ptr %7, align 8, !tbaa !9
  %83 = add i64 %82, 1
  store i64 %83, ptr %7, align 8, !tbaa !9
  br label %48, !llvm.loop !18

84:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %85 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %86 = getelementptr inbounds nuw [624 x i64], ptr %85, i64 0, i64 623
  %87 = load i64, ptr %86, align 8, !tbaa !9
  %88 = and i64 %87, -2147483648
  %89 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %90 = getelementptr inbounds [624 x i64], ptr %89, i64 0, i64 0
  %91 = load i64, ptr %90, align 8, !tbaa !9
  %92 = and i64 %91, 2147483647
  %93 = or i64 %88, %92
  store i64 %93, ptr %9, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %95 = getelementptr inbounds nuw [624 x i64], ptr %94, i64 0, i64 396
  %96 = load i64, ptr %95, align 8, !tbaa !9
  %97 = load i64, ptr %9, align 8, !tbaa !9
  %98 = lshr i64 %97, 1
  %99 = xor i64 %96, %98
  %100 = load i64, ptr %9, align 8, !tbaa !9
  %101 = and i64 %100, 1
  %102 = icmp ne i64 %101, 0
  %103 = select i1 %102, i64 2567483615, i64 0
  %104 = xor i64 %99, %103
  %105 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %106 = getelementptr inbounds nuw [624 x i64], ptr %105, i64 0, i64 623
  store i64 %104, ptr %106, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 1
  store i64 0, ptr %107, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss15RandomGenerator10rand_int64Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
  %5 = sext i32 %4 to i64
  %6 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
  %7 = sext i32 %6 to i64
  %8 = shl i64 %7, 31
  %9 = or i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::RandomGenerator", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = urem i64 %7, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::RandomGenerator", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  %6 = uitofp i64 %5 to float
  %7 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  %8 = uitofp i64 %7 to float
  %9 = fdiv float %6, %8
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() #3 comdat align 2 {
  ret i64 4294967295
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5faiss15RandomGenerator11rand_doubleEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::RandomGenerator", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  %6 = uitofp i64 %5 to double
  %7 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  %8 = uitofp i64 %7 to double
  %9 = fdiv double %6, %8
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss25SplitMix64RandomGeneratorC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::SplitMix64RandomGenerator", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %7, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss25SplitMix64RandomGenerator8rand_intEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN5faiss25SplitMix64RandomGenerator4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, 2147483647
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5faiss25SplitMix64RandomGenerator4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"struct.faiss::SplitMix64RandomGenerator", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = add i64 %6, -7046029254386353131
  store i64 %7, ptr %5, align 8, !tbaa !23
  store i64 %7, ptr %3, align 8, !tbaa !9
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = lshr i64 %9, 30
  %11 = xor i64 %8, %10
  %12 = mul i64 %11, -4658895280553007687
  store i64 %12, ptr %3, align 8, !tbaa !9
  %13 = load i64, ptr %3, align 8, !tbaa !9
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = lshr i64 %14, 27
  %16 = xor i64 %13, %15
  %17 = mul i64 %16, -7723592293110705685
  store i64 %17, ptr %3, align 8, !tbaa !9
  %18 = load i64, ptr %3, align 8, !tbaa !9
  %19 = load i64, ptr %3, align 8, !tbaa !9
  %20 = lshr i64 %19, 31
  %21 = xor i64 %18, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %21
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss25SplitMix64RandomGenerator10rand_int64Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = call noundef i64 @_ZN5faiss25SplitMix64RandomGenerator4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %5, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = and i64 %6, 9223372036854775807
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss25SplitMix64RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZN5faiss25SplitMix64RandomGenerator4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = sext i32 %7 to i64
  %9 = urem i64 %6, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN5faiss25SplitMix64RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN5faiss25SplitMix64RandomGenerator4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = uitofp i64 %4 to float
  %6 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #5
  %7 = uitofp i64 %6 to float
  %8 = fdiv float %5, %7
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5faiss25SplitMix64RandomGenerator11rand_doubleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN5faiss25SplitMix64RandomGenerator4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = uitofp i64 %4 to double
  %6 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #5
  %7 = uitofp i64 %6 to double
  %8 = fdiv double %5, %7
  ret double %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10float_randEPfml(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.faiss::RandomGenerator", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = icmp ult i64 %11, 1024
  %13 = select i1 %12, i32 1, i32 1024
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 5000, ptr %8) #5
  %15 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %8, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %16 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
  store i32 %16, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %17 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
  store i32 %17, ptr %10, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN5faiss10float_randEPfml.omp_outlined, ptr %7, ptr %9, ptr %10, ptr %5, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 5000, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss10float_randEPfml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %"struct.faiss::RandomGenerator", align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !27
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !29
  store ptr %6, ptr %14, align 8, !tbaa !31
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = load ptr, ptr %11, align 8, !tbaa !27
  %30 = load ptr, ptr %12, align 8, !tbaa !27
  %31 = load ptr, ptr %13, align 8, !tbaa !29
  %32 = load ptr, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %33 = load i64, ptr %28, align 8, !tbaa !9
  store i64 %33, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %34 = load i64, ptr %16, align 8, !tbaa !9
  %35 = sub i64 %34, 0
  %36 = udiv i64 %35, 1
  %37 = sub i64 %36, 1
  store i64 %37, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 0, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %38 = load i64, ptr %16, align 8, !tbaa !9
  %39 = icmp ult i64 0, %38
  br i1 %39, label %40, label %107

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 0, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %41 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %41, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 1, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !19
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %43, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i64 1, i64 1)
  %44 = load i64, ptr %20, align 8, !tbaa !9
  %45 = load i64, ptr %17, align 8, !tbaa !9
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i64, ptr %17, align 8, !tbaa !9
  br label %51

49:                                               ; preds = %40
  %50 = load i64, ptr %20, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  store i64 %52, ptr %20, align 8, !tbaa !9
  %53 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %53, ptr %15, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %100, %51
  %55 = load i64, ptr %15, align 8, !tbaa !9
  %56 = load i64, ptr %20, align 8, !tbaa !9
  %57 = add i64 %56, 1
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %103

60:                                               ; preds = %54
  %61 = load i64, ptr %15, align 8, !tbaa !9
  %62 = mul i64 %61, 1
  %63 = add i64 0, %62
  store i64 %63, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 5000, ptr %24) #5
  %64 = load i32, ptr %29, align 4, !tbaa !19
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %23, align 8, !tbaa !9
  %67 = load i32, ptr %30, align 4, !tbaa !19
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = add nsw i64 %65, %69
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %24, i64 noundef %70)
          to label %71 unwind label %108

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %72 = load i64, ptr %23, align 8, !tbaa !9
  %73 = load i64, ptr %31, align 8, !tbaa !9
  %74 = mul i64 %72, %73
  %75 = load i64, ptr %28, align 8, !tbaa !9
  %76 = udiv i64 %74, %75
  store i64 %76, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %77 = load i64, ptr %23, align 8, !tbaa !9
  %78 = add nsw i64 %77, 1
  %79 = load i64, ptr %31, align 8, !tbaa !9
  %80 = mul i64 %78, %79
  %81 = load i64, ptr %28, align 8, !tbaa !9
  %82 = udiv i64 %80, %81
  store i64 %82, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %83 = load i64, ptr %25, align 8, !tbaa !9
  store i64 %83, ptr %27, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %95, %71
  %85 = load i64, ptr %27, align 8, !tbaa !9
  %86 = load i64, ptr %26, align 8, !tbaa !9
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  br label %98

89:                                               ; preds = %84
  %90 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %24)
          to label %91 unwind label %108

91:                                               ; preds = %89
  %92 = load ptr, ptr %32, align 8, !tbaa !25
  %93 = load i64, ptr %27, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw float, ptr %92, i64 %93
  store float %90, ptr %94, align 4, !tbaa !33
  br label %95

95:                                               ; preds = %91
  %96 = load i64, ptr %27, align 8, !tbaa !9
  %97 = add i64 %96, 1
  store i64 %97, ptr %27, align 8, !tbaa !9
  br label %84, !llvm.loop !35

98:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 5000, ptr %24) #5
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %15, align 8, !tbaa !9
  %102 = add i64 %101, 1
  store i64 %102, ptr %15, align 8, !tbaa !9
  br label %54

103:                                              ; preds = %59
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %105, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %107

107:                                              ; preds = %104, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret void

108:                                              ; preds = %89, %60
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #16
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #5

; Function Attrs: nounwind
declare !callback !36 void @__kmpc_fork_call(ptr, i32, ptr, ...) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11float_randnEPfml(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.faiss::RandomGenerator", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = icmp ult i64 %11, 1024
  %13 = select i1 %12, i32 1, i32 1024
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 5000, ptr %8) #5
  %15 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %8, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %16 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
  store i32 %16, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %17 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
  store i32 %17, ptr %10, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN5faiss11float_randnEPfml.omp_outlined, ptr %7, ptr %9, ptr %10, ptr %5, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 5000, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss11float_randnEPfml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %"struct.faiss::RandomGenerator", align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !27
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !29
  store ptr %6, ptr %14, align 8, !tbaa !31
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = load ptr, ptr %11, align 8, !tbaa !27
  %34 = load ptr, ptr %12, align 8, !tbaa !27
  %35 = load ptr, ptr %13, align 8, !tbaa !29
  %36 = load ptr, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %37 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %37, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %38 = load i64, ptr %16, align 8, !tbaa !9
  %39 = sub i64 %38, 0
  %40 = udiv i64 %39, 1
  %41 = sub i64 %40, 1
  store i64 %41, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 0, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %42 = load i64, ptr %16, align 8, !tbaa !9
  %43 = icmp ult i64 0, %42
  br i1 %43, label %44, label %154

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 0, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %45 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %45, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 1, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !19
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %47, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i64 1, i64 1)
  %48 = load i64, ptr %20, align 8, !tbaa !9
  %49 = load i64, ptr %17, align 8, !tbaa !9
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i64, ptr %17, align 8, !tbaa !9
  br label %55

53:                                               ; preds = %44
  %54 = load i64, ptr %20, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i64 [ %52, %51 ], [ %54, %53 ]
  store i64 %56, ptr %20, align 8, !tbaa !9
  %57 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %57, ptr %15, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %147, %55
  %59 = load i64, ptr %15, align 8, !tbaa !9
  %60 = load i64, ptr %20, align 8, !tbaa !9
  %61 = add i64 %60, 1
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  br label %150

64:                                               ; preds = %58
  %65 = load i64, ptr %15, align 8, !tbaa !9
  %66 = mul i64 %65, 1
  %67 = add i64 0, %66
  store i64 %67, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 5000, ptr %24) #5
  %68 = load i32, ptr %33, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %23, align 8, !tbaa !9
  %71 = load i32, ptr %34, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = add nsw i64 %69, %73
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %24, i64 noundef %74)
          to label %75 unwind label %155

75:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store double 0.000000e+00, ptr %25, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store double 0.000000e+00, ptr %26, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store double 0.000000e+00, ptr %27, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %76 = load i64, ptr %23, align 8, !tbaa !9
  %77 = load i64, ptr %35, align 8, !tbaa !9
  %78 = mul i64 %76, %77
  %79 = load i64, ptr %32, align 8, !tbaa !9
  %80 = udiv i64 %78, %79
  store i64 %80, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %81 = load i64, ptr %23, align 8, !tbaa !9
  %82 = add nsw i64 %81, 1
  %83 = load i64, ptr %35, align 8, !tbaa !9
  %84 = mul i64 %82, %83
  %85 = load i64, ptr %32, align 8, !tbaa !9
  %86 = udiv i64 %84, %85
  store i64 %86, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %87 = load i64, ptr %29, align 8, !tbaa !9
  store i64 %87, ptr %31, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %142, %75
  %89 = load i64, ptr %31, align 8, !tbaa !9
  %90 = load i64, ptr %30, align 8, !tbaa !9
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  br label %145

93:                                               ; preds = %88
  %94 = load i32, ptr %28, align 4, !tbaa !19
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %126

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %110, %96
  %98 = invoke noundef double @_ZN5faiss15RandomGenerator11rand_doubleEv(ptr noundef nonnull align 8 dereferenceable(5000) %24)
          to label %99 unwind label %155

99:                                               ; preds = %97
  %100 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %98, double -1.000000e+00)
  store double %100, ptr %25, align 8, !tbaa !38
  %101 = invoke noundef double @_ZN5faiss15RandomGenerator11rand_doubleEv(ptr noundef nonnull align 8 dereferenceable(5000) %24)
          to label %102 unwind label %155

102:                                              ; preds = %99
  %103 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %101, double -1.000000e+00)
  store double %103, ptr %26, align 8, !tbaa !38
  %104 = load double, ptr %25, align 8, !tbaa !38
  %105 = load double, ptr %25, align 8, !tbaa !38
  %106 = load double, ptr %26, align 8, !tbaa !38
  %107 = load double, ptr %26, align 8, !tbaa !38
  %108 = fmul double %106, %107
  %109 = call double @llvm.fmuladd.f64(double %104, double %105, double %108)
  store double %109, ptr %27, align 8, !tbaa !38
  br label %110

110:                                              ; preds = %102
  %111 = load double, ptr %27, align 8, !tbaa !38
  %112 = fcmp oge double %111, 1.000000e+00
  br i1 %112, label %97, label %113, !llvm.loop !40

113:                                              ; preds = %110
  %114 = load double, ptr %25, align 8, !tbaa !38
  %115 = load double, ptr %27, align 8, !tbaa !38
  %116 = call double @log(double noundef %115) #5, !tbaa !19
  %117 = fmul double -2.000000e+00, %116
  %118 = load double, ptr %27, align 8, !tbaa !38
  %119 = fdiv double %117, %118
  %120 = call double @sqrt(double noundef %119) #5, !tbaa !19
  %121 = fmul double %114, %120
  %122 = fptrunc double %121 to float
  %123 = load ptr, ptr %36, align 8, !tbaa !25
  %124 = load i64, ptr %31, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw float, ptr %123, i64 %124
  store float %122, ptr %125, align 4, !tbaa !33
  br label %139

126:                                              ; preds = %93
  %127 = load double, ptr %26, align 8, !tbaa !38
  %128 = load double, ptr %27, align 8, !tbaa !38
  %129 = call double @log(double noundef %128) #5, !tbaa !19
  %130 = fmul double -2.000000e+00, %129
  %131 = load double, ptr %27, align 8, !tbaa !38
  %132 = fdiv double %130, %131
  %133 = call double @sqrt(double noundef %132) #5, !tbaa !19
  %134 = fmul double %127, %133
  %135 = fptrunc double %134 to float
  %136 = load ptr, ptr %36, align 8, !tbaa !25
  %137 = load i64, ptr %31, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw float, ptr %136, i64 %137
  store float %135, ptr %138, align 4, !tbaa !33
  br label %139

139:                                              ; preds = %126, %113
  %140 = load i32, ptr %28, align 4, !tbaa !19
  %141 = sub nsw i32 1, %140
  store i32 %141, ptr %28, align 4, !tbaa !19
  br label %142

142:                                              ; preds = %139
  %143 = load i64, ptr %31, align 8, !tbaa !9
  %144 = add i64 %143, 1
  store i64 %144, ptr %31, align 8, !tbaa !9
  br label %88, !llvm.loop !41

145:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 5000, ptr %24) #5
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %15, align 8, !tbaa !9
  %149 = add i64 %148, 1
  store i64 %149, ptr %15, align 8, !tbaa !9
  br label %58

150:                                              ; preds = %63
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %152, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %154

154:                                              ; preds = %151, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret void

155:                                              ; preds = %99, %97, %64
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare double @sqrt(double noundef) #8

; Function Attrs: nounwind
declare double @log(double noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10int64_randEPlml(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.faiss::RandomGenerator", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = icmp ult i64 %11, 1024
  %13 = select i1 %12, i32 1, i32 1024
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 5000, ptr %8) #5
  %15 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %8, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %16 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
  store i32 %16, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %17 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
  store i32 %17, ptr %10, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN5faiss10int64_randEPlml.omp_outlined, ptr %7, ptr %9, ptr %10, ptr %5, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 5000, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss10int64_randEPlml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %"struct.faiss::RandomGenerator", align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !27
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !29
  store ptr %6, ptr %14, align 8, !tbaa !42
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = load ptr, ptr %11, align 8, !tbaa !27
  %30 = load ptr, ptr %12, align 8, !tbaa !27
  %31 = load ptr, ptr %13, align 8, !tbaa !29
  %32 = load ptr, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %33 = load i64, ptr %28, align 8, !tbaa !9
  store i64 %33, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %34 = load i64, ptr %16, align 8, !tbaa !9
  %35 = sub i64 %34, 0
  %36 = udiv i64 %35, 1
  %37 = sub i64 %36, 1
  store i64 %37, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 0, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %38 = load i64, ptr %16, align 8, !tbaa !9
  %39 = icmp ult i64 0, %38
  br i1 %39, label %40, label %107

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 0, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %41 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %41, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 1, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !19
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %43, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i64 1, i64 1)
  %44 = load i64, ptr %20, align 8, !tbaa !9
  %45 = load i64, ptr %17, align 8, !tbaa !9
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i64, ptr %17, align 8, !tbaa !9
  br label %51

49:                                               ; preds = %40
  %50 = load i64, ptr %20, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  store i64 %52, ptr %20, align 8, !tbaa !9
  %53 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %53, ptr %15, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %100, %51
  %55 = load i64, ptr %15, align 8, !tbaa !9
  %56 = load i64, ptr %20, align 8, !tbaa !9
  %57 = add i64 %56, 1
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %103

60:                                               ; preds = %54
  %61 = load i64, ptr %15, align 8, !tbaa !9
  %62 = mul i64 %61, 1
  %63 = add i64 0, %62
  store i64 %63, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 5000, ptr %24) #5
  %64 = load i32, ptr %29, align 4, !tbaa !19
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %23, align 8, !tbaa !9
  %67 = load i32, ptr %30, align 4, !tbaa !19
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = add nsw i64 %65, %69
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %24, i64 noundef %70)
          to label %71 unwind label %108

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %72 = load i64, ptr %23, align 8, !tbaa !9
  %73 = load i64, ptr %31, align 8, !tbaa !9
  %74 = mul i64 %72, %73
  %75 = load i64, ptr %28, align 8, !tbaa !9
  %76 = udiv i64 %74, %75
  store i64 %76, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %77 = load i64, ptr %23, align 8, !tbaa !9
  %78 = add nsw i64 %77, 1
  %79 = load i64, ptr %31, align 8, !tbaa !9
  %80 = mul i64 %78, %79
  %81 = load i64, ptr %28, align 8, !tbaa !9
  %82 = udiv i64 %80, %81
  store i64 %82, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %83 = load i64, ptr %25, align 8, !tbaa !9
  store i64 %83, ptr %27, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %95, %71
  %85 = load i64, ptr %27, align 8, !tbaa !9
  %86 = load i64, ptr %26, align 8, !tbaa !9
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  br label %98

89:                                               ; preds = %84
  %90 = invoke noundef i64 @_ZN5faiss15RandomGenerator10rand_int64Ev(ptr noundef nonnull align 8 dereferenceable(5000) %24)
          to label %91 unwind label %108

91:                                               ; preds = %89
  %92 = load ptr, ptr %32, align 8, !tbaa !29
  %93 = load i64, ptr %27, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i64, ptr %92, i64 %93
  store i64 %90, ptr %94, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %91
  %96 = load i64, ptr %27, align 8, !tbaa !9
  %97 = add i64 %96, 1
  store i64 %97, ptr %27, align 8, !tbaa !9
  br label %84, !llvm.loop !44

98:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 5000, ptr %24) #5
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %15, align 8, !tbaa !9
  %102 = add i64 %101, 1
  store i64 %102, ptr %15, align 8, !tbaa !9
  br label %54

103:                                              ; preds = %59
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %105, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %107

107:                                              ; preds = %104, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret void

108:                                              ; preds = %89, %60
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss14int64_rand_maxEPlmml(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.faiss::RandomGenerator", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = icmp ult i64 %13, 1024
  %15 = select i1 %14, i32 1, i32 1024
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 5000, ptr %10) #5
  %17 = load i64, ptr %8, align 8, !tbaa !9
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %10, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %18 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEv(ptr noundef nonnull align 8 dereferenceable(5000) %10)
  store i32 %18, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %19 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEv(ptr noundef nonnull align 8 dereferenceable(5000) %10)
  store i32 %19, ptr %12, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN5faiss14int64_rand_maxEPlmml.omp_outlined, ptr %9, ptr %11, ptr %12, ptr %6, ptr %5, ptr %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 5000, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss14int64_rand_maxEPlmml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca %"struct.faiss::RandomGenerator", align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !27
  store ptr %1, ptr %10, align 8, !tbaa !27
  store ptr %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !27
  store ptr %4, ptr %13, align 8, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !29
  store ptr %6, ptr %15, align 8, !tbaa !42
  store ptr %7, ptr %16, align 8, !tbaa !29
  %30 = load ptr, ptr %11, align 8, !tbaa !29
  %31 = load ptr, ptr %12, align 8, !tbaa !27
  %32 = load ptr, ptr %13, align 8, !tbaa !27
  %33 = load ptr, ptr %14, align 8, !tbaa !29
  %34 = load ptr, ptr %15, align 8, !tbaa !42
  %35 = load ptr, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %36 = load i64, ptr %30, align 8, !tbaa !9
  store i64 %36, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %37 = load i64, ptr %18, align 8, !tbaa !9
  %38 = sub i64 %37, 0
  %39 = udiv i64 %38, 1
  %40 = sub i64 %39, 1
  store i64 %40, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store i64 0, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %41 = load i64, ptr %18, align 8, !tbaa !9
  %42 = icmp ult i64 0, %41
  br i1 %42, label %43, label %112

43:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 0, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %44 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %44, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store i64 1, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !19
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %46, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i64 1, i64 1)
  %47 = load i64, ptr %22, align 8, !tbaa !9
  %48 = load i64, ptr %19, align 8, !tbaa !9
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i64, ptr %19, align 8, !tbaa !9
  br label %54

52:                                               ; preds = %43
  %53 = load i64, ptr %22, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i64 [ %51, %50 ], [ %53, %52 ]
  store i64 %55, ptr %22, align 8, !tbaa !9
  %56 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %56, ptr %17, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %105, %54
  %58 = load i64, ptr %17, align 8, !tbaa !9
  %59 = load i64, ptr %22, align 8, !tbaa !9
  %60 = add i64 %59, 1
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  br label %108

63:                                               ; preds = %57
  %64 = load i64, ptr %17, align 8, !tbaa !9
  %65 = mul i64 %64, 1
  %66 = add i64 0, %65
  store i64 %66, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 5000, ptr %26) #5
  %67 = load i32, ptr %31, align 4, !tbaa !19
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %25, align 8, !tbaa !9
  %70 = load i32, ptr %32, align 4, !tbaa !19
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = add nsw i64 %68, %72
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %26, i64 noundef %73)
          to label %74 unwind label %113

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %75 = load i64, ptr %25, align 8, !tbaa !9
  %76 = load i64, ptr %33, align 8, !tbaa !9
  %77 = mul i64 %75, %76
  %78 = load i64, ptr %30, align 8, !tbaa !9
  %79 = udiv i64 %77, %78
  store i64 %79, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %80 = load i64, ptr %25, align 8, !tbaa !9
  %81 = add nsw i64 %80, 1
  %82 = load i64, ptr %33, align 8, !tbaa !9
  %83 = mul i64 %81, %82
  %84 = load i64, ptr %30, align 8, !tbaa !9
  %85 = udiv i64 %83, %84
  store i64 %85, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %86 = load i64, ptr %27, align 8, !tbaa !9
  store i64 %86, ptr %29, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %100, %74
  %88 = load i64, ptr %29, align 8, !tbaa !9
  %89 = load i64, ptr %28, align 8, !tbaa !9
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %103

92:                                               ; preds = %87
  %93 = invoke noundef i64 @_ZN5faiss15RandomGenerator10rand_int64Ev(ptr noundef nonnull align 8 dereferenceable(5000) %26)
          to label %94 unwind label %113

94:                                               ; preds = %92
  %95 = load i64, ptr %35, align 8, !tbaa !9
  %96 = urem i64 %93, %95
  %97 = load ptr, ptr %34, align 8, !tbaa !29
  %98 = load i64, ptr %29, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i64, ptr %97, i64 %98
  store i64 %96, ptr %99, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %94
  %101 = load i64, ptr %29, align 8, !tbaa !9
  %102 = add i64 %101, 1
  store i64 %102, ptr %29, align 8, !tbaa !9
  br label %87, !llvm.loop !45

103:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 5000, ptr %26) #5
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %17, align 8, !tbaa !9
  %107 = add i64 %106, 1
  store i64 %107, ptr %17, align 8, !tbaa !9
  br label %57

108:                                              ; preds = %62
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %110, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %112

112:                                              ; preds = %109, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret void

113:                                              ; preds = %92, %63
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9rand_permEPiml(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.faiss::RandomGenerator", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %25

16:                                               ; preds = %11
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  store i32 %18, ptr %21, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !9
  br label %11, !llvm.loop !46

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 5000, ptr %8) #5
  %26 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %8, i64 noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %50, %25
  %28 = load i64, ptr %9, align 8, !tbaa !9
  %29 = add i64 %28, 1
  %30 = load i64, ptr %5, align 8, !tbaa !9
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %53

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = load i64, ptr %9, align 8, !tbaa !9
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %8, i32 noundef %38)
  %40 = sext i32 %39 to i64
  %41 = add i64 %34, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %10, align 4, !tbaa !19
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = load i64, ptr %9, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  %46 = load ptr, ptr %4, align 8, !tbaa !27
  %47 = load i32, ptr %10, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %49) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %50

50:                                               ; preds = %33
  %51 = load i64, ptr %9, align 8, !tbaa !9
  %52 = add i64 %51, 1
  store i64 %52, ptr %9, align 8, !tbaa !9
  br label %27, !llvm.loop !47

53:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 5000, ptr %8) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %7, ptr %5, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  store i32 %9, ptr %10, align 4, !tbaa !19
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  store i32 %11, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20rand_perm_splitmix64EPiml(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.faiss::SplitMix64RandomGenerator", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %25

16:                                               ; preds = %11
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  store i32 %18, ptr %21, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !9
  br label %11, !llvm.loop !48

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %26 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN5faiss25SplitMix64RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %50, %25
  %28 = load i64, ptr %9, align 8, !tbaa !9
  %29 = add i64 %28, 1
  %30 = load i64, ptr %5, align 8, !tbaa !9
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %53

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = load i64, ptr %9, align 8, !tbaa !9
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = call noundef i32 @_ZN5faiss25SplitMix64RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %38)
  %40 = sext i32 %39 to i64
  %41 = add i64 %34, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %10, align 4, !tbaa !19
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = load i64, ptr %9, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  %46 = load ptr, ptr %4, align 8, !tbaa !27
  %47 = load i32, ptr %10, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %49) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %50

50:                                               ; preds = %33
  %51 = load i64, ptr %9, align 8, !tbaa !9
  %52 = add i64 %51, 1
  store i64 %52, ptr %9, align 8, !tbaa !9
  br label %27, !llvm.loop !49

53:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9byte_randEPhml(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.faiss::RandomGenerator", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = icmp ult i64 %11, 1024
  %13 = select i1 %12, i32 1, i32 1024
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 5000, ptr %8) #5
  %15 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %8, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %16 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
  store i32 %16, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %17 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
  store i32 %17, ptr %10, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN5faiss9byte_randEPhml.omp_outlined, ptr %7, ptr %9, ptr %10, ptr %5, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 5000, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9byte_randEPhml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %"struct.faiss::RandomGenerator", align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !27
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !29
  store ptr %6, ptr %14, align 8, !tbaa !52
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = load ptr, ptr %11, align 8, !tbaa !27
  %30 = load ptr, ptr %12, align 8, !tbaa !27
  %31 = load ptr, ptr %13, align 8, !tbaa !29
  %32 = load ptr, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %33 = load i64, ptr %28, align 8, !tbaa !9
  store i64 %33, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %34 = load i64, ptr %16, align 8, !tbaa !9
  %35 = sub i64 %34, 0
  %36 = udiv i64 %35, 1
  %37 = sub i64 %36, 1
  store i64 %37, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 0, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %38 = load i64, ptr %16, align 8, !tbaa !9
  %39 = icmp ult i64 0, %38
  br i1 %39, label %40, label %107

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 0, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %41 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %41, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 1, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !19
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %43, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i64 1, i64 1)
  %44 = load i64, ptr %20, align 8, !tbaa !9
  %45 = load i64, ptr %17, align 8, !tbaa !9
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i64, ptr %17, align 8, !tbaa !9
  br label %51

49:                                               ; preds = %40
  %50 = load i64, ptr %20, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  store i64 %52, ptr %20, align 8, !tbaa !9
  %53 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %53, ptr %15, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %100, %51
  %55 = load i64, ptr %15, align 8, !tbaa !9
  %56 = load i64, ptr %20, align 8, !tbaa !9
  %57 = add i64 %56, 1
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %103

60:                                               ; preds = %54
  %61 = load i64, ptr %15, align 8, !tbaa !9
  %62 = mul i64 %61, 1
  %63 = add i64 0, %62
  store i64 %63, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 5000, ptr %24) #5
  %64 = load i32, ptr %29, align 4, !tbaa !19
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %23, align 8, !tbaa !9
  %67 = load i32, ptr %30, align 4, !tbaa !19
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = add nsw i64 %65, %69
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %24, i64 noundef %70)
          to label %71 unwind label %108

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %72 = load i64, ptr %23, align 8, !tbaa !9
  %73 = load i64, ptr %31, align 8, !tbaa !9
  %74 = mul i64 %72, %73
  %75 = load i64, ptr %28, align 8, !tbaa !9
  %76 = udiv i64 %74, %75
  store i64 %76, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %77 = load i64, ptr %23, align 8, !tbaa !9
  %78 = add nsw i64 %77, 1
  %79 = load i64, ptr %31, align 8, !tbaa !9
  %80 = mul i64 %78, %79
  %81 = load i64, ptr %28, align 8, !tbaa !9
  %82 = udiv i64 %80, %81
  store i64 %82, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %83 = load i64, ptr %25, align 8, !tbaa !9
  store i64 %83, ptr %27, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %95, %71
  %85 = load i64, ptr %27, align 8, !tbaa !9
  %86 = load i64, ptr %26, align 8, !tbaa !9
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = invoke noundef i64 @_ZN5faiss15RandomGenerator10rand_int64Ev(ptr noundef nonnull align 8 dereferenceable(5000) %24)
          to label %90 unwind label %108

90:                                               ; preds = %88
  %91 = trunc i64 %89 to i8
  %92 = load ptr, ptr %32, align 8, !tbaa !50
  %93 = load i64, ptr %27, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store i8 %91, ptr %94, align 1, !tbaa !54
  br label %95

95:                                               ; preds = %90
  %96 = load i64, ptr %27, align 8, !tbaa !9
  %97 = add i64 %96, 1
  store i64 %97, ptr %27, align 8, !tbaa !9
  br label %84, !llvm.loop !55

98:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 5000, ptr %24) #5
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %15, align 8, !tbaa !9
  %102 = add i64 %101, 1
  store i64 %102, ptr %15, align 8, !tbaa !9
  br label %54

103:                                              ; preds = %59
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %105, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %107

107:                                              ; preds = %104, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret void

108:                                              ; preds = %88, %60
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19rand_smooth_vectorsEmmPfl(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = call i32 @__kmpc_global_thread_num(ptr @2)
  store i64 %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 10, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #5
  %26 = load i64, ptr %5, align 8, !tbaa !9
  %27 = load i64, ptr %9, align 8, !tbaa !9
  %28 = mul i64 %26, %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %29 unwind label %66

29:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  %30 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %32 = load i64, ptr %8, align 8, !tbaa !9
  invoke void @_ZN5faiss11float_randnEPfml(ptr noundef %30, i64 noundef %31, i64 noundef %32)
          to label %33 unwind label %70

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #5
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = load i64, ptr %6, align 8, !tbaa !9
  %36 = mul i64 %34, %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %37 unwind label %74

37:                                               ; preds = %33
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  %38 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  %39 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = add nsw i64 %40, 1
  invoke void @_ZN5faiss10float_randEPfml(ptr noundef %38, i64 noundef %39, i64 noundef %41)
          to label %42 unwind label %78

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %43 = load i64, ptr %6, align 8, !tbaa !9
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %45 = load i64, ptr %9, align 8, !tbaa !9
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %47 = load i64, ptr %5, align 8, !tbaa !9
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store float 1.000000e+00, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store float 0.000000e+00, ptr %20, align 4, !tbaa !33
  %49 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  %50 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  %52 = invoke i32 @sgemm_(ptr noundef @.str, ptr noundef @.str, ptr noundef %16, ptr noundef %18, ptr noundef %17, ptr noundef %19, ptr noundef %49, ptr noundef %16, ptr noundef %50, ptr noundef %17, ptr noundef %20, ptr noundef %51, ptr noundef %16)
          to label %53 unwind label %82

53:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #5
  %54 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %55 unwind label %86

55:                                               ; preds = %53
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  %56 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #5
  %57 = load i64, ptr %6, align 8, !tbaa !9
  %58 = load i64, ptr %8, align 8, !tbaa !9
  %59 = add nsw i64 %58, 2
  invoke void @_ZN5faiss10float_randEPfml(ptr noundef %56, i64 noundef %57, i64 noundef %59)
          to label %60 unwind label %90

60:                                               ; preds = %55
  %61 = load i64, ptr %5, align 8, !tbaa !9
  %62 = load i64, ptr %6, align 8, !tbaa !9
  %63 = mul i64 %61, %62
  %64 = icmp ugt i64 %63, 10000
  br i1 %64, label %65, label %94

65:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN5faiss19rand_smooth_vectorsEmmPfl.omp_outlined, ptr %5, ptr %6, ptr %7, ptr %21)
  br label %95

66:                                               ; preds = %4
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  br label %100

70:                                               ; preds = %29
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  br label %99

74:                                               ; preds = %33
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %12, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  br label %98

78:                                               ; preds = %37
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %12, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %13, align 4
  br label %97

82:                                               ; preds = %42
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %12, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %97

86:                                               ; preds = %53
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  br label %96

90:                                               ; preds = %55
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %12, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %13, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #5
  br label %96

94:                                               ; preds = %60
  call void @__kmpc_serialized_parallel(ptr @2, i32 %25)
  store i32 %25, ptr %23, align 4, !tbaa !19
  store i32 0, ptr %24, align 4
  call void @_ZN5faiss19rand_smooth_vectorsEmmPfl.omp_outlined(ptr %23, ptr %24, ptr %5, ptr %6, ptr %7, ptr %21) #5
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %25)
  br label %95

95:                                               ; preds = %94, %65
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void

96:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #5
  br label %97

97:                                               ; preds = %96, %82, %78
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  br label %98

98:                                               ; preds = %97, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #5
  br label %99

99:                                               ; preds = %98, %70
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  br label %100

100:                                              ; preds = %99, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %13, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #10

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss19rand_smooth_vectorsEmmPfl.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #11 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !58
  %23 = load ptr, ptr %9, align 8, !tbaa !29
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = load ptr, ptr %11, align 8, !tbaa !31
  %26 = load ptr, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %27 = load i64, ptr %23, align 8, !tbaa !9
  store i64 %27, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %28 = load i64, ptr %14, align 8, !tbaa !9
  %29 = sub i64 %28, 0
  %30 = udiv i64 %29, 1
  %31 = sub i64 %30, 1
  store i64 %31, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %32 = load i64, ptr %14, align 8, !tbaa !9
  %33 = icmp ult i64 0, %32
  br i1 %33, label %34, label %101

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %35 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %35, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 1, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4, !tbaa !19
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %37, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %38 = load i64, ptr %18, align 8, !tbaa !9
  %39 = load i64, ptr %15, align 8, !tbaa !9
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i64, ptr %15, align 8, !tbaa !9
  br label %45

43:                                               ; preds = %34
  %44 = load i64, ptr %18, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i64 [ %42, %41 ], [ %44, %43 ]
  store i64 %46, ptr %18, align 8, !tbaa !9
  %47 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %47, ptr %13, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %94, %45
  %49 = load i64, ptr %13, align 8, !tbaa !9
  %50 = load i64, ptr %18, align 8, !tbaa !9
  %51 = add i64 %50, 1
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  br label %97

54:                                               ; preds = %48
  %55 = load i64, ptr %13, align 8, !tbaa !9
  %56 = mul i64 %55, 1
  %57 = add i64 0, %56
  store i64 %57, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store i64 0, ptr %22, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %89, %54
  %59 = load i64, ptr %22, align 8, !tbaa !9
  %60 = load i64, ptr %24, align 8, !tbaa !9
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %92

63:                                               ; preds = %58
  %64 = load ptr, ptr %25, align 8, !tbaa !25
  %65 = load i64, ptr %21, align 8, !tbaa !9
  %66 = load i64, ptr %24, align 8, !tbaa !9
  %67 = mul i64 %65, %66
  %68 = load i64, ptr %22, align 8, !tbaa !9
  %69 = add i64 %67, %68
  %70 = getelementptr inbounds nuw float, ptr %64, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !33
  %72 = fpext float %71 to double
  %73 = load i64, ptr %22, align 8, !tbaa !9
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %73) #5
  %75 = load float, ptr %74, align 4, !tbaa !33
  %76 = fmul float %75, 4.000000e+00
  %77 = fpext float %76 to double
  %78 = fadd double %77, 1.000000e-01
  %79 = fmul double %72, %78
  %80 = fptrunc double %79 to float
  %81 = call float @sinf(float noundef %80) #5, !tbaa !19
  %82 = load ptr, ptr %25, align 8, !tbaa !25
  %83 = load i64, ptr %21, align 8, !tbaa !9
  %84 = load i64, ptr %24, align 8, !tbaa !9
  %85 = mul i64 %83, %84
  %86 = load i64, ptr %22, align 8, !tbaa !9
  %87 = add i64 %85, %86
  %88 = getelementptr inbounds nuw float, ptr %82, i64 %87
  store float %81, ptr %88, align 4, !tbaa !33
  br label %89

89:                                               ; preds = %63
  %90 = load i64, ptr %22, align 8, !tbaa !9
  %91 = add i64 %90, 1
  store i64 %91, ptr %22, align 8, !tbaa !9
  br label %58, !llvm.loop !65

92:                                               ; preds = %62
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %13, align 8, !tbaa !9
  %96 = add i64 %95, 1
  store i64 %96, ptr %13, align 8, !tbaa !9
  br label %48

97:                                               ; preds = %53
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %99, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %101

101:                                              ; preds = %98, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret void
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #5

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #5

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  %12 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 1, ptr %5, align 1, !tbaa !74
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %9, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !25
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  store float 0.000000e+00, ptr %3, align 4, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !25
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  %9 = load float, ptr %8, align 4, !tbaa !33
  store float %9, ptr %7, align 4, !tbaa !33
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !33
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  store float %15, ptr %16, align 4, !tbaa !33
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !25
  br label %10, !llvm.loop !76

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss15RandomGeneratorE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !10, i64 4992}
!16 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !10, i64 4992}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5faiss25SplitMix64RandomGeneratorE", !6, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSN5faiss25SplitMix64RandomGeneratorE", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 float", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 float", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !7, i64 0}
!35 = distinct !{!35, !14}
!36 = !{!37}
!37 = !{i64 2, i64 -1, i64 -1, i1 true}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !7, i64 0}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 long", !6, i64 0}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !6, i64 0}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !14}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!62 = !{!63, !26, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!64 = !{!63, !26, i64 8}
!65 = distinct !{!65, !14}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!68 = !{!63, !26, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!73 = !{!6, !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"bool", !7, i64 0}
!76 = distinct !{!76, !14}
