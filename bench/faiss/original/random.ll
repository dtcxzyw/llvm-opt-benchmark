target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::RandomGenerator" = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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

$__clang_call_terminate = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSaIfED2Ev = comdat any

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

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

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

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15RandomGeneratorC2El(ptr noundef nonnull align 8 dereferenceable(5000) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::RandomGenerator", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i32
  %9 = zext i32 %8 to i64
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %6, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(ptr noundef nonnull align 8 dereferenceable(5000) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(ptr noundef nonnull align 8 dereferenceable(5000) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %8)
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds [624 x i64], ptr %10, i64 0, i64 0
  store i64 %9, ptr %11, align 8
  store i64 1, ptr %5, align 8
  br label %12

12:                                               ; preds = %36, %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 0
  %17 = load i64, ptr %5, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [624 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 30
  %23 = load i64, ptr %6, align 8
  %24 = xor i64 %23, %22
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8
  %26 = mul i64 %25, 1812433253
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm624ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %27)
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8
  %32 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %31)
  %33 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 0
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr inbounds [624 x i64], ptr %33, i64 0, i64 %34
  store i64 %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %15
  %37 = load i64, ptr %5, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %5, align 8
  br label %12, !llvm.loop !5

39:                                               ; preds = %12
  %40 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 1
  store i64 624, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 1, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail5__modImTnT_Lm624ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 1, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = urem i64 %7, 4294967296
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = urem i64 %7, 624
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss15RandomGenerator8rand_intEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::RandomGenerator", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  %6 = and i64 %5, 2147483647
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp uge i64 %6, 624
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds [624 x i64], ptr %10, i64 0, i64 %12
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = lshr i64 %16, 11
  %18 = and i64 %17, 4294967295
  %19 = load i64, ptr %3, align 8
  %20 = xor i64 %19, %18
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  %22 = shl i64 %21, 7
  %23 = and i64 %22, 2636928640
  %24 = load i64, ptr %3, align 8
  %25 = xor i64 %24, %23
  store i64 %25, ptr %3, align 8
  %26 = load i64, ptr %3, align 8
  %27 = shl i64 %26, 15
  %28 = and i64 %27, 4022730752
  %29 = load i64, ptr %3, align 8
  %30 = xor i64 %29, %28
  store i64 %30, ptr %3, align 8
  %31 = load i64, ptr %3, align 8
  %32 = lshr i64 %31, 18
  %33 = load i64, ptr %3, align 8
  %34 = xor i64 %33, %32
  store i64 %34, ptr %3, align 8
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  store i64 -2147483648, ptr %3, align 8
  store i64 2147483647, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %11

11:                                               ; preds = %43, %1
  %12 = load i64, ptr %5, align 8
  %13 = icmp ult i64 %12, 227
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds [624 x i64], ptr %15, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -2147483648
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds [624 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2147483647
  %26 = or i64 %19, %25
  store i64 %26, ptr %6, align 8
  %27 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %28, 397
  %30 = getelementptr inbounds [624 x i64], ptr %27, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %6, align 8
  %33 = lshr i64 %32, 1
  %34 = xor i64 %31, %33
  %35 = load i64, ptr %6, align 8
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i64 2567483615, i64 0
  %39 = xor i64 %34, %38
  %40 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds [624 x i64], ptr %40, i64 0, i64 %41
  store i64 %39, ptr %42, align 8
  br label %43

43:                                               ; preds = %14
  %44 = load i64, ptr %5, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %5, align 8
  br label %11, !llvm.loop !7

46:                                               ; preds = %11
  store i64 227, ptr %7, align 8
  br label %47

47:                                               ; preds = %79, %46
  %48 = load i64, ptr %7, align 8
  %49 = icmp ult i64 %48, 623
  br i1 %49, label %50, label %82

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds [624 x i64], ptr %51, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, -2147483648
  %56 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %57 = load i64, ptr %7, align 8
  %58 = add i64 %57, 1
  %59 = getelementptr inbounds [624 x i64], ptr %56, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 2147483647
  %62 = or i64 %55, %61
  store i64 %62, ptr %8, align 8
  %63 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %64 = load i64, ptr %7, align 8
  %65 = add i64 %64, -227
  %66 = getelementptr inbounds [624 x i64], ptr %63, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %8, align 8
  %69 = lshr i64 %68, 1
  %70 = xor i64 %67, %69
  %71 = load i64, ptr %8, align 8
  %72 = and i64 %71, 1
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i64 2567483615, i64 0
  %75 = xor i64 %70, %74
  %76 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %77 = load i64, ptr %7, align 8
  %78 = getelementptr inbounds [624 x i64], ptr %76, i64 0, i64 %77
  store i64 %75, ptr %78, align 8
  br label %79

79:                                               ; preds = %50
  %80 = load i64, ptr %7, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %7, align 8
  br label %47, !llvm.loop !8

82:                                               ; preds = %47
  %83 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %84 = getelementptr inbounds [624 x i64], ptr %83, i64 0, i64 623
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, -2147483648
  %87 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %88 = getelementptr inbounds [624 x i64], ptr %87, i64 0, i64 0
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 2147483647
  %91 = or i64 %86, %90
  store i64 %91, ptr %9, align 8
  %92 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %93 = getelementptr inbounds [624 x i64], ptr %92, i64 0, i64 396
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %9, align 8
  %96 = lshr i64 %95, 1
  %97 = xor i64 %94, %96
  %98 = load i64, ptr %9, align 8
  %99 = and i64 %98, 1
  %100 = icmp ne i64 %99, 0
  %101 = select i1 %100, i64 2567483615, i64 0
  %102 = xor i64 %97, %101
  %103 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %104 = getelementptr inbounds [624 x i64], ptr %103, i64 0, i64 623
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 1
  store i64 0, ptr %105, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss15RandomGenerator10rand_int64Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::RandomGenerator", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %6)
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = urem i64 %7, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::RandomGenerator", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  %6 = uitofp i64 %5 to float
  %7 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  %8 = uitofp i64 %7 to float
  %9 = fdiv float %6, %8
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() #1 comdat align 2 {
  ret i64 4294967295
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5faiss15RandomGenerator11rand_doubleEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::RandomGenerator", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  %6 = uitofp i64 %5 to double
  %7 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  %8 = uitofp i64 %7 to double
  %9 = fdiv double %6, %8
  ret double %9
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %11, 1024
  %13 = select i1 %12, i32 1, i32 1024
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %8, i64 noundef %15)
  %16 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
  store i32 %16, ptr %9, align 4
  %17 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
  store i32 %17, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN5faiss10float_randEPfml.omp_outlined, ptr %7, ptr %9, ptr %10, ptr %5, ptr %4)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss10float_randEPfml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i64, ptr %28, align 8
  store i64 %33, ptr %16, align 8
  %34 = load i64, ptr %16, align 8
  %35 = sub i64 %34, 0
  %36 = udiv i64 %35, 1
  %37 = sub i64 %36, 1
  store i64 %37, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %38 = load i64, ptr %16, align 8
  %39 = icmp ult i64 0, %38
  br i1 %39, label %40, label %105

