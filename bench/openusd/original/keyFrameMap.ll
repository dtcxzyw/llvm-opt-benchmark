target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_LowerBoundPredicate" = type { double }
%"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrameMap" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_UpperBoundPredicate" = type { double }
%"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame" = type { %"class.pxrInternal_v0_24__pxrReserved__::Ts_PolymorphicDataHolder" }
%"class.pxrInternal_v0_24__pxrReserved__::Ts_PolymorphicDataHolder" = type { %"union.std::aligned_storage<72, 8>::type" }
%"union.std::aligned_storage<72, 8>::type" = type { [72 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::Ts_Data" = type { ptr, double }

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE3endEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxxeqIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt4prevIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_ = comdat any

$_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxxneIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEpLEl = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__24Ts_PolymorphicDataHolder3GetEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7Ts_Data7GetTimeEv = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxxmiIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2Ev = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_ = comdat any

$_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt4prevIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_SA_NSt15iterator_traitsISA_E15difference_typeE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_ = comdat any

$_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_SA_NSt15iterator_traitsISA_E15difference_typeE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEpLEl = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxxmiIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2Ev = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_ = comdat any

@_ZZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SB_SB_dRKT0_E8MaxSteps = internal constant i32 3, align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SC_SC_dRKT0_E8MaxSteps = internal constant i32 3, align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SB_SB_dRKT0_E8MaxSteps = internal constant i32 3, align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SC_SC_dRKT0_E8MaxSteps = internal constant i32 3, align 4

; Function Attrs: mustprogress uwtable
define ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #0 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_LowerBoundPredicate", align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrameMap", ptr %9, i32 0, i32 0
  %11 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrameMap", ptr %9, i32 0, i32 0
  %14 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load double, ptr %5, align 8
  %17 = load double, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_LowerBoundPredicateC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %17)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SB_SB_dRKT0_(ptr %19, ptr %21, double noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SB_SB_dRKT0_(ptr %0, ptr %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %32, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  br label %164

35:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZSt4prevIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %37, i64 noundef 1)
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %42 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_LowerBoundPredicateclERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(72) %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  br label %164

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %47 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_LowerBoundPredicateclERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(72) %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  br label %164

49:                                               ; preds = %44
  %50 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %51 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
  store double %51, ptr %12, align 8
  %52 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %53 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
  store double %53, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr %55, ptr %57)
  store i64 %58, ptr %14, align 8
  %59 = load double, ptr %8, align 8
  %60 = load double, ptr %12, align 8
  %61 = fsub double %59, %60
  %62 = load double, ptr %13, align 8
  %63 = load double, ptr %12, align 8
  %64 = fsub double %62, %63
  %65 = fdiv double %61, %64
  store double %65, ptr %17, align 8
  %66 = load i64, ptr %14, align 8
  %67 = uitofp i64 %66 to double
  %68 = load double, ptr %17, align 8
  %69 = fmul double %67, %68
  %70 = fptoui double %69 to i64
  store i64 %70, ptr %18, align 8
  %71 = load i64, ptr %18, align 8
  %72 = icmp uge i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %49
  %74 = load i64, ptr %18, align 8
  %75 = load i64, ptr %14, align 8
  %76 = icmp ult i64 %74, %75
  br label %77

77:                                               ; preds = %73, %49
  %78 = phi i1 [ false, %49 ], [ %76, %73 ]
  br i1 %78, label %79, label %156

79:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 8, i1 false)
  %80 = load i64, ptr %18, align 8
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %82, i64 noundef %80)
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  %87 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_LowerBoundPredicateclERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(72) %86)
  br i1 %87, label %88, label %119

88:                                               ; preds = %79
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  store i32 0, ptr %21, align 4
  br label %90

90:                                               ; preds = %103, %88
  %91 = load i32, ptr %21, align 4
  %92 = icmp ne i32 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  br label %95

95:                                               ; preds = %93, %90
  %96 = phi i1 [ false, %90 ], [ %94, %93 ]
  br i1 %96, label %97, label %107

97:                                               ; preds = %95
  %98 = load ptr, ptr %9, align 8
  %99 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  %100 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_LowerBoundPredicateclERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(72) %99)
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 8, i1 false)
  br label %164

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %21, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %21, align 4
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  br label %90, !llvm.loop !4

