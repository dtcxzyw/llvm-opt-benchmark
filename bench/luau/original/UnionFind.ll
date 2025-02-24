target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::EqSat::Id" = type { i32 }
%"struct.Luau::EqSat::UnionFind" = type { %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::EqSat::Id, std::allocator<Luau::EqSat::Id>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::EqSat::Id, std::allocator<Luau::EqSat::Id>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::EqSat::Id, std::allocator<Luau::EqSat::Id>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::EqSat::Id, std::allocator<Luau::EqSat::Id>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.5" = type { ptr }

$_ZNKSt6vectorIN4Luau5EqSat2IdESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt4swapIN4Luau5EqSat2IdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNKSt6vectorIN4Luau5EqSat2IdESaIS2_EEixEm = comdat any

$_ZNSt16allocator_traitsISaIN4Luau5EqSat2IdEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN4Luau5EqSat2IdEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4Luau5EqSat2IdESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4Luau5EqSat2IdESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4Luau5EqSat2IdESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5EqSat2IdESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN4Luau5EqSat2IdESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau5EqSat2IdESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN4Luau5EqSat2IdESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4Luau5EqSat2IdESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau5EqSat2IdEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIN4Luau5EqSat2IdEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4Luau5EqSat2IdEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau5EqSat2IdESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau5EqSat2IdEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4Luau5EqSat2IdEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4Luau5EqSat2IdES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4Luau5EqSat2IdES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN4Luau5EqSat2IdEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN4Luau5EqSat2IdES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau5EqSat2IdEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau5EqSat2IdEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN4Luau5EqSat2IdEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4Luau5EqSat2IdEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau5EqSat2IdEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau5EqSat2IdEE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau5EqSat9UnionFind7makeSetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca %"struct.Luau::EqSat::Id", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::EqSat::UnionFind", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNKSt6vectorIN4Luau5EqSat2IdESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %8 = trunc i64 %7 to i32
  call void @_ZN4Luau5EqSat2IdC1Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %8)
  %9 = getelementptr inbounds nuw %"struct.Luau::EqSat::UnionFind", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = getelementptr inbounds nuw %"struct.Luau::EqSat::UnionFind", ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %11 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %2, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau5EqSat2IdESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::EqSat::Id, std::allocator<Luau::EqSat::Id>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::EqSat::Id, std::allocator<Luau::EqSat::Id>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

declare void @_ZN4Luau5EqSat2IdC1Ej(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::EqSat::Id, std::allocator<Luau::EqSat::Id>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::EqSat::Id, std::allocator<Luau::EqSat::Id>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::EqSat::Id, std::allocator<Luau::EqSat::Id>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaIN4Luau5EqSat2IdEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #11
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::EqSat::Id, std::allocator<Luau::EqSat::Id>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !13
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZNK4Luau5EqSat9UnionFind4findENS0_2IdE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::EqSat::Id", align 4
  %4 = alloca %"struct.Luau::EqSat::Id", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::EqSat::Id", align 4
  %7 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !23
  %9 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @_ZNK4Luau5EqSat9UnionFind12canonicalizeENS0_2IdE(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 %10)
  %12 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %3, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %3, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZNK4Luau5EqSat9UnionFind12canonicalizeENS0_2IdE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::EqSat::Id", align 4
  %4 = alloca %"struct.Luau::EqSat::Id", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::EqSat::Id", align 4
  %7 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %17, %2
  %10 = getelementptr inbounds nuw %"struct.Luau::EqSat::UnionFind", ptr %8, i32 0, i32 0
  %11 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN4Luau5EqSat2IdESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !23
  %14 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef zeroext i1 @_ZNK4Luau5EqSat2IdneES1_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw %"struct.Luau::EqSat::UnionFind", ptr %8, i32 0, i32 0
  %19 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %20 = zext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN4Luau5EqSat2IdESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !23
  br label %9, !llvm.loop !24

22:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !23
  %23 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %3, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau5EqSat9UnionFind4findENS0_2IdE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::EqSat::Id", align 4
  %4 = alloca %"struct.Luau::EqSat::Id", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::EqSat::Id", align 4
  %7 = alloca %"struct.Luau::EqSat::Id", align 4
  %8 = alloca %"struct.Luau::EqSat::Id", align 4
  %9 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !23
  %11 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @_ZNK4Luau5EqSat9UnionFind12canonicalizeENS0_2IdE(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 %12)
  %14 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %3, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  br label %15

15:                                               ; preds = %23, %2
  %16 = getelementptr inbounds nuw %"struct.Luau::EqSat::UnionFind", ptr %10, i32 0, i32 0
  %17 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %18 = zext i32 %17 to i64
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !23
  %20 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef zeroext i1 @_ZNK4Luau5EqSat2IdneES1_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %21)
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %24 = getelementptr inbounds nuw %"struct.Luau::EqSat::UnionFind", ptr %10, i32 0, i32 0
  %25 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !23
  %28 = getelementptr inbounds nuw %"struct.Luau::EqSat::UnionFind", ptr %10, i32 0, i32 0
  %29 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %30 = zext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %15, !llvm.loop !26

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %3, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  ret i32 %34
}