40:                                               ; preds = %7
  store i64 0, ptr %19, align 8
  %41 = load i64, ptr %17, align 8
  store i64 %41, ptr %20, align 8
  store i64 1, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %43, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i64 1, i64 1)
  %44 = load i64, ptr %20, align 8
  %45 = load i64, ptr %17, align 8
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i64, ptr %17, align 8
  br label %51

49:                                               ; preds = %40
  %50 = load i64, ptr %20, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  store i64 %52, ptr %20, align 8
  %53 = load i64, ptr %19, align 8
  store i64 %53, ptr %15, align 8
  br label %54

54:                                               ; preds = %98, %51
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %20, align 8
  %57 = add i64 %56, 1
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %101

59:                                               ; preds = %54
  %60 = load i64, ptr %15, align 8
  %61 = mul i64 %60, 1
  %62 = add i64 0, %61
  store i64 %62, ptr %23, align 8
  %63 = load i32, ptr %29, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %23, align 8
  %66 = load i32, ptr %30, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = add nsw i64 %64, %68
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %24, i64 noundef %69)
          to label %70 unwind label %106

70:                                               ; preds = %59
  %71 = load i64, ptr %23, align 8
  %72 = load i64, ptr %31, align 8
  %73 = mul i64 %71, %72
  %74 = load i64, ptr %28, align 8
  %75 = udiv i64 %73, %74
  store i64 %75, ptr %25, align 8
  %76 = load i64, ptr %23, align 8
  %77 = add nsw i64 %76, 1
  %78 = load i64, ptr %31, align 8
  %79 = mul i64 %77, %78
  %80 = load i64, ptr %28, align 8
  %81 = udiv i64 %79, %80
  store i64 %81, ptr %26, align 8
  %82 = load i64, ptr %25, align 8
  store i64 %82, ptr %27, align 8
  br label %83