107:                                              ; preds = %95
  %108 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 8, i1 false)
  br label %118

110:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 8, i1 false)
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14TfFindBoundaryIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SB_SB_RKT0_(ptr %113, ptr %115, ptr noundef nonnull align 8 dereferenceable(8) %111)
  %117 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %116, ptr %117, align 8
  br label %118

118:                                              ; preds = %110, %109
  br label %164

119:                                              ; preds = %79
  %120 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 8, i1 false)
  br label %164

122:                                              ; preds = %119
  store i32 0, ptr %24, align 4
  br label %123

123:                                              ; preds = %140, %122
  %124 = load i32, ptr %24, align 4
  %125 = icmp ne i32 %124, 3
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br label %128

128:                                              ; preds = %126, %123
  %129 = phi i1 [ false, %123 ], [ %127, %126 ]
  br i1 %129, label %130, label %144

130:                                              ; preds = %128
  %131 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %19, i64 8, i1 false)
  %132 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @_ZSt4prevIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %133, i64 noundef 1)
  %135 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %134, ptr %135, align 8
  %136 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #4
  %137 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_LowerBoundPredicateclERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(72) %136)
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 8, i1 false)
  br label %164

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %24, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %24, align 4
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  br label %123, !llvm.loop !6

144:                                              ; preds = %128
  %145 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 8, i1 false)
  br label %155

147:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %19, i64 8, i1 false)
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14TfFindBoundaryIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SB_SB_RKT0_(ptr %150, ptr %152, ptr noundef nonnull align 8 dereferenceable(8) %148)
  %154 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %153, ptr %154, align 8
  br label %155

155:                                              ; preds = %147, %146
  br label %164

156:                                              ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 8, i1 false)
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14TfFindBoundaryIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SB_SB_RKT0_(ptr %159, ptr %161, ptr noundef nonnull align 8 dereferenceable(8) %157)
  %163 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %162, ptr %163, align 8
  br label %164

164:                                              ; preds = %156, %155, %138, %121, %118, %101, %48, %43, %34
  %165 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  ret ptr %166
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_LowerBoundPredicateC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_LowerBoundPredicate", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8
  store double %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #0 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_LowerBoundPredicate", align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrameMap", ptr %9, i32 0, i32 0
  %11 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrameMap", ptr %9, i32 0, i32 0
  %14 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load double, ptr %5, align 8
  %17 = load double, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_LowerBoundPredicateC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %17)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SC_SC_dRKT0_(ptr %19, ptr %21, double noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SC_SC_dRKT0_(ptr %0, ptr %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %6, i32 0, i32 0
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %7, i32 0, i32 0
  store ptr %1, ptr %32, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  br label %164

35:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZSt4prevIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_SA_NSt15iterator_traitsISA_E15difference_typeE(ptr %37, i64 noundef 1)
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %10, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %42 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_LowerBoundPredicateclERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(72) %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  br label %164

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %47 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_LowerBoundPredicateclERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(72) %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  br label %164

49:                                               ; preds = %44
  %50 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %51 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
  store double %51, ptr %12, align 8
  %52 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %53 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
  store double %53, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %16, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %55, ptr %57)
  store i64 %58, ptr %14, align 8
  %59 = load double, ptr %8, align 8
  %60 = load double, ptr %12, align 8
  %61 = fsub double %59, %60
  %62 = load double, ptr %13, align 8
  %63 = load double, ptr %12, align 8
  %64 = fsub double %62, %63
  %65 = fdiv double %61, %64
  store double %65, ptr %17, align 8
  %66 = load i64, ptr %14, align 8
  %67 = uitofp i64 %66 to double
  %68 = load double, ptr %17, align 8
  %69 = fmul double %67, %68
  %70 = fptoui double %69 to i64
  store i64 %70, ptr %18, align 8
  %71 = load i64, ptr %18, align 8
  %72 = icmp uge i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %49
  %74 = load i64, ptr %18, align 8
  %75 = load i64, ptr %14, align 8
  %76 = icmp ult i64 %74, %75
  br label %77

77:                                               ; preds = %73, %49
  %78 = phi i1 [ false, %49 ], [ %76, %73 ]
  br i1 %78, label %79, label %156

79:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 8, i1 false)
  %80 = load i64, ptr %18, align 8
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %20, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_SA_NSt15iterator_traitsISA_E15difference_typeE(ptr %82, i64 noundef %80)
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %19, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  %87 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_LowerBoundPredicateclERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(72) %86)
  br i1 %87, label %88, label %119

