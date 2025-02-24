target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::CodeAllocator" = type { ptr, ptr, ptr, ptr, ptr, %"class.std::vector", %"class.std::vector.0", i64, i64, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.5" = type { ptr }

$_ZNSt6vectorIPhSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIPvSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIPvSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorIPvSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPvSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorIPhSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorIPhSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPhSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorIPvSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIPhSaIS0_EED2Ev = comdat any

$_ZNKSt6vectorIPhSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt12_Vector_baseIPhSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPhSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPhEC2Ev = comdat any

$_ZNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPhEC2Ev = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPvEC2Ev = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPvEC2Ev = comdat any

$_ZSt8_DestroyIPPhS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPhSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIPPhEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPhEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseIPhSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorIPhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPhEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPhE10deallocateEPS0_m = comdat any

$_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIPPvEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorIPvED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPvE10deallocateEPS0_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIPhEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIPhE9constructIS0_JRKS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPhSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNKSt6vectorIPhSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPhSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPhEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPhE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPhE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPhS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IPhS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPhET_S2_ = comdat any

$_ZNSt16allocator_traitsISaIPvEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIPvE9constructIS0_JRKS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPvSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorIPvE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPvE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IPvS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPvET_S2_ = comdat any

@_ZL9kPageSize = internal global i64 0, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CodeAllocator.cpp, ptr null }]