83:                                               ; preds = %93, %70
  %84 = load i64, ptr %27, align 8
  %85 = load i64, ptr %26, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %24)
          to label %89 unwind label %106

89:                                               ; preds = %87
  %90 = load ptr, ptr %32, align 8
  %91 = load i64, ptr %27, align 8
  %92 = getelementptr inbounds float, ptr %90, i64 %91
  store float %88, ptr %92, align 4
  br label %93

93:                                               ; preds = %89
  %94 = load i64, ptr %27, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %27, align 8
  br label %83, !llvm.loop !9

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %15, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %15, align 8
  br label %54

101:                                              ; preds = %54
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %103, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %104)
  br label %105

105:                                              ; preds = %102, %7
  ret void

106:                                              ; preds = %87, %59
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #11
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #3

; Function Attrs: nounwind
declare !callback !10 void @__kmpc_fork_call(ptr, i32, ptr, ...) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11float_randnEPfml(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.faiss::RandomGenerator", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %11, 1024
  %13 = select i1 %12, i32 1, i32 1024
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %8, i64 noundef %15)
  %16 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
  store i32 %16, ptr %9, align 4
  %17 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
  store i32 %17, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN5faiss11float_randnEPfml.omp_outlined, ptr %7, ptr %9, ptr %10, ptr %5, ptr %4)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss11float_randnEPfml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i64, ptr %32, align 8
  store i64 %37, ptr %16, align 8
  %38 = load i64, ptr %16, align 8
  %39 = sub i64 %38, 0
  %40 = udiv i64 %39, 1
  %41 = sub i64 %40, 1
  store i64 %41, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %42 = load i64, ptr %16, align 8
  %43 = icmp ult i64 0, %42
  br i1 %43, label %44, label %152

44:                                               ; preds = %7
  store i64 0, ptr %19, align 8
  %45 = load i64, ptr %17, align 8
  store i64 %45, ptr %20, align 8
  store i64 1, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %47, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i64 1, i64 1)
  %48 = load i64, ptr %20, align 8
  %49 = load i64, ptr %17, align 8
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i64, ptr %17, align 8
  br label %55

53:                                               ; preds = %44
  %54 = load i64, ptr %20, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i64 [ %52, %51 ], [ %54, %53 ]
  store i64 %56, ptr %20, align 8
  %57 = load i64, ptr %19, align 8
  store i64 %57, ptr %15, align 8
  br label %58

58:                                               ; preds = %145, %55
  %59 = load i64, ptr %15, align 8
  %60 = load i64, ptr %20, align 8
  %61 = add i64 %60, 1
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %63, label %148

63:                                               ; preds = %58
  %64 = load i64, ptr %15, align 8
  %65 = mul i64 %64, 1
  %66 = add i64 0, %65
  store i64 %66, ptr %23, align 8
  %67 = load i32, ptr %33, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %23, align 8
  %70 = load i32, ptr %34, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = add nsw i64 %68, %72
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %24, i64 noundef %73)
          to label %74 unwind label %153

74:                                               ; preds = %63
  store double 0.000000e+00, ptr %25, align 8
  store double 0.000000e+00, ptr %26, align 8
  store double 0.000000e+00, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %75 = load i64, ptr %23, align 8
  %76 = load i64, ptr %35, align 8
  %77 = mul i64 %75, %76
  %78 = load i64, ptr %32, align 8
  %79 = udiv i64 %77, %78
  store i64 %79, ptr %29, align 8
  %80 = load i64, ptr %23, align 8
  %81 = add nsw i64 %80, 1
  %82 = load i64, ptr %35, align 8
  %83 = mul i64 %81, %82
  %84 = load i64, ptr %32, align 8
  %85 = udiv i64 %83, %84
  store i64 %85, ptr %30, align 8
  %86 = load i64, ptr %29, align 8
  store i64 %86, ptr %31, align 8
  br label %87

87:                                               ; preds = %140, %74
  %88 = load i64, ptr %31, align 8
  %89 = load i64, ptr %30, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %143