declare noundef zeroext i1 @_ZNK4Luau5EqSat2IdneES1_(ptr noundef nonnull align 4 dereferenceable(4), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::EqSat::Id, std::allocator<Luau::EqSat::Id>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %8, i64 %9
  ret ptr %10
}

declare noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau5EqSat9UnionFind5mergeENS0_2IdES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::EqSat::Id", align 4
  %5 = alloca %"struct.Luau::EqSat::Id", align 4
  %6 = alloca %"struct.Luau::EqSat::Id", align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Luau::EqSat::Id", align 4
  %9 = alloca %"struct.Luau::EqSat::Id", align 4
  %10 = alloca %"struct.Luau::EqSat::Id", align 4
  %11 = alloca %"struct.Luau::EqSat::Id", align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %5, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %6, i32 0, i32 0
  store i32 %2, ptr %14, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !23
  %16 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @_ZN4Luau5EqSat9UnionFind4findENS0_2IdE(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 %17)
  %19 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %4, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !23
  %20 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %10, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @_ZN4Luau5EqSat9UnionFind4findENS0_2IdE(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 %21)
  %23 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %9, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !23
  %24 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %11, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call noundef zeroext i1 @_ZNK4Luau5EqSat2IdeqES1_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %65

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"struct.Luau::EqSat::UnionFind", ptr %15, i32 0, i32 1
  %30 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #11
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw %"struct.Luau::EqSat::UnionFind", ptr %15, i32 0, i32 1
  %35 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %36 = zext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %36) #11
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = icmp sgt i32 %33, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  call void @_ZSt4swapIN4Luau5EqSat2IdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %9) #11
  br label %41

41:                                               ; preds = %40, %28
  %42 = getelementptr inbounds nuw %"struct.Luau::EqSat::UnionFind", ptr %15, i32 0, i32 0
  %43 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %44 = zext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !23
  %46 = getelementptr inbounds nuw %"struct.Luau::EqSat::UnionFind", ptr %15, i32 0, i32 1
  %47 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %48 = zext i32 %47 to i64
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %48) #11
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw %"struct.Luau::EqSat::UnionFind", ptr %15, i32 0, i32 1
  %52 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %53 = zext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %53) #11
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = icmp eq i32 %50, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw %"struct.Luau::EqSat::UnionFind", ptr %15, i32 0, i32 1
  %59 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %60 = zext i32 %59 to i64
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %60) #11
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %57, %41
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %66 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %4, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  ret i32 %67
}