88:                                               ; preds = %79
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  store i32 0, ptr %21, align 4
  br label %90

90:                                               ; preds = %103, %88
  %91 = load i32, ptr %21, align 4
  %92 = icmp ne i32 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  br label %95

95:                                               ; preds = %93, %90
  %96 = phi i1 [ false, %90 ], [ %94, %93 ]
  br i1 %96, label %97, label %107

97:                                               ; preds = %95
  %98 = load ptr, ptr %9, align 8
  %99 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  %100 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_LowerBoundPredicateclERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(72) %99)
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 8, i1 false)
  br label %164

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %21, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %21, align 4
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  br label %90, !llvm.loop !7

107:                                              ; preds = %95
  %108 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 8, i1 false)
  br label %118

110:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 8, i1 false)
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %22, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %23, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14TfFindBoundaryIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SC_SC_RKT0_(ptr %113, ptr %115, ptr noundef nonnull align 8 dereferenceable(8) %111)
  %117 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  store ptr %116, ptr %117, align 8
  br label %118

118:                                              ; preds = %110, %109
  br label %164

119:                                              ; preds = %79
  %120 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 8, i1 false)
  br label %164

122:                                              ; preds = %119
  store i32 0, ptr %24, align 4
  br label %123

123:                                              ; preds = %140, %122
  %124 = load i32, ptr %24, align 4
  %125 = icmp ne i32 %124, 3
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br label %128

128:                                              ; preds = %126, %123
  %129 = phi i1 [ false, %123 ], [ %127, %126 ]
  br i1 %129, label %130, label %144

130:                                              ; preds = %128
  %131 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %19, i64 8, i1 false)
  %132 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %26, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @_ZSt4prevIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_SA_NSt15iterator_traitsISA_E15difference_typeE(ptr %133, i64 noundef 1)
  %135 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %25, i32 0, i32 0
  store ptr %134, ptr %135, align 8
  %136 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #4
  %137 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_LowerBoundPredicateclERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(72) %136)
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 8, i1 false)
  br label %164

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %24, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %24, align 4
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  br label %123, !llvm.loop !8

144:                                              ; preds = %128
  %145 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 8, i1 false)
  br label %155

147:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %19, i64 8, i1 false)
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %27, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %28, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14TfFindBoundaryIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SC_SC_RKT0_(ptr %150, ptr %152, ptr noundef nonnull align 8 dereferenceable(8) %148)
  %154 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  store ptr %153, ptr %154, align 8
  br label %155

155:                                              ; preds = %147, %146
  br label %164

156:                                              ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 8, i1 false)
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %29, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %30, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14TfFindBoundaryIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SC_SC_RKT0_(ptr %159, ptr %161, ptr noundef nonnull align 8 dereferenceable(8) %157)
  %163 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  store ptr %162, ptr %163, align 8
  br label %164

164:                                              ; preds = %156, %155, %138, %121, %118, %101, %48, %43, %34
  %165 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  ret ptr %166
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11upper_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #0 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_UpperBoundPredicate", align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrameMap", ptr %9, i32 0, i32 0
  %11 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrameMap", ptr %9, i32 0, i32 0
  %14 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load double, ptr %5, align 8
  %17 = load double, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_UpperBoundPredicateC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %17)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SB_SB_dRKT0_(ptr %19, ptr %21, double noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SB_SB_dRKT0_(ptr %0, ptr %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %32, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  br label %164

35:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZSt4prevIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %37, i64 noundef 1)
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %42 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_UpperBoundPredicateclERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(72) %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  br label %164

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %47 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_UpperBoundPredicateclERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(72) %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  br label %164

49:                                               ; preds = %44
  %50 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %51 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
  store double %51, ptr %12, align 8
  %52 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %53 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
  store double %53, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr %55, ptr %57)
  store i64 %58, ptr %14, align 8
  %59 = load double, ptr %8, align 8
  %60 = load double, ptr %12, align 8
  %61 = fsub double %59, %60
  %62 = load double, ptr %13, align 8
  %63 = load double, ptr %12, align 8
  %64 = fsub double %62, %63
  %65 = fdiv double %61, %64
  store double %65, ptr %17, align 8
  %66 = load i64, ptr %14, align 8
  %67 = uitofp i64 %66 to double
  %68 = load double, ptr %17, align 8
  %69 = fmul double %67, %68
  %70 = fptoui double %69 to i64
  store i64 %70, ptr %18, align 8
  %71 = load i64, ptr %18, align 8
  %72 = icmp uge i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %49
  %74 = load i64, ptr %18, align 8
  %75 = load i64, ptr %14, align 8
  %76 = icmp ult i64 %74, %75
  br label %77