91:                                               ; preds = %87
  %92 = load i32, ptr %28, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %124

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %108, %94
  %96 = invoke noundef double @_ZN5faiss15RandomGenerator11rand_doubleEv(ptr noundef nonnull align 8 dereferenceable(5000) %24)
          to label %97 unwind label %153

97:                                               ; preds = %95
  %98 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %96, double -1.000000e+00)
  store double %98, ptr %25, align 8
  %99 = invoke noundef double @_ZN5faiss15RandomGenerator11rand_doubleEv(ptr noundef nonnull align 8 dereferenceable(5000) %24)
          to label %100 unwind label %153

100:                                              ; preds = %97
  %101 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %99, double -1.000000e+00)
  store double %101, ptr %26, align 8
  %102 = load double, ptr %25, align 8
  %103 = load double, ptr %25, align 8
  %104 = load double, ptr %26, align 8
  %105 = load double, ptr %26, align 8
  %106 = fmul double %104, %105
  %107 = call double @llvm.fmuladd.f64(double %102, double %103, double %106)
  store double %107, ptr %27, align 8
  br label %108

108:                                              ; preds = %100
  %109 = load double, ptr %27, align 8
  %110 = fcmp oge double %109, 1.000000e+00
  br i1 %110, label %95, label %111, !llvm.loop !12

111:                                              ; preds = %108
  %112 = load double, ptr %25, align 8
  %113 = load double, ptr %27, align 8
  %114 = call double @log(double noundef %113) #3
  %115 = fmul double -2.000000e+00, %114
  %116 = load double, ptr %27, align 8
  %117 = fdiv double %115, %116
  %118 = call double @sqrt(double noundef %117) #3
  %119 = fmul double %112, %118
  %120 = fptrunc double %119 to float
  %121 = load ptr, ptr %36, align 8
  %122 = load i64, ptr %31, align 8
  %123 = getelementptr inbounds float, ptr %121, i64 %122
  store float %120, ptr %123, align 4
  br label %137

124:                                              ; preds = %91
  %125 = load double, ptr %26, align 8
  %126 = load double, ptr %27, align 8
  %127 = call double @log(double noundef %126) #3
  %128 = fmul double -2.000000e+00, %127
  %129 = load double, ptr %27, align 8
  %130 = fdiv double %128, %129
  %131 = call double @sqrt(double noundef %130) #3
  %132 = fmul double %125, %131
  %133 = fptrunc double %132 to float
  %134 = load ptr, ptr %36, align 8
  %135 = load i64, ptr %31, align 8
  %136 = getelementptr inbounds float, ptr %134, i64 %135
  store float %133, ptr %136, align 4
  br label %137

137:                                              ; preds = %124, %111
  %138 = load i32, ptr %28, align 4
  %139 = sub nsw i32 1, %138
  store i32 %139, ptr %28, align 4
  br label %140

140:                                              ; preds = %137
  %141 = load i64, ptr %31, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %31, align 8
  br label %87, !llvm.loop !13

143:                                              ; preds = %87
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %15, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %15, align 8
  br label %58

148:                                              ; preds = %58
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %150, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %151)
  br label %152

152:                                              ; preds = %149, %7
  ret void

153:                                              ; preds = %97, %95, %63
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: nounwind
declare double @log(double noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10int64_randEPlml(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.faiss::RandomGenerator", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %11, 1024
  %13 = select i1 %12, i32 1, i32 1024
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %8, i64 noundef %15)
  %16 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
  store i32 %16, ptr %9, align 4
  %17 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
  store i32 %17, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN5faiss10int64_randEPlml.omp_outlined, ptr %7, ptr %9, ptr %10, ptr %5, ptr %4)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss10int64_randEPlml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i64, ptr %28, align 8
  store i64 %33, ptr %16, align 8
  %34 = load i64, ptr %16, align 8
  %35 = sub i64 %34, 0
  %36 = udiv i64 %35, 1
  %37 = sub i64 %36, 1
  store i64 %37, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %38 = load i64, ptr %16, align 8
  %39 = icmp ult i64 0, %38
  br i1 %39, label %40, label %105

40:                                               ; preds = %7
  store i64 0, ptr %19, align 8
  %41 = load i64, ptr %17, align 8
  store i64 %41, ptr %20, align 8
  store i64 1, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %43, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i64 1, i64 1)
  %44 = load i64, ptr %20, align 8
  %45 = load i64, ptr %17, align 8
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i64, ptr %17, align 8
  br label %51