declare noundef zeroext i1 @_ZNK4Luau5EqSat2IdeqES1_(ptr noundef nonnull align 4 dereferenceable(4), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIN4Luau5EqSat2IdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::EqSat::Id", align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !23
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !23
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN4Luau5EqSat2IdESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::EqSat::Id, std::allocator<Luau::EqSat::Id>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau5EqSat2IdEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIN4Luau5EqSat2IdEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau5EqSat2IdESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::EqSat::Id, std::allocator<Luau::EqSat::Id>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::EqSat::Id, std::allocator<Luau::EqSat::Id>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %22, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %23 = call ptr @_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau5EqSat2IdESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  store i64 %25, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %26 = load i64, ptr %7, align 8, !tbaa !27
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau5EqSat2IdESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %28 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %28, ptr %13, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !17
  %31 = load i64, ptr %10, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaIN4Luau5EqSat2IdEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #11
  store ptr null, ptr %13, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5EqSat2IdESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load ptr, ptr %12, align 8, !tbaa !17
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau5EqSat2IdESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  store ptr %39, ptr %13, align 8, !tbaa !17
  %40 = load ptr, ptr %13, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !17
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5EqSat2IdESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  %45 = load ptr, ptr %13, align 8, !tbaa !17
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau5EqSat2IdESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  store ptr %47, ptr %13, align 8, !tbaa !17
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::EqSat::Id, std::allocator<Luau::EqSat::Id>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = load ptr, ptr %8, align 8, !tbaa !17
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIN4Luau5EqSat2IdESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::EqSat::Id, std::allocator<Luau::EqSat::Id>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !16
  %60 = load ptr, ptr %13, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::EqSat::Id, std::allocator<Luau::EqSat::Id>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !13
  %63 = load ptr, ptr %12, align 8, !tbaa !17
  %64 = load i64, ptr %7, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::EqSat::Id, std::allocator<Luau::EqSat::Id>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::EqSat::Id, std::allocator<Luau::EqSat::Id>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau5EqSat2IdESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau5EqSat2IdEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau5EqSat2IdESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau5EqSat2IdESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau5EqSat2IdESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #12
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau5EqSat2IdESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau5EqSat2IdESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8, !tbaa !27
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  store i64 %22, ptr %7, align 8, !tbaa !27
  %23 = load i64, ptr %7, align 8, !tbaa !27
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau5EqSat2IdESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !27
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau5EqSat2IdESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau5EqSat2IdESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau5EqSat2IdESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5EqSat2IdESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5EqSat2IdESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::EqSat::Id, std::allocator<Luau::EqSat::Id>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau5EqSat2IdESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau5EqSat2IdESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau5EqSat2IdEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  %12 = load ptr, ptr %8, align 8, !tbaa !31
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau5EqSat2IdES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5EqSat2IdESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau5EqSat2IdESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau5EqSat2IdESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt16allocator_traitsISaIN4Luau5EqSat2IdEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau5EqSat2IdESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau5EqSat2IdESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau5EqSat2IdESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau5EqSat2IdEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8, !tbaa !27
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau5EqSat2IdESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau5EqSat2IdEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau5EqSat2IdEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau5EqSat2IdEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau5EqSat2IdEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau5EqSat2IdEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau5EqSat2IdESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %8, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau5EqSat2IdEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau5EqSat2IdEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau5EqSat2IdEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau5EqSat2IdEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau5EqSat2IdES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau5EqSat2IdEET_S4_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau5EqSat2IdEET_S4_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau5EqSat2IdEET_S4_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4Luau5EqSat2IdES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4Luau5EqSat2IdES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %10, ptr %9, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZSt19__relocate_object_aIN4Luau5EqSat2IdES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !17
  %22 = load ptr, ptr %9, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !17
  br label %11, !llvm.loop !49

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau5EqSat2IdEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN4Luau5EqSat2IdES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaIN4Luau5EqSat2IdEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaIN4Luau5EqSat2IdEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau5EqSat2IdEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIN4Luau5EqSat2IdEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau5EqSat2IdEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIN4Luau5EqSat2IdEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau5EqSat2IdEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau5EqSat2IdEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau5EqSat2IdEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIN4Luau5EqSat2IdEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau5EqSat2IdEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #11
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !50
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %19, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  store ptr %22, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  store i64 %25, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %26 = load i64, ptr %7, align 8, !tbaa !27
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %28 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %28, ptr %13, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !21
  %31 = load i64, ptr %10, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #11
  store ptr null, ptr %13, align 8, !tbaa !21
  %34 = load ptr, ptr %8, align 8, !tbaa !21
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = load ptr, ptr %12, align 8, !tbaa !21
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  store ptr %39, ptr %13, align 8, !tbaa !21
  %40 = load ptr, ptr %13, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !21
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = load ptr, ptr %9, align 8, !tbaa !21
  %45 = load ptr, ptr %13, align 8, !tbaa !21
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  store ptr %47, ptr %13, align 8, !tbaa !21
  %48 = load ptr, ptr %8, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = load ptr, ptr %8, align 8, !tbaa !21
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !29
  %60 = load ptr, ptr %13, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !50
  %63 = load ptr, ptr %12, align 8, !tbaa !21
  %64 = load i64, ptr %7, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #11
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #12
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8, !tbaa !27
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  store i64 %22, ptr %7, align 8, !tbaa !27
  %23 = load i64, ptr %7, align 8, !tbaa !27
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !27
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = load ptr, ptr %8, align 8, !tbaa !52
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %8, ptr %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !52
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !27
  %16 = load i64, ptr %9, align 8, !tbaa !27
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = load i64, ptr %9, align 8, !tbaa !27
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = load i64, ptr %9, align 8, !tbaa !27
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !21
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau5EqSat9UnionFindE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSt6vectorIN4Luau5EqSat2IdESaIS2_EE", !6, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIN4Luau5EqSat2IdESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSN4Luau5EqSat2IdE", !6, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!14, !15, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{i64 0, i64 4, !9}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!30, !22, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSaIN4Luau5EqSat2IdEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau5EqSat2IdEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau5EqSat2IdESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau5EqSat2IdESaIS2_EE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTSN4Luau5EqSat2IdE", !45, i64 0}
!45 = !{!"any p2 pointer", !6, i64 0}
!46 = !{!47, !15, i64 0}
!47 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau5EqSat2IdESt6vectorIS3_SaIS3_EEEE", !15, i64 0}
!48 = !{!6, !6, i64 0}
!49 = distinct !{!49, !25}
!50 = !{!30, !22, i64 8}
!51 = !{!30, !22, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 int", !45, i64 0}
!62 = !{!63, !22, i64 0}
!63 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !22, i64 0}
