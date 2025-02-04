target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrameMap" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame" = type { %"class.pxrInternal_v0_24__pxrReserved__::Ts_PolymorphicDataHolder" }
%"class.pxrInternal_v0_24__pxrReserved__::Ts_PolymorphicDataHolder" = type { %"union.std::aligned_storage<72, 8>::type" }
%"union.std::aligned_storage<72, 8>::type" = type { [72 x i8] }
%"struct.std::pair" = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfInterval" = type { %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" }
%"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" = type <{ double, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::Ts_Data" = type { ptr, double }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo" = type { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap3endEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt4pairIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES3_EC2IS3_S3_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES7_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24Ts_PolymorphicDataHolder10GetMutableEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__24Ts_PolymorphicDataHolder3GetEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv = comdat any

$_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv = comdat any

$_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__5TfAbsEd = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5emptyEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEC2ES9_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7Ts_Data7GetTimeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue28_IsLocalAndTriviallyCopyableEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3GetEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo7DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3SetIiEEvPS3_T_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6BitsAsIjEET_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_GetBitsEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11GetMaxValueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE9_GetAlignEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE7_GetPtrEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsPtrEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_CombineEPS3_m = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo5EqualERKNSt15aligned_storageILm8ELm8EE4typeES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsIdEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexIdEEiv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIdEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue17_GetProxiedObjPtrEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo16GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIdE7_GetObjERKd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsIfEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexIfEEiv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIfEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIfE7_GetObjERKf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/ts/keyFrameUtils.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_ = private unnamed_addr constant [17 x i8] c"Ts_IsSegmentFlat\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_ = private unnamed_addr constant [96 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Ts_IsSegmentFlat(const TsKeyFrame &, const TsKeyFrame &)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"The first key frame must come before the second.\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__10Ts_IsCloseERKNS_7VtValueES2_E3EPS = internal constant double 0x3EB0C6F7A0B5ED8D, align 8
@_ZTId = external constant ptr
@_ZTIf = external constant ptr

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Ts_GetClosestKeyFrameERKNS_13TsKeyFrameMapEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %48

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load double, ptr %5, align 8
  %17 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef %16)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %25 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %25, ptr %3, align 8
  br label %48

26:                                               ; preds = %14
  %27 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %34 = load double, ptr %5, align 8
  %35 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %36 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %37 = fsub double %34, %36
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
  %40 = load double, ptr %5, align 8
  %41 = fsub double %39, %40
  %42 = fcmp olt double %37, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %43, %32
  br label %46

46:                                               ; preds = %45, %26
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %46, %23, %13
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrameMap", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret i1 %5
}

declare ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrameMap", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrameMap", ptr %5, i32 0, i32 0
  call void @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrameMap", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
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
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Ts_GetClosestKeyFrameBeforeERKNS_13TsKeyFrameMapEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load double, ptr %5, align 8
  %16 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef %15)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %24 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %24, ptr %3, align 8
  br label %34

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %32 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  store ptr %32, ptr %3, align 8
  br label %34

33:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %30, %22, %12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__26Ts_GetClosestKeyFrameAfterERKNS_13TsKeyFrameMapEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load double, ptr %5, align 8
  %15 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %23 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %24 = load double, ptr %5, align 8
  %25 = fcmp oeq double %23, %24
  br label %26

26:                                               ; preds = %21, %12
  %27 = phi i1 [ false, %12 ], [ %25, %21 ]
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br label %30

30:                                               ; preds = %28, %26
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap3endEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  store ptr %36, ptr %3, align 8
  br label %38

37:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %35, %11
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZN32pxrInternal_v0_24__pxrReserved__33Ts_GetClosestKeyFramesSurroundingERKNS_13TsKeyFrameMapEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  call void @_ZNSt4pairIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES3_EC2IS3_S3_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES7_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %65

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load double, ptr %5, align 8
  %21 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef %20)
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %29 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %42

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #6
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %31
  br label %42

42:                                               ; preds = %41, %27
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap3endEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %49 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
  %50 = load double, ptr %5, align 8
  %51 = fcmp oeq double %49, %50
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i1 [ false, %42 ], [ %51, %47 ]
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br label %56

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap3endEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %63 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %56
  br label %65

65:                                               ; preds = %64, %17
  %66 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES3_EC2IS3_S3_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES7_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Ts_IsKeyFrameRedundantERKNS_13TsKeyFrameMapERKNS_10TsKeyFrameERKNS_12TsLoopParamsERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %23 = alloca i1, align 1
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  store i1 false, ptr %11, align 1
  store i1 false, ptr %15, align 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %28)
  store i1 true, ptr %11, align 1
  %29 = load ptr, ptr %7, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %30 unwind label %43