49:                                               ; preds = %40
  %50 = load i64, ptr %20, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  store i64 %52, ptr %20, align 8
  %53 = load i64, ptr %19, align 8
  store i64 %53, ptr %15, align 8
  br label %54

54:                                               ; preds = %98, %51
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %20, align 8
  %57 = add i64 %56, 1
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %101

59:                                               ; preds = %54
  %60 = load i64, ptr %15, align 8
  %61 = mul i64 %60, 1
  %62 = add i64 0, %61
  store i64 %62, ptr %23, align 8
  %63 = load i32, ptr %29, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %23, align 8
  %66 = load i32, ptr %30, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = add nsw i64 %64, %68
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %24, i64 noundef %69)
          to label %70 unwind label %106

70:                                               ; preds = %59
  %71 = load i64, ptr %23, align 8
  %72 = load i64, ptr %31, align 8
  %73 = mul i64 %71, %72
  %74 = load i64, ptr %28, align 8
  %75 = udiv i64 %73, %74
  store i64 %75, ptr %25, align 8
  %76 = load i64, ptr %23, align 8
  %77 = add nsw i64 %76, 1
  %78 = load i64, ptr %31, align 8
  %79 = mul i64 %77, %78
  %80 = load i64, ptr %28, align 8
  %81 = udiv i64 %79, %80
  store i64 %81, ptr %26, align 8
  %82 = load i64, ptr %25, align 8
  store i64 %82, ptr %27, align 8
  br label %83

83:                                               ; preds = %93, %70
  %84 = load i64, ptr %27, align 8
  %85 = load i64, ptr %26, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = invoke noundef i64 @_ZN5faiss15RandomGenerator10rand_int64Ev(ptr noundef nonnull align 8 dereferenceable(5000) %24)
          to label %89 unwind label %106

89:                                               ; preds = %87
  %90 = load ptr, ptr %32, align 8
  %91 = load i64, ptr %27, align 8
  %92 = getelementptr inbounds i64, ptr %90, i64 %91
  store i64 %88, ptr %92, align 8
  br label %93

93:                                               ; preds = %89
  %94 = load i64, ptr %27, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %27, align 8
  br label %83, !llvm.loop !14

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %15, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %15, align 8
  br label %54

101:                                              ; preds = %54
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %103, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %104)
  br label %105

105:                                              ; preds = %102, %7
  ret void

106:                                              ; preds = %87, %59
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #11
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ult i64 %13, 1024
  %15 = select i1 %14, i32 1, i32 1024
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %8, align 8
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %10, i64 noundef %17)
  %18 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEv(ptr noundef nonnull align 8 dereferenceable(5000) %10)
  store i32 %18, ptr %11, align 4
  %19 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEv(ptr noundef nonnull align 8 dereferenceable(5000) %10)
  store i32 %19, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN5faiss14int64_rand_maxEPlmml.omp_outlined, ptr %9, ptr %11, ptr %12, ptr %6, ptr %5, ptr %7)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss14int64_rand_maxEPlmml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load i64, ptr %30, align 8
  store i64 %36, ptr %18, align 8
  %37 = load i64, ptr %18, align 8
  %38 = sub i64 %37, 0
  %39 = udiv i64 %38, 1
  %40 = sub i64 %39, 1
  store i64 %40, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %41 = load i64, ptr %18, align 8
  %42 = icmp ult i64 0, %41
  br i1 %42, label %43, label %110

43:                                               ; preds = %8
  store i64 0, ptr %21, align 8
  %44 = load i64, ptr %19, align 8
  store i64 %44, ptr %22, align 8
  store i64 1, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %45, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %46, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i64 1, i64 1)
  %47 = load i64, ptr %22, align 8
  %48 = load i64, ptr %19, align 8
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i64, ptr %19, align 8
  br label %54

52:                                               ; preds = %43
  %53 = load i64, ptr %22, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i64 [ %51, %50 ], [ %53, %52 ]
  store i64 %55, ptr %22, align 8
  %56 = load i64, ptr %21, align 8
  store i64 %56, ptr %17, align 8
  br label %57

57:                                               ; preds = %103, %54
  %58 = load i64, ptr %17, align 8
  %59 = load i64, ptr %22, align 8
  %60 = add i64 %59, 1
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %62, label %106