77:                                               ; preds = %73, %49
  %78 = phi i1 [ false, %49 ], [ %76, %73 ]
  br i1 %78, label %79, label %156

79:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 8, i1 false)
  %80 = load i64, ptr %18, align 8
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %82, i64 noundef %80)
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  %87 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_UpperBoundPredicateclERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(72) %86)
  br i1 %87, label %88, label %119

88:                                               ; preds = %79
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  store i32 0, ptr %21, align 4
  br label %90

90:                                               ; preds = %103, %88
  %91 = load i32, ptr %21, align 4
  %92 = icmp ne i32 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  br label %95

95:                                               ; preds = %93, %90
  %96 = phi i1 [ false, %90 ], [ %94, %93 ]
  br i1 %96, label %97, label %107

97:                                               ; preds = %95
  %98 = load ptr, ptr %9, align 8
  %99 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  %100 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_UpperBoundPredicateclERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(72) %99)
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 8, i1 false)
  br label %164

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %21, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %21, align 4
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  br label %90, !llvm.loop !9

107:                                              ; preds = %95
  %108 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 8, i1 false)
  br label %118

110:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 8, i1 false)
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14TfFindBoundaryIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SB_SB_RKT0_(ptr %113, ptr %115, ptr noundef nonnull align 8 dereferenceable(8) %111)
  %117 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %116, ptr %117, align 8
  br label %118

118:                                              ; preds = %110, %109
  br label %164

119:                                              ; preds = %79
  %120 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 8, i1 false)
  br label %164

122:                                              ; preds = %119
  store i32 0, ptr %24, align 4
  br label %123

123:                                              ; preds = %140, %122
  %124 = load i32, ptr %24, align 4
  %125 = icmp ne i32 %124, 3
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br label %128

128:                                              ; preds = %126, %123
  %129 = phi i1 [ false, %123 ], [ %127, %126 ]
  br i1 %129, label %130, label %144

130:                                              ; preds = %128
  %131 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %19, i64 8, i1 false)
  %132 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @_ZSt4prevIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %133, i64 noundef 1)
  %135 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %134, ptr %135, align 8
  %136 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #4
  %137 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_UpperBoundPredicateclERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(72) %136)
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 8, i1 false)
  br label %164

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %24, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %24, align 4
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  br label %123, !llvm.loop !10

144:                                              ; preds = %128
  %145 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 8, i1 false)
  br label %155

147:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %19, i64 8, i1 false)
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14TfFindBoundaryIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SB_SB_RKT0_(ptr %150, ptr %152, ptr noundef nonnull align 8 dereferenceable(8) %148)
  %154 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %153, ptr %154, align 8
  br label %155

155:                                              ; preds = %147, %146
  br label %164

156:                                              ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 8, i1 false)
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14TfFindBoundaryIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SB_SB_RKT0_(ptr %159, ptr %161, ptr noundef nonnull align 8 dereferenceable(8) %157)
  %163 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %162, ptr %163, align 8
  br label %164