30:                                               ; preds = %27
  store i1 true, ptr %15, align 1
  %31 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10Ts_IsCloseERKNS_7VtValueES2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %32 unwind label %47

32:                                               ; preds = %30
  %33 = xor i1 %31, true
  br label %34

34:                                               ; preds = %32, %4
  %35 = phi i1 [ false, %4 ], [ %33, %32 ]
  %36 = load i1, ptr %15, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i1, ptr %11, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  br label %41

41:                                               ; preds = %40, %38
  br i1 %35, label %42, label %58

42:                                               ; preds = %41
  store i1 false, ptr %5, align 1
  br label %182

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  br label %54

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  %51 = load i1, ptr %15, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  br label %53

53:                                               ; preds = %52, %47
  br label %54

54:                                               ; preds = %53, %43
  %55 = load i1, ptr %11, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  br label %57

57:                                               ; preds = %56, %54
  br label %184

58:                                               ; preds = %41
  %59 = load ptr, ptr %7, align 8
  %60 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
  store double %60, ptr %16, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load double, ptr %16, align 8
  %63 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Ts_GetClosestKeyFrameBeforeERKNS_13TsKeyFrameMapEd(ptr noundef nonnull align 8 dereferenceable(24) %61, double noundef %62)
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load double, ptr %16, align 8
  %66 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__26Ts_GetClosestKeyFrameAfterERKNS_13TsKeyFrameMapEd(ptr noundef nonnull align 8 dereferenceable(24) %64, double noundef %65)
  store ptr %66, ptr %18, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams7IsValidEv(ptr noundef nonnull align 8 dereferenceable(80) %67)
  br i1 %68, label %69, label %92

69:                                               ; preds = %58
  %70 = load ptr, ptr %8, align 8
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams17GetMasterIntervalEv(ptr noundef nonnull align 8 dereferenceable(80) %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %71, i64 32, i1 false)
  %72 = load double, ptr %16, align 8
  %73 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd(ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef %72)
  br i1 %73, label %74, label %91

74:                                               ; preds = %69
  %75 = load ptr, ptr %17, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %17, align 8
  %79 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
  %80 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd(ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %77, %74
  store i1 false, ptr %5, align 1
  br label %182

82:                                               ; preds = %77
  %83 = load ptr, ptr %18, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %18, align 8
  %87 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
  %88 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd(ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef %87)
  br i1 %88, label %90, label %89

89:                                               ; preds = %85, %82
  store i1 false, ptr %5, align 1
  br label %182

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %69
  br label %92

92:                                               ; preds = %91, %58
  %93 = load ptr, ptr %17, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %146

95:                                               ; preds = %92
  %96 = load ptr, ptr %18, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %146

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %99)
  %101 = icmp eq i32 %100, 0
  store i1 false, ptr %21, align 1
  store i1 false, ptr %23, align 1
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = load ptr, ptr %17, align 8
  %104 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load ptr, ptr %17, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %107)
  store i1 true, ptr %21, align 1
  %108 = load ptr, ptr %7, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %108)
          to label %109 unwind label %121

109:                                              ; preds = %106
  store i1 true, ptr %23, align 1
  %110 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %111 unwind label %125

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %102, %98
  %113 = phi i1 [ false, %102 ], [ false, %98 ], [ %110, %111 ]
  %114 = load i1, ptr %23, align 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #6
  br label %116

116:                                              ; preds = %115, %112
  %117 = load i1, ptr %21, align 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #6
  br label %119

119:                                              ; preds = %118, %116
  br i1 %113, label %120, label %136

120:                                              ; preds = %119
  store i1 true, ptr %5, align 1
  br label %182

121:                                              ; preds = %106
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %13, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %14, align 4
  br label %132

125:                                              ; preds = %109
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %13, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %14, align 4
  %129 = load i1, ptr %23, align 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #6
  br label %131

131:                                              ; preds = %130, %125
  br label %132

132:                                              ; preds = %131, %121
  %133 = load i1, ptr %21, align 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #6
  br label %135

135:                                              ; preds = %134, %132
  br label %184

136:                                              ; preds = %119
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(72) %138)
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef nonnull align 8 dereferenceable(72) %142)
  br label %144

144:                                              ; preds = %140, %136
  %145 = phi i1 [ false, %136 ], [ %143, %140 ]
  store i1 %145, ptr %5, align 1
  br label %182

146:                                              ; preds = %95, %92
  %147 = load ptr, ptr %17, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %156, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %18, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %153, ptr noundef nonnull align 8 dereferenceable(72) %154)
  store i1 %155, ptr %5, align 1
  br label %182

156:                                              ; preds = %149, %146
  %157 = load ptr, ptr %17, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %166

159:                                              ; preds = %156
  %160 = load ptr, ptr %18, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %17, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %163, ptr noundef nonnull align 8 dereferenceable(72) %164)
  store i1 %165, ptr %5, align 1
  br label %182