62:                                               ; preds = %57
  %63 = load i64, ptr %17, align 8
  %64 = mul i64 %63, 1
  %65 = add i64 0, %64
  store i64 %65, ptr %25, align 8
  %66 = load i32, ptr %31, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %25, align 8
  %69 = load i32, ptr %32, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = add nsw i64 %67, %71
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %26, i64 noundef %72)
          to label %73 unwind label %111

73:                                               ; preds = %62
  %74 = load i64, ptr %25, align 8
  %75 = load i64, ptr %33, align 8
  %76 = mul i64 %74, %75
  %77 = load i64, ptr %30, align 8
  %78 = udiv i64 %76, %77
  store i64 %78, ptr %27, align 8
  %79 = load i64, ptr %25, align 8
  %80 = add nsw i64 %79, 1
  %81 = load i64, ptr %33, align 8
  %82 = mul i64 %80, %81
  %83 = load i64, ptr %30, align 8
  %84 = udiv i64 %82, %83
  store i64 %84, ptr %28, align 8
  %85 = load i64, ptr %27, align 8
  store i64 %85, ptr %29, align 8
  br label %86

86:                                               ; preds = %98, %73
  %87 = load i64, ptr %29, align 8
  %88 = load i64, ptr %28, align 8
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = invoke noundef i64 @_ZN5faiss15RandomGenerator10rand_int64Ev(ptr noundef nonnull align 8 dereferenceable(5000) %26)
          to label %92 unwind label %111

92:                                               ; preds = %90
  %93 = load i64, ptr %35, align 8
  %94 = urem i64 %91, %93
  %95 = load ptr, ptr %34, align 8
  %96 = load i64, ptr %29, align 8
  %97 = getelementptr inbounds i64, ptr %95, i64 %96
  store i64 %94, ptr %97, align 8
  br label %98

98:                                               ; preds = %92
  %99 = load i64, ptr %29, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %29, align 8
  br label %86, !llvm.loop !15

101:                                              ; preds = %86
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %17, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %17, align 8
  br label %57

106:                                              ; preds = %57
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %108, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %109)
  br label %110

110:                                              ; preds = %107, %8
  ret void

111:                                              ; preds = %90, %62
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #11
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %21, %3
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store i32 %17, ptr %20, align 4
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8
  br label %11, !llvm.loop !16

24:                                               ; preds = %11
  %25 = load i64, ptr %6, align 8
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %8, i64 noundef %25)
  store i64 0, ptr %9, align 8
  br label %26

26:                                               ; preds = %48, %24
  %27 = load i64, ptr %9, align 8
  %28 = add i64 %27, 1
  %29 = load i64, ptr %5, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %9, align 8
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %8, i32 noundef %36)
  %38 = sext i32 %37 to i64
  %39 = add i64 %32, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %47) #3
  br label %48

48:                                               ; preds = %31
  %49 = load i64, ptr %9, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %9, align 8
  br label %26, !llvm.loop !17

51:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %11, 1024
  %13 = select i1 %12, i32 1, i32 1024
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %8, i64 noundef %15)
  %16 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
  store i32 %16, ptr %9, align 4
  %17 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
  store i32 %17, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN5faiss9byte_randEPhml.omp_outlined, ptr %7, ptr %9, ptr %10, ptr %5, ptr %4)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9byte_randEPhml.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i64, ptr %28, align 8
  store i64 %33, ptr %16, align 8
  %34 = load i64, ptr %16, align 8
  %35 = sub i64 %34, 0
  %36 = udiv i64 %35, 1
  %37 = sub i64 %36, 1
  store i64 %37, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %38 = load i64, ptr %16, align 8
  %39 = icmp ult i64 0, %38
  br i1 %39, label %40, label %106

40:                                               ; preds = %7
  store i64 0, ptr %19, align 8
  %41 = load i64, ptr %17, align 8
  store i64 %41, ptr %20, align 8
  store i64 1, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %43, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i64 1, i64 1)
  %44 = load i64, ptr %20, align 8
  %45 = load i64, ptr %17, align 8
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i64, ptr %17, align 8
  br label %51

49:                                               ; preds = %40
  %50 = load i64, ptr %20, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  store i64 %52, ptr %20, align 8
  %53 = load i64, ptr %19, align 8
  store i64 %53, ptr %15, align 8
  br label %54