@_ZN4Luau7CodeGen13CodeAllocatorC1Emm = dso_local unnamed_addr alias void (ptr, i64, i64), ptr @_ZN4Luau7CodeGen13CodeAllocatorC2Emm
@_ZN4Luau7CodeGen13CodeAllocatorC1EmmPFvPvS2_mS2_mES2_ = dso_local unnamed_addr alias void (ptr, i64, i64, ptr, ptr), ptr @_ZN4Luau7CodeGen13CodeAllocatorC2EmmPFvPvS2_mS2_mES2_
@_ZN4Luau7CodeGen13CodeAllocatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau7CodeGen13CodeAllocatorD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call i64 @sysconf(i32 noundef 30) #8
  store i64 %1, ptr @_ZL9kPageSize, align 8, !tbaa !4
  %2 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZL9kPageSize)
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen13CodeAllocatorC2Emm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen13CodeAllocatorC2EmmPFvPvS2_mS2_mES2_(ptr noundef nonnull align 8 dereferenceable(120) %7, i64 noundef %8, i64 noundef %9, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen13CodeAllocatorC2EmmPFvPvS2_mS2_mES2_(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %11, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %11, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %11, i32 0, i32 5
  call void @_ZNSt6vectorIPhSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #8
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %11, i32 0, i32 6
  call void @_ZNSt6vectorIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %11, i32 0, i32 7
  %20 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %20, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %11, i32 0, i32 8
  %22 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %22, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %11, i32 0, i32 9
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %24, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %11, i32 0, i32 10
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %26, ptr %25, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPhSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPhSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen13CodeAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %38

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %11, i32 0, i32 6
  store ptr %16, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = call ptr @_ZNSt6vectorIPvSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = call ptr @_ZNSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %35, %15
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPvSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %37

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %28, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %11, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void %30(ptr noundef %32, ptr noundef %33)
          to label %34 unwind label %61

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %35

35:                                               ; preds = %34
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  br label %23

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %11, i32 0, i32 5
  store ptr %39, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  %41 = call ptr @_ZNSt6vectorIPhSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #8
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %8, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  %44 = call ptr @_ZNSt6vectorIPhSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %9, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %56, %38
  %47 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPhSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %58

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  store ptr %51, ptr %10, align 8, !tbaa !37
  %52 = load ptr, ptr %10, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %11, i32 0, i32 7
  %54 = load i64, ptr %53, align 8, !tbaa !29
  invoke void @_ZNK4Luau7CodeGen13CodeAllocator9freePagesEPhm(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef %52, i64 noundef %54)
          to label %55 unwind label %61

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %56

56:                                               ; preds = %55
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  br label %46

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %11, i32 0, i32 6
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #8
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %11, i32 0, i32 5
  call void @_ZNSt6vectorIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #8
  ret void

61:                                               ; preds = %49, %26
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPvSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPPvSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPhSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPhSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPPhSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau7CodeGen13CodeAllocator9freePagesEPhm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load i64, ptr %6, align 8, !tbaa !4
  %10 = call noundef i64 @_ZL15alignToPageSizem(i64 noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %8, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %8, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %8, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = load i64, ptr %7, align 8, !tbaa !4
  call void %16(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef null, i64 noundef 0)
  br label %21

21:                                               ; preds = %14, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = load i64, ptr %7, align 8, !tbaa !4
  call void @_ZL13freePagesImplPhm(ptr noundef %22, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  invoke void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  invoke void @_ZSt8_DestroyIPPhS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3 align 2 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !37
  store i64 %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !37
  store i64 %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !45
  store ptr %6, ptr %16, align 8, !tbaa !52
  store ptr %7, ptr %17, align 8, !tbaa !45
  %25 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %26 = load i64, ptr %12, align 8, !tbaa !4
  %27 = add i64 %26, 31
  %28 = and i64 %27, 4294967264
  store i64 %28, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %29 = load i64, ptr %18, align 8, !tbaa !4
  %30 = load i64, ptr %14, align 8, !tbaa !4
  %31 = add i64 %29, %30
  store i64 %31, ptr %19, align 8, !tbaa !4
  %32 = load i64, ptr %19, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %25, i32 0, i32 7
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = sub i64 %34, 256
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %125

38:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 0, ptr %21, align 8, !tbaa !4
  %39 = load i64, ptr %19, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %25, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %25, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ugt i64 %39, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = call noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator16allocateNewBlockERm(ptr noundef nonnull align 8 dereferenceable(120) %25, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %124

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %53 = load i64, ptr %21, align 8, !tbaa !4
  %54 = load i64, ptr %18, align 8, !tbaa !4
  %55 = add i64 %53, %54
  %56 = load i64, ptr %12, align 8, !tbaa !4
  %57 = sub i64 %55, %56
  store i64 %57, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %58 = load i64, ptr %21, align 8, !tbaa !4
  %59 = load i64, ptr %18, align 8, !tbaa !4
  %60 = add i64 %58, %59
  store i64 %60, ptr %23, align 8, !tbaa !4
  %61 = load i64, ptr %12, align 8, !tbaa !4
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %25, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = load i64, ptr %22, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load ptr, ptr %11, align 8, !tbaa !37
  %69 = load i64, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %63, %52
  %71 = load i64, ptr %14, align 8, !tbaa !4
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %25, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = load i64, ptr %23, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load ptr, ptr %13, align 8, !tbaa !37
  %79 = load i64, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %73, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %81 = load i64, ptr %21, align 8, !tbaa !4
  %82 = load i64, ptr %19, align 8, !tbaa !4
  %83 = add i64 %81, %82
  %84 = call noundef i64 @_ZL15alignToPageSizem(i64 noundef %83)
  store i64 %84, ptr %24, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %25, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = load i64, ptr %24, align 8, !tbaa !4
  call void @_ZL19makePagesExecutablePhm(ptr noundef %86, i64 noundef %87)
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %25, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = load i64, ptr %23, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = load i64, ptr %14, align 8, !tbaa !4
  call void @_ZL21flushInstructionCachePhm(ptr noundef %91, i64 noundef %92)
  %93 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %25, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = load i64, ptr %21, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %15, align 8, !tbaa !45
  store ptr %96, ptr %97, align 8, !tbaa !37
  %98 = load i64, ptr %19, align 8, !tbaa !4
  %99 = load ptr, ptr %16, align 8, !tbaa !52
  store i64 %98, ptr %99, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %25, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %102 = load i64, ptr %23, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = load ptr, ptr %17, align 8, !tbaa !45
  store ptr %103, ptr %104, align 8, !tbaa !37
  %105 = load i64, ptr %24, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %25, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %25, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ule i64 %105, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %80
  %115 = load i64, ptr %24, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %25, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store ptr %118, ptr %116, align 8, !tbaa !27
  br label %123

119:                                              ; preds = %80
  %120 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %25, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %25, i32 0, i32 3
  store ptr %121, ptr %122, align 8, !tbaa !27
  br label %123

123:                                              ; preds = %119, %114
  store i1 true, ptr %9, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %124

124:                                              ; preds = %123, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %125

125:                                              ; preds = %124, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %126 = load i1, ptr %9, align 1
  ret i1 %126
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator16allocateNewBlockERm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %9, i32 0, i32 5
  %11 = call noundef i64 @_ZNKSt6vectorIPhSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %9, i32 0, i32 7
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %9, i32 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %64

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %9, i32 0, i32 7
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = call noundef ptr @_ZNK4Luau7CodeGen13CodeAllocator13allocatePagesEm(ptr noundef nonnull align 8 dereferenceable(120) %9, i64 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !37
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %63

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %9, i32 0, i32 3
  store ptr %28, ptr %29, align 8, !tbaa !27
  %30 = load ptr, ptr %6, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %9, i32 0, i32 7
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %9, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %9, i32 0, i32 5
  call void @_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %62

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %9, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = load ptr, ptr %6, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %9, i32 0, i32 7
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %47 = load ptr, ptr %5, align 8, !tbaa !52
  %48 = call noundef ptr %41(ptr noundef %43, ptr noundef %44, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  store ptr %48, ptr %8, align 8, !tbaa !11
  %49 = load ptr, ptr %5, align 8, !tbaa !52
  %50 = load i64, ptr %49, align 8, !tbaa !4
  %51 = add i64 %50, 31
  %52 = and i64 %51, 4294967264
  %53 = load ptr, ptr %5, align 8, !tbaa !52
  store i64 %52, ptr %53, align 8, !tbaa !4
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %59

57:                                               ; preds = %39
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %9, i32 0, i32 6
  call void @_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %63 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %59, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %64

64:                                               ; preds = %63, %19
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL15alignToPageSizem(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = load i64, ptr @_ZL9kPageSize, align 8, !tbaa !4
  %5 = add i64 %3, %4
  %6 = sub i64 %5, 1
  %7 = load i64, ptr @_ZL9kPageSize, align 8, !tbaa !4
  %8 = sub i64 %7, 1
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19makePagesExecutablePhm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call i32 @mprotect(ptr noundef %5, i64 noundef %6, i32 noundef 5) #8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21flushInstructionCachePhm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  call void @llvm.clear_cache(ptr %5, ptr %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPhSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4Luau7CodeGen13CodeAllocator13allocatePagesEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = call noundef i64 @_ZL15alignToPageSizem(i64 noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = call noundef ptr @_ZL17allocatePagesImplm(i64 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !37
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %9, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %9, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CodeAllocator", ptr %9, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %7, align 8, !tbaa !37
  %27 = load i64, ptr %6, align 8, !tbaa !4
  call void %23(ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %21, %17
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPhSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt16allocator_traitsISaIPhEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !51
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPhSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt16allocator_traitsISaIPvEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !49
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL17allocatePagesImplm(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8, !tbaa !4
  %5 = call ptr @mmap(ptr noundef null, i64 noundef %4, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #8
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi ptr [ null, %8 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13freePagesImplPhm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call i32 @munmap(ptr noundef %5, i64 noundef %6) #8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPhSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPhSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPhSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  call void @_ZNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @llvm.clear_cache(ptr, ptr) #8

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPhS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZSt8_DestroyIPPhEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPhSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPhSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPhEvT_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPhEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPhEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPhSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIPhEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPhEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIPhE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPhE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZSt8_DestroyIPPvEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPvEvT_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIPvE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPvE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %8, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %8, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPhEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorIPhE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !45
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = call noundef i64 @_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  store ptr %19, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %22, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = call ptr @_ZNSt6vectorIPhSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPhSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  store i64 %25, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %28 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %28, ptr %13, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !45
  %31 = load i64, ptr %10, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNSt16allocator_traitsISaIPhEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #8
  store ptr null, ptr %13, align 8, !tbaa !45
  %34 = load ptr, ptr %8, align 8, !tbaa !45
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = load ptr, ptr %12, align 8, !tbaa !45
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %39 = call noundef ptr @_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #8
  store ptr %39, ptr %13, align 8, !tbaa !45
  %40 = load ptr, ptr %13, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !45
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = load ptr, ptr %9, align 8, !tbaa !45
  %45 = load ptr, ptr %13, align 8, !tbaa !45
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %47 = call noundef ptr @_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #8
  store ptr %47, ptr %13, align 8, !tbaa !45
  %48 = load ptr, ptr %8, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = load ptr, ptr %8, align 8, !tbaa !45
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPhSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !50
  %60 = load ptr, ptr %13, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !51
  %63 = load ptr, ptr %12, align 8, !tbaa !45
  %64 = load i64, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPhE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %6, align 8, !tbaa !45
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPhSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %11 = call noundef i64 @_ZNKSt6vectorIPhSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = call noundef i64 @_ZNKSt6vectorIPhSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = call noundef i64 @_ZNKSt6vectorIPhSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  store i64 %19, ptr %8, align 8, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  store i64 %22, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = call noundef i64 @_ZNKSt6vectorIPhSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = call noundef i64 @_ZNKSt6vectorIPhSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPhSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPPhSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPhSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load ptr, ptr %7, align 8, !tbaa !45
  %12 = load ptr, ptr %8, align 8, !tbaa !60
  %13 = call noundef ptr @_ZSt12__relocate_aIPPhS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPhSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %5 = call noundef i64 @_ZNSt6vectorIPhSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPhSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !60
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPhEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  store i64 %6, ptr %4, align 8, !tbaa !4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPhSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPhEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPhS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = call noundef ptr @_ZSt12__niter_baseIPPhET_S2_(ptr noundef %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = call noundef ptr @_ZSt12__niter_baseIPPhET_S2_(ptr noundef %11) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  %14 = call noundef ptr @_ZSt12__niter_baseIPPhET_S2_(ptr noundef %13) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !60
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPhS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPhS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load i64, ptr %9, align 8, !tbaa !4
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  %21 = load i64, ptr %9, align 8, !tbaa !4
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !45
  %25 = load i64, ptr %9, align 8, !tbaa !4
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPhET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPvEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIPvE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !40
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  store ptr %19, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  store ptr %22, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = call ptr @_ZNSt6vectorIPvSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  store i64 %25, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %28 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %28, ptr %13, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !40
  %31 = load i64, ptr %10, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSt16allocator_traitsISaIPvEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #8
  store ptr null, ptr %13, align 8, !tbaa !40
  %34 = load ptr, ptr %8, align 8, !tbaa !40
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr %12, align 8, !tbaa !40
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %39 = call noundef ptr @_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #8
  store ptr %39, ptr %13, align 8, !tbaa !40
  %40 = load ptr, ptr %13, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !40
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = load ptr, ptr %9, align 8, !tbaa !40
  %45 = load ptr, ptr %13, align 8, !tbaa !40
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %47 = call noundef ptr @_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #8
  store ptr %47, ptr %13, align 8, !tbaa !40
  %48 = load ptr, ptr %8, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = load ptr, ptr %8, align 8, !tbaa !40
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !48
  %60 = load ptr, ptr %13, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !49
  %63 = load ptr, ptr %12, align 8, !tbaa !40
  %64 = load i64, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPvE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %11 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  store i64 %19, ptr %8, align 8, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  store i64 %22, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = load ptr, ptr %8, align 8, !tbaa !70
  %13 = call noundef ptr @_ZSt12__relocate_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %5 = call noundef i64 @_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !70
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  store i64 %6, ptr %4, align 8, !tbaa !4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPvE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPvE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPvE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPvE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = call noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = call noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %11) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = call noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %13) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !70
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPvS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPvS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load i64, ptr %9, align 8, !tbaa !4
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = load i64, ptr %9, align 8, !tbaa !4
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = load i64, ptr %9, align 8, !tbaa !4
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CodeAllocator.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

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
!9 = !{!"p1 _ZTSN4Luau7CodeGen13CodeAllocatorE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"_ZTSN4Luau7CodeGen13CodeAllocatorE", !10, i64 0, !10, i64 8, !10, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !21, i64 64, !5, i64 88, !5, i64 96, !10, i64 104, !10, i64 112}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!"_ZTSSt6vectorIPhSaIS0_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIPhSaIS0_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIPhSaIS0_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p2 omnipotent char", !20, i64 0}
!20 = !{!"any p2 pointer", !10, i64 0}
!21 = !{!"_ZTSSt6vectorIPvSaIS0_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIPvSaIS0_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!25 = !{!13, !10, i64 8}
!26 = !{!13, !10, i64 16}
!27 = !{!13, !14, i64 24}
!28 = !{!13, !14, i64 32}
!29 = !{!13, !5, i64 88}
!30 = !{!13, !5, i64 96}
!31 = !{!13, !10, i64 104}
!32 = !{!13, !10, i64 112}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt6vectorIPhSaIS0_EE", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt6vectorIPvSaIS0_EE", !10, i64 0}
!37 = !{!14, !14, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEE", !10, i64 0}
!40 = !{!20, !20, i64 0}
!41 = !{!42, !20, i64 0}
!42 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEE", !20, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEEE", !10, i64 0}
!45 = !{!19, !19, i64 0}
!46 = !{!47, !19, i64 0}
!47 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPhSt6vectorIS1_SaIS1_EEEE", !19, i64 0}
!48 = !{!24, !20, i64 0}
!49 = !{!24, !20, i64 8}
!50 = !{!18, !19, i64 0}
!51 = !{!18, !19, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 long", !10, i64 0}
!54 = !{!18, !19, i64 16}
!55 = !{!24, !20, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt12_Vector_baseIPhSaIS0_EE", !10, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSNSt12_Vector_baseIPhSaIS0_EE12_Vector_implE", !10, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSaIPhE", !10, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataE", !10, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt15__new_allocatorIPhE", !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt12_Vector_baseIPvSaIS0_EE", !10, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE", !10, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSaIPvE", !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt15__new_allocatorIPvE", !10, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"any p3 pointer", !20, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p3 omnipotent char", !77, i64 0}