166:                                              ; preds = %159, %156
  %167 = load ptr, ptr %9, align 8
  %168 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
  br i1 %168, label %178, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %170)
  %171 = load ptr, ptr %9, align 8
  %172 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10Ts_IsCloseERKNS_7VtValueES2_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %173 unwind label %174

173:                                              ; preds = %169
  store i1 %172, ptr %5, align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #6
  br label %182

174:                                              ; preds = %169
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %13, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %14, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #6
  br label %184

178:                                              ; preds = %166
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i1 false, ptr %5, align 1
  br label %182

182:                                              ; preds = %181, %173, %162, %152, %144, %120, %89, %81, %42
  %183 = load i1, ptr %5, align 1
  ret i1 %183

184:                                              ; preds = %174, %135, %57
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr %14, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10Ts_IsCloseERKNS_7VtValueES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load double, ptr %12, align 8
  store double %13, ptr %6, align 8
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  store double %21, ptr %6, align 8
  br label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  store i1 %25, ptr %3, align 1
  br label %53

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %10
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load double, ptr %32, align 8
  store double %33, ptr %7, align 8
  br label %47

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  store double %41, ptr %7, align 8
  br label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  store i1 %45, ptr %3, align 1
  br label %53

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %30
  %48 = load double, ptr %6, align 8
  %49 = load double, ptr %7, align 8
  %50 = fsub double %48, %49
  %51 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5TfAbsEd(double noundef %50)
  %52 = fcmp olt double %51, 0x3EB0C6F7A0B5ED8D
  store i1 %52, ptr %3, align 1
  br label %53

53:                                               ; preds = %47, %42, %22
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #7
  unreachable
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams7IsValidEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams17GetMasterIntervalEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = fcmp ogt double %6, %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  %12 = load double, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = fcmp oeq double %12, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %43

22:                                               ; preds = %17, %2
  %23 = load double, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %5, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = fcmp olt double %23, %26
  br i1 %27, label %41, label %28

28:                                               ; preds = %22
  %29 = load double, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %5, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = fcmp oeq double %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %5, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i1 [ false, %28 ], [ %38, %34 ]
  br label %41

41:                                               ; preds = %39, %22
  %42 = phi i1 [ true, %22 ], [ %40, %39 ]
  br label %43

43:                                               ; preds = %41, %17, %11
  %44 = phi i1 [ false, %17 ], [ false, %11 ], [ %42, %41 ]
  ret i1 %44
}

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %27

19:                                               ; preds = %16, %2
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %22, %25
  store i1 %26, ptr %3, align 1
  br label %44

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %8, i32 0, i32 1
  %29 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #6
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %30, i32 0, i32 1
  %32 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #6
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %8, i32 0, i32 1
  %36 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #6
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %38, i32 0, i32 0
  %40 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo5EqualERKNSt15aligned_storageILm8ELm8EE4typeES6_(ptr noundef nonnull align 8 dereferenceable(184) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %39)
  store i1 %40, ptr %3, align 1
  br label %44

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %42)
  store i1 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %41, %34, %19
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %21 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  %26 = fcmp oge double %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_, i64 noundef 206, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef @.str.1)
  store i1 false, ptr %3, align 1
  br label %135

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %29)
  store ptr %8, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %32 unwind label %45

32:                                               ; preds = %28
  br i1 %31, label %33, label %36

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %35 unwind label %45

35:                                               ; preds = %33
  br label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %38 unwind label %45

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %35
  store ptr %10, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10Ts_IsCloseERKNS_7VtValueES2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %43 unwind label %49

43:                                               ; preds = %39
  br i1 %42, label %53, label %44

44:                                               ; preds = %43
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %132

45:                                               ; preds = %36, %33, %28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  br label %134

49:                                               ; preds = %99, %95, %63, %59, %53, %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %133

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8
  %55 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %56 unwind label %49

56:                                               ; preds = %53
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %132

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  store i1 false, ptr %15, align 1
  store i1 false, ptr %17, align 1
  %61 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11HasTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %62 unwind label %49

62:                                               ; preds = %59
  br i1 %61, label %63, label %71

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame18GetValueDerivativeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %65 unwind label %49

65:                                               ; preds = %63
  store i1 true, ptr %15, align 1
  %66 = load ptr, ptr %4, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetZeroEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %67 unwind label %80

67:                                               ; preds = %65
  store i1 true, ptr %17, align 1
  %68 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10Ts_IsCloseERKNS_7VtValueES2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %69 unwind label %84

69:                                               ; preds = %67
  %70 = xor i1 %68, true
  br label %71

71:                                               ; preds = %69, %62
  %72 = phi i1 [ false, %62 ], [ %70, %69 ]
  %73 = load i1, ptr %17, align 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #6
  br label %75