164:                                              ; preds = %156, %155, %138, %121, %118, %101, %48, %43, %34
  %165 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  ret ptr %166
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_UpperBoundPredicateC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_UpperBoundPredicate", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8
  store double %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11upper_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #0 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_UpperBoundPredicate", align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrameMap", ptr %9, i32 0, i32 0
  %11 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrameMap", ptr %9, i32 0, i32 0
  %14 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load double, ptr %5, align 8
  %17 = load double, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_UpperBoundPredicateC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %17)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SC_SC_dRKT0_(ptr %19, ptr %21, double noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN32pxrInternal_v0_24__pxrReserved__L19Ts_FindBoundaryImplIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SC_SC_dRKT0_(ptr %0, ptr %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %6, i32 0, i32 0
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %7, i32 0, i32 0
  store ptr %1, ptr %32, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  br label %164

35:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZSt4prevIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_SA_NSt15iterator_traitsISA_E15difference_typeE(ptr %37, i64 noundef 1)
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %10, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %42 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_UpperBoundPredicateclERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(72) %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  br label %164

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %47 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_UpperBoundPredicateclERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(72) %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  br label %164

49:                                               ; preds = %44
  %50 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %51 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
  store double %51, ptr %12, align 8
  %52 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %53 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
  store double %53, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %16, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %55, ptr %57)
  store i64 %58, ptr %14, align 8
  %59 = load double, ptr %8, align 8
  %60 = load double, ptr %12, align 8
  %61 = fsub double %59, %60
  %62 = load double, ptr %13, align 8
  %63 = load double, ptr %12, align 8
  %64 = fsub double %62, %63
  %65 = fdiv double %61, %64
  store double %65, ptr %17, align 8
  %66 = load i64, ptr %14, align 8
  %67 = uitofp i64 %66 to double
  %68 = load double, ptr %17, align 8
  %69 = fmul double %67, %68
  %70 = fptoui double %69 to i64
  store i64 %70, ptr %18, align 8
  %71 = load i64, ptr %18, align 8
  %72 = icmp uge i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %49
  %74 = load i64, ptr %18, align 8
  %75 = load i64, ptr %14, align 8
  %76 = icmp ult i64 %74, %75
  br label %77

77:                                               ; preds = %73, %49
  %78 = phi i1 [ false, %49 ], [ %76, %73 ]
  br i1 %78, label %79, label %156

79:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 8, i1 false)
  %80 = load i64, ptr %18, align 8
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %20, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_SA_NSt15iterator_traitsISA_E15difference_typeE(ptr %82, i64 noundef %80)
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %19, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  %87 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_UpperBoundPredicateclERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(72) %86)
  br i1 %87, label %88, label %119

88:                                               ; preds = %79
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  store i32 0, ptr %21, align 4
  br label %90

90:                                               ; preds = %103, %88
  %91 = load i32, ptr %21, align 4
  %92 = icmp ne i32 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  br label %95

95:                                               ; preds = %93, %90
  %96 = phi i1 [ false, %90 ], [ %94, %93 ]
  br i1 %96, label %97, label %107

97:                                               ; preds = %95
  %98 = load ptr, ptr %9, align 8
  %99 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  %100 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_UpperBoundPredicateclERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(72) %99)
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 8, i1 false)
  br label %164

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %21, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %21, align 4
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  br label %90, !llvm.loop !11

107:                                              ; preds = %95
  %108 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 8, i1 false)
  br label %118

110:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 8, i1 false)
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %22, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %23, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14TfFindBoundaryIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SC_SC_RKT0_(ptr %113, ptr %115, ptr noundef nonnull align 8 dereferenceable(8) %111)
  %117 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  store ptr %116, ptr %117, align 8
  br label %118

118:                                              ; preds = %110, %109
  br label %164

119:                                              ; preds = %79
  %120 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 8, i1 false)
  br label %164

122:                                              ; preds = %119
  store i32 0, ptr %24, align 4
  br label %123

123:                                              ; preds = %140, %122
  %124 = load i32, ptr %24, align 4
  %125 = icmp ne i32 %124, 3
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br label %128

128:                                              ; preds = %126, %123
  %129 = phi i1 [ false, %123 ], [ %127, %126 ]
  br i1 %129, label %130, label %144

130:                                              ; preds = %128
  %131 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %19, i64 8, i1 false)
  %132 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %26, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @_ZSt4prevIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_SA_NSt15iterator_traitsISA_E15difference_typeE(ptr %133, i64 noundef 1)
  %135 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %25, i32 0, i32 0
  store ptr %134, ptr %135, align 8
  %136 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #4
  %137 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_UpperBoundPredicateclERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(72) %136)
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 8, i1 false)
  br label %164

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %24, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %24, align 4
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  br label %123, !llvm.loop !12

144:                                              ; preds = %128
  %145 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 8, i1 false)
  br label %155

147:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %19, i64 8, i1 false)
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %27, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %28, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14TfFindBoundaryIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SC_SC_RKT0_(ptr %150, ptr %152, ptr noundef nonnull align 8 dereferenceable(8) %148)
  %154 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  store ptr %153, ptr %154, align 8
  br label %155