54:                                               ; preds = %99, %51
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %20, align 8
  %57 = add i64 %56, 1
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %102

59:                                               ; preds = %54
  %60 = load i64, ptr %15, align 8
  %61 = mul i64 %60, 1
  %62 = add i64 0, %61
  store i64 %62, ptr %23, align 8
  %63 = load i32, ptr %29, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %23, align 8
  %66 = load i32, ptr %30, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = add nsw i64 %64, %68
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %24, i64 noundef %69)
          to label %70 unwind label %107

70:                                               ; preds = %59
  %71 = load i64, ptr %23, align 8
  %72 = load i64, ptr %31, align 8
  %73 = mul i64 %71, %72
  %74 = load i64, ptr %28, align 8
  %75 = udiv i64 %73, %74
  store i64 %75, ptr %25, align 8
  %76 = load i64, ptr %23, align 8
  %77 = add nsw i64 %76, 1
  %78 = load i64, ptr %31, align 8
  %79 = mul i64 %77, %78
  %80 = load i64, ptr %28, align 8
  %81 = udiv i64 %79, %80
  store i64 %81, ptr %26, align 8
  %82 = load i64, ptr %25, align 8
  store i64 %82, ptr %27, align 8
  br label %83

83:                                               ; preds = %94, %70
  %84 = load i64, ptr %27, align 8
  %85 = load i64, ptr %26, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = invoke noundef i64 @_ZN5faiss15RandomGenerator10rand_int64Ev(ptr noundef nonnull align 8 dereferenceable(5000) %24)
          to label %89 unwind label %107

89:                                               ; preds = %87
  %90 = trunc i64 %88 to i8
  %91 = load ptr, ptr %32, align 8
  %92 = load i64, ptr %27, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store i8 %90, ptr %93, align 1
  br label %94

94:                                               ; preds = %89
  %95 = load i64, ptr %27, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %27, align 8
  br label %83, !llvm.loop !18

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %15, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %15, align 8
  br label %54

102:                                              ; preds = %54
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %104, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %105)
  br label %106

106:                                              ; preds = %103, %7
  ret void

107:                                              ; preds = %87, %59
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #11
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 10, ptr %9, align 8
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr %9, align 8
  %28 = mul i64 %26, %27
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %29 unwind label %66

29:                                               ; preds = %4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %30 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %32 = load i64, ptr %8, align 8
  invoke void @_ZN5faiss11float_randnEPfml(ptr noundef %30, i64 noundef %31, i64 noundef %32)
          to label %33 unwind label %70

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %6, align 8
  %36 = mul i64 %34, %35
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %37 unwind label %74

37:                                               ; preds = %33
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %38 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %39 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %40 = load i64, ptr %8, align 8
  %41 = add nsw i64 %40, 1
  invoke void @_ZN5faiss10float_randEPfml(ptr noundef %38, i64 noundef %39, i64 noundef %41)
          to label %42 unwind label %78

42:                                               ; preds = %37
  %43 = load i64, ptr %6, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %16, align 4
  %45 = load i64, ptr %9, align 8
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %17, align 4
  %47 = load i64, ptr %5, align 8
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %18, align 4
  store float 1.000000e+00, ptr %19, align 4
  store float 0.000000e+00, ptr %20, align 4
  %49 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %50 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %51 = load ptr, ptr %7, align 8
  %52 = invoke i32 @sgemm_(ptr noundef @.str, ptr noundef @.str, ptr noundef %16, ptr noundef %18, ptr noundef %17, ptr noundef %19, ptr noundef %49, ptr noundef %16, ptr noundef %50, ptr noundef %17, ptr noundef %20, ptr noundef %51, ptr noundef %16)
          to label %53 unwind label %78

53:                                               ; preds = %42
  %54 = load i64, ptr %6, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %55 unwind label %82

55:                                               ; preds = %53
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  %56 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %57 = load i64, ptr %6, align 8
  %58 = load i64, ptr %8, align 8
  %59 = add nsw i64 %58, 2
  invoke void @_ZN5faiss10float_randEPfml(ptr noundef %56, i64 noundef %57, i64 noundef %59)
          to label %60 unwind label %86

60:                                               ; preds = %55
  %61 = load i64, ptr %5, align 8
  %62 = load i64, ptr %6, align 8
  %63 = mul i64 %61, %62
  %64 = icmp ugt i64 %63, 10000
  br i1 %64, label %65, label %90

65:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN5faiss19rand_smooth_vectorsEmmPfl.omp_outlined, ptr %5, ptr %6, ptr %7, ptr %21)
  br label %91

66:                                               ; preds = %4
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %94

70:                                               ; preds = %29
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  br label %93

74:                                               ; preds = %33
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %12, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %13, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %93

78:                                               ; preds = %42, %37
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %12, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %13, align 4
  br label %92

82:                                               ; preds = %53
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %12, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %13, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %92

86:                                               ; preds = %55
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %92

90:                                               ; preds = %60
  call void @__kmpc_serialized_parallel(ptr @2, i32 %25)
  store i32 %25, ptr %23, align 4
  store i32 0, ptr %24, align 4
  call void @_ZN5faiss19rand_smooth_vectorsEmmPfl.omp_outlined(ptr %23, ptr %24, ptr %5, ptr %6, ptr %7, ptr %21) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %25)
  br label %91

91:                                               ; preds = %90, %65
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  ret void

92:                                               ; preds = %86, %82, %78
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %93

93:                                               ; preds = %92, %74, %70
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %94

94:                                               ; preds = %93, %66
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss19rand_smooth_vectorsEmmPfl.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #2 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i64, ptr %23, align 8
  store i64 %27, ptr %14, align 8
  %28 = load i64, ptr %14, align 8
  %29 = sub i64 %28, 0
  %30 = udiv i64 %29, 1
  %31 = sub i64 %30, 1
  store i64 %31, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %32 = load i64, ptr %14, align 8
  %33 = icmp ult i64 0, %32
  br i1 %33, label %34, label %99

34:                                               ; preds = %6
  store i64 0, ptr %17, align 8
  %35 = load i64, ptr %15, align 8
  store i64 %35, ptr %18, align 8
  store i64 1, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %37, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %38 = load i64, ptr %18, align 8
  %39 = load i64, ptr %15, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i64, ptr %15, align 8
  br label %45

43:                                               ; preds = %34
  %44 = load i64, ptr %18, align 8
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i64 [ %42, %41 ], [ %44, %43 ]
  store i64 %46, ptr %18, align 8
  %47 = load i64, ptr %17, align 8
  store i64 %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %92, %45
  %49 = load i64, ptr %13, align 8
  %50 = load i64, ptr %18, align 8
  %51 = add i64 %50, 1
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %95

53:                                               ; preds = %48
  %54 = load i64, ptr %13, align 8
  %55 = mul i64 %54, 1
  %56 = add i64 0, %55
  store i64 %56, ptr %21, align 8
  store i64 0, ptr %22, align 8
  br label %57

57:                                               ; preds = %87, %53
  %58 = load i64, ptr %22, align 8
  %59 = load i64, ptr %24, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %90

61:                                               ; preds = %57
  %62 = load ptr, ptr %25, align 8
  %63 = load i64, ptr %21, align 8
  %64 = load i64, ptr %24, align 8
  %65 = mul i64 %63, %64
  %66 = load i64, ptr %22, align 8
  %67 = add i64 %65, %66
  %68 = getelementptr inbounds float, ptr %62, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  %71 = load i64, ptr %22, align 8
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %71) #3
  %73 = load float, ptr %72, align 4
  %74 = fmul float %73, 4.000000e+00
  %75 = fpext float %74 to double
  %76 = fadd double %75, 1.000000e-01
  %77 = fmul double %70, %76
  %78 = fptrunc double %77 to float
  %79 = call float @sinf(float noundef %78) #3
  %80 = load ptr, ptr %25, align 8
  %81 = load i64, ptr %21, align 8
  %82 = load i64, ptr %24, align 8
  %83 = mul i64 %81, %82
  %84 = load i64, ptr %22, align 8
  %85 = add i64 %83, %84
  %86 = getelementptr inbounds float, ptr %80, i64 %85
  store float %79, ptr %86, align 4
  br label %87

87:                                               ; preds = %61
  %88 = load i64, ptr %22, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %22, align 8
  br label %57, !llvm.loop !19

90:                                               ; preds = %57
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %13, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %13, align 8
  br label %48

95:                                               ; preds = %48
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %97, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %98)
  br label %99

99:                                               ; preds = %96, %6
  ret void
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #3

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #3

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #12
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store float %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !20

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = !{i64 2, i64 -1, i64 -1, i1 true}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