75:                                               ; preds = %74, %71
  %76 = load i1, ptr %15, align 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #6
  br label %78

78:                                               ; preds = %77, %75
  br i1 %72, label %79, label %95

79:                                               ; preds = %78
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %132

80:                                               ; preds = %65
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  br label %91

84:                                               ; preds = %67
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %11, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %12, align 4
  %88 = load i1, ptr %17, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #6
  br label %90

90:                                               ; preds = %89, %84
  br label %91

91:                                               ; preds = %90, %80
  %92 = load i1, ptr %15, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #6
  br label %94

94:                                               ; preds = %93, %91
  br label %133

95:                                               ; preds = %78
  %96 = load ptr, ptr %5, align 8
  store i1 false, ptr %19, align 1
  store i1 false, ptr %21, align 1
  %97 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11HasTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %96)
          to label %98 unwind label %49

98:                                               ; preds = %95
  br i1 %97, label %99, label %107

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame22GetLeftValueDerivativeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %101 unwind label %49

101:                                              ; preds = %99
  store i1 true, ptr %19, align 1
  %102 = load ptr, ptr %5, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetZeroEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %102)
          to label %103 unwind label %116

103:                                              ; preds = %101
  store i1 true, ptr %21, align 1
  %104 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10Ts_IsCloseERKNS_7VtValueES2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %105 unwind label %120

105:                                              ; preds = %103
  %106 = xor i1 %104, true
  br label %107

107:                                              ; preds = %105, %98
  %108 = phi i1 [ false, %98 ], [ %106, %105 ]
  %109 = load i1, ptr %21, align 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #6
  br label %111

111:                                              ; preds = %110, %107
  %112 = load i1, ptr %19, align 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #6
  br label %114

114:                                              ; preds = %113, %111
  br i1 %108, label %115, label %131

115:                                              ; preds = %114
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %132

116:                                              ; preds = %101
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  br label %127

120:                                              ; preds = %103
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  %124 = load i1, ptr %21, align 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #6
  br label %126

126:                                              ; preds = %125, %120
  br label %127

127:                                              ; preds = %126, %116
  %128 = load i1, ptr %19, align 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #6
  br label %130

130:                                              ; preds = %129, %127
  br label %133

131:                                              ; preds = %114
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %132

132:                                              ; preds = %131, %115, %79, %58, %44
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #6
  br label %135

133:                                              ; preds = %130, %94, %49
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  br label %134

134:                                              ; preds = %133, %45
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #6
  br label %137

135:                                              ; preds = %132, %27
  %136 = load i1, ptr %3, align 1
  ret i1 %136

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %12, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 4
  store i8 0, ptr %20, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11HasTangentsEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame18GetValueDerivativeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetZeroEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame22GetLeftValueDerivativeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__24Ts_PolymorphicDataHolder10GetMutableEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__24Ts_PolymorphicDataHolder10GetMutableEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_PolymorphicDataHolder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__24Ts_PolymorphicDataHolder3GetEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsIdEEbv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i1 [ false, %1 ], [ %8, %7 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIdEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsIfEEbv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i1 [ false, %1 ], [ %8, %7 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIfEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5TfAbsEd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS3_SaIS3_EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue28_IsLocalAndTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %11 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 0
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo7DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %9, %7, %1
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3SetIiEEvPS3_T_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null, i32 noundef 0) #6
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #6
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue28_IsLocalAndTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 1
  %6 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6BitsAsIjEET_v(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 3
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo7DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3SetIiEEvPS3_T_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %10) #6
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6BitsAsIjEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #6
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %8 = and i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE9_GetAlignEv() #6
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE9_GetAlignEv() #1 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #6
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %8 = xor i64 %7, -1
  %9 = and i64 %6, %8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %9) #6
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #6
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %12 = and i64 %10, %11
  %13 = or i64 %9, %12
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13) #6
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo5EqualERKNSt15aligned_storageILm8ELm8EE4typeES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret i1 %12
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsIdEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexIdEEiv()
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i1 [ false, %10 ], [ %13, %12 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexIdEEiv() #1 comdat {
  %1 = alloca i32, align 4
  store i32 9, ptr %1, align 4
  ret i32 9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6BitsAsIjEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIdEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue17_GetProxiedObjPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue17_GetProxiedObjPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo16GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIdE7_GetObjERKd(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo16GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIdE7_GetObjERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsIfEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexIfEEiv()
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i1 [ false, %10 ], [ %13, %12 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexIfEEiv() #1 comdat {
  %1 = alloca i32, align 4
  store i32 10, ptr %1, align 4
  ret i32 10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIfEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue17_GetProxiedObjPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIfE7_GetObjERKf(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIfE7_GetObjERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIffNS0_14_LocalTypeInfoIfEEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