155:                                              ; preds = %147, %146
  br label %164

156:                                              ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 8, i1 false)
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %29, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %30, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14TfFindBoundaryIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SC_SC_RKT0_(ptr %159, ptr %161, ptr noundef nonnull align 8 dereferenceable(8) %157)
  %163 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  store ptr %162, ptr %163, align 8
  br label %164

164:                                              ; preds = %156, %155, %138, %121, %118, %101, %48, %43, %34
  %165 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  ret ptr %166
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4prevIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = sub nsw i64 0, %7
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_LowerBoundPredicateclERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_LowerBoundPredicate", ptr %5, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__24Ts_PolymorphicDataHolder3GetEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7Ts_Data7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret double %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14TfFindBoundaryIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SB_SB_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr %16, ptr %18)
  store i64 %19, ptr %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  br label %20

20:                                               ; preds = %38, %3
  %21 = load i64, ptr %8, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8
  %25 = lshr i64 %24, 1
  store i64 %25, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %26 = load i64, ptr %11, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  %29 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_LowerBoundPredicateclERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(72) %28)
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 8, i1 false)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %11, align 8
  %34 = sub i64 %32, %33
  %35 = sub i64 %34, 1
  store i64 %35, ptr %8, align 8
  br label %38

36:                                               ; preds = %23
  %37 = load i64, ptr %11, align 8
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %36, %30
  br label %20, !llvm.loop !13

39:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #4
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #4
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__24Ts_PolymorphicDataHolder3GetEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_PolymorphicDataHolder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7Ts_Data7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Data", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4prevIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_SA_NSt15iterator_traitsISA_E15difference_typeE(ptr %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = sub nsw i64 0, %7
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEET_SA_NSt15iterator_traitsISA_E15difference_typeE(ptr %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14TfFindBoundaryIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_LowerBoundPredicateEEET_SC_SC_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %16, ptr %18)
  store i64 %19, ptr %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  br label %20

20:                                               ; preds = %38, %3
  %21 = load i64, ptr %8, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8
  %25 = lshr i64 %24, 1
  store i64 %25, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %26 = load i64, ptr %11, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  %29 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_LowerBoundPredicateclERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(72) %28)
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 8, i1 false)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %11, align 8
  %34 = sub i64 %32, %33
  %35 = sub i64 %34, 1
  store i64 %35, ptr %8, align 8
  br label %38

36:                                               ; preds = %23
  %37 = load i64, ptr %11, align 8
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %36, %30
  br label %20, !llvm.loop !14

39:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #4
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #4
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_UpperBoundPredicateclERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_UpperBoundPredicate", ptr %5, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = fcmp ole double %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14TfFindBoundaryIN9__gnu_cxx17__normal_iteratorIPNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SB_SB_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr %16, ptr %18)
  store i64 %19, ptr %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  br label %20

20:                                               ; preds = %38, %3
  %21 = load i64, ptr %8, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8
  %25 = lshr i64 %24, 1
  store i64 %25, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %26 = load i64, ptr %11, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  %29 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_UpperBoundPredicateclERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(72) %28)
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 8, i1 false)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %11, align 8
  %34 = sub i64 %32, %33
  %35 = sub i64 %34, 1
  store i64 %35, ptr %8, align 8
  br label %38

36:                                               ; preds = %23
  %37 = load i64, ptr %11, align 8
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %36, %30
  br label %20, !llvm.loop !15

39:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14TfFindBoundaryIN9__gnu_cxx17__normal_iteratorIPKNS_10TsKeyFrameESt6vectorIS3_SaIS3_EEEENS_12_GLOBAL__N_120_UpperBoundPredicateEEET_SC_SC_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %16, ptr %18)
  store i64 %19, ptr %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  br label %20

20:                                               ; preds = %38, %3
  %21 = load i64, ptr %8, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8
  %25 = lshr i64 %24, 1
  store i64 %25, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %26 = load i64, ptr %11, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  %29 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_UpperBoundPredicateclERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(72) %28)
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 8, i1 false)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %11, align 8
  %34 = sub i64 %32, %33
  %35 = sub i64 %34, 1
  store i64 %35, ptr %8, align 8
  br label %38

36:                                               ; preds = %23
  %37 = load i64, ptr %11, align 8
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %36, %30
  br label %20, !llvm.loop !16

39:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
